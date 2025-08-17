//Maya ASCII 2016 scene
//Name: repair_lo_wakeUp01.ma
//Last modified: Tue, May 09, 2017 06:25:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "0F924F96-D141-3735-01C9-FE93F4706582";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.033402938667084 0.62160789265066541 1.9924182974917557 ;
	setAttr ".r" -type "double3" 10.200000000011935 -93.599999999998957 0 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-15 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 5.8222430479400491e-15 1.0998034375372584e-14 -1.0272663902275921e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDCBA4AE-7442-59AB-E5C3-73A505D4870A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.32308010837917;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.5121762948621305 3.0011545083212061 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "36F0FE35-4E44-8B29-9AE2-F7BE5BB95320";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0973867257339602 27.864581103218867 0.48121510339043994 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rpt" -type "double3" 0 -2.4651903288156619e-32 -2.4651903288156619e-32 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71900978-6543-E901-6E82-E5A37E8D2D5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 27.864581103218903;
	setAttr ".ow" 28.660711991882309;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.0973867257339602 -3.5511403891908327e-14 0.48121510339042761 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "ED15CEF6-6842-C865-A827-339700BD5F08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.35750859975814819 5.2322404384613037 100.23546997796716 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB05D50A-7843-90EB-F9B7-059E87E8D1EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.845144447527435;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AC26850A-3B4A-E9AA-4663-4F891B1F3C97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA2306FF-C04F-2D54-1BF1-2592B0226D0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "table_geo";
	rename -uid "CEED7A20-3D45-EF87-54E2-A5BCEFD4A3EF";
	setAttr ".rp" -type "double3" -6.8119599387594016 0 36.19143827592967 ;
	setAttr ".sp" -type "double3" -6.8119599387594016 0 36.19143827592967 ;
createNode mesh -n "table_geoShape" -p "table_geo";
	rename -uid "ACDE5952-9D46-3E59-73A5-FAA92909776B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -82.25305176 -0.5 72.40847778 29.4050808 -0.5 111.63253021
		 -82.25305176 0 72.40847778 29.4050808 0 111.63253021 -43.028999329 0 -39.24965668
		 68.62913513 0 -0.025604248 -43.028999329 -0.5 -39.24965668 68.62913513 -0.5 -0.025604248;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "4C92E21D-5845-27AB-E1E4-419BB577AB2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.495343865014906 7.8083297850193301 35.32216962090164 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.1383527296097471 -30.600000000000474 -4.6189139452943189e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.0046686990105420101 0.24388335128948846 -1.6603850542924086 ;
	setAttr ".rpt" -type "double3" 0.85357702609906794 -0.14968584432098059 0.21578791453858032 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "84BFF396-3147-0BBB-00BC-D0926A738F13";
	setAttr -k off ".v" no;
	setAttr ".fl" 49.999999999999993;
	setAttr ".coi" 1.3954584764153373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0039505979901606758 5.2293274177899622 -1.6266493337682812 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "eyes_glitch_grp";
	rename -uid "6C2DF227-A94E-2D3D-A599-56878EEF156D";
	setAttr ".rp" -type "double3" 0.0049169963423392749 5.2347679213957719 -1.3454303741455074 ;
	setAttr ".sp" -type "double3" 0.0049169963423392749 5.2347679213957719 -1.3454303741455074 ;
createNode transform -n "eye_r_glitches_grp" -p "eyes_glitch_grp";
	rename -uid "6280A648-044C-54FC-66AF-85BBB18777E2";
	setAttr ".rp" -type "double3" -0.48230471462011337 5.2347679138183594 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.48230471462011337 5.2347679138183594 -1.3454303741455078 ;
createNode transform -n "scale_eye_glitches_r_null" -p "eye_r_glitches_grp";
	rename -uid "B0C05247-FD4D-735D-C3DA-889D55A715F9";
	setAttr ".rp" -type "double3" -0.48230471462011337 5.2347679138183594 -1.3443315625190735 ;
	setAttr ".sp" -type "double3" -0.48230471462011337 5.2347679138183594 -1.3443315625190735 ;
createNode transform -n "glitch_geo3" -p "scale_eye_glitches_r_null";
	rename -uid "A4E5C705-FF43-F7D9-F9ED-28AB0095AFEA";
	setAttr ".rp" -type "double3" -0.36229380965232849 5.0265312194824219 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.36229380965232849 5.0265312194824219 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape3" -p "glitch_geo3";
	rename -uid "4A080CED-0547-A7D8-715B-EBAC520ADAB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.54520142 5.045851707 -1.34543037 -0.1793862 5.045851707 -1.34543037
		 -0.54520142 5.0072107315 -1.34543037 -0.1793862 5.0072107315 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo5" -p "scale_eye_glitches_r_null";
	rename -uid "CA59C30B-1949-28E4-7559-7C945ADB10C6";
	setAttr ".rp" -type "double3" -0.50809183716773987 5.5256772041320801 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.50809183716773987 5.5256772041320801 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape5" -p "glitch_geo5";
	rename -uid "1008F9D5-1849-87C5-BBFA-B6B1228131E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.569197 5.552876 -1.34543037 -0.44698668 5.552876 -1.34543037
		 -0.569197 5.49847841 -1.34543037 -0.44698668 5.49847841 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo10" -p "scale_eye_glitches_r_null";
	rename -uid "1FF38880-8B4E-B1F5-1528-5CB9FD7EC71C";
	setAttr ".rp" -type "double3" -0.19763839989900589 5.4806022644042969 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.19763839989900589 5.4806022644042969 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape10" -p "glitch_geo10";
	rename -uid "B6B575F7-7D45-C58E-2792-19BE1A74946B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.020507656 0 0 -0.020507656 
		0 0 0.020507656 0 0 -0.020507656 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.36211878 5.49992275 -1.34543037 -0.033158019 5.49992275 -1.34543037
		 -0.36211878 5.46128178 -1.34543037 -0.033158019 5.46128178 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo12" -p "scale_eye_glitches_r_null";
	rename -uid "AA7AC0AE-B946-A59F-F1A0-C7A4CBC0725F";
	setAttr ".rp" -type "double3" -0.062546506524085999 5.1725234985351562 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.062546506524085999 5.1725234985351562 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape12" -p "glitch_geo12";
	rename -uid "F053A682-2549-520D-352F-AFA7FEB3E18F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.095124617 5.19184399 -1.34543037 -0.029968396 5.19184399 -1.34543037
		 -0.095124617 5.15320301 -1.34543037 -0.029968396 5.15320301 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo13" -p "scale_eye_glitches_r_null";
	rename -uid "18D98129-3644-6ED0-435D-D9BB11DDC996";
	setAttr ".rp" -type "double3" -0.1763932853937149 4.9309253692626953 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.1763932853937149 4.9309253692626953 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape13" -p "glitch_geo13";
	rename -uid "2015EE49-624E-B2F6-655F-6FB708B76074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.32909915 4.95024586 -1.34543037 -0.023687422 4.95024586 -1.34543037
		 -0.32909915 4.91160488 -1.34543037 -0.023687422 4.91160488 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo14" -p "scale_eye_glitches_r_null";
	rename -uid "289B5DA2-B845-4166-EDC3-9BB72BA680B0";
	setAttr ".rp" -type "double3" -0.55350512266159058 5.4806022644042969 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.55350512266159058 5.4806022644042969 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape14" -p "glitch_geo14";
	rename -uid "EF606672-1942-BE22-2176-6CB39958C112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.71798551 5.49992275 -1.34543037 -0.38902473 5.49992275 -1.34543037
		 -0.71798551 5.46128178 -1.34543037 -0.38902473 5.46128178 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo15" -p "scale_eye_glitches_r_null";
	rename -uid "4ECF9D03-2547-D4F6-96BA-C4BC585D3E5C";
	setAttr ".rp" -type "double3" -0.59599733352661133 4.9681053161621094 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.59599733352661133 4.9681053161621094 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape15" -p "glitch_geo15";
	rename -uid "171E4726-1348-91A4-F7AB-6DBE67804E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.74870318 4.9874258 -1.34543037 -0.44329149 4.9874258 -1.34543037
		 -0.74870318 4.94878483 -1.34543037 -0.44329149 4.94878483 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo16" -p "scale_eye_glitches_r_null";
	rename -uid "6C1DBAE1-9441-73E1-257F-EDADA4251A26";
	setAttr ".rp" -type "double3" -0.070164404809474945 5.2787675857543945 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.070164404809474945 5.2787675857543945 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape16" -p "glitch_geo16";
	rename -uid "831805F9-E14A-F8EC-CB26-0BB75C2E5E48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.14565632 5.29808807 -1.34543037 0.0053275079 5.29808807 -1.34543037
		 -0.14565632 5.2594471 -1.34543037 0.0053275079 5.2594471 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo19" -p "scale_eye_glitches_r_null";
	rename -uid "A86770F5-F04E-2E42-14BA-DE85EB753CD5";
	setAttr ".rp" -type "double3" -0.16519641095604248 5.3956193923950195 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.16519641095604248 5.3956193923950195 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape19" -p "glitch_geo19";
	rename -uid "EA69ECD1-0D43-03B5-2F4D-678F51A0B36D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.014773095 0 0 -0.07968495 
		0 0 -0.014773095 0 0 -0.07968495 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.21623689 5.41493988 -1.34543037 -0.01969789 5.41493988 -1.34543037
		 -0.21623689 5.3762989 -1.34543037 -0.01969789 5.3762989 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo21" -p "scale_eye_glitches_r_null";
	rename -uid "08C4ED98-BC4A-4BF7-4069-F6B9BAB32DB8";
	setAttr ".rp" -type "double3" -0.39416249096393585 5.0849571228027344 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.39416249096393585 5.0849571228027344 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape21" -p "glitch_geo21";
	rename -uid "03437ADC-4B47-AAC6-0D3A-B2B631FB5086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.47519898 5.10427761 -1.34543037 -0.313126 5.10427761 -1.34543037
		 -0.47519898 5.065636635 -1.34543037 -0.313126 5.065636635 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo27" -p "scale_eye_glitches_r_null";
	rename -uid "D1804F8B-7F4F-0112-29D2-7382E6C4C24B";
	setAttr ".rp" -type "double3" -0.20533980429172516 5.2043919563293457 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.20533980429172516 5.2043919563293457 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape27" -p "glitch_geo27";
	rename -uid "DC9056E7-144D-8F7B-2ABC-F89F2B1B5FED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.2863763 5.22371244 -1.34543037 -0.12430331 5.22371244 -1.34543037
		 -0.2863763 5.18507147 -1.34543037 -0.12430331 5.18507147 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo28" -p "scale_eye_glitches_r_null";
	rename -uid "C7CA07CF-AD4E-0764-48E8-1A96C7198D13";
	setAttr ".rp" -type "double3" -0.010753646492958069 5.0849571228027344 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.010753646492958069 5.0849571228027344 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape28" -p "glitch_geo28";
	rename -uid "A4A93CC9-EF46-68F1-30D4-11B746BB8C26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.029243544 5.10427761 -1.34543037 0.0077362508 5.10427761 -1.34543037
		 -0.029243544 5.065636635 -1.34543037 0.0077362508 5.065636635 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo30" -p "scale_eye_glitches_r_null";
	rename -uid "A278421D-2242-D2D0-71B2-A3BCD4300111";
	setAttr ".rp" -type "double3" -0.57730239629745483 5.3956193923950195 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.57730239629745483 5.3956193923950195 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape30" -p "glitch_geo30";
	rename -uid "5E30E341-9B42-D430-AA7B-B583E1C4183B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.62465274 5.41493988 -1.34543037 -0.52995205 5.41493988 -1.34543037
		 -0.62465274 5.3762989 -1.34543037 -0.52995205 5.3762989 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo31" -p "scale_eye_glitches_r_null";
	rename -uid "F0C3E4F1-A744-7831-B57C-E581D3F90A1A";
	setAttr ".rp" -type "double3" -0.78333479166030884 5.1722509860992432 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.78333479166030884 5.1722509860992432 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape31" -p "glitch_geo31";
	rename -uid "34C28899-B84C-8E40-D595-D782936186C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.85457581 5.19157171 -1.34543037 -0.71209377 5.19157171 -1.34543037
		 -0.85457581 5.15293026 -1.34543037 -0.71209377 5.15293026 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo32" -p "scale_eye_glitches_r_null";
	rename -uid "0D54F923-524C-F3B4-EBCA-00A991DDEFF9";
	setAttr ".rp" -type "double3" -0.57730239629745483 5.0849571228027344 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.57730239629745483 5.0849571228027344 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape32" -p "glitch_geo32";
	rename -uid "C847FEFF-6149-F213-7313-01937A7D64B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.62465274 5.10427761 -1.34543037 -0.52995205 5.10427761 -1.34543037
		 -0.62465274 5.065636635 -1.34543037 -0.52995205 5.065636635 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo35" -p "scale_eye_glitches_r_null";
	rename -uid "67673A90-DA4F-17A0-7E37-548177B7C5B4";
	setAttr ".rp" -type "double3" -0.65742611885070801 5.2415719032287598 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.65742611885070801 5.2415719032287598 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape35" -p "glitch_geo35";
	rename -uid "C6BB4D8E-444A-D105-2219-E5829FB10774";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.70477647 5.26089239 -1.34543037 -0.61007577 5.26089239 -1.34543037
		 -0.70477647 5.22225142 -1.34543037 -0.61007577 5.22225142 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo36" -p "scale_eye_glitches_r_null";
	rename -uid "4BF5331A-B24C-A3B6-5067-37AC762713DE";
	setAttr ".rp" -type "double3" -0.10354021449279785 5.0156362056732169 -1.3432327241455078 ;
	setAttr ".sp" -type "double3" -0.10354021449279785 5.0156362056732169 -1.3432327241455078 ;
createNode mesh -n "glitch_geoShape36" -p "glitch_geo36";
	rename -uid "3BA4F0B1-C640-8808-F219-CF8F20D786C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.17197037 5.034956932 -1.34323275 -0.035110056 5.034956932 -1.34323275
		 -0.17197037 4.99631548 -1.34323275 -0.035110056 4.99631548 -1.34323275;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo38" -p "scale_eye_glitches_r_null";
	rename -uid "147B26D1-DD40-C5CD-6070-0F8971E8C643";
	setAttr ".rp" -type "double3" -0.78333479166030884 5.4829132556915283 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.78333479166030884 5.4829132556915283 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape38" -p "glitch_geo38";
	rename -uid "FFF67893-494C-0538-69FC-7A9309C6B763";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.85457581 5.50223398 -1.34543037 -0.71209377 5.50223398 -1.34543037
		 -0.85457581 5.46359253 -1.34543037 -0.71209377 5.46359253 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo42" -p "scale_eye_glitches_r_null";
	rename -uid "AE3CA4F3-9B49-C9CF-7E9D-F49B14E84A8E";
	setAttr ".rp" -type "double3" -0.90794685482978821 5.3262982368469238 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.90794685482978821 5.3262982368469238 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape42" -p "glitch_geo42";
	rename -uid "E0F419E5-DE45-D471-2B2C-A68AB47B1BA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.93839729 5.34561872 -1.34543037 -0.87749642 5.34561872 -1.34543037
		 -0.93839729 5.30697775 -1.34543037 -0.87749642 5.30697775 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo44" -p "scale_eye_glitches_r_null";
	rename -uid "FE05E0C4-4F45-2224-6F08-E99121F02127";
	setAttr ".rp" -type "double3" -0.12556800991296768 5.2415719032287598 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.12556800991296768 5.2415719032287598 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape44" -p "glitch_geo44";
	rename -uid "1B84B219-824D-D1B9-03B3-F589B47E6294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.18818969 5.26089239 -1.34543037 -0.062946334 5.26089239 -1.34543037
		 -0.18818969 5.22225142 -1.34543037 -0.062946334 5.22225142 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo45" -p "scale_eye_glitches_r_null";
	rename -uid "B2A827F8-CD49-8D3A-AC8B-C59823FE5263";
	setAttr ".rp" -type "double3" -0.39416249096393585 5.3956193923950195 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.39416249096393585 5.3956193923950195 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape45" -p "glitch_geo45";
	rename -uid "3DFF50AC-2544-1B6C-2917-4295C220E0C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.47519898 5.41493988 -1.34543037 -0.313126 5.41493988 -1.34543037
		 -0.47519898 5.3762989 -1.34543037 -0.313126 5.3762989 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo48" -p "scale_eye_glitches_r_null";
	rename -uid "AF410D03-2049-6127-C9FB-60A24736C5AB";
	setAttr ".rp" -type "double3" -0.4024789035320282 5.1831464767456055 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.4024789035320282 5.1831464767456055 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape48" -p "glitch_geo48";
	rename -uid "4AEFC678-E844-E256-0757-9581E86A39F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.44982922 5.20246696 -1.34543037 -0.35512859 5.20246696 -1.34543037
		 -0.44982922 5.16382599 -1.34543037 -0.35512859 5.16382599 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo49" -p "scale_eye_glitches_r_null";
	rename -uid "7339B4F0-0447-D261-73B3-3FB16E456C5A";
	setAttr ".rp" -type "double3" -0.51932969689369202 5.2415719032287598 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.51932969689369202 5.2415719032287598 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape49" -p "glitch_geo49";
	rename -uid "F3E17CC2-3244-B6D5-E3D8-5C94225AEE23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.56668001 5.26089239 -1.34543037 -0.47197938 5.26089239 -1.34543037
		 -0.56668001 5.22225142 -1.34543037 -0.47197938 5.22225142 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo50" -p "scale_eye_glitches_r_null";
	rename -uid "095067EA-3E48-81A3-E981-D0BAB893C2B4";
	setAttr ".rp" -type "double3" -0.61736422777175903 5.3262982368469238 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.61736422777175903 5.3262982368469238 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape50" -p "glitch_geo50";
	rename -uid "4B90BA98-9D49-CD82-03AA-3AB56D97DDF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.68860525 5.34561872 -1.34543037 -0.54612321 5.34561872 -1.34543037
		 -0.68860525 5.30697775 -1.34543037 -0.54612321 5.30697775 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo51" -p "scale_eye_glitches_r_null";
	rename -uid "9106842F-A04C-B724-2212-999CF599748E";
	setAttr ".rp" -type "double3" -0.88953119516372681 5.2415719032287598 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.88953119516372681 5.2415719032287598 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape51" -p "glitch_geo51";
	rename -uid "27AF43F7-0946-B904-3BAE-85838A4C5FD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.99645221 5.26089239 -1.34543037 -0.78261018 5.26089239 -1.34543037
		 -0.99645221 5.22225142 -1.34543037 -0.78261018 5.22225142 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo52" -p "scale_eye_glitches_r_null";
	rename -uid "F22BEACF-6648-3F3A-B4FD-AEAAFE3F72EE";
	setAttr ".rp" -type "double3" 0.0063955299556255341 5.1722509860992432 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.0063955299556255341 5.1722509860992432 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape52" -p "glitch_geo52";
	rename -uid "3722D3C1-CE46-4B35-77DB-15A8E5BB81FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.019051723 5.19157171 -1.34543037 0.031842776 5.19157171 -1.34543037
		 -0.019051723 5.15293026 -1.34543037 0.031842776 5.15293026 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo53" -p "scale_eye_glitches_r_null";
	rename -uid "176F4276-D846-70F3-4703-C691F6640B6D";
	setAttr ".rp" -type "double3" -0.27970002591609955 5.2415719032287598 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.27970002591609955 5.2415719032287598 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape53" -p "glitch_geo53";
	rename -uid "2DE0B754-F24A-3D12-04A5-629D012FAC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.36073652 5.26089239 -1.34543037 -0.19866353 5.26089239 -1.34543037
		 -0.36073652 5.22225142 -1.34543037 -0.19866353 5.22225142 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo54" -p "scale_eye_glitches_r_null";
	rename -uid "930BAB25-A742-CFD6-9E5B-F4AD02426BB2";
	setAttr ".rp" -type "double3" -0.31156842410564423 5.5256772041320801 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.31156842410564423 5.5256772041320801 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape54" -p "glitch_geo54";
	rename -uid "60CBBBAA-4144-DC02-6F23-3A9092983888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.39260492 5.552876 -1.34543037 -0.23053193 5.552876 -1.34543037
		 -0.39260492 5.49847841 -1.34543037 -0.23053193 5.49847841 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo55" -p "scale_eye_glitches_r_null";
	rename -uid "4EEB3C66-A941-4BA1-1234-63AFC68D97CE";
	setAttr ".rp" -type "double3" -0.030784577131271345 5.4413014813704477 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.030784577131271345 5.4413014813704477 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape55" -p "glitch_geo55";
	rename -uid "3894E0C9-1543-E174-F6C5-C69BA7407773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.010096779 -0.041611776 
		0 -0.010096779 -0.041611776 0 0.010096779 -0.041611776 0 -0.010096779 -0.041611776 
		0;
	setAttr -s 4 ".vt[0:3]"  -0.05689849 5.50223398 -1.34543037 -0.0046706647 5.50223398 -1.34543037
		 -0.05689849 5.46359253 -1.34543037 -0.0046706647 5.46359253 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo56" -p "scale_eye_glitches_r_null";
	rename -uid "15C9B63D-C14C-3120-44BA-6BB0AF50CC7B";
	setAttr ".rp" -type "double3" -0.77188855409622192 5.3956193923950195 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.77188855409622192 5.3956193923950195 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape56" -p "glitch_geo56";
	rename -uid "1A6ABE70-074F-F6E6-C7D8-9CB92C00DF33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.8192389 5.41493988 -1.34543037 -0.72453821 5.41493988 -1.34543037
		 -0.8192389 5.3762989 -1.34543037 -0.72453821 5.3762989 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo57" -p "scale_eye_glitches_r_null";
	rename -uid "256A0CDA-CD42-A8E9-8940-EE9131DD2389";
	setAttr ".rp" -type "double3" -0.5990007221698761 5.5203657150268555 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.5990007221698761 5.5203657150268555 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape57" -p "glitch_geo57";
	rename -uid "77B4EB5C-E74D-B941-93E5-E480F12DB9F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.64635104 5.5396862 -1.34543037 -0.5516504 5.5396862 -1.34543037
		 -0.64635104 5.50104523 -1.34543037 -0.5516504 5.50104523 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo58" -p "scale_eye_glitches_r_null";
	rename -uid "F6076D6B-D74B-751C-CEDE-698229ABC1C4";
	setAttr ".rp" -type "double3" -0.12517571449279785 5.3262982368469238 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.12517571449279785 5.3262982368469238 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape58" -p "glitch_geo58";
	rename -uid "A814CDCC-CA49-205D-2DAB-B88660A758B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.19360587 5.34561872 -1.34543037 -0.056745559 5.34561872 -1.34543037
		 -0.19360587 5.30697775 -1.34543037 -0.056745559 5.30697775 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo60" -p "scale_eye_glitches_r_null";
	rename -uid "88D609B2-5644-5AEB-CCEF-8DB22B9B8CA5";
	setAttr ".rp" -type "double3" -0.33874210715293884 5.3212428092956543 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.33874210715293884 5.3212428092956543 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape60" -p "glitch_geo60";
	rename -uid "FC4DF8BC-5F4C-B996-72A9-22914F487241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.38609242 5.3405633 -1.34543037 -0.29139179 5.3405633 -1.34543037
		 -0.38609242 5.30192232 -1.34543037 -0.29139179 5.30192232 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo61" -p "scale_eye_glitches_r_null";
	rename -uid "3061E2F0-C649-A6E0-9D3D-B7B19136B9D6";
	setAttr ".rp" -type "double3" -0.77188855409622192 5.0849571228027344 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.77188855409622192 5.0849571228027344 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape61" -p "glitch_geo61";
	rename -uid "47E3AD6D-F845-FA21-6244-F280018F7D30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.8192389 5.10427761 -1.34543037 -0.72453821 5.10427761 -1.34543037
		 -0.8192389 5.065636635 -1.34543037 -0.72453821 5.065636635 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo72" -p "scale_eye_glitches_r_null";
	rename -uid "15C960C7-6B4F-E1ED-D731-3C8B140C98B9";
	setAttr ".rp" -type "double3" -0.096721626818180084 5.0849571228027344 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.096721626818180084 5.0849571228027344 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape72" -p "glitch_geo72";
	rename -uid "9A6599EB-1941-DD18-802F-AEB83FA3567B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.17775811 5.10427761 -1.34543037 -0.015685141 5.10427761 -1.34543037
		 -0.17775811 5.065636635 -1.34543037 -0.015685141 5.065636635 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo88" -p "scale_eye_glitches_r_null";
	rename -uid "00D0ECAB-BB48-3DD3-D362-D6BC33D82BE9";
	setAttr ".rp" -type "double3" -0.67339630813522455 5.0265312194824219 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" -0.67339630813522455 5.0265312194824219 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape88" -p "glitch_geo88";
	rename -uid "9994D1FB-C14B-2B9A-3EC1-B5A28650159D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.72245634 5.045851707 -1.34543037 -0.6243363 5.045851707 -1.34543037
		 -0.72245634 5.0072107315 -1.34543037 -0.6243363 5.0072107315 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "eye_r_glitches_grp_parentConstraint1" -p "eye_r_glitches_grp";
	rename -uid "DB4293E6-2145-7499-B44F-628D8F398A99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_R_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.11709725591744469 0.0064086403753149668 
		-0.2545736913752239 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 -8.8817841970012523e-16 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "eye_r_glitches_grp_scaleConstraint1" -p "eye_r_glitches_grp";
	rename -uid "5D3653BB-0D4D-5EBE-D13E-3194540A3477";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_R_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr -k on ".w0";
createNode transform -n "eye_l_glitches_grp" -p "eyes_glitch_grp";
	rename -uid "7211E2CF-3545-AEF9-B2D4-5CB81A4894BB";
	setAttr ".rp" -type "double3" 0.50722684897482395 5.218672513961792 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.50722684897482395 5.218672513961792 -1.3454303741455078 ;
createNode transform -n "scale_eye_glitches_l_null" -p "eye_l_glitches_grp";
	rename -uid "B0C9915E-364D-CA64-F986-36B7F2CDBBC0";
	setAttr ".rp" -type "double3" 0.50722684897482395 5.218672513961792 -1.3471930027008057 ;
	setAttr ".sp" -type "double3" 0.50722684897482395 5.218672513961792 -1.3471930027008057 ;
createNode transform -n "glitch_geo1" -p "scale_eye_glitches_l_null";
	rename -uid "D2B597DC-1E4C-018B-B6DA-9FAFB21DDAE2";
	setAttr ".rp" -type "double3" 0.34293689578771591 5.3438522815704346 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.34293689578771591 5.3438522815704346 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape1" -p "glitch_geo1";
	rename -uid "6FA62E74-1E43-1719-E31C-A5A84ACCF6AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.23415963 5.32231855 -1.34543037 0.45171416 5.32231855 -1.34543037
		 0.23415963 5.36538601 -1.34543037 0.45171416 5.36538601 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo2" -p "scale_eye_glitches_l_null";
	rename -uid "D9A887DF-F742-500A-5146-D491E5465FC0";
	setAttr ".rp" -type "double3" 0.80110388994216919 5.2665908336639404 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.80110388994216919 5.2665908336639404 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape2" -p "glitch_geo2";
	rename -uid "A17C2AF6-1E46-AE1C-2C01-A4871987B86A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.77295905 5.24505711 -1.34543037 0.82924873 5.24505711 -1.34543037
		 0.77295905 5.28812456 -1.34543037 0.82924873 5.28812456 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo4" -p "scale_eye_glitches_l_null";
	rename -uid "DEE988B3-AA42-7072-346D-DEA677A1863B";
	setAttr ".rp" -type "double3" 0.25619322806596756 5.17215895652771 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.25619322806596756 5.17215895652771 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape4" -p "glitch_geo4";
	rename -uid "D333579E-FB4F-7E60-3492-B2B20DD0CC5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.19161205 5.15062523 -1.34543037 0.32077441 5.15062523 -1.34543037
		 0.19161205 5.19369268 -1.34543037 0.32077441 5.19369268 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo6" -p "scale_eye_glitches_l_null";
	rename -uid "39F25AEC-9C48-E829-42AD-72A0E5DFE1D4";
	setAttr ".rp" -type "double3" 0.076096581295132637 5.2665908336639404 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.076096581295132637 5.2665908336639404 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape6" -p "glitch_geo6";
	rename -uid "832BB5D2-E742-EC68-BCAD-9382BBD04F1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.017018709 5.24505711 -1.34543037 0.13517445 5.24505711 -1.34543037
		 0.017018709 5.28812456 -1.34543037 0.13517445 5.28812456 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo7" -p "scale_eye_glitches_l_null";
	rename -uid "01ABF913-764A-969F-074A-F296632D1885";
	setAttr ".rp" -type "double3" 0.33104588091373444 5.2665908336639404 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.33104588091373444 5.2665908336639404 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape7" -p "glitch_geo7";
	rename -uid "D4232E68-B749-B625-1EBF-2CA35620151F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.28812203 5.24505711 -1.34543037 0.37396973 5.24505711 -1.34543037
		 0.28812203 5.28812456 -1.34543037 0.37396973 5.28812456 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo8" -p "scale_eye_glitches_l_null";
	rename -uid "E86D6BD7-A349-6F45-8074-D397A2B37599";
	setAttr ".rp" -type "double3" 0.29625509679317474 5.0948970317840576 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.29625509679317474 5.0948970317840576 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape8" -p "glitch_geo8";
	rename -uid "0957BD4B-C84A-DCCB-0EE6-19848334CB39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.25333124 5.073363304 -1.34543037 0.33917895 5.073363304 -1.34543037
		 0.25333124 5.11643076 -1.34543037 0.33917895 5.11643076 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo9" -p "scale_eye_glitches_l_null";
	rename -uid "9D8C7835-D541-058E-829E-D5BCC6393484";
	setAttr ".rp" -type "double3" 0.20313824994143731 5.4386983829964777 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.20313824994143731 5.4386983829964777 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape9" -p "glitch_geo9";
	rename -uid "CCFFE174-1042-F3F1-21A8-9EBE65FACED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11074504 -0.0024477523 
		0 0.028456284 -0.0024477523 0 0.11074504 -0.0024477523 0 0.028456284 -0.0024477523 
		0;
	setAttr -s 4 ".vt[0:3]"  0.04250776 5.41961241 -1.34543037 0.22456741 5.41961241 -1.34543037
		 0.04250776 5.46267986 -1.34543037 0.22456741 5.46267986 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo11" -p "scale_eye_glitches_l_null";
	rename -uid "2FD5DEBD-8E44-D456-2BF0-D5BA41695103";
	setAttr ".rp" -type "double3" 0.43451356887817383 5.3781311511993408 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.43451356887817383 5.3781311511993408 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape11" -p "glitch_geo11";
	rename -uid "2AFB1AB7-E94B-858D-85D1-20B5D6CF5950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.32641542 5.35659742 -1.34543037 0.54261172 5.35659742 -1.34543037
		 0.32641542 5.39966488 -1.34543037 0.54261172 5.39966488 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo17" -p "scale_eye_glitches_l_null";
	rename -uid "D1C30DF2-9B47-75FD-B766-D887D90750D8";
	setAttr ".rp" -type "double3" 0.66290563344955444 5.3781311511993408 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.66290563344955444 5.3781311511993408 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape17" -p "glitch_geo17";
	rename -uid "CFF56830-4E4E-BA7A-6ECE-279F1BF5A142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.61627376 5.35659742 -1.34543037 0.70953751 5.35659742 -1.34543037
		 0.61627376 5.39966488 -1.34543037 0.70953751 5.39966488 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo18" -p "scale_eye_glitches_l_null";
	rename -uid "1A8AF01C-EC45-D448-4371-2793C58B2761";
	setAttr ".rp" -type "double3" 0.19018716365098953 5.3037707805633545 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.19018716365098953 5.3037707805633545 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape18" -p "glitch_geo18";
	rename -uid "5DD2945E-DC46-876F-B2B1-6E8AFCA4916D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.15865603 5.28223705 -1.34543037 0.2217183 5.28223705 -1.34543037
		 0.15865603 5.32530451 -1.34543037 0.2217183 5.32530451 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo20" -p "scale_eye_glitches_l_null";
	rename -uid "C5B2BB26-344C-8DEF-F033-EEAB92D9B628";
	setAttr ".rp" -type "double3" 0.8002813458442688 5.3757212162017822 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.8002813458442688 5.3757212162017822 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape20" -p "glitch_geo20";
	rename -uid "82D734E7-A446-99E1-9945-80B5E83F6B57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.73824829 5.35418749 -1.34543037 0.8623144 5.35418749 -1.34543037
		 0.73824829 5.39725494 -1.34543037 0.8623144 5.39725494 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo22" -p "scale_eye_glitches_l_null";
	rename -uid "DFF8B93D-174E-6CD7-9FFC-059E91D83AF6";
	setAttr ".rp" -type "double3" 0.65228286385536194 5.2665908336639404 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.65228286385536194 5.2665908336639404 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape22" -p "glitch_geo22";
	rename -uid "5F4D04B4-BA4E-2864-A150-5A819563D16E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.57882196 5.24505711 -1.34543037 0.72574377 5.24505711 -1.34543037
		 0.57882196 5.28812456 -1.34543037 0.72574377 5.28812456 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo25" -p "scale_eye_glitches_l_null";
	rename -uid "2BA7F14C-F841-50BA-E61A-7A8649D9A950";
	setAttr ".rp" -type "double3" 0.47939503192901611 5.089585542678833 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.47939503192901611 5.089585542678833 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape25" -p "glitch_geo25";
	rename -uid "64DCAD1D-644B-4B95-D2CE-B4BCD168ECA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.4059341 5.068051815 -1.34543037 0.55285597 5.068051815 -1.34543037
		 0.4059341 5.11111927 -1.34543037 0.55285597 5.11111927 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo29" -p "scale_eye_glitches_l_null";
	rename -uid "1048F227-EC4B-1951-8095-7B89886A98B6";
	setAttr ".rp" -type "double3" 0.8415580689907074 5.0948970317840576 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.8415580689907074 5.0948970317840576 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape29" -p "glitch_geo29";
	rename -uid "641313A9-9341-239A-C9C2-45A5736B688C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.74463242 5.073363304 -1.34543037 0.93848372 5.073363304 -1.34543037
		 0.74463242 5.11643076 -1.34543037 0.93848372 5.11643076 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo43" -p "scale_eye_glitches_l_null";
	rename -uid "D3874D28-EF40-E7B0-C6D4-81BDF76D7A6A";
	setAttr ".rp" -type "double3" 0.94539761543273926 5.2665908336639404 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.94539761543273926 5.2665908336639404 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape43" -p "glitch_geo43";
	rename -uid "355583C7-C547-D293-C03E-209162BC619A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.88450909 5.24505711 -1.34543037 1.0062861443 5.24505711 -1.34543037
		 0.88450909 5.28812456 -1.34543037 1.0062861443 5.28812456 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo62" -p "scale_eye_glitches_l_null";
	rename -uid "CC9F3320-4846-DDDF-1AAA-6EBC12420C87";
	setAttr ".rp" -type "double3" 0.74838173389434814 5.5184075832366943 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.74838173389434814 5.5184075832366943 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape62" -p "glitch_geo62";
	rename -uid "9FB826FF-0740-5D9D-E09D-8B9E2942DECE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.71386087 5.49687386 -1.34543037 0.7829026 5.49687386 -1.34543037
		 0.71386087 5.53994131 -1.34543037 0.7829026 5.53994131 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo63" -p "scale_eye_glitches_l_null";
	rename -uid "92C16AE3-0B44-436A-7F53-8582AF607E81";
	setAttr ".rp" -type "double3" 0.21613137423992157 5.2665908336639404 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.21613137423992157 5.2665908336639404 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape63" -p "glitch_geo63";
	rename -uid "8B684746-2341-2EA2-5D7F-B99D9A4355DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.17320751 5.24505711 -1.34543037 0.25905526 5.24505711 -1.34543037
		 0.17320751 5.28812456 -1.34543037 0.25905526 5.28812456 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo64" -p "scale_eye_glitches_l_null";
	rename -uid "4130D6F5-854C-D471-30BE-7F99E129A432";
	setAttr ".rp" -type "double3" 0.51900413632392883 5.1774702072143555 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.51900413632392883 5.1774702072143555 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape64" -p "glitch_geo64";
	rename -uid "18803FDA-6946-9DEF-81A8-E984E4C0E27D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.39377654 5.15593624 -1.34543037 0.64423174 5.15593624 -1.34543037
		 0.39377654 5.19900417 -1.34543037 0.64423174 5.19900417 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo65" -p "scale_eye_glitches_l_null";
	rename -uid "7BDC44A6-2148-3140-F30A-EDB2467C992B";
	setAttr ".rp" -type "double3" 0.74838176369667053 5.17215895652771 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.74838176369667053 5.17215895652771 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape65" -p "glitch_geo65";
	rename -uid "12167FEA-8149-F1B7-7BB1-3ABC9D9F0FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.68634868 5.15062523 -1.34543037 0.81041485 5.15062523 -1.34543037
		 0.68634868 5.19369268 -1.34543037 0.81041485 5.19369268 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo66" -p "scale_eye_glitches_l_null";
	rename -uid "CF30F272-7B4C-7127-3388-AB994CAE2FE7";
	setAttr ".rp" -type "double3" 0.031796796247363091 4.9604232311248779 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.031796796247363091 4.9604232311248779 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape66" -p "glitch_geo66";
	rename -uid "F4581975-0A45-7FA5-1DC1-AEA8D7651213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.0081675537 4.9388895 -1.34543037 0.055426039 4.9388895 -1.34543037
		 0.0081675537 4.98195696 -1.34543037 0.055426039 4.98195696 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo67" -p "scale_eye_glitches_l_null";
	rename -uid "5E2D240B-834A-80E4-9EF8-A39ADA6F70A0";
	setAttr ".rp" -type "double3" 0.76841267943382263 4.9976036548614502 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.76841267943382263 4.9976036548614502 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape67" -p "glitch_geo67";
	rename -uid "431F1CE2-9247-EC69-D056-84B19A5CE1EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.70637959 4.97606993 -1.34543037 0.83044577 4.97606993 -1.34543037
		 0.70637959 5.019137383 -1.34543037 0.83044577 5.019137383 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo69" -p "scale_eye_glitches_l_null";
	rename -uid "9104887D-9B49-D586-44D8-9C861D18F08E";
	setAttr ".rp" -type "double3" 0.55379562079906464 5.0082263946533203 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.55379562079906464 5.0082263946533203 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape69" -p "glitch_geo69";
	rename -uid "9F74B8AA-E14D-792C-52CC-EABC6EC620D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.49663636 4.98669243 -1.34543037 0.61095488 4.98669243 -1.34543037
		 0.49663636 5.029760361 -1.34543037 0.61095488 5.029760361 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo70" -p "scale_eye_glitches_l_null";
	rename -uid "C4CAEFA1-2844-E429-5A00-2784E497ABB9";
	setAttr ".rp" -type "double3" 0.41071753203868866 5.2612793445587158 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.41071753203868866 5.2612793445587158 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape70" -p "glitch_geo70";
	rename -uid "05CE3141-784C-96E9-9BAD-F9A5A3242F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.36779368 5.23974562 -1.34543037 0.45364138 5.23974562 -1.34543037
		 0.36779368 5.28281307 -1.34543037 0.45364138 5.28281307 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo71" -p "scale_eye_glitches_l_null";
	rename -uid "53920D20-AD48-ACF7-A93F-63992541C77C";
	setAttr ".rp" -type "double3" 0.37480530142784119 5.5244400501251221 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.37480530142784119 5.5244400501251221 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape71" -p "glitch_geo71";
	rename -uid "EBFDBD4C-CE46-490E-8E51-6A8AFC01F54B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.26602805 5.50290632 -1.34543037 0.48358256 5.50290632 -1.34543037
		 0.26602805 5.54597378 -1.34543037 0.48358256 5.54597378 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo74" -p "scale_eye_glitches_l_null";
	rename -uid "D8127BEA-0A4C-0FA3-B461-4E8AA52618A0";
	setAttr ".rp" -type "double3" 0.66036104425946518 4.9129030704498291 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.66036104425946518 4.9129030704498291 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape74" -p "glitch_geo74";
	rename -uid "5E376865-284E-B1B8-0CE5-5AB89B8F5756";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.072086401 0 0 -0.072086401 
		0 0 -0.072086401 0 0 -0.072086401 0 0;
	setAttr -s 4 ".vt[0:3]"  0.70556557 4.89136934 -1.34543037 0.75932932 4.89136934 -1.34543037
		 0.70556557 4.9344368 -1.34543037 0.75932932 4.9344368 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo75" -p "scale_eye_glitches_l_null";
	rename -uid "6E6B403F-5643-A0E7-8FFF-48BE306165E9";
	setAttr ".rp" -type "double3" 0.65277576446533203 5.5980794429779053 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.65277576446533203 5.5980794429779053 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape75" -p "glitch_geo75";
	rename -uid "590E2BE9-2942-C6E9-46D0-DB94A5781F90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.62589389 5.57654572 -1.34543037 0.67965764 5.57654572 -1.34543037
		 0.62589389 5.61961317 -1.34543037 0.67965764 5.61961317 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo76" -p "scale_eye_glitches_l_null";
	rename -uid "7933E7EA-524E-A046-3624-2781A4002EBB";
	setAttr ".rp" -type "double3" 0.41038504242897034 4.9338667392730713 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.41038504242897034 4.9338667392730713 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape76" -p "glitch_geo76";
	rename -uid "65F75E8B-F346-7E6B-E718-EC8936D8CA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.35519335 4.91233301 -1.34543037 0.46557674 4.91233301 -1.34543037
		 0.35519335 4.95540047 -1.34543037 0.46557674 4.95540047 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo78" -p "scale_eye_glitches_l_null";
	rename -uid "D984C85A-F244-9A3D-59F1-54AC69F1D641";
	setAttr ".rp" -type "double3" 0.47939503192901611 5.4411461353302002 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.47939503192901611 5.4411461353302002 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape78" -p "glitch_geo78";
	rename -uid "E90A2FDF-2342-D020-8638-038A008D62EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.4059341 5.41961241 -1.34543037 0.55285597 5.41961241 -1.34543037
		 0.4059341 5.46267986 -1.34543037 0.55285597 5.46267986 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo79" -p "scale_eye_glitches_l_null";
	rename -uid "CFC406C8-4B44-B688-15E7-B5872FA59339";
	setAttr ".rp" -type "double3" 0.29625509679317474 5.4411461353302002 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.29625509679317474 5.4411461353302002 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape79" -p "glitch_geo79";
	rename -uid "CA51D9E6-BE47-3948-1E19-1FA4DC930640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.25333124 5.41961241 -1.34543037 0.33917895 5.41961241 -1.34543037
		 0.25333124 5.46267986 -1.34543037 0.33917895 5.46267986 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo81" -p "scale_eye_glitches_l_null";
	rename -uid "40B04034-324E-B112-97EB-E29E6BB12910";
	setAttr ".rp" -type "double3" 0.18735089595098495 5.3781311511993408 -1.3489555741455077 ;
	setAttr ".sp" -type "double3" 0.18735089595098495 5.3781311511993408 -1.3489555741455077 ;
createNode mesh -n "glitch_geoShape81" -p "glitch_geo81";
	rename -uid "3E1B051B-CF47-4C14-D388-46B5515A14E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.09326677 5.35659742 -1.34895563 0.28143501 5.35659742 -1.34895563
		 0.09326677 5.39966488 -1.34895563 0.28143501 5.39966488 -1.34895563;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo82" -p "scale_eye_glitches_l_null";
	rename -uid "60CBD93F-BE44-E96F-FFCA-FBA97ED6AC28";
	setAttr ".rp" -type "double3" 0.12356878817081451 4.9657347202301025 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.12356878817081451 4.9657347202301025 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape82" -p "glitch_geo82";
	rename -uid "923717D6-7E49-A21D-8EB7-6BB98699349E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.062343702 4.94420099 -1.34543037 0.18479387 4.94420099 -1.34543037
		 0.062343702 4.98726845 -1.34543037 0.18479387 4.98726845 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo83" -p "scale_eye_glitches_l_null";
	rename -uid "38D6CCE2-3440-4AAA-99BF-A8A90D110A52";
	setAttr ".rp" -type "double3" 0.19740014584112167 5.0082263946533212 -1.3476421241455079 ;
	setAttr ".sp" -type "double3" 0.19740014584112167 5.0082263946533212 -1.3476421241455079 ;
createNode mesh -n "glitch_geoShape83" -p "glitch_geo83";
	rename -uid "5EA32C82-BC41-87D6-1233-F8B15CED2327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.14024089 4.98669243 -1.34764218 0.2545594 4.98669243 -1.34764218
		 0.14024089 5.029760361 -1.34764218 0.2545594 5.029760361 -1.34764218;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo84" -p "scale_eye_glitches_l_null";
	rename -uid "360C7A92-AD4A-738B-F1C3-71AD62DA7090";
	setAttr ".rp" -type "double3" 0.11278508231043816 5.0924875736236572 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.11278508231043816 5.0924875736236572 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape84" -p "glitch_geo84";
	rename -uid "87D5F14F-A848-1AEF-8D81-B7A3B21442FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.048203908 5.070953846 -1.34543037 0.17736626 5.070953846 -1.34543037
		 0.048203908 5.1140213 -1.34543037 0.17736626 5.1140213 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo85" -p "scale_eye_glitches_l_null";
	rename -uid "642AEF03-4843-5049-3CD8-40ABF050E31A";
	setAttr ".rp" -type "double3" 0.91060680150985718 5.1373889446258545 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.91060680150985718 5.1373889446258545 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape85" -p "glitch_geo85";
	rename -uid "29129552-594B-CC25-D9C0-818797E93173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.85588372 5.11585522 -1.34543037 0.96532989 5.11585522 -1.34543037
		 0.85588372 5.15892267 -1.34543037 0.96532989 5.15892267 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo86" -p "scale_eye_glitches_l_null";
	rename -uid "8BDB2159-E141-E3A5-E278-FEB5093475A9";
	setAttr ".rp" -type "double3" 0.61501249670982361 5.4806022644042969 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.61501249670982361 5.4806022644042969 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape86" -p "glitch_geo86";
	rename -uid "82C79E85-C043-7CC5-4367-6ABC2EECC635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.50626731 5.49992275 -1.34543037 0.72375768 5.49992275 -1.34543037
		 0.50626731 5.46128178 -1.34543037 0.72375768 5.46128178 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glitch_geo87" -p "scale_eye_glitches_l_null";
	rename -uid "19CCB67F-0F49-F721-58F5-80A44717FE22";
	setAttr ".rp" -type "double3" 0.47939500957727432 5.0470941066741943 -1.3454303741455078 ;
	setAttr ".sp" -type "double3" 0.47939500957727432 5.0470941066741943 -1.3454303741455078 ;
createNode mesh -n "glitch_geoShape87" -p "glitch_geo87";
	rename -uid "BE255285-EA48-1923-A37D-CAB8CBA2A8C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.9333334 0.11111111
		 0.9333334 0 1 0.11111111 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.19090129 5.025560379 -1.34543037 0.76788872 5.025560379 -1.34543037
		 0.19090129 5.068627834 -1.34543037 0.76788872 5.068627834 -1.34543037;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "eye_l_glitches_grp_parentConstraint1" -p "eye_l_glitches_grp";
	rename -uid "E51D2C66-624C-662A-25D4-CD85E5FE4C47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_L_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.1321489353098218 -0.009686759481252416 -0.25457369137522434 ;
	setAttr ".rst" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "eye_l_glitches_grp_scaleConstraint1" -p "eye_l_glitches_grp";
	rename -uid "1855B13A-6644-A106-9C53-6993C87A9ECA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_L_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "eyes_glitch_grp_parentConstraint1" -p "eyes_glitch_grp";
	rename -uid "A1FFD538-6447-7B76-D32B-84BF815C8A61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eyes_all_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.0049169963423392749 -0.026035440031932922 
		-0.2545736913752239 ;
	setAttr ".lr" -type "double3" 20 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "left";
	rename -uid "3C4984CD-174A-FACE-7DFE-07A6705167E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -144.73887864582957 3.6140750907314247 1.6090085960629767 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E9EA63B6-A542-1556-37B6-A39D89517B54";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 144.35;
	setAttr ".ow" 10.865449271310775;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube7";
	rename -uid "460D617C-9B46-8968-48D6-D3BC591EC7D6";
	setAttr ".t" -type "double3" 102.69082288942153 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "59FC6A99-2344-6431-EAF8-B2827FBE1A5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.375 0.625 0.375 0.375
		 0.3125 0.625 0.3125 0.375 0.4375 0.625 0.4375 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.3125 0.375 0.3125 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.375 0.625
		 0.375 0.625 0.4375 0.375 0.4375 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.3125
		 0.375 0.3125 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.375 0.625 0.4375 0.375
		 0.4375 0.375 0.375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.3125 0.375 0.3125
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.375 0.625 0.375 0.625 0.4375 0.375
		 0.4375 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.3125 0.625 0.3125 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.375 0.375 0.4375 0.625 0.4375 0.625 0.375
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.3125 0.375 0.3125 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.5 0.625 0.375 0.625 0.4375 0.375 0.4375 0.375 0.375 0.375 0 0.375
		 0.125 0.4375 0.125 0.4375 0 0.375 0.25 0.375 0.3125 0.4375 0.3125 0.4375 0.25 0.375
		 0.625 0.375 0.75 0.4375 0.75 0.4375 0.625 0.375 0.9375 0.375 1 0.4375 1 0.4375 0.9375
		 0.3125 0 0.3125 0.125 0.4375 0.25 0.4375 0.3125 0.5 0.3125 0.5 0.25 0.5 0.75 0.5
		 0.625 0.5 1 0.5 0.9375 0.5 0.125 0.5 0 0.4375 0.375 0.4375 0.5 0.5 0.5 0.5 0.375
		 0.375 0.375 0.375 0.5 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.375 0.875 0.4375 0.875
		 0.5 0.875 0.375 0.25 0.375 0.25 0.4375 0.25 0.4375 0.25 0.4375 0.3125 0.4375 0.3125
		 0.375 0.3125 0.375 0.3125 0.4375 0.375 0.4375 0.375 0.5 0.375 0.5 0.375 0.5 0.5 0.5
		 0.5 0.4375 0.5 0.4375 0.5 0.375 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.3125 0.25
		 0.125 0.25 0.25 0.25 0.5 0.25 0.4375 0.375 0.5 0.375 0.375 0 0.4375 0 0.4375 0.125
		 0.375 0.125 0.375 0.25 0.4375 0.25 0.4375 0.3125 0.375 0.3125 0.375 0.625 0.4375
		 0.625 0.4375 0.75 0.375 0.75 0.375 0.9375 0.4375 0.9375 0.4375 1 0.375 1 0.3125 0
		 0.3125 0.125 0.4375 0.25 0.5 0.25 0.5 0.3125 0.4375 0.3125 0.5 0.625 0.5 0.75 0.5
		 0.9375 0.5 1 0.5 0.125 0.5 0 0.4375 0.375 0.5 0.375 0.5 0.5 0.4375 0.5 0.375 0.375
		 0.375 0.5 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.4375 0.875 0.375 0.875 0.5 0.875
		 0.375 0.25 0.4375 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.4375 0.3125 0.375 0.3125
		 0.375 0.3125 0.4375 0.375 0.5 0.375 0.5 0.375 0.4375 0.375 0.5 0.5 0.4375 0.5 0.4375
		 0.5 0.5 0.5 0.375 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.3125 0.25 0.25 0.25 0.125
		 0.25 0.5 0.25 0.5 0.375 0.4375 0.375 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5 0.0625
		 0.4375 0.0625 0.375 0.0625 0.3125 0.0625 0.25 0.0625 0.125 0.0625 0.375 0.6875 0.4375
		 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.125 0.0625 0.25 0.0625
		 0.3125 0.0625 0.375 0.03125 0.4375 0.03125 0.5 0.03125 0.5 0.03125 0.4375 0.03125
		 0.375 0.03125 0.3125 0.03125 0.25 0.03125 0.125 0.03125 0.375 0.71875 0.4375 0.71875
		 0.5 0.71875 0.5 0.71875 0.4375 0.71875;
	setAttr ".uvst[0].uvsp[250:271]" 0.375 0.71875 0.125 0.03125 0.25 0.03125 0.3125
		 0.03125 0.37499997 0.13748111 0.4375 0.13359986 0.5 0.13157879 0.5 0.13157879 0.4375
		 0.13359986 0.375 0.13748112 0.3125 0.1410623 0.25 0.139376 0.125 0.13838097 0.375
		 0.611619 0.4375 0.60672861 0.5 0.59858823 0.5 0.59858823 0.4375 0.60672855 0.375
		 0.61070216 0.125 0.13929784 0.25 0.139376 0.3125 0.1410623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[127]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  8.54724884 5.038118839 -14.021853447 10.99468803 5.038118839 -14.021853447
		 8.54724884 8.51282215 -14.021853447 10.99468803 8.51282215 -14.021853447 8.54724884 8.51282215 -16.62906456
		 10.99468803 8.51282215 -16.62906456 8.54724884 5.038118839 -16.62906456 10.99468803 5.038118839 -16.62906456
		 8.54724884 9.72837448 -15.32545948 10.99468803 9.72837448 -15.32545948 8.54724884 9.35347366 -14.39110565
		 10.99468803 9.35347366 -14.39110565 8.54724884 9.35347366 -16.2598114 10.99468803 9.35347366 -16.2598114
		 8.54724884 5.038118839 -13.78195477 10.99468803 5.038118839 -13.78195477 10.99468803 8.57925034 -13.78195477
		 8.54724884 8.57925034 -13.78195477 10.99468803 9.54659748 -14.1964426 8.54724884 9.54659748 -14.1964426
		 8.54724884 8.57925034 -16.86896515 10.99468803 8.57925034 -16.86896515 10.99468803 5.038118839 -16.86896515
		 8.54724884 5.038118839 -16.86896515 10.99468803 9.98176479 -15.32545948 8.54724884 9.98176479 -15.32545948
		 10.99468803 9.54659748 -16.45447731 8.54724884 9.54659748 -16.45447731 -11.13754654 5.038118839 -14.021853447
		 -8.69010735 5.038118839 -14.021853447 -11.13754654 8.51282215 -14.021853447 -8.69010735 8.51282215 -14.021853447
		 -11.13754654 8.51282215 -16.62906456 -8.69010735 8.51282215 -16.62906456 -11.13754654 5.038118839 -16.62906456
		 -8.69010735 5.038118839 -16.62906456 -11.13754654 9.72837448 -15.32545948 -8.69010735 9.72837448 -15.32545948
		 -11.13754654 9.35347366 -14.39110565 -8.69010735 9.35347366 -14.39110565 -11.13754654 9.35347366 -16.2598114
		 -8.69010735 9.35347366 -16.2598114 -11.13754654 5.038118839 -13.78195477 -8.69010735 5.038118839 -13.78195477
		 -8.69010735 8.57925034 -13.78195477 -11.13754654 8.57925034 -13.78195477 -8.69010735 9.54659748 -14.1964426
		 -11.13754654 9.54659748 -14.1964426 -11.13754654 8.57925034 -16.86896515 -8.69010735 8.57925034 -16.86896515
		 -8.69010735 5.038118839 -16.86896515 -11.13754654 5.038118839 -16.86896515 -8.69010735 9.98176479 -15.32545948
		 -11.13754654 9.98176479 -15.32545948 -8.69010735 9.54659748 -16.45447731 -11.13754654 9.54659748 -16.45447731
		 45.92958069 0 39.36229706 43.70474243 5.67773867 33.26089859 41.57514954 5.67773867 -39.84705353
		 43.79603577 0 -44.91543198 -1.5258789e-05 5.67773867 33.26089859 -1.5258789e-05 5.67773867 -59.69579697
		 -1.5258789e-05 -9.5367432e-07 -61.80809021 -1.5258789e-05 0 46.2375946 35.39099121 5.67773867 33.26089859
		 31.95373535 5.67773867 -51.089885712 35.39099121 0 -53.20218277 35.39099121 0 43.053672791
		 -1.5258789e-05 5.67773867 -48.79035187 29.054748535 5.67773867 -40.1844368 43.70474243 5.67773819 -24.35471344
		 48.49407959 0 -27.053197861 31.95373535 -9.5367432e-07 -40.1844368 -1.5258789e-05 0 -48.79034805
		 43.70474243 18.46532059 23.11439514 35.39099121 18.46532059 23.11439514 29.054748535 32.81667328 -39.61980438
		 43.70474243 29.28658104 -24.18870926 -1.5258789e-05 34.73581696 -48.0089988708 -1.5258789e-05 37.16777802 -58.63981628
		 31.95373535 35.24862671 -50.25062561 41.57514954 32.74143219 -39.29091263 35.39099121 3.15148354 43.053672791
		 45.92958069 3.15148354 39.36229706 48.49407959 3.15148354 -27.053197861 43.79603577 3.15148354 -44.91543198
		 35.39099121 3.15148354 -53.20218277 -1.5258789e-05 3.15148354 -61.80809021 -1.5258789e-05 3.15148354 46.2375946
		 43.70474243 23.095230103 2.87563467 43.70474243 5.67773867 3.40878248 48.49407959 3.15148354 3.40878248
		 48.49407959 -9.5367432e-07 3.40878248 33.67236328 -9.5367432e-07 3.40878248 -1.5258789e-05 -9.5367432e-07 3.40878248
		 29.054748535 5.67773867 3.40878248 29.054748535 23.095230103 2.87563467 -45.92956543 0 39.36229706
		 -43.70475769 5.67773867 33.26089859 -41.57516479 5.67773867 -39.84705353 -44.76528931 0 -44.91543198
		 -35.39102173 5.67773867 33.26089859 -31.95375061 5.67773867 -51.089885712 -35.39102173 0 -53.20218277
		 -35.39102173 0 43.053672791 -29.054748535 5.67773867 -40.1844368 -43.70475769 5.67773819 -24.35471344
		 -48.49409485 0 -27.053197861 -31.95375061 -9.5367432e-07 -40.1844368 -43.70475769 18.46532059 23.11439514
		 -35.39102173 18.46532059 23.11439514 -29.054748535 32.81667328 -39.61980438 -43.70475769 29.28658104 -24.18870926
		 -31.95375061 35.24862671 -50.25062561 -41.57516479 32.74143219 -39.29091263 -35.39102173 3.15148354 43.053672791
		 -45.92956543 3.15148354 39.36229706 -48.49409485 3.15148354 -27.053197861 -44.76528931 3.15148354 -44.91543198
		 -35.39102173 3.15148354 -53.20218277 -43.70475769 23.095230103 2.87563467 -43.70475769 5.67773867 3.40878248
		 -48.49409485 3.15148354 3.40878248 -48.49409485 -9.5367432e-07 3.40878248 -33.6723938 -9.5367432e-07 3.40878248
		 -29.054748535 5.67773867 3.40878248 -29.054748535 23.095230103 2.87563467 34.60517883 5.67773867 32.34997559
		 28.40962219 5.67773867 3.1606884 -1.5258789e-05 5.67773867 3.1606884 -1.5258789e-05 5.67773867 32.34997559
		 28.40962219 5.67773867 -39.46459579 -1.5258789e-05 5.67773867 -47.87942886 -34.60519409 5.67773867 32.34997559
		 -28.40962219 5.67773867 3.1606884 -28.40962219 5.67773867 -39.46459579 35.39099121 6.16886854 32.87120438
		 29.054748535 6.30439854 3.38960028 29.054748535 6.30455637 -40.17139816 -1.5258789e-05 6.30446529 -48.77349854
		 -29.054748535 6.30455637 -40.17139816 -29.054763794 6.30439854 3.38960028 -35.39102173 6.16886854 32.87120438
		 -43.70475769 6.16886854 32.87120438 -43.70475769 6.30439901 3.38960052 -43.70475769 6.30467606 -24.35030556
		 -41.57516479 6.30455971 -39.83417511 -31.95375061 6.30443954 -51.072101593 -1.5258789e-05 6.30433989 -59.67478561
		 31.95373535 6.30443954 -51.072101593 41.57514954 6.30455971 -39.83417511 43.70474243 6.30467606 -24.35030556
		 43.70474243 6.30439901 3.38960052 43.70474243 6.16886854 32.87120438 45.92958069 2.89132881 39.36229706
		 35.39099121 2.89132881 43.053672791 -1.5258789e-05 2.89132881 46.2375946 -35.39102173 2.89132881 43.053672791
		 -45.92956543 2.89132881 39.36229706 -48.49409485 2.89132833 3.40878248 -48.49409485 2.89132881 -27.053197861
		 -44.76528931 2.89132881 -44.91543198 -35.39102173 2.89132881 -53.20218277 -1.5258789e-05 2.89132833 -61.80809021
		 35.39099121 2.89132881 -53.20218277 43.79603577 2.89132881 -44.91543198;
	setAttr ".vt[166:195]" 48.49407959 2.89132881 -27.053197861 48.49407959 2.89132833 3.40878248
		 45.92958069 0.20172215 39.36229706 35.39099121 0.20172215 43.053672791 -1.5258789e-05 0.20172215 46.2375946
		 -35.39102173 0.20172215 43.053672791 -45.92956543 0.20172215 39.36229706 -48.49409485 0.20172143 3.40878248
		 -48.49409485 0.20172215 -27.053197861 -44.76528931 0.20172215 -44.91543198 -35.39102173 0.20172215 -53.20218277
		 -1.5258789e-05 0.20172143 -61.80809021 35.39099121 0.20172215 -53.20218277 43.79603577 0.20172215 -44.91543198
		 48.49407959 0.20172215 -27.053197861 48.49407959 0.20172143 3.40878248 45.70743179 3.40372729 38.75307846
		 35.39099121 3.3252871 42.37994385 -1.5258789e-05 3.28444123 45.55462646 -35.39102173 3.3252871 42.37994385
		 -45.70742035 3.40372753 38.75307846 -47.87867355 3.47610331 3.40878248 -47.94328308 3.44202304 -26.74285126
		 -44.42379379 3.42191362 -44.3728714 -34.88859177 3.52074862 -52.89342499 -1.5258789e-05 3.68526697 -61.36177444
		 34.88856125 3.52074957 -52.89342499 43.54200745 3.44044352 -44.33569717 47.94326782 3.44202304 -26.74285126
		 47.87865448 3.47610331 3.40878248;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 10 0 3 11 0 4 6 0
		 5 7 0 8 12 0 9 13 0 9 8 1 10 8 0 11 9 0 11 10 1 12 4 0 13 5 0 13 12 1 0 14 0 1 15 0
		 14 15 0 3 16 1 15 16 0 2 17 1 17 16 1 14 17 0 11 18 1 16 18 0 10 19 1 18 19 1 17 19 0
		 4 20 1 5 21 1 20 21 1 7 22 0 21 22 0 6 23 0 23 22 0 20 23 0 9 24 1 8 25 1 24 25 1
		 13 26 1 24 26 0 12 27 1 26 27 1 25 27 0 18 24 0 19 25 0 26 21 0 27 20 0 28 29 0 30 31 1
		 32 33 1 34 35 0 28 30 0 29 31 0 30 38 0 31 39 0 32 34 0 33 35 0 36 40 0 37 41 0 37 36 1
		 38 36 0 39 37 0 39 38 1 40 32 0 41 33 0 41 40 1 28 42 0 29 43 0 42 43 0 31 44 1 43 44 0
		 30 45 1 45 44 1 42 45 0 39 46 1 44 46 0 38 47 1 46 47 1 45 47 0 32 48 1 33 49 1 48 49 1
		 35 50 0 49 50 0 34 51 0 51 50 0 48 51 0 37 52 1 36 53 1 52 53 1 41 54 1 52 54 0 40 55 1
		 54 55 1 53 55 0 46 52 0 47 53 0 54 49 0 55 48 0 56 67 0 57 64 0 58 65 0 59 66 0 56 168 0
		 57 90 0 58 193 0 59 71 0 61 191 0 62 73 0 63 170 0 64 60 0 65 61 0 64 95 0 66 62 0
		 65 192 1 67 63 0 66 72 1 67 169 1 68 69 0 70 58 0 71 92 0 70 194 1 72 93 1 71 72 1
		 73 94 0 72 73 1 57 153 0 64 136 0 74 75 0 69 138 0 75 96 0 70 151 0 76 77 1 74 89 0
		 68 139 0 78 76 0 61 148 0 78 79 0 65 149 0 80 79 0 76 80 1 58 150 0 81 80 0 77 81 0
		 82 183 1 83 182 0 82 83 1 84 166 1 83 91 1 85 165 0 84 85 1 86 164 1 85 86 1 87 163 0
		 86 87 1 88 184 0 88 82 1 89 77 0 90 70 0 89 152 1 91 84 1;
	setAttr ".ed[166:331]" 90 195 1 92 56 0 91 167 1 93 67 1 92 93 1 94 63 0 93 94 1
		 95 69 0 96 76 0 95 137 1 96 89 1 97 104 0 98 101 0 99 102 0 100 103 0 97 172 0 98 121 0
		 99 189 0 100 107 0 101 60 0 102 61 0 101 125 0 103 62 0 102 190 1 104 63 0 103 108 1
		 104 171 1 68 105 0 106 99 0 107 123 0 106 188 1 108 124 1 107 108 1 108 73 1 98 143 0
		 101 142 0 109 110 0 105 140 0 110 126 0 106 145 0 111 112 1 109 120 0 78 111 0 102 147 0
		 113 79 0 111 113 1 99 146 0 114 113 0 112 114 0 115 185 1 116 186 0 115 116 1 117 160 1
		 116 122 1 118 161 0 117 118 1 119 162 1 118 119 1 119 87 1 88 115 1 120 112 0 121 106 0
		 120 144 1 122 117 1 121 187 1 123 97 0 122 159 1 124 104 1 123 124 1 124 94 1 125 105 0
		 126 111 0 125 141 1 126 120 1 64 127 0 95 128 0 127 128 0 129 128 1 60 130 0 130 129 0
		 127 130 0 69 131 0 128 131 0 68 132 0 132 131 0 129 132 0 101 133 0 133 130 0 125 134 0
		 129 134 1 133 134 0 105 135 0 132 135 0 134 135 0 136 75 0 137 96 1 136 137 1 138 76 0
		 137 138 1 139 78 0 138 139 1 140 111 0 139 140 1 141 126 1 140 141 1 142 110 0 141 142 1
		 143 109 0 142 143 1 144 121 1 143 144 1 145 112 0 144 145 1 146 114 0 145 146 1 147 113 0
		 146 147 1 148 79 0 147 148 1 149 80 0 148 149 1 150 81 0 149 150 1 151 77 0 150 151 1
		 152 90 1 151 152 1 153 74 0 152 153 1 153 136 1 154 83 0 155 82 1 154 155 1 156 88 0
		 155 156 1 157 115 1 156 157 1 158 116 0 157 158 1 159 173 1 158 159 1 160 174 1 159 160 1
		 161 175 0 160 161 1 162 176 1 161 162 1 163 177 0 162 163 1 164 178 1 163 164 1 165 179 0
		 164 165 1 166 180 1 165 166 1 167 181 1 166 167 1 167 154 1 168 154 0 169 155 1 168 169 1
		 170 156 0 169 170 1 171 157 1 170 171 1 172 158 0;
	setAttr ".ed[332:379]" 171 172 1 173 123 1 172 173 1 174 107 1 173 174 1 175 100 0
		 174 175 1 176 103 1 175 176 1 177 62 0 176 177 1 178 66 1 177 178 1 179 59 0 178 179 1
		 180 71 1 179 180 1 181 92 1 180 181 1 181 168 1 182 57 0 183 64 1 182 183 1 184 60 0
		 183 184 1 185 101 1 184 185 1 186 98 0 185 186 1 187 122 1 186 187 1 188 117 1 187 188 1
		 189 118 0 188 189 1 190 119 1 189 190 1 191 87 0 190 191 1 192 86 1 191 192 1 193 85 0
		 192 193 1 194 84 1 193 194 1 195 91 1 194 195 1 195 182 1;
	setAttr -s 186 -ch 744 ".fc[0:185]" -type "polyFaces" 
		f 4 21 23 -26 -27
		mu 0 4 31 28 29 30
		f 4 25 28 30 -32
		mu 0 4 30 29 32 33
		f 4 34 36 -39 -40
		mu 0 4 37 34 35 36
		f 4 -43 44 46 -48
		mu 0 4 41 38 39 40
		f 4 -31 48 42 -50
		mu 0 4 33 32 38 41
		f 4 -47 50 -35 -52
		mu 0 4 40 39 34 37
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 -16 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 20 23 22 21
		f 4 10 -19 -12 12
		mu 0 4 24 27 26 25
		f 4 13 -13 -15 15
		mu 0 4 19 24 25 18
		f 4 16 2 -18 18
		mu 0 4 27 20 21 26
		f 4 5 22 -24 -21
		mu 0 4 1 3 29 28
		f 4 -5 19 26 -25
		mu 0 4 2 0 31 30
		f 4 7 27 -29 -23
		mu 0 4 3 11 32 29
		f 4 -7 24 31 -30
		mu 0 4 10 2 30 33
		f 4 9 35 -37 -34
		mu 0 4 5 7 35 34
		f 4 -9 32 39 -38
		mu 0 4 6 4 37 36
		f 4 11 43 -45 -41
		mu 0 4 9 13 39 38
		f 4 -11 41 47 -46
		mu 0 4 12 8 41 40
		f 4 14 40 -49 -28
		mu 0 4 11 9 38 32
		f 4 -14 29 49 -42
		mu 0 4 8 10 33 41
		f 4 17 33 -51 -44
		mu 0 4 13 5 34 39
		f 4 -17 45 51 -33
		mu 0 4 4 12 40 37
		f 4 73 75 -78 -79
		mu 0 4 42 43 44 45
		f 4 77 80 82 -84
		mu 0 4 45 44 46 47
		f 4 86 88 -91 -92
		mu 0 4 48 49 50 51
		f 4 -95 96 98 -100
		mu 0 4 52 53 54 55
		f 4 -83 100 94 -102
		mu 0 4 47 46 53 52
		f 4 -99 102 -87 -104
		mu 0 4 55 54 49 48
		f 4 56 53 -58 -53
		mu 0 4 56 57 58 59
		f 4 58 -68 -60 -54
		mu 0 4 57 60 61 58
		f 4 60 55 -62 -55
		mu 0 4 62 63 64 65
		f 4 62 -71 -64 64
		mu 0 4 66 67 68 69
		f 4 65 -65 -67 67
		mu 0 4 60 66 69 61
		f 4 68 54 -70 70
		mu 0 4 67 62 65 68
		f 4 57 74 -76 -73
		mu 0 4 70 71 44 43
		f 4 -57 71 78 -77
		mu 0 4 72 73 42 45
		f 4 59 79 -81 -75
		mu 0 4 71 74 46 44
		f 4 -59 76 83 -82
		mu 0 4 75 72 45 47
		f 4 61 87 -89 -86
		mu 0 4 76 77 50 49
		f 4 -61 84 91 -90
		mu 0 4 78 79 48 51
		f 4 63 95 -97 -93
		mu 0 4 80 81 54 53
		f 4 -63 93 99 -98
		mu 0 4 82 83 52 55
		f 4 66 92 -101 -80
		mu 0 4 74 80 53 46
		f 4 -66 81 101 -94
		mu 0 4 83 75 47 52
		f 4 69 85 -103 -96
		mu 0 4 81 76 49 54
		f 4 -69 97 103 -85
		mu 0 4 79 82 55 48
		f 4 108 326 -123 -105
		mu 0 4 84 236 237 87
		f 4 138 -177 -136 -134
		mu 0 4 88 89 90 91
		f 4 345 107 -344 346
		mu 0 4 250 93 94 249
		f 4 167 104 -170 -171
		mu 0 4 96 97 98 99
		f 4 -350 351 -109 -168
		mu 0 4 100 253 236 84
		f 4 242 -244 -246 -247
		mu 0 4 102 103 104 105
		f 4 118 -342 344 343
		mu 0 4 94 106 248 249
		f 4 120 -172 -173 169
		mu 0 4 98 108 109 99
		f 4 -115 -121 122 328
		mu 0 4 239 111 87 237
		f 4 145 144 -143 140
		mu 0 4 112 113 114 115
		f 4 148 147 -146 137
		mu 0 4 116 117 113 112
		f 4 -346 348 347 -112
		mu 0 4 118 251 252 121
		f 4 111 128 -122 -108
		mu 0 4 93 122 123 94
		f 4 -114 -119 121 130
		mu 0 4 124 106 94 123
		f 4 131 295 -133 -106
		mu 0 4 125 126 127 128
		f 4 132 262 -176 -118
		mu 0 4 128 127 129 130
		f 4 -292 294 -132 109
		mu 0 4 131 132 126 125
		f 4 134 266 -140 123
		mu 0 4 133 134 135 136
		f 4 141 286 -144 116
		mu 0 4 137 138 139 140
		f 4 143 288 -147 106
		mu 0 4 140 139 141 142
		f 4 146 290 -137 124
		mu 0 4 142 141 143 144
		f 4 150 354 -150 151
		mu 0 4 85 254 255 86
		f 4 -378 379 -151 153
		mu 0 4 101 271 254 85
		f 4 -374 376 375 155
		mu 0 4 119 269 270 120
		f 4 373 157 -372 374
		mu 0 4 268 92 95 267
		f 4 -370 372 371 159
		mu 0 4 107 266 267 95
		f 4 356 -161 161 149
		mu 0 4 255 257 110 86
		f 4 136 292 291 163
		mu 0 4 144 143 132 131
		f 4 -376 378 377 165
		mu 0 4 120 270 271 101
		f 4 -348 350 349 -126
		mu 0 4 121 252 253 100
		f 4 125 170 -128 -129
		mu 0 4 122 96 99 123
		f 4 -130 -131 127 172
		mu 0 4 109 124 123 99
		f 4 248 -251 -252 243
		mu 0 4 103 149 150 104
		f 4 264 -135 -174 175
		mu 0 4 129 134 133 130
		f 4 162 -138 -175 176
		mu 0 4 89 116 112 90
		f 4 177 192 332 -182
		mu 0 4 151 152 240 241
		f 4 202 204 239 -208
		mu 0 4 155 156 157 158
		f 4 340 339 -181 -338
		mu 0 4 245 246 161 162
		f 4 234 233 -178 -232
		mu 0 4 163 164 165 166
		f 4 231 181 334 333
		mu 0 4 167 151 241 242
		f 4 253 245 255 -257
		mu 0 4 169 170 171 172
		f 4 -340 342 341 -189
		mu 0 4 161 246 247 174
		f 4 -234 235 171 -191
		mu 0 4 165 164 175 176
		f 4 330 -193 190 114
		mu 0 4 238 240 152 178
		f 4 -209 142 -211 -212
		mu 0 4 179 180 181 182
		f 4 -207 211 -214 -215
		mu 0 4 183 179 182 184
		f 4 184 -336 338 337
		mu 0 4 185 186 243 244
		f 4 180 191 -199 -185
		mu 0 4 162 161 189 190
		f 4 -200 -192 188 113
		mu 0 4 191 189 161 174
		f 4 178 201 274 -201
		mu 0 4 192 193 194 195
		f 4 187 238 272 -202
		mu 0 4 193 196 197 194
		f 4 -183 200 276 275
		mu 0 4 198 192 195 199
		f 4 -194 139 268 -204
		mu 0 4 200 201 202 203
		f 4 -187 209 284 -142
		mu 0 4 204 205 206 207
		f 4 -180 212 282 -210
		mu 0 4 205 208 209 206
		f 4 -195 205 280 -213
		mu 0 4 208 210 211 209
		f 4 -218 215 360 -217
		mu 0 4 154 153 258 259
		f 4 -220 216 362 361
		mu 0 4 168 154 259 260
		f 4 -222 -364 366 365
		mu 0 4 188 187 261 262
		f 4 368 367 -224 -366
		mu 0 4 263 264 160 159
		f 4 -225 -368 370 369
		mu 0 4 173 160 264 265
		f 4 -216 -226 160 358
		mu 0 4 258 153 177 256
		f 4 -228 -276 278 -206
		mu 0 4 210 198 199 211
		f 4 -230 -362 364 363
		mu 0 4 187 168 260 261
		f 4 195 -334 336 335
		mu 0 4 186 167 242 243
		f 4 198 197 -235 -196
		mu 0 4 190 189 164 163
		f 4 -236 -198 199 129
		mu 0 4 175 164 189 191
		f 4 -256 251 258 -260
		mu 0 4 172 171 216 217
		f 4 -239 236 203 270
		mu 0 4 197 196 200 203
		f 4 -240 237 206 -227
		mu 0 4 158 157 179 183
		f 4 117 241 -243 -241
		mu 0 4 128 130 103 102
		f 4 -116 240 246 -245
		mu 0 4 148 128 102 105
		f 4 173 247 -249 -242
		mu 0 4 130 133 149 103
		f 4 -124 249 250 -248
		mu 0 4 133 136 150 149
		f 4 185 244 -254 -253
		mu 0 4 193 215 170 169
		f 4 -188 252 256 -255
		mu 0 4 196 193 169 172
		f 4 193 257 -259 -250
		mu 0 4 201 200 217 216
		f 4 -237 254 259 -258
		mu 0 4 200 196 172 217
		f 4 260 135 -262 -263
		mu 0 4 127 91 90 129
		f 4 174 -264 -265 261
		mu 0 4 90 112 134 129
		f 4 -267 263 -141 -266
		mu 0 4 135 134 112 115
		f 4 -269 265 208 -268
		mu 0 4 203 202 180 179
		f 4 -270 -271 267 -238
		mu 0 4 157 197 203 179
		f 4 -273 269 -205 -272
		mu 0 4 194 197 157 156
		f 4 -275 271 -203 -274
		mu 0 4 195 194 156 155
		f 4 -277 273 207 228
		mu 0 4 199 195 155 158
		f 4 -279 -229 226 -278
		mu 0 4 211 199 158 183
		f 4 -281 277 214 -280
		mu 0 4 209 211 183 184
		f 4 -283 279 213 -282
		mu 0 4 206 209 184 182
		f 4 -285 281 210 -284
		mu 0 4 207 206 182 181
		f 4 -287 283 -145 -286
		mu 0 4 139 138 114 113
		f 4 -289 285 -148 -288
		mu 0 4 141 139 113 117
		f 4 -291 287 -149 -290
		mu 0 4 143 141 117 116
		f 4 -293 289 -163 164
		mu 0 4 132 143 116 89
		f 4 -295 -165 -139 -294
		mu 0 4 126 132 89 88
		f 4 -296 293 133 -261
		mu 0 4 127 126 88 91
		f 4 296 -152 -298 -299
		mu 0 4 218 85 86 219
		f 4 -300 -301 297 -162
		mu 0 4 110 221 219 86
		f 4 225 -302 -303 299
		mu 0 4 177 153 222 220
		f 4 -305 301 217 -304
		mu 0 4 223 222 153 154
		f 4 -307 303 219 232
		mu 0 4 224 223 154 168
		f 4 -309 -233 229 218
		mu 0 4 225 224 168 187
		f 4 -311 -219 221 220
		mu 0 4 226 225 187 188
		f 4 223 222 -313 -221
		mu 0 4 159 160 228 227
		f 4 -315 -223 224 158
		mu 0 4 229 228 160 173
		f 4 -317 -159 -160 156
		mu 0 4 231 230 107 95
		f 4 154 -319 -157 -158
		mu 0 4 92 232 231 95
		f 4 -321 -155 -156 152
		mu 0 4 234 233 119 120
		f 4 -323 -153 -166 168
		mu 0 4 235 234 120 101
		f 4 -324 -169 -154 -297
		mu 0 4 218 235 101 85
		f 4 324 298 -326 -327
		mu 0 4 236 218 219 237
		f 4 -328 -329 325 300
		mu 0 4 221 239 237 219
		f 4 302 -330 -331 327
		mu 0 4 220 222 240 238
		f 4 -333 329 304 -332
		mu 0 4 241 240 222 223
		f 4 -335 331 306 305
		mu 0 4 242 241 223 224
		f 4 -337 -306 308 307
		mu 0 4 243 242 224 225
		f 4 -339 -308 310 309
		mu 0 4 244 243 225 226
		f 4 312 311 -341 -310
		mu 0 4 227 228 246 245
		f 4 -343 -312 314 313
		mu 0 4 247 246 228 229
		f 4 -345 -314 316 315
		mu 0 4 249 248 230 231
		f 4 317 -347 -316 318
		mu 0 4 232 250 249 231
		f 4 -349 -318 320 319
		mu 0 4 252 251 233 234
		f 4 -351 -320 322 321
		mu 0 4 253 252 234 235
		f 4 -352 -322 323 -325
		mu 0 4 236 253 235 218
		f 4 352 105 -354 -355
		mu 0 4 254 125 128 255
		f 4 115 -356 -357 353
		mu 0 4 128 148 257 255
		f 4 -358 -359 355 -186
		mu 0 4 193 258 256 215
		f 4 -361 357 -179 -360
		mu 0 4 259 258 193 192
		f 4 -363 359 182 230
		mu 0 4 260 259 192 212
		f 4 -365 -231 227 196
		mu 0 4 261 260 212 213
		f 4 -367 -197 194 183
		mu 0 4 262 261 213 214
		f 4 179 189 -369 -184
		mu 0 4 208 205 264 263
		f 4 -371 -190 186 112
		mu 0 4 265 264 205 204
		f 4 -373 -113 -117 119
		mu 0 4 267 266 137 140
		f 4 110 -375 -120 -107
		mu 0 4 142 268 267 140
		f 4 -377 -111 -125 126
		mu 0 4 270 269 146 147
		f 4 -379 -127 -164 166
		mu 0 4 271 270 147 145
		f 4 -380 -167 -110 -353
		mu 0 4 254 271 145 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "charger_geo";
	rename -uid "5F7ECEB2-A64A-D5BE-610E-EF82E8F420A6";
	setAttr ".t" -type "double3" 0 0 -4.9519210866637504 ;
	setAttr ".rp" -type "double3" 0 0 -0.92583839106815446 ;
	setAttr ".sp" -type "double3" 0 0 -0.92583839106815446 ;
createNode mesh -n "charger_geoShape" -p "charger_geo";
	rename -uid "F4621F78-E145-7674-2648-14A39133247C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:563]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 706 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.5 0.125 0.40625
		 0.125 0.625 0 0.59375 0.125 0.59375 0.2265625 0.5 0.2265625 0.40625 0.2265625 0.5
		 0.28125 0.40625 0.28125 0.59375 0.28125 0.59375 0.3125 0.5 0.3125 0.40625 0.3125
		 0.40625 0.5234375 0.5 0.5234375 0.5 0.625 0.40625 0.625 0.59375 0.5234375 0.59375
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.40625 0.375 0.5 0.375 0.5 0.40625 0.40625
		 0.40625 0.59375 0.375 0.59375 0.40625 0.59375 0.4375 0.5 0.4375 0.40625 0.4375 0.5
		 0.34375 0.40625 0.34375 0.59375 0.34375 0.5 0.46875 0.40625 0.46875 0.59375 0.46875
		 0.375 0 0.40625 0.125 0.5 0.125 0.5 0 0.40625 0.2265625 0.5 0.2265625 0.59375 0.2265625
		 0.59375 0.125 0.625 0 0.40625 0.28125 0.5 0.28125 0.40625 0.3125 0.5 0.3125 0.59375
		 0.3125 0.59375 0.28125 0.40625 0.5234375 0.40625 0.625 0.5 0.625 0.5 0.5234375 0.375
		 0.75 0.5 0.75 0.625 0.75 0.59375 0.625 0.59375 0.5234375 0.40625 0.375 0.40625 0.40625
		 0.5 0.40625 0.5 0.375 0.40625 0.4375 0.5 0.4375 0.59375 0.4375 0.59375 0.40625 0.59375
		 0.375 0.40625 0.34375 0.5 0.34375 0.59375 0.34375 0.40625 0.46875 0.5 0.46875 0.59375
		 0.46875 0.625 0 0.59375 0.125 0.59375 0.2265625 0.40625 0.2265625 0.40625 0.125 0.375
		 0 0.59375 0.28125 0.59375 0.3125 0.40625 0.3125 0.40625 0.28125 0.59375 0.5234375
		 0.59375 0.625 0.625 0.75 0.375 0.75 0.40625 0.625 0.40625 0.5234375 0.59375 0.375
		 0.59375 0.40625 0.59375 0.4375 0.40625 0.4375 0.40625 0.40625 0.40625 0.375 0.59375
		 0.34375 0.40625 0.34375 0.59375 0.46875 0.40625 0.46875 0.375 0 0.40625 0 0.40625
		 0.015625 0.375 0.015625 0.4375 0 0.4375 0.015625 0.4375 0.03125 0.40625 0.03125 0.375
		 0.03125 0.38888893 0.2638889 0.40625 0.2578125 0.42361116 0.2638889 0.4296875 0.3125
		 0.40625 0.3125 0.3828125 0.3125 0.375 0.71875 0.40625 0.71875 0.40625 0.734375 0.375
		 0.734375 0.4375 0.71875 0.4375 0.734375 0.4375 0.76171875 0.40625 0.76171875 0.375
		 0.75 0.375 0.9375 0.40625 0.9375 0.4375 0.9375 0.4375 1 0.40625 1 0.375 1 0.3125
		 0 0.3125 0.015625 0.3125 0.03125 0.45138898 0.2638889 0.46875 0.2578125 0.484375
		 0.2578125 0.484375 0.3125 0.46875 0.3125 0.4453125 0.3125 0.46875 0.734375 0.46875
		 0.76171875 0.46875 0.71875 0.484375 0.71875 0.484375 0.734375 0.484375 0.76171875
		 0.46875 1 0.46875 0.9375 0.484375 0.9375 0.484375 1 0.484375 0.03125 0.46875 0.03125
		 0.46875 0.015625 0.484375 0.015625 0.46875 0 0.484375 0 0.43750009 0.37999997 0.46875
		 0.390625 0.484375 0.390625 0.484375 0.484375 0.46875 0.484375 0.4375 0.484375 0.3828125
		 0.3828125 0.40625 0.3828125 0.40625 0.484375 0.38888887 0.47222224 0.125 0 0.125
		 0.015625 0.25 0 0.2421875 0.015625 0.2421875 0.03125 0.125 0.03125 0.4375 0.8671875
		 0.40625 0.8671875 0.375 0.875 0.484375 0.8671875 0.46875 0.8671875 0.375 0.25 0.40625
		 0.23569256 0.43750003 0.24701838 0.4296875 0.2578125 0.40625 0.25 0.3828125 0.2578125
		 0.4375 0.3125 0.4375 0.3125 0.375 0.3125 0.375 0.3125 0.4453125 0.3671875 0.46875
		 0.375 0.484375 0.375 0.484375 0.375 0.46875 0.375 0.4453125 0.3671875 0.484375 0.51257795
		 0.46875 0.51283228 0.4375 0.51329035 0.4375 0.5 0.46875 0.5 0.484375 0.5 0.40625
		 0.51364672 0.375 0.5 0.3828125 0.484375 0.40625 0.5 0.375 0.375 0.375 0.3828125 0.375
		 0.11874295 0.40625 0.11850506 0.4375 0.11829155 0.4375 0.14724928 0.40625 0.14853036
		 0.375 0.14995772 0.3125 0.11911298 0.3125 0.1521779 0.125 0.125 0.2421875 0.11899531
		 0.2421875 0.15147181 0.125 0.13838097 0.375 0.611619 0.40625 0.59750533 0.4375 0.59536678
		 0.4375 0.63047779 0.40625 0.63083422 0.375 0.625 0.484375 0.62976539 0.46875 0.63001978
		 0.46875 0.59261876 0.484375 0.59109253 0.46875 0.14631699 0.46875 0.11813617 0.484375
		 0.11807301 0.484375 0.14593804 0.375 0.34375 0.375 0.34375 0.28125 0.11908989 0.28125
		 0.15203936 0.28125 0 0.28125 0.015625 0.28125 0.03125 0.40625 0.90625 0.375 0.90625
		 0.4375 0.90625 0.46875 0.90625 0.484375 0.90625 0.46875 0.34375 0.4453125 0.34375
		 0.484375 0.34375 0.484375 0.3671875;
	setAttr ".uvst[0].uvsp[250:499]" 0.46875 0.3671875 0.45138898 0.36111107 0.4375
		 0.34375 0.4375 0.34375 0.40625 0.34375 0.3828125 0.34375 0.4296875 0.34375 0.46875
		 0.23532365 0.484375 0.2352605 0.46875 0.375 0.4453125 0.3671875 0.484375 0.375 0.484375
		 0.375 0.46875 0.375 0.4453125 0.3671875 0.4375 0.3125 0.4375 0.3125 0.4375 0.34375
		 0.4375 0.34375 0.4296875 0.2578125 0.4296875 0.2578125 0.40625 0.25 0.3828125 0.2578125
		 0.40625 0.25 0.3828125 0.2578125 0.375 0.3125 0.375 0.3125 0.375 0.34375 0.375 0.3828125
		 0.375 0.34375 0.375 0.3828125 0.3828125 0.484375 0.3828125 0.484375 0.40625 0.5 0.4375
		 0.5 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.484375 0.5 0.46875 0.5 0.484375 0.5 0.4375
		 0.06640625 0.46875 0.06640625 0.484375 0.06640625 0.375 0.06640625 0.40625 0.06640625
		 0.3125 0.06640625 0.2421875 0.06640625 0.28125 0.06640625 0.125 0.0625 0.4375 0.68359375
		 0.40625 0.68359375 0.375 0.6875 0.484375 0.68359375 0.46875 0.68359375 0.46875 0.046875
		 0.484375 0.046875 0.4375 0.046875 0.40625 0.046875 0.375 0.046875 0.3125 0.046875
		 0.28125 0.046875 0.2421875 0.046875 0.125 0.046875 0.40625 0.703125 0.375 0.703125
		 0.4375 0.703125 0.46875 0.703125 0.484375 0.703125 0.4375 0.1919162 0.46875 0.19129467
		 0.484375 0.19104202 0.40625 0.19277024 0.375 0.1937218 0.3125 0.19520193 0.3125 0.25
		 0.28125 0.19510958 0.2421875 0.19473119 0.28125 0.25 0.25 0.25 0.125 0.19419049 0.125
		 0.25 0.40625 0.55458689 0.375 0.5558095 0.4375 0.55316114 0.46875 0.5513292 0.484375
		 0.55031163 0.46875 0.375 0.4453125 0.3671875 0.484375 0.375 0.4375 0.3125 0.4375
		 0.34375 0.4296875 0.2578125 0.40625 0.25 0.3828125 0.2578125 0.375 0.3125 0.375 0.34375
		 0.375 0.3828125 0.3828125 0.484375 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.484375 0.5
		 0.375 0 0.5 0 0.5 0.125 0.40625 0.125 0.625 0 0.59375 0.125 0.59375 0.2265625 0.5
		 0.2265625 0.40625 0.2265625 0.5 0.28125 0.40625 0.28125 0.59375 0.28125 0.59375 0.3125
		 0.5 0.3125 0.40625 0.3125 0.40625 0.5234375 0.5 0.5234375 0.5 0.625 0.40625 0.625
		 0.59375 0.5234375 0.59375 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.40625 0.375 0.5
		 0.375 0.5 0.40625 0.40625 0.40625 0.59375 0.375 0.59375 0.40625 0.59375 0.4375 0.5
		 0.4375 0.40625 0.4375 0.5 0.34375 0.40625 0.34375 0.59375 0.34375 0.5 0.46875 0.40625
		 0.46875 0.59375 0.46875 0.375 0 0.40625 0.125 0.5 0.125 0.5 0 0.40625 0.2265625 0.5
		 0.2265625 0.59375 0.2265625 0.59375 0.125 0.625 0 0.40625 0.28125 0.5 0.28125 0.40625
		 0.3125 0.5 0.3125 0.59375 0.3125 0.59375 0.28125 0.40625 0.5234375 0.40625 0.625
		 0.5 0.625 0.5 0.5234375 0.375 0.75 0.5 0.75 0.625 0.75 0.59375 0.625 0.59375 0.5234375
		 0.40625 0.375 0.40625 0.40625 0.5 0.40625 0.5 0.375 0.40625 0.4375 0.5 0.4375 0.59375
		 0.4375 0.59375 0.40625 0.59375 0.375 0.40625 0.34375 0.5 0.34375 0.59375 0.34375
		 0.40625 0.46875 0.5 0.46875 0.59375 0.46875 0.625 0 0.59375 0.125 0.59375 0.2265625
		 0.40625 0.2265625 0.40625 0.125 0.375 0 0.59375 0.28125 0.59375 0.3125 0.40625 0.3125
		 0.40625 0.28125 0.59375 0.5234375 0.59375 0.625 0.625 0.75 0.375 0.75 0.40625 0.625
		 0.40625 0.5234375 0.59375 0.375 0.59375 0.40625 0.59375 0.4375 0.40625 0.4375 0.40625
		 0.40625 0.40625 0.375 0.59375 0.34375 0.40625 0.34375 0.59375 0.46875 0.40625 0.46875
		 0.375 0 0.40625 0 0.40625 0.015625 0.375 0.015625 0.4375 0 0.4375 0.015625 0.4375
		 0.03125 0.40625 0.03125 0.375 0.03125 0.38888893 0.2638889 0.40625 0.2578125 0.40625
		 0.3125 0.3828125 0.3125 0.42361116 0.2638889 0.4296875 0.3125 0.375 0.71875 0.40625
		 0.71875 0.40625 0.734375 0.375 0.734375 0.4375 0.71875 0.4375 0.734375 0.4375 0.76171875
		 0.40625 0.76171875 0.375 0.75 0.375 0.9375 0.40625 0.9375 0.40625 1 0.375 1 0.4375
		 0.9375 0.4375 1 0.3125 0.015625 0.3125 0 0.3125 0.03125 0.45138898 0.2638889 0.46875
		 0.2578125 0.46875 0.3125 0.4453125 0.3125 0.484375 0.2578125 0.484375 0.3125 0.46875
		 0.734375 0.46875 0.76171875 0.46875 0.71875 0.484375 0.71875;
	setAttr ".uvst[0].uvsp[500:705]" 0.484375 0.734375 0.484375 0.76171875 0.46875
		 1 0.46875 0.9375 0.484375 0.9375 0.484375 1 0.484375 0.03125 0.46875 0.03125 0.46875
		 0.015625 0.484375 0.015625 0.46875 0 0.484375 0 0.43750009 0.37999997 0.46875 0.390625
		 0.46875 0.484375 0.4375 0.484375 0.484375 0.390625 0.484375 0.484375 0.3828125 0.3828125
		 0.40625 0.3828125 0.40625 0.484375 0.38888887 0.47222224 0.125 0.015625 0.125 0 0.25
		 0 0.2421875 0.015625 0.2421875 0.03125 0.125 0.03125 0.375 0.875 0.40625 0.8671875
		 0.4375 0.8671875 0.484375 0.8671875 0.46875 0.8671875 0.375 0.25 0.40625 0.23569256
		 0.40625 0.25 0.3828125 0.2578125 0.43750003 0.24701838 0.4296875 0.2578125 0.4375
		 0.3125 0.4375 0.3125 0.375 0.3125 0.375 0.3125 0.4453125 0.3671875 0.46875 0.375
		 0.46875 0.375 0.4453125 0.3671875 0.484375 0.375 0.484375 0.375 0.484375 0.5 0.484375
		 0.51257795 0.46875 0.51283228 0.46875 0.5 0.4375 0.51329035 0.4375 0.5 0.40625 0.51364672
		 0.40625 0.5 0.375 0.5 0.3828125 0.484375 0.375 0.375 0.375 0.3828125 0.375 0.11874295
		 0.40625 0.11850506 0.40625 0.14853036 0.375 0.14995772 0.4375 0.11829155 0.4375 0.14724928
		 0.3125 0.1521779 0.3125 0.11911298 0.2421875 0.11899531 0.2421875 0.15147181 0.125
		 0.13838097 0.125 0.125 0.375 0.625 0.375 0.611619 0.40625 0.59750533 0.40625 0.63083422
		 0.4375 0.59536678 0.4375 0.63047779 0.484375 0.59109253 0.484375 0.62976539 0.46875
		 0.63001978 0.46875 0.59261876 0.46875 0.14631699 0.46875 0.11813617 0.484375 0.11807301
		 0.484375 0.14593804 0.375 0.34375 0.375 0.34375 0.28125 0.11908989 0.28125 0.15203936
		 0.28125 0 0.28125 0.015625 0.28125 0.03125 0.40625 0.90625 0.375 0.90625 0.4375 0.90625
		 0.46875 0.90625 0.484375 0.90625 0.46875 0.34375 0.4453125 0.34375 0.484375 0.34375
		 0.484375 0.3671875 0.46875 0.3671875 0.45138898 0.36111107 0.4375 0.34375 0.4375
		 0.34375 0.40625 0.34375 0.3828125 0.34375 0.4296875 0.34375 0.46875 0.23532365 0.484375
		 0.2352605 0.46875 0.375 0.4453125 0.3671875 0.484375 0.375 0.484375 0.375 0.46875
		 0.375 0.4453125 0.3671875 0.4375 0.3125 0.4375 0.3125 0.4375 0.34375 0.4375 0.34375
		 0.4296875 0.2578125 0.4296875 0.2578125 0.40625 0.25 0.3828125 0.2578125 0.40625
		 0.25 0.3828125 0.2578125 0.375 0.3125 0.375 0.3125 0.375 0.34375 0.375 0.3828125
		 0.375 0.34375 0.375 0.3828125 0.3828125 0.484375 0.3828125 0.484375 0.40625 0.5 0.4375
		 0.5 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.484375 0.5 0.46875 0.5 0.484375 0.5 0.484375
		 0.06640625 0.46875 0.06640625 0.4375 0.06640625 0.375 0.06640625 0.40625 0.06640625
		 0.3125 0.06640625 0.2421875 0.06640625 0.28125 0.06640625 0.125 0.0625 0.375 0.6875
		 0.40625 0.68359375 0.4375 0.68359375 0.484375 0.68359375 0.46875 0.68359375 0.46875
		 0.046875 0.484375 0.046875 0.4375 0.046875 0.40625 0.046875 0.375 0.046875 0.3125
		 0.046875 0.28125 0.046875 0.2421875 0.046875 0.125 0.046875 0.40625 0.703125 0.375
		 0.703125 0.4375 0.703125 0.46875 0.703125 0.484375 0.703125 0.4375 0.1919162 0.46875
		 0.19129467 0.484375 0.19104202 0.40625 0.19277024 0.375 0.1937218 0.3125 0.19520193
		 0.3125 0.25 0.28125 0.19510958 0.2421875 0.19473119 0.28125 0.25 0.25 0.25 0.125
		 0.19419049 0.125 0.25 0.40625 0.55458689 0.375 0.5558095 0.4375 0.55316114 0.46875
		 0.5513292 0.484375 0.55031163 0.46875 0.375 0.4453125 0.3671875 0.484375 0.375 0.4375
		 0.3125 0.4375 0.34375 0.4296875 0.2578125 0.40625 0.25 0.3828125 0.2578125 0.375
		 0.3125 0.375 0.34375 0.375 0.3828125 0.3828125 0.484375 0.40625 0.5 0.4375 0.5 0.46875
		 0.5 0.484375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 578 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -9.8447971 -4.4310489 12.266948 -7.6814346 
		-4.4310489 12.266948 -9.8447905 -7.2195702 12.308372 -7.6814346 -7.2195711 12.308372 
		-9.8447905 -7.2195711 14.583126 -7.6814346 -7.2195702 14.583124 -9.8447971 -4.4310489 
		14.62455 -7.6814346 -4.4310489 14.62455 -9.8447905 -8.5203857 13.445749 -7.6814346 
		-8.5203848 13.445749 -9.8447905 -8.2144747 12.662842 -7.6814346 -8.2144737 12.662842 
		-9.8447905 -8.2144737 14.228657 -7.6814346 -8.2144747 14.228657 -9.8447971 -4.4310489 
		12.107908 -7.6814346 -4.4310489 12.107908 -7.6814346 -7.2686038 12.153081 -9.8447905 
		-7.2686038 12.153081 -7.6814346 -8.3369989 12.546173 -9.8447905 -8.3369989 12.546173 
		-9.8447905 -7.2686038 14.738418 -7.6814346 -7.2686038 14.738418 -7.6814346 -4.4310489 
		14.783591 -9.8447971 -4.4310489 14.783591 -7.6814346 -8.6783819 13.445749 -9.8447905 
		-8.6783819 13.44575 -7.6814346 -8.3369999 14.345326 -9.8447905 -8.3369999 14.345326 
		0 -4.7331176 -30.671116 0 -4.8409691 50.949837 0 -6.5857805e-08 51.192978 0 -5.2027661e-07 
		-35.623745 0 -5.0656776 41.027443 0 0.022288209 37.033092 0 -29.699694 41.694298 
		0 -27.00654 48.925415 0 -2.7890871 52.585804 0 -2.7504721 -40.192787 0 0.022288525 
		-2.2284136 -38.92696 -0.01733594 -28.466471 -38.107533 -4.8012223 -26.745857 -37.703884 
		-4.8180795 35.083115 -38.284435 -0.017336098 37.839218 -28.345245 -4.9060841 -28.422672 
		-26.059853 -4.8282509 45.000618 -28.175179 -4.5771171e-07 45.456074 -28.430162 -5.2027661e-07 
		-33.72776 -22.409655 -5.0656819 31.483667 -40.291874 -4.8188581 20.331242 -40.748459 
		-4.4454015e-07 23.622686 -26.917547 0.02228846 31.670397 -35.566818 -17.052708 -16.662611 
		-30.550709 -17.052708 -16.662613 -24.786669 -27.991354 32.356659 -36.71664 -25.529659 
		21.37653 -25.435791 -27.014002 42.888866 -34.45739 -26.752014 33.853241 -28.534086 
		-2.7543759 -38.027477 -39.690487 -2.7624404 -31.269848 -42.39444 -2.7669482 22.38686 
		-38.902683 -2.7661765 38.489647 -28.362158 -2.776361 46.922089 -37.100704 -20.507891 
		-1.6862596 -40.511036 -4.8190675 -3.3807137 -42.520283 -2.7690506 -3.7166166 -40.979706 
		0 -3.5903673 -27.645733 0.022288578 -2.7332165 -26.309198 -5.063798 -1.565721 -27.913599 
		-20.800426 -0.40732417 0 -4.9964275 -0.71280217 0 -4.9964275 -25.571419 0 -4.9964275 
		35.049938 -22.857811 -4.9964266 -23.124971 -22.645271 -4.9964275 -1.3171027 -19.642496 
		-4.9964266 27.978817 0 -8.4609985 41.036434 -22.472036 -8.1942205 31.498657 -26.382423 
		-7.2898207 -1.3890886 -30.225197 -6.7220936 -25.046238 -37.32283 -6.7220931 -25.046238 
		-39.517872 -7.2410731 -3.132098 -39.263885 -7.8481197 20.050688 -36.695656 -8.0578537 
		34.553493 -25.758633 -8.0414896 44.655807 0 -8.0143852 50.650635 0 -2.2650068 -40.267994 
		-28.537148 -2.2650068 -38.101158 -39.717392 -2.2650068 -31.329636 -42.581947 -2.2650068 
		-3.7207451 -42.4533 -2.2650068 22.420073 -38.945534 -2.2650068 38.543159 -28.408516 
		-2.2650068 46.96133 0 -2.2650068 52.631321 0 -0.43090907 -40.267998 -28.537148 -0.43090907 
		-38.101158 -39.717392 -0.43090895 -31.329636 -42.581947 -0.43090859 -3.7207456 -42.4533 
		-0.43090895 22.420071 -38.945534 -0.43090907 38.543163 -28.408516 -0.43090895 46.961327 
		0 -0.43090859 52.631321 0 -3.13744 -38.470894 -28.488026 -3.1608644 -36.584084 -39.305428 
		-3.2092481 -30.33003 -41.718143 -3.2489104 -3.6489792 -41.593056 -3.2362967 21.927183 
		-38.310482 -3.2316642 37.735645 -27.801502 -3.2927728 46.451645 0 -3.3691299 52.124844 
		0 -26.517746 40.576912 -22.472036 -24.650133 31.210812 -26.382423 -18.393612 -0.41716993 
		-30.225197 -14.862478 -19.603424 -36.436852 -14.86248 -19.603424 -38.631893 -18.052311 
		-2.1286764 -38.265892 -22.226603 19.942633 -35.137558 -23.692741 34.043884 -25.646616 
		-23.578491 44.089817 0 -23.389208 50.085407 -8.763113 -4.4310484 12.081402 -9.8447905 
		-5.9924321 12.107908 -7.6814346 -5.9924321 12.107908 -8.763113 -7.2767758 12.127198 
		-9.8447905 -7.974349 12.288599 -7.6814346 -7.974349 12.288599 -8.763113 -8.35742 
		12.526729 -8.763113 -7.2767758 14.764301 -9.8447905 -5.9924321 14.783591 -7.6814346 
		-5.9924321 14.783591 -8.763113 -4.4310484 14.810099 -8.763113 -8.7047138 13.445749 
		-9.8447905 -8.5838814 13.933981 -7.6814346 -8.5838814 13.933981 -8.763113 -8.35742 
		14.364772 -9.8447905 -8.5838814 12.957519 -7.6814346 -8.5838814 12.957519 -9.8447905 
		-7.974349 14.602901 -7.6814346 -7.974349 14.602901 -9.8447905 -5.9704132 12.266949 
		-8.763113 -4.4310484 12.293455 -8.763113 -7.2113986 12.334254 -7.6814346 -5.9704132 
		12.266949 -9.8447905 -7.8883147 12.432644 -8.763113 -8.1940527 12.682287 -7.6814346 
		-7.8883147 12.432644 -9.8447905 -5.9704132 14.62455 -8.763113 -7.2113986 14.557245 
		-8.763113 -4.4310484 14.598043 -7.6814346 -5.9704132 14.62455 -9.8447905 -8.4358749 
		13.869454 -8.763113 -8.4940529 13.445749 -8.763113 -8.1940527 14.209212 -7.6814346 
		-8.4358749 13.869454 -9.8447905 -8.4358749 13.022043 -7.6814346 -8.4358749 13.022043 
		-9.8447905 -7.8883147 14.458856 -7.6814346 -7.8883147 14.458856 0 -0.066865548 52.631317 
		0 -0.066866107 -40.267994 0 0.022288393 19.005293 0 -4.9964266 18.733459 -35.987526 
		-5.2027661e-07 -32.349297 -39.717392 -0.06686601 -31.329636 -28.537148 -0.066866107 
		-38.101158 -35.940788 -0.43090907 -36.525768 -33.33102 -16.726215 -18.363638;
	setAttr ".pt[166:331]" -32.507153 -20.759789 -1.0360503 -35.42622 -0.43090907 
		43.263615 -38.945534 -0.066866107 38.543163 -28.408516 -0.06686601 46.961327 -35.442326 
		-5.7296285e-07 41.557632 -36.172966 0.022288552 -3.1992352 -42.581947 -0.066865548 
		-3.7207451 -14.995398 -4.9964266 -25.571417 -12.89832 -4.9964266 -0.94524324 -15.451679 
		-2.1733075e-07 49.291222 -15.641572 -0.43090874 50.729565 -15.546626 -5.2027661e-07 
		-35.008102 -14.882 0.022288552 -2.3781838 -15.641572 -0.43090907 -39.564404 -13.001326 
		-29.337152 39.834442 -13.962262 -27.013386 47.030586 -32.124924 -26.49872 25.681387 
		-31.931889 -26.98847 38.043022 -42.453316 -0.06686601 22.420073 -35.633904 0.022288289 
		27.230532 -14.407261 0.022288341 35.369057 -35.238785 -4.7951007 -30.265263 -34.567055 
		-6.6498518 -28.189178 -12.805525 -5.0656796 39.131073 -12.841166 -8.4079981 39.141132 
		-14.284556 -4.8364272 49.051979 -14.122421 -8.0229788 48.749439 -32.816654 -4.8218899 
		40.437988 -32.422474 -8.0626392 39.979725 -35.928516 -2.7581904 -36.454891 -35.744247 
		-3.1837499 -35.222427 -34.78035 -3.2545681 42.584728 -35.379593 -2.7699935 43.216583 
		-15.613814 -2.7845423 50.687847 -15.28514 -3.3418629 50.245888 -15.641572 -3.1442096 
		-37.856785 -15.641572 -2.7516005 -39.489452 -40.54369 -4.8205385 9.2892418 -39.517857 
		-7.5698991 9.1803923 -42.80088 -2.7686379 10.331981 -41.949562 -3.2464352 10.097175 
		-41.132698 -1.646445e-07 11.074568 -42.865311 -0.43090874 10.349126 -27.111473 0.022288606 
		15.902659 -22.044348 -4.9964266 16.435112 -12.591684 -4.9964266 33.417572 -25.682318 
		-7.7648916 16.15243 -25.611036 -5.0656757 16.126942 -37.013184 -23.215038 10.169975 
		-27.301016 -24.385178 15.285718 -15.598162 -4.7342453 -30.583424 0 -17.469709 40.807171 
		-22.472036 -16.402514 31.355032 -12.841166 -26.146639 38.716179 -26.382423 -12.822589 
		-0.90505749 -25.682318 -21.645039 16.137636 -30.225197 -10.776348 -22.335608 -36.436852 
		-10.776348 -22.335608 -33.68108 -14.430599 -22.015425 -38.631878 -12.627564 -2.6323493 
		-38.321892 -15.017888 19.994986 -38.631878 -20.279831 9.2916107 -35.473618 -15.856974 
		34.286793 -25.702631 -15.791771 44.359314 -31.974401 -23.726189 39.412868 0 -15.683522 
		50.354595 -14.122421 -23.44923 48.184006 -15.641572 -2.2650073 -39.564404 -35.940788 
		-2.2650073 -36.525768 -42.865311 -2.265007 10.349126 -35.42622 -2.2650073 43.263615 
		-15.641572 -2.265007 50.729565 0 -1.34473 -40.267994 -28.537148 -1.34473 -38.101158 
		-39.717392 -1.34473 -31.329636 -42.581947 -1.3447295 -3.7207451 -42.4533 -1.3447299 
		22.420073 -38.945534 -1.34473 38.543163 -28.408516 -1.34473 46.961323 0 -1.3447295 
		52.631313 0 -3.943188 -34.583725 -28.401974 -3.9588041 -33.506424 -38.607697 -3.9910603 
		-28.527018 -41.095104 -4.0175018 -3.5162382 -40.924393 -4.0090919 21.112745 -37.26223 
		-4.0060039 36.383308 -26.907499 -4.0467429 45.707481 0 -4.0976481 51.515705 0 -29.823292 
		40.492813 -22.472036 -27.688892 31.158354 -26.382423 -20.532299 -0.22614494 -30.225197 
		-16.459234 -18.534071 -36.436852 -16.459234 -18.534071 -38.631878 -20.142244 -1.9318913 
		-38.247223 -24.918074 19.933382 -35.025543 -26.587074 34.022701 -25.627951 -26.455873 
		44.066803 0 -26.239864 50.061314 -8.763113 -5.9961019 12.081402 -8.763113 -7.9886885 
		12.264591 -8.763113 -5.9961019 14.810099 -8.763113 -8.6085501 13.944736 -8.763113 
		-8.6085501 12.946765 -8.763113 -7.9886885 14.626908 -8.763113 -5.966743 12.293455 
		-8.763113 -7.8739758 12.456652 -8.763113 -5.9667435 14.598043 -8.763113 -8.4112062 
		13.8587 -8.763113 -8.4112062 13.032799 -8.763113 -7.8739758 14.434848 -35.940788 
		-0.066866107 -36.525768 -35.42622 -0.066866107 43.263615 -15.641572 -0.066865735 
		50.729568 -15.641572 -0.066866107 -39.564404 -42.865311 -0.066865735 10.349126 -35.934856 
		0.022288499 13.250895 -14.502208 0.022288499 18.054417 -12.556044 -4.9964266 17.803696 
		-32.157104 -23.908686 12.728752 -12.841166 -17.257656 38.929127 -25.682318 -14.685303 
		16.144938 -33.68108 -10.524818 -25.114527 -38.631878 -13.905201 9.2357702 -32.198433 
		-15.876245 39.682732 -14.122421 -15.717849 48.453274 -15.641572 -1.34473 -39.564404 
		-35.940788 -1.34473 -36.525768 -42.865311 -1.3447298 10.349126 -35.42622 -1.34473 
		43.263615 -15.641572 -1.3447298 50.729565 -15.641572 -3.9477012 -34.232952 -35.400055 
		-3.9740613 -32.729931 -41.225761 -4.0158515 9.6842279 -33.775196 -4.0212736 41.488686 
		-14.770969 -4.0794702 49.62915 -12.841166 -29.399179 38.638294 -25.682318 -24.254478 
		16.136621 -33.68108 -15.95941 -20.802366 -38.631878 -22.694263 9.3136368 -31.899719 
		-26.624407 39.390743 -14.122421 -26.308363 48.160248 9.8447971 -4.4310489 12.266948 
		7.6814346 -4.4310489 12.266948 9.8447905 -7.2195702 12.308372 7.6814346 -7.2195711 
		12.308372 9.8447905 -7.2195711 14.583126 7.6814346 -7.2195702 14.583124 9.8447971 
		-4.4310489 14.62455 7.6814346 -4.4310489 14.62455 9.8447905 -8.5203857 13.445749 
		7.6814346 -8.5203848 13.445749 9.8447905 -8.2144747 12.662842 7.6814346 -8.2144737 
		12.662842 9.8447905 -8.2144737 14.228657 7.6814346 -8.2144747 14.228657 9.8447971 
		-4.4310489 12.107908 7.6814346 -4.4310489 12.107908 7.6814346 -7.2686038 12.153081 
		9.8447905 -7.2686038 12.153081 7.6814346 -8.3369989 12.546173 9.8447905 -8.3369989 
		12.546173 9.8447905 -7.2686038 14.738418 7.6814346 -7.2686038 14.738418 7.6814346 
		-4.4310489 14.783591 9.8447971 -4.4310489 14.783591 7.6814346 -8.6783819 13.445749;
	setAttr ".pt[332:497]" 9.8447905 -8.6783819 13.44575 7.6814346 -8.3369999 
		14.345326 9.8447905 -8.3369999 14.345326 38.92696 -0.01733594 -28.466471 38.107529 
		-4.8012223 -26.745857 37.703892 -4.8180795 35.083115 38.284431 -0.017336098 37.839218 
		28.345251 -4.9060841 -28.422672 26.059853 -4.8282509 45.000618 28.175173 -4.5771171e-07 
		45.456074 28.430157 -5.2027661e-07 -33.72776 22.409655 -5.0656819 31.483667 40.291878 
		-4.8188581 20.331242 40.748455 -4.4454015e-07 23.622686 26.917547 0.02228846 31.670397 
		35.566814 -17.052708 -16.662611 30.550709 -17.052708 -16.662613 24.786676 -27.991354 
		32.356659 36.716648 -25.529659 21.37653 25.435791 -27.014002 42.888866 34.45739 -26.752014 
		33.853241 28.534086 -2.7543759 -38.027477 39.690483 -2.7624404 -31.269848 42.394447 
		-2.7669482 22.38686 38.902687 -2.7661765 38.489647 28.362158 -2.776361 46.922089 
		37.1007 -20.507891 -1.6862596 40.511032 -4.8190675 -3.3807137 42.520275 -2.7690506 
		-3.7166166 40.979702 0 -3.5903673 27.645733 0.022288578 -2.7332165 26.309198 -5.063798 
		-1.565721 27.913599 -20.800426 -0.40732417 22.857817 -4.9964266 -23.124971 22.645279 
		-4.9964275 -1.3171027 19.642496 -4.9964266 27.978817 22.472036 -8.1942205 31.498657 
		26.382431 -7.2898207 -1.3890886 30.225197 -6.7220936 -25.046238 37.322834 -6.7220931 
		-25.046238 39.517864 -7.2410731 -3.132098 39.263889 -7.8481197 20.050688 36.695648 
		-8.0578537 34.553493 25.758638 -8.0414896 44.655807 28.537155 -2.2650068 -38.101158 
		39.717392 -2.2650068 -31.329636 42.581951 -2.2650068 -3.7207451 42.453304 -2.2650068 
		22.420073 38.945538 -2.2650068 38.543159 28.408516 -2.2650068 46.96133 28.537155 
		-0.43090907 -38.101158 39.717392 -0.43090895 -31.329636 42.581951 -0.43090859 -3.7207456 
		42.453308 -0.43090895 22.420071 38.945534 -0.43090907 38.543163 28.408516 -0.43090895 
		46.961327 28.488018 -3.1608644 -36.584084 39.305431 -3.2092481 -30.33003 41.718147 
		-3.2489104 -3.6489792 41.593052 -3.2362967 21.927183 38.310486 -3.2316642 37.735645 
		27.801502 -3.2927728 46.451645 22.472029 -24.650133 31.210812 26.382423 -18.393612 
		-0.41716993 30.225197 -14.862478 -19.603424 36.436855 -14.86248 -19.603424 38.631886 
		-18.052311 -2.1286764 38.265892 -22.226603 19.942633 35.137562 -23.692741 34.043884 
		25.646616 -23.578491 44.089817 8.763113 -4.4310484 12.081402 9.8447905 -5.9924321 
		12.107908 7.6814346 -5.9924321 12.107908 8.763113 -7.2767758 12.127198 9.8447905 
		-7.974349 12.288599 7.6814346 -7.974349 12.288599 8.763113 -8.35742 12.526729 8.763113 
		-7.2767758 14.764301 9.8447905 -5.9924321 14.783591 7.6814346 -5.9924321 14.783591 
		8.763113 -4.4310484 14.810099 8.763113 -8.7047138 13.445749 9.8447905 -8.5838814 
		13.933981 7.6814346 -8.5838814 13.933981 8.763113 -8.35742 14.364772 9.8447905 -8.5838814 
		12.957519 7.6814346 -8.5838814 12.957519 9.8447905 -7.974349 14.602901 7.6814346 
		-7.974349 14.602901 9.8447905 -5.9704132 12.266949 8.763113 -4.4310484 12.293455 
		8.763113 -7.2113986 12.334254 7.6814346 -5.9704132 12.266949 9.8447905 -7.8883147 
		12.432644 8.763113 -8.1940527 12.682287 7.6814346 -7.8883147 12.432644 9.8447905 
		-5.9704132 14.62455 8.763113 -7.2113986 14.557245 8.763113 -4.4310484 14.598043 7.6814346 
		-5.9704132 14.62455 9.8447905 -8.4358749 13.869454 8.763113 -8.4940529 13.445749 
		8.763113 -8.1940527 14.209212 7.6814346 -8.4358749 13.869454 9.8447905 -8.4358749 
		13.022043 7.6814346 -8.4358749 13.022043 9.8447905 -7.8883147 14.458856 7.6814346 
		-7.8883147 14.458856 35.987522 -5.2027661e-07 -32.349297 39.717392 -0.06686601 -31.329636 
		28.537155 -0.066866107 -38.101158 35.940788 -0.43090907 -36.525768 33.33102 -16.726215 
		-18.363638 32.507153 -20.759789 -1.0360503 35.42622 -0.43090907 43.263615 38.945541 
		-0.066866107 38.543163 28.408516 -0.06686601 46.961327 35.442326 -5.7296285e-07 41.557632 
		36.172966 0.022288552 -3.1992352 42.581951 -0.066865548 -3.7207451 14.995398 -4.9964266 
		-25.571417 12.89832 -4.9964266 -0.94524324 15.451679 -2.1733075e-07 49.291222 15.641572 
		-0.43090874 50.729565 15.546626 -5.2027661e-07 -35.008102 14.882 0.022288552 -2.3781838 
		15.641572 -0.43090907 -39.564404 13.001326 -29.337152 39.834442 13.962262 -27.013386 
		47.030586 32.124924 -26.49872 25.681387 31.931889 -26.98847 38.043022 42.453312 -0.06686601 
		22.420073 35.633911 0.022288289 27.230532 14.407261 0.022288341 35.369057 35.238781 
		-4.7951007 -30.265263 34.567055 -6.6498518 -28.189178 12.805525 -5.0656796 39.131073 
		12.841166 -8.4079981 39.141132 14.284556 -4.8364272 49.051979 14.122421 -8.0229788 
		48.749439 32.816658 -4.8218899 40.437988 32.422474 -8.0626392 39.979725 35.928516 
		-2.7581904 -36.454891 35.744244 -3.1837499 -35.222427 34.78035 -3.2545681 42.584728 
		35.379597 -2.7699935 43.216583 15.613814 -2.7845423 50.687847 15.28514 -3.3418629 
		50.245888 15.641572 -3.1442096 -37.856785 15.641572 -2.7516005 -39.489452 40.543697 
		-4.8205385 9.2892418 39.517857 -7.5698991 9.1803923 42.800884 -2.7686379 10.331981 
		41.949558 -3.2464352 10.097175 41.132698 -1.646445e-07 11.074568 42.865311 -0.43090874 
		10.349126 27.111473 0.022288606 15.902659 22.044348 -4.9964266 16.435112 12.591684 
		-4.9964266 33.417572 25.682318 -7.7648916 16.15243 25.611036 -5.0656757 16.126942 
		37.013184 -23.215038 10.169975 27.301016 -24.385178 15.285718 15.598162 -4.7342453 
		-30.583424 22.472036 -16.402514 31.355032 12.841166 -26.146639 38.716179;
	setAttr ".pt[498:577]" 26.382423 -12.822589 -0.90505749 25.682318 -21.645039 
		16.137636 30.225197 -10.776348 -22.335608 36.436855 -10.776348 -22.335608 33.68108 
		-14.430599 -22.015425 38.631878 -12.627564 -2.6323493 38.321899 -15.017888 19.994986 
		38.631878 -20.279831 9.2916107 35.473618 -15.856974 34.286793 25.702631 -15.791771 
		44.359314 31.974401 -23.726189 39.412868 14.122421 -23.44923 48.184006 15.641572 
		-2.2650073 -39.564404 35.940788 -2.2650073 -36.525768 42.865311 -2.265007 10.349126 
		35.42622 -2.2650073 43.263615 15.641572 -2.265007 50.729565 28.537155 -1.34473 -38.101158 
		39.717392 -1.34473 -31.329636 42.581951 -1.3447295 -3.7207451 42.453308 -1.3447299 
		22.420073 38.945541 -1.34473 38.543163 28.408516 -1.34473 46.961323 28.401974 -3.9588041 
		-33.506424 38.6077 -3.9910603 -28.527018 41.095104 -4.0175018 -3.5162382 40.924385 
		-4.0090919 21.112745 37.26223 -4.0060039 36.383308 26.907505 -4.0467429 45.707481 
		22.472029 -27.688892 31.158354 26.382423 -20.532299 -0.22614494 30.225197 -16.459234 
		-18.534071 36.436855 -16.459234 -18.534071 38.631878 -20.142244 -1.9318913 38.247219 
		-24.918074 19.933382 35.025543 -26.587074 34.022701 25.627951 -26.455873 44.066803 
		8.763113 -5.9961019 12.081402 8.763113 -7.9886885 12.264591 8.763113 -5.9961019 14.810099 
		8.763113 -8.6085501 13.944736 8.763113 -8.6085501 12.946765 8.763113 -7.9886885 14.626908 
		8.763113 -5.966743 12.293455 8.763113 -7.8739758 12.456652 8.763113 -5.9667435 14.598043 
		8.763113 -8.4112062 13.8587 8.763113 -8.4112062 13.032799 8.763113 -7.8739758 14.434848 
		35.940788 -0.066866107 -36.525768 35.42622 -0.066866107 43.263615 15.641572 -0.066865735 
		50.729568 15.641572 -0.066866107 -39.564404 42.865311 -0.066865735 10.349126 35.93486 
		0.022288499 13.250895 14.502208 0.022288499 18.054417 12.556044 -4.9964266 17.803696 
		32.157097 -23.908686 12.728752 12.841166 -17.257656 38.929127 25.682318 -14.685303 
		16.144938 33.68108 -10.524818 -25.114527 38.631878 -13.905201 9.2357702 32.198433 
		-15.876245 39.682732 14.122421 -15.717849 48.453274 15.641572 -1.34473 -39.564404 
		35.940788 -1.34473 -36.525768 42.865311 -1.3447298 10.349126 35.42622 -1.34473 43.263615 
		15.641572 -1.3447298 50.729565 15.641572 -3.9477012 -34.232952 35.400055 -3.9740613 
		-32.729931 41.225769 -4.0158515 9.6842279 33.775196 -4.0212736 41.488686 14.770969 
		-4.0794702 49.62915 12.841166 -29.399179 38.638294 25.682318 -24.254478 16.136621 
		33.68108 -15.95941 -20.802366 38.631878 -22.694263 9.3136368 31.899719 -26.624407 
		39.390743 14.122421 -26.308363 48.160248;
	setAttr -s 578 ".vt";
	setAttr ".vt[0:165]"  11.13755035 5.012904644 -13.99186516 8.69010925 5.012904644 -13.99186516
		 11.13754272 8.16759586 -14.038728714 8.69010925 8.16759682 -14.038729668 11.13754272 8.16759682 -16.61218834
		 8.69010925 8.16759586 -16.61218643 11.13755035 5.012904644 -16.6590519 8.69010925 5.012904644 -16.6590519
		 11.13754272 9.63922596 -15.32545853 8.69010925 9.63922501 -15.32545853 11.13754272 9.29314423 -14.43974495
		 8.69010925 9.29314327 -14.43974495 11.13754272 9.29314327 -16.2111721 8.69010925 9.29314423 -16.2111721
		 11.13755035 5.012904644 -13.81194115 8.69010925 5.012904644 -13.81194115 8.69010925 8.22306824 -13.86304569
		 11.13754272 8.22306824 -13.86304569 8.69010925 9.43175793 -14.30775642 11.13754272 9.43175793 -14.30775642
		 11.13754272 8.22306824 -16.78787231 8.69010925 8.22306824 -16.78787231 8.69010925 5.012904644 -16.83897781
		 11.13755035 5.012904644 -16.83897781 8.69010925 9.81796932 -15.32545948 11.13754272 9.81796837 -15.32546043
		 8.69010925 9.43175888 -16.34316254 11.13754272 9.43175888 -16.34316254 0 5.35463858 34.58453751
		 0 5.47665262 -57.7543335 0 7.4505806e-08 -58.029399872 0 5.8859587e-07 40.18751144
		 0 5.73086834 -46.52899551 0 -0.025214948 -42.010135651 0 33.59965897 -47.28341675
		 0 30.55285835 -55.464077 0 3.15533137 -59.60512161 0 3.1116457 45.35652924 0 -0.025215305 2.40692997
		 44.038589478 0.019612379 32.090393066 43.11155701 5.43168688 30.14383888 42.65490723 5.4507575 -39.80410004
		 43.31169128 0.019612558 -42.92211533 32.067352295 5.55031824 32.040843964 29.4818573 5.46226454 -51.023902893
		 31.87495422 5.1781535e-07 -51.5391655 32.16342163 5.8859587e-07 38.042560577 25.3523407 5.73087358 -35.73199463
		 45.58273315 5.45163822 -23.11510849 46.099273682 5.0291419e-07 -26.83876228 30.45217896 -0.025215231 -35.94324493
		 40.23721313 19.29195404 18.7365303 34.56242371 19.29195595 18.73653221 28.041488647 31.66699028 -36.71962357
		 41.5380249 28.88204193 -24.29765701 28.77584839 30.56130028 -48.63484955 38.98210144 30.26490974 -38.41272354
		 32.2809906 3.11606216 42.90688705 44.90237427 3.12518549 35.26189041 47.96139526 3.13028526 -25.44065666
		 44.011123657 3.12941217 -43.65795517 32.086486816 3.14093399 -53.19768524 41.97251892 23.20084953 1.79358387
		 45.83067322 5.45187521 3.7105422 48.10375977 3.13266373 4.090553761 46.36088562 0 3.94772625
		 31.27598572 -0.025215365 2.97802019 29.76394653 5.72874212 1.65721703 31.57902527 23.53179932 0.34670722
		 0 5.65252495 0.69229853 0 5.65252495 28.81518173 0 5.65252495 -39.76656723 25.85934448 5.65252399 26.047483444
		 25.61889648 5.65252495 1.37595177 22.22181702 5.65252399 -31.76691246 0 9.5720396 -46.5391655
		 25.4229126 9.27023029 -35.74895477 29.8467865 8.24707127 1.45739043 34.19416809 7.60479403 28.22103882
		 42.22381592 7.60479355 28.22103882 44.70709229 8.19192219 3.42928004 44.41975403 8.87868214 -22.79771423
		 41.51428223 9.11595726 -39.20492935 29.14108276 9.097443581 -50.63381195 0 9.06678009 -57.41584015
		 0 2.56243229 45.44161224 32.28445435 2.56243229 42.990242 44.93281555 2.56243229 35.32952881
		 48.17352295 2.56243229 4.09522438 48.027984619 2.56243229 -25.47822952 44.05960083 2.56243229 -43.71849442
		 32.13893127 2.56243229 -53.24208069 0 2.56243229 -59.65661621 0 0.48749316 45.44161606
		 32.28445435 0.48749316 42.990242 44.93281555 0.48749304 35.32952881 48.17352295 0.48749262 4.095224857
		 48.027984619 0.48749304 -25.47822762 44.05960083 0.48749316 -43.71849823 32.13893127 0.48749304 -53.24207687
		 0 0.48749262 -59.65661621 0 3.54942751 43.40853119 32.22888184 3.57592797 41.2739563
		 44.4667511 3.63066506 34.1986618 47.19628906 3.67553544 4.014034748 47.054779053 3.66126537 -24.92061806
		 43.34115601 3.65602469 -42.80493927 31.45220947 3.7251575 -52.66546631 0 3.81154132 -59.083633423
		 0 29.99987793 -46.019302368 25.4229126 27.88702393 -35.42330933 29.8467865 20.80893707 0.35784584
		 34.19416809 16.81411934 22.063510895 41.22149658 16.81412125 22.063510895 43.70477295 20.42281914 2.29409599
		 43.29071045 25.14525032 -22.67547035 39.75158691 26.80391312 -38.62840271 29.014358521 26.67465973 -49.99349976
		 0 26.4605217 -56.77639008 9.91382599 5.012904167 -13.78195477 11.13754272 6.77931786 -13.8119421
		 8.69010925 6.77931786 -13.8119421 9.91382599 8.23231316 -13.83376503 11.13754272 9.021487236 -14.016359329
		 8.69010925 9.021487236 -14.016359329 9.91382599 9.45486069 -14.28575897 9.91382599 8.23231316 -16.81715393
		 11.13754272 6.77931786 -16.83897781 8.69010925 6.77931786 -16.83897781 9.91382599 5.012904167 -16.86896515
		 9.91382599 9.84775829 -15.32545948 11.13754272 9.71105957 -15.8778019 8.69010925 9.71105957 -15.8778019
		 9.91382599 9.45486069 -16.3651619 11.13754272 9.71105957 -14.77311707 8.69010925 9.71105957 -14.77311707
		 11.13754272 9.021487236 -16.63455963 8.69010925 9.021487236 -16.63455963 11.13754272 6.75440788 -13.99186611
		 9.91382599 5.012904167 -14.021853447 9.91382599 8.15835094 -14.06801033 8.69010925 6.75440788 -13.99186611
		 11.13754272 8.92415524 -14.17931938 9.91382599 9.27004051 -14.46174431 8.69010925 8.92415524 -14.17931938
		 11.13754272 6.75440788 -16.6590519 9.91382599 8.15835094 -16.58290863 9.91382599 5.012904167 -16.62906456
		 8.69010925 6.75440788 -16.6590519 11.13754272 9.54361725 -15.80480194 9.91382599 9.60943508 -15.32545853
		 9.91382599 9.27004051 -16.18917465 8.69010925 9.54361725 -15.80480194 11.13754272 9.54361725 -14.84611511
		 8.69010925 9.54361725 -14.84611511 11.13754272 8.92415524 -16.47159958 8.69010925 8.92415524 -16.47159958
		 0 0.075645886 -59.6566124 0 0.075646512 45.44161224 0 -0.025215156 -21.61504364 0 5.65252399 -21.3075161
		 40.71316528 5.8859587e-07 36.48308563 44.93281555 0.075646408 35.32952881 32.28445435 0.075646512 42.990242
		 40.66029358 0.48749316 41.20798492 37.70782471 18.92259026 20.660923;
	setAttr ".vt[166:331]" 36.77577209 23.48582458 1.057993412 40.078155518 0.48749316 -49.058807373
		 44.05960083 0.075646512 -43.71849823 32.13893127 0.075646408 -53.24207687 40.096374512 6.4820051e-07 -47.12880707
		 40.92295837 -0.025215335 3.50523329 48.17352295 0.075645886 4.09522438 16.9644928 5.65252399 28.81517982
		 14.59204102 5.65252399 0.95526218 17.48069 2.4586916e-07 -55.87791824 17.69551849 0.4874928 -57.50513458
		 17.58810425 5.8859587e-07 39.49102783 16.83620453 -0.025215335 2.5763669 17.69551849 0.48749316 44.6456337
		 14.70857239 33.18951035 -45.17933655 15.79569244 30.56060219 -53.32043076 36.34335327 29.97835541 -29.167799
		 36.12496948 30.53241539 -43.15267944 48.027999878 0.075646408 -25.47822952 40.31311035 -0.025215037 -30.92036629
		 16.29912567 -0.025215097 -40.12759018 39.86610413 5.4247613 34.1253891 39.10617065 7.52306557 31.77668762
		 14.48706055 5.73087072 -44.38360596 14.5273819 9.51208019 -44.39498901 16.16030884 5.47151423 -55.60726166
		 15.97688293 9.0765028 -55.26499176 37.12591553 5.45506811 -45.86213684 36.67997742 9.12137127 -45.34369659
		 40.64640808 3.12037754 41.12779999 40.4379425 3.60181856 39.73349762 39.34747314 3.68193626 -48.29077148
		 40.025405884 3.13373041 -49.0055999756 17.66411591 3.15018988 -57.45793915 17.2922821 3.78069401 -56.95794678
		 17.69551849 3.55708623 42.71377945 17.69551849 3.11292219 44.56083679 45.86761475 5.45353937 -10.62314701
		 44.70707703 8.56392765 -10.50000381 48.42120361 3.1321969 -11.80281162 47.45809937 3.67273521 -11.53717232
		 46.53396606 1.8626451e-07 -12.64291 48.49409485 0.4874928 -11.82220745 30.67156982 -0.025215395 -18.10499382
		 24.93906403 5.65252399 -18.70736504 14.24514008 5.65252399 -37.91984558 29.054748535 8.78452492 -18.3875618
		 28.97410583 5.73086643 -18.3587265 41.87350464 26.26348114 -11.61953259 30.88600159 27.58727646 -17.40703964
		 17.64640808 5.35591459 34.48532867 0 19.76371384 -46.27980042 25.4229126 18.55638123 -35.58646774
		 14.5273819 29.58003998 -43.91423035 29.8467865 14.50636578 0.90979958 29.054748535 24.48731995 -18.37082672
		 34.19416809 12.19142628 25.15446472 41.22149658 12.19142628 25.15446472 38.10385132 16.3255291 24.79223824
		 43.70475769 14.28573132 2.86390758 43.35406494 16.98993683 -22.73469734 43.70475769 22.94284248 -10.62582684
		 40.1317749 17.93920517 -38.90320969 29.077728271 17.86544037 -50.29838562 36.17306519 26.84175301 -44.70240784
		 0 17.74297714 -57.080928802 15.97688293 26.52842522 -54.62530899 17.69551849 2.56243277 44.6456337
		 40.66029358 2.56243277 41.20798492 48.49409485 2.56243253 -11.82220745 40.078155518 2.56243277 -49.058807373
		 17.69551849 2.56243253 -57.50513458 0 1.52131093 45.44161224 32.28445435 1.52131093 42.990242
		 44.93281555 1.52131093 35.32952881 48.17352295 1.52131045 4.09522438 48.027984619 1.52131081 -25.47822952
		 44.05960083 1.52131093 -43.71849823 32.13893127 1.52131093 -53.24207306 0 1.52131045 -59.65660858
		 0 4.46098089 39.010925293 32.13153076 4.47864771 37.79216003 43.67739868 4.51513958 32.15888977
		 46.49143982 4.54505301 3.86386299 46.29830933 4.53553915 -23.99923325 42.15525818 4.53204536 -41.27502441
		 30.44081116 4.57813406 -51.82358551 0 4.63572359 -58.39450455 0 33.73948669 -45.92416382
		 25.4229126 31.32481194 -35.36396408 29.8467865 23.22846222 0.14173675 34.19416809 18.62055016 20.85373688
		 41.22149658 18.62055016 20.85373688 43.70475769 22.78718948 2.071470261 43.26959229 28.1901474 -22.66500473
		 39.62486267 30.078310013 -38.60443878 28.99324036 29.92988205 -49.96746445 0 29.68550682 -56.74913406
		 9.91382599 6.78346968 -13.78195477 9.91382599 9.037709236 -13.98919868 9.91382599 6.78346968 -16.86896515
		 9.91382599 9.73896694 -15.88996887 9.91382599 9.73896694 -14.76095104 9.91382599 9.037709236 -16.66172028
		 9.91382599 6.75025558 -14.021853447 9.91382599 8.90793324 -14.20648003 9.91382599 6.75025606 -16.62906456
		 9.91382599 9.51570988 -15.79263496 9.91382599 9.51570988 -14.85828209 9.91382599 8.90793324 -16.44443893
		 40.66029358 0.075646512 41.20798492 40.078155518 0.075646512 -49.058807373 17.69551849 0.075646095 -57.5051384
		 17.69551849 0.075646512 44.6456337 48.49409485 0.075646095 -11.82220745 40.65357971 -0.025215276 -15.10501671
		 16.40653992 -0.025215276 -20.53930473 14.20481873 5.65252399 -20.25566101 36.37976074 27.048213959 -14.51431084
		 14.5273819 19.52381516 -44.15514374 29.054748535 16.61367798 -18.37908554 38.10385132 11.90686703 28.29829407
		 43.70475769 15.73113918 -10.56265354 36.42651367 17.96100616 -45.0077056885 15.97688293 17.78181076 -54.92993546
		 17.69551849 1.52131093 44.6456337 40.66029358 1.52131093 41.20798492 48.49409485 1.52131069 -11.82220745
		 40.078155518 1.52131093 -49.058807373 17.69551849 1.52131069 -57.50513458 17.69551849 4.46608686 38.61408997
		 40.048553467 4.49590826 36.91370392 46.63925171 4.54318619 -11.069999695 38.21032715 4.54932022 -47.050804138
		 16.71059418 4.61515856 -56.26022339 14.5273819 33.2596817 -43.82611847 29.054748535 27.43941498 -18.3696785
		 38.10385132 18.055091858 23.41988945 43.70475769 25.67432213 -10.65074539 36.088577271 30.12054443 -44.67737579
		 15.97688293 29.76300049 -54.59843063 -11.13755035 5.012904644 -13.99186516 -8.69010925 5.012904644 -13.99186516
		 -11.13754272 8.16759586 -14.038728714 -8.69010925 8.16759682 -14.038729668 -11.13754272 8.16759682 -16.61218834
		 -8.69010925 8.16759586 -16.61218643 -11.13755035 5.012904644 -16.6590519 -8.69010925 5.012904644 -16.6590519
		 -11.13754272 9.63922596 -15.32545853 -8.69010925 9.63922501 -15.32545853 -11.13754272 9.29314423 -14.43974495
		 -8.69010925 9.29314327 -14.43974495 -11.13754272 9.29314327 -16.2111721 -8.69010925 9.29314423 -16.2111721
		 -11.13755035 5.012904644 -13.81194115 -8.69010925 5.012904644 -13.81194115 -8.69010925 8.22306824 -13.86304569
		 -11.13754272 8.22306824 -13.86304569 -8.69010925 9.43175793 -14.30775642 -11.13754272 9.43175793 -14.30775642
		 -11.13754272 8.22306824 -16.78787231 -8.69010925 8.22306824 -16.78787231 -8.69010925 5.012904644 -16.83897781
		 -11.13755035 5.012904644 -16.83897781 -8.69010925 9.81796932 -15.32545948;
	setAttr ".vt[332:497]" -11.13754272 9.81796837 -15.32546043 -8.69010925 9.43175888 -16.34316254
		 -11.13754272 9.43175888 -16.34316254 -44.038589478 0.019612379 32.090393066 -43.11155319 5.43168688 30.14383888
		 -42.65491486 5.4507575 -39.80410004 -43.31168747 0.019612558 -42.92211533 -32.067359924 5.55031824 32.040843964
		 -29.4818573 5.46226454 -51.023902893 -31.87494659 5.1781535e-07 -51.5391655 -32.163414 5.8859587e-07 38.042560577
		 -25.3523407 5.73087358 -35.73199463 -45.58273697 5.45163822 -23.11510849 -46.099269867 5.0291419e-07 -26.83876228
		 -30.45217896 -0.025215231 -35.94324493 -40.23720932 19.29195404 18.7365303 -34.56242371 19.29195595 18.73653221
		 -28.041496277 31.66699028 -36.71962357 -41.53803253 28.88204193 -24.29765701 -28.77584839 30.56130028 -48.63484955
		 -38.98210144 30.26490974 -38.41272354 -32.2809906 3.11606216 42.90688705 -44.90237045 3.12518549 35.26189041
		 -47.96140289 3.13028526 -25.44065666 -44.011127472 3.12941217 -43.65795517 -32.086486816 3.14093399 -53.19768524
		 -41.97251511 23.20084953 1.79358387 -45.8306694 5.45187521 3.7105422 -48.10375214 3.13266373 4.090553761
		 -46.36088181 0 3.94772625 -31.27598572 -0.025215365 2.97802019 -29.76394653 5.72874212 1.65721703
		 -31.57902527 23.53179932 0.34670722 -25.85935211 5.65252399 26.047483444 -25.61890411 5.65252495 1.37595177
		 -22.22181702 5.65252399 -31.76691246 -25.4229126 9.27023029 -35.74895477 -29.84679413 8.24707127 1.45739043
		 -34.19416809 7.60479403 28.22103882 -42.22381973 7.60479355 28.22103882 -44.70708466 8.19192219 3.42928004
		 -44.41975784 8.87868214 -22.79771423 -41.5142746 9.11595726 -39.20492935 -29.14109039 9.097443581 -50.63381195
		 -32.28446198 2.56243229 42.990242 -44.93281555 2.56243229 35.32952881 -48.17352676 2.56243229 4.09522438
		 -48.027988434 2.56243229 -25.47822952 -44.059604645 2.56243229 -43.71849442 -32.13893127 2.56243229 -53.24208069
		 -32.28446198 0.48749316 42.990242 -44.93281555 0.48749304 35.32952881 -48.17352676 0.48749262 4.095224857
		 -48.027992249 0.48749304 -25.47822762 -44.05960083 0.48749316 -43.71849823 -32.13893127 0.48749304 -53.24207687
		 -32.22887421 3.57592797 41.2739563 -44.46675491 3.63066506 34.1986618 -47.19629288 3.67553544 4.014034748
		 -47.054771423 3.66126537 -24.92061806 -43.34115982 3.65602469 -42.80493927 -31.45220947 3.7251575 -52.66546631
		 -25.42290497 27.88702393 -35.42330933 -29.8467865 20.80893707 0.35784584 -34.19416809 16.81411934 22.063510895
		 -41.2215004 16.81412125 22.063510895 -43.70476532 20.42281914 2.29409599 -43.29071045 25.14525032 -22.67547035
		 -39.75159073 26.80391312 -38.62840271 -29.014358521 26.67465973 -49.99349976 -9.91382599 5.012904167 -13.78195477
		 -11.13754272 6.77931786 -13.8119421 -8.69010925 6.77931786 -13.8119421 -9.91382599 8.23231316 -13.83376503
		 -11.13754272 9.021487236 -14.016359329 -8.69010925 9.021487236 -14.016359329 -9.91382599 9.45486069 -14.28575897
		 -9.91382599 8.23231316 -16.81715393 -11.13754272 6.77931786 -16.83897781 -8.69010925 6.77931786 -16.83897781
		 -9.91382599 5.012904167 -16.86896515 -9.91382599 9.84775829 -15.32545948 -11.13754272 9.71105957 -15.8778019
		 -8.69010925 9.71105957 -15.8778019 -9.91382599 9.45486069 -16.3651619 -11.13754272 9.71105957 -14.77311707
		 -8.69010925 9.71105957 -14.77311707 -11.13754272 9.021487236 -16.63455963 -8.69010925 9.021487236 -16.63455963
		 -11.13754272 6.75440788 -13.99186611 -9.91382599 5.012904167 -14.021853447 -9.91382599 8.15835094 -14.06801033
		 -8.69010925 6.75440788 -13.99186611 -11.13754272 8.92415524 -14.17931938 -9.91382599 9.27004051 -14.46174431
		 -8.69010925 8.92415524 -14.17931938 -11.13754272 6.75440788 -16.6590519 -9.91382599 8.15835094 -16.58290863
		 -9.91382599 5.012904167 -16.62906456 -8.69010925 6.75440788 -16.6590519 -11.13754272 9.54361725 -15.80480194
		 -9.91382599 9.60943508 -15.32545853 -9.91382599 9.27004051 -16.18917465 -8.69010925 9.54361725 -15.80480194
		 -11.13754272 9.54361725 -14.84611511 -8.69010925 9.54361725 -14.84611511 -11.13754272 8.92415524 -16.47159958
		 -8.69010925 8.92415524 -16.47159958 -40.71316147 5.8859587e-07 36.48308563 -44.93281555 0.075646408 35.32952881
		 -32.28446198 0.075646512 42.990242 -40.66029358 0.48749316 41.20798492 -37.70782471 18.92259026 20.660923
		 -36.77577209 23.48582458 1.057993412 -40.078155518 0.48749316 -49.058807373 -44.059608459 0.075646512 -43.71849823
		 -32.13893127 0.075646408 -53.24207687 -40.096374512 6.4820051e-07 -47.12880707 -40.92295837 -0.025215335 3.50523329
		 -48.17352676 0.075645886 4.09522438 -16.9644928 5.65252399 28.81517982 -14.59204102 5.65252399 0.95526218
		 -17.48069 2.4586916e-07 -55.87791824 -17.69551849 0.4874928 -57.50513458 -17.58810425 5.8859587e-07 39.49102783
		 -16.83620453 -0.025215335 2.5763669 -17.69551849 0.48749316 44.6456337 -14.70857239 33.18951035 -45.17933655
		 -15.79569244 30.56060219 -53.32043076 -36.34335327 29.97835541 -29.167799 -36.12496948 30.53241539 -43.15267944
		 -48.027996063 0.075646408 -25.47822952 -40.31311798 -0.025215037 -30.92036629 -16.29912567 -0.025215097 -40.12759018
		 -39.86610031 5.4247613 34.1253891 -39.10616684 7.52306557 31.77668762 -14.48706055 5.73087072 -44.38360596
		 -14.5273819 9.51208019 -44.39498901 -16.16030884 5.47151423 -55.60726166 -15.97688293 9.0765028 -55.26499176
		 -37.12592316 5.45506811 -45.86213684 -36.67997742 9.12137127 -45.34369659 -40.64640808 3.12037754 41.12779999
		 -40.43793869 3.60181856 39.73349762 -39.34747314 3.68193626 -48.29077148 -40.025409698 3.13373041 -49.0055999756
		 -17.66411591 3.15018988 -57.45793915 -17.2922821 3.78069401 -56.95794678 -17.69551849 3.55708623 42.71377945
		 -17.69551849 3.11292219 44.56083679 -45.86762238 5.45353937 -10.62314701 -44.70707703 8.56392765 -10.50000381
		 -48.42120743 3.1321969 -11.80281162 -47.45809174 3.67273521 -11.53717232 -46.53396606 1.8626451e-07 -12.64291
		 -48.49409485 0.4874928 -11.82220745 -30.67156982 -0.025215395 -18.10499382 -24.93906403 5.65252399 -18.70736504
		 -14.24514008 5.65252399 -37.91984558 -29.054748535 8.78452492 -18.3875618 -28.97410583 5.73086643 -18.3587265
		 -41.87350464 26.26348114 -11.61953259 -30.88600159 27.58727646 -17.40703964 -17.64640808 5.35591459 34.48532867
		 -25.4229126 18.55638123 -35.58646774 -14.5273819 29.58003998 -43.91423035;
	setAttr ".vt[498:577]" -29.8467865 14.50636578 0.90979958 -29.054748535 24.48731995 -18.37082672
		 -34.19416809 12.19142628 25.15446472 -41.2215004 12.19142628 25.15446472 -38.10385132 16.3255291 24.79223824
		 -43.70475769 14.28573132 2.86390758 -43.35407257 16.98993683 -22.73469734 -43.70475769 22.94284248 -10.62582684
		 -40.1317749 17.93920517 -38.90320969 -29.077728271 17.86544037 -50.29838562 -36.17306519 26.84175301 -44.70240784
		 -15.97688293 26.52842522 -54.62530899 -17.69551849 2.56243277 44.6456337 -40.66029358 2.56243277 41.20798492
		 -48.49409485 2.56243253 -11.82220745 -40.078155518 2.56243277 -49.058807373 -17.69551849 2.56243253 -57.50513458
		 -32.28446198 1.52131093 42.990242 -44.93281555 1.52131093 35.32952881 -48.17352676 1.52131045 4.09522438
		 -48.027992249 1.52131081 -25.47822952 -44.059608459 1.52131093 -43.71849823 -32.13893127 1.52131093 -53.24207306
		 -32.13153076 4.47864771 37.79216003 -43.67740631 4.51513958 32.15888977 -46.49143982 4.54505301 3.86386299
		 -46.2983017 4.53553915 -23.99923325 -42.15525818 4.53204536 -41.27502441 -30.44081879 4.57813406 -51.82358551
		 -25.42290497 31.32481194 -35.36396408 -29.8467865 23.22846222 0.14173675 -34.19416809 18.62055016 20.85373688
		 -41.2215004 18.62055016 20.85373688 -43.70475769 22.78718948 2.071470261 -43.26958847 28.1901474 -22.66500473
		 -39.62486267 30.078310013 -38.60443878 -28.99324036 29.92988205 -49.96746445 -9.91382599 6.78346968 -13.78195477
		 -9.91382599 9.037709236 -13.98919868 -9.91382599 6.78346968 -16.86896515 -9.91382599 9.73896694 -15.88996887
		 -9.91382599 9.73896694 -14.76095104 -9.91382599 9.037709236 -16.66172028 -9.91382599 6.75025558 -14.021853447
		 -9.91382599 8.90793324 -14.20648003 -9.91382599 6.75025606 -16.62906456 -9.91382599 9.51570988 -15.79263496
		 -9.91382599 9.51570988 -14.85828209 -9.91382599 8.90793324 -16.44443893 -40.66029358 0.075646512 41.20798492
		 -40.078155518 0.075646512 -49.058807373 -17.69551849 0.075646095 -57.5051384 -17.69551849 0.075646512 44.6456337
		 -48.49409485 0.075646095 -11.82220745 -40.65358353 -0.025215276 -15.10501671 -16.40653992 -0.025215276 -20.53930473
		 -14.20481873 5.65252399 -20.25566101 -36.37975311 27.048213959 -14.51431084 -14.5273819 19.52381516 -44.15514374
		 -29.054748535 16.61367798 -18.37908554 -38.10385132 11.90686703 28.29829407 -43.70475769 15.73113918 -10.56265354
		 -36.42651367 17.96100616 -45.0077056885 -15.97688293 17.78181076 -54.92993546 -17.69551849 1.52131093 44.6456337
		 -40.66029358 1.52131093 41.20798492 -48.49409485 1.52131069 -11.82220745 -40.078155518 1.52131093 -49.058807373
		 -17.69551849 1.52131069 -57.50513458 -17.69551849 4.46608686 38.61408997 -40.048553467 4.49590826 36.91370392
		 -46.63925934 4.54318619 -11.069999695 -38.21032715 4.54932022 -47.050804138 -16.71059418 4.61515856 -56.26022339
		 -14.5273819 33.2596817 -43.82611847 -29.054748535 27.43941498 -18.3696785 -38.10385132 18.055091858 23.41988945
		 -43.70475769 25.67432213 -10.65074539 -36.088577271 30.12054443 -44.67737579 -15.97688293 29.76300049 -54.59843063;
	setAttr -s 1140 ".ed";
	setAttr ".ed[0:165]"  0 139 0 139 1 0 2 140 1 140 3 1 4 146 1 146 5 1 6 147 0
		 147 7 0 0 138 0 138 2 0 1 141 0 141 3 0 2 142 0 142 10 0 3 144 0 144 11 0 4 145 0
		 145 6 0 5 148 0 148 7 0 8 149 0 149 12 0 9 152 0 152 13 0 9 150 1 150 8 1 10 153 0
		 153 8 0 11 154 0 154 9 0 11 143 1 143 10 1 12 155 0 155 4 0 13 156 0 156 5 0 13 151 1
		 151 12 1 0 14 0 1 15 0 14 119 0 119 15 0 3 16 1 15 121 0 121 16 0 2 17 1 17 122 1
		 122 16 1 14 120 0 120 17 0 11 18 1 16 124 0 124 18 0 10 19 1 18 125 1 125 19 1 17 123 0
		 123 19 0 4 20 1 5 21 1 20 126 1 126 21 1 7 22 0 21 128 0 128 22 0 6 23 0 23 129 0
		 129 22 0 20 127 0 127 23 0 9 24 1 8 25 1 24 130 1 130 25 1 13 26 1 24 132 0 132 26 0
		 12 27 1 26 133 1 133 27 1 25 131 0 131 27 0 18 135 0 135 24 0 19 134 0 134 25 0 26 137 0
		 137 21 0 27 136 0 136 20 0 29 253 1 253 108 1 30 33 1 31 158 1 158 93 1 33 159 1
		 159 38 1 32 75 1 29 84 1 34 35 1 36 92 1 37 101 1 38 31 1 39 161 1 161 46 1 40 187 1
		 187 43 1 41 193 1 193 44 1 42 170 1 170 45 1 39 162 1 162 95 1 40 63 1 41 251 1 251 106 1
		 42 49 1 43 216 1 216 28 1 44 191 1 191 29 1 43 67 1 45 175 1 175 30 1 44 252 1 252 107 1
		 46 177 1 177 31 1 45 50 1 46 163 1 163 94 1 32 189 1 189 47 1 48 41 1 49 207 1 207 65 1
		 48 250 1 250 105 1 50 209 1 209 66 1 49 185 1 185 50 1 50 186 1 186 33 1 40 79 1
		 43 78 1 51 165 1 165 52 1 47 76 1 52 68 1 48 81 1 53 182 1 182 54 1 51 62 1 34 180 1
		 180 53 1 44 83 1 55 181 1 181 35 1 53 55 1 41 82 1 56 183 1 183 55 1 54 56 1 57 102 1
		 58 103 1;
	setAttr ".ed[166:331]" 57 195 1 195 58 1 59 89 1 58 64 1 60 90 1 59 60 1 61 91 1
		 60 198 1 198 61 1 61 199 1 199 36 1 37 202 1 202 57 1 62 214 1 214 54 1 63 203 1
		 203 48 1 62 259 1 259 114 1 64 205 1 205 59 1 63 249 1 249 104 1 65 39 1 64 88 1
		 66 46 1 65 171 1 171 66 1 66 178 1 178 38 1 67 213 1 213 47 1 68 215 1 215 53 1 67 77 1
		 68 166 1 166 62 1 28 70 1 70 69 1 32 71 1 69 160 1 160 71 1 43 72 1 72 173 1 173 70 1
		 67 73 1 69 174 1 174 73 1 72 73 1 47 74 1 71 211 1 211 74 1 73 210 1 210 74 1 75 217 1
		 217 109 1 76 218 1 218 110 1 75 190 1 190 76 1 77 220 1 220 111 1 76 212 1 212 77 1
		 78 222 1 222 112 1 77 78 1 79 223 1 223 113 1 78 188 1 188 79 1 80 63 1 79 80 1 81 226 1
		 226 115 1 80 204 1 204 81 1 82 228 1 228 116 1 81 82 1 83 229 1 229 117 1 82 194 1
		 194 83 1 84 231 1 231 118 1 83 192 1 192 84 1 85 37 1 86 57 1 85 233 1 233 86 1 87 58 1
		 86 234 1 234 87 1 88 241 1 241 96 1 87 88 1 89 242 1 242 97 1 88 235 1 235 89 1 90 243 1
		 243 98 1 89 90 1 91 244 1 244 99 1 90 236 1 236 91 1 92 245 1 245 100 1 91 237 1
		 237 92 1 93 238 1 238 85 1 94 239 1 239 86 1 93 179 1 179 94 1 95 240 1 240 87 1
		 94 164 1 164 95 1 96 172 1 172 65 1 95 96 1 97 184 1 184 49 1 96 208 1 208 97 1 98 168 1
		 168 42 1 97 98 1 99 169 1 169 45 1 98 167 1 167 99 1 100 157 1 157 30 1 99 176 1
		 176 100 1 101 246 1 246 28 1 102 247 1 247 43 1 101 201 1 201 102 1 103 248 1 248 40 1
		 102 196 1 196 103 1 104 64 1 103 104 1 105 59 1 104 206 1 206 105 1 106 60 1 105 106 1
		 107 61 1 106 197 1 197 107 1 108 36 1 107 200 1 200 108 1 109 254 1 254 34 1;
	setAttr ".ed[332:497]" 110 255 1 255 53 1 109 219 1 219 110 1 111 256 1 256 68 1
		 110 221 1 221 111 1 112 257 1 257 52 1 111 112 1 113 258 1 258 51 1 112 224 1 224 113 1
		 114 225 1 225 80 1 113 114 1 115 260 1 260 54 1 114 227 1 227 115 1 116 261 1 261 56 1
		 115 116 1 117 262 1 262 55 1 116 230 1 230 117 1 118 263 1 263 35 1 117 232 1 232 118 1
		 119 264 1 264 120 1 121 264 1 122 264 1 122 265 1 265 123 1 124 265 1 125 265 1 126 266 1
		 266 127 1 128 266 1 129 266 1 130 267 1 267 131 1 132 267 1 133 267 1 125 268 1 268 134 1
		 135 268 1 130 268 1 133 269 1 269 136 1 137 269 1 126 269 1 138 270 1 270 139 1 140 270 1
		 141 270 1 142 271 1 271 140 1 143 271 1 144 271 1 145 272 1 272 146 1 147 272 1 148 272 1
		 149 273 1 273 150 1 151 273 1 152 273 1 153 274 1 274 143 1 150 274 1 154 274 1 155 275 1
		 275 151 1 146 275 1 156 275 1 121 141 1 120 138 1 124 144 1 123 142 1 128 148 1 127 145 1
		 132 152 1 131 149 1 135 154 1 134 153 1 137 156 1 136 155 1 161 276 1 276 162 1 163 276 1
		 164 276 1 166 165 1 167 277 1 277 168 1 169 277 1 170 277 1 161 171 1 162 172 1 174 173 1
		 169 278 1 278 175 1 176 278 1 157 278 1 178 177 1 179 279 1 279 158 1 163 279 1 177 279 1
		 181 180 1 183 182 1 184 168 1 185 170 1 175 186 1 188 187 1 190 189 1 192 191 1 194 193 1
		 196 195 1 198 197 1 200 199 1 202 201 1 204 203 1 206 205 1 207 280 1 280 184 1 172 280 1
		 208 280 1 185 281 1 281 207 1 209 281 1 171 281 1 178 282 1 282 159 1 209 282 1 186 282 1
		 174 283 1 283 210 1 160 283 1 211 283 1 213 212 1 166 284 1 284 214 1 215 284 1 182 284 1
		 173 216 1 211 189 1 210 213 1 190 285 1 285 218 1 217 285 1 219 285 1 220 286 1 286 221 1
		 212 286 1 218 286 1 220 222 1 188 287 1 287 223 1 222 287 1 224 287 1;
	setAttr ".ed[498:663]" 223 225 1 204 288 1 288 226 1 225 288 1 227 288 1 226 228 1
		 194 289 1 289 229 1 228 289 1 230 289 1 192 290 1 290 231 1 229 290 1 232 290 1 233 202 1
		 195 234 1 205 235 1 236 198 1 199 237 1 233 291 1 291 238 1 239 291 1 179 291 1 164 292 1
		 292 240 1 239 292 1 234 292 1 240 241 1 208 293 1 293 242 1 241 293 1 235 293 1 242 243 1
		 236 294 1 294 243 1 244 294 1 167 294 1 176 295 1 295 245 1 244 295 1 237 295 1 247 296 1
		 296 216 1 201 296 1 246 296 1 196 297 1 297 248 1 247 297 1 187 297 1 248 249 1 206 298 1
		 298 250 1 249 298 1 203 298 1 250 251 1 193 299 1 299 251 1 252 299 1 197 299 1 200 300 1
		 300 253 1 252 300 1 191 300 1 219 301 1 301 255 1 254 301 1 180 301 1 256 302 1 302 215 1
		 221 302 1 255 302 1 256 257 1 224 303 1 303 258 1 257 303 1 165 303 1 258 259 1 227 304 1
		 304 260 1 259 304 1 214 304 1 260 261 1 230 305 1 305 262 1 261 305 1 183 305 1 232 306 1
		 306 263 1 262 306 1 181 306 1 307 422 0 422 308 0 309 423 1 423 310 1 311 429 1 429 312 1
		 313 430 0 430 314 0 307 421 0 421 309 0 308 424 0 424 310 0 309 425 0 425 317 0 310 427 0
		 427 318 0 311 428 0 428 313 0 312 431 0 431 314 0 315 432 0 432 319 0 316 435 0 435 320 0
		 316 433 1 433 315 1 317 436 0 436 315 0 318 437 0 437 316 0 318 426 1 426 317 1 319 438 0
		 438 311 0 320 439 0 439 312 0 320 434 1 434 319 1 307 321 0 308 322 0 321 402 0 402 322 0
		 310 323 1 322 404 0 404 323 0 309 324 1 324 405 1 405 323 1 321 403 0 403 324 0 318 325 1
		 323 407 0 407 325 0 317 326 1 325 408 1 408 326 1 324 406 0 406 326 0 311 327 1 312 328 1
		 327 409 1 409 328 1 314 329 0 328 411 0 411 329 0 313 330 0 330 412 0 412 329 0 327 410 0
		 410 330 0 316 331 1 315 332 1 331 413 1 413 332 1 320 333 1 331 415 0;
	setAttr ".ed[664:829]" 415 333 0 319 334 1 333 416 1 416 334 1 332 414 0 414 334 0
		 325 418 0 418 331 0 326 417 0 417 332 0 333 420 0 420 328 0 334 419 0 419 327 0 335 440 1
		 440 342 1 336 466 1 466 339 1 337 472 1 472 340 1 338 449 1 449 341 1 335 441 1 441 383 1
		 336 359 1 337 525 1 525 392 1 338 345 1 339 495 1 495 28 1 340 470 1 470 29 1 339 363 1
		 341 454 1 454 30 1 340 526 1 526 393 1 342 456 1 456 31 1 341 346 1 342 442 1 442 382 1
		 32 468 1 468 343 1 344 337 1 345 486 1 486 361 1 344 524 1 524 391 1 346 488 1 488 362 1
		 345 464 1 464 346 1 346 465 1 465 33 1 336 371 1 339 370 1 347 444 1 444 348 1 343 368 1
		 348 364 1 344 373 1 349 461 1 461 350 1 347 358 1 34 459 1 459 349 1 340 375 1 351 460 1
		 460 35 1 349 351 1 337 374 1 352 462 1 462 351 1 350 352 1 353 388 1 354 389 1 353 474 1
		 474 354 1 355 379 1 354 360 1 356 380 1 355 356 1 357 381 1 356 477 1 477 357 1 357 478 1
		 478 36 1 37 481 1 481 353 1 358 493 1 493 350 1 359 482 1 482 344 1 358 531 1 531 398 1
		 360 484 1 484 355 1 359 523 1 523 390 1 361 335 1 360 378 1 362 342 1 361 450 1 450 362 1
		 362 457 1 457 38 1 363 492 1 492 343 1 364 494 1 494 349 1 363 369 1 364 445 1 445 358 1
		 339 365 1 365 452 1 452 70 1 363 366 1 69 453 1 453 366 1 365 366 1 343 367 1 71 490 1
		 490 367 1 366 489 1 489 367 1 368 496 1 496 394 1 75 469 1 469 368 1 369 498 1 498 395 1
		 368 491 1 491 369 1 370 500 1 500 396 1 369 370 1 371 501 1 501 397 1 370 467 1 467 371 1
		 372 359 1 371 372 1 373 504 1 504 399 1 372 483 1 483 373 1 374 506 1 506 400 1 373 374 1
		 375 507 1 507 401 1 374 473 1 473 375 1 375 471 1 471 84 1 376 353 1 85 510 1 510 376 1
		 377 354 1 376 511 1 511 377 1 378 517 1 517 384 1 377 378 1 379 518 1;
	setAttr ".ed[830:995]" 518 385 1 378 512 1 512 379 1 380 519 1 519 386 1 379 380 1
		 381 520 1 520 387 1 380 513 1 513 381 1 381 514 1 514 92 1 382 515 1 515 376 1 93 458 1
		 458 382 1 383 516 1 516 377 1 382 443 1 443 383 1 384 451 1 451 361 1 383 384 1 385 463 1
		 463 345 1 384 487 1 487 385 1 386 447 1 447 338 1 385 386 1 387 448 1 448 341 1 386 446 1
		 446 387 1 387 455 1 455 100 1 388 521 1 521 339 1 101 480 1 480 388 1 389 522 1 522 336 1
		 388 475 1 475 389 1 390 360 1 389 390 1 391 355 1 390 485 1 485 391 1 392 356 1 391 392 1
		 393 357 1 392 476 1 476 393 1 393 479 1 479 108 1 394 527 1 527 349 1 109 497 1 497 394 1
		 395 528 1 528 364 1 394 499 1 499 395 1 396 529 1 529 348 1 395 396 1 397 530 1 530 347 1
		 396 502 1 502 397 1 398 503 1 503 372 1 397 398 1 399 532 1 532 350 1 398 505 1 505 399 1
		 400 533 1 533 352 1 399 400 1 401 534 1 534 351 1 400 508 1 508 401 1 401 509 1 509 118 1
		 402 535 1 535 403 1 404 535 1 405 535 1 405 536 1 536 406 1 407 536 1 408 536 1 409 537 1
		 537 410 1 411 537 1 412 537 1 413 538 1 538 414 1 415 538 1 416 538 1 408 539 1 539 417 1
		 418 539 1 413 539 1 416 540 1 540 419 1 420 540 1 409 540 1 421 541 1 541 422 1 423 541 1
		 424 541 1 425 542 1 542 423 1 426 542 1 427 542 1 428 543 1 543 429 1 430 543 1 431 543 1
		 432 544 1 544 433 1 434 544 1 435 544 1 436 545 1 545 426 1 433 545 1 437 545 1 438 546 1
		 546 434 1 429 546 1 439 546 1 404 424 1 403 421 1 407 427 1 406 425 1 411 431 1 410 428 1
		 415 435 1 414 432 1 418 437 1 417 436 1 420 439 1 419 438 1 440 547 1 547 441 1 442 547 1
		 443 547 1 445 444 1 446 548 1 548 447 1 448 548 1 449 548 1 440 450 1 441 451 1 453 452 1
		 448 549 1 549 454 1 455 549 1 157 549 1 457 456 1 458 550 1 550 158 1;
	setAttr ".ed[996:1139]" 442 550 1 456 550 1 460 459 1 462 461 1 463 447 1 464 449 1
		 454 465 1 467 466 1 469 468 1 471 470 1 473 472 1 475 474 1 477 476 1 479 478 1 481 480 1
		 483 482 1 485 484 1 486 551 1 551 463 1 451 551 1 487 551 1 464 552 1 552 486 1 488 552 1
		 450 552 1 457 553 1 553 159 1 488 553 1 465 553 1 453 554 1 554 489 1 160 554 1 490 554 1
		 492 491 1 445 555 1 555 493 1 494 555 1 461 555 1 452 495 1 490 468 1 489 492 1 469 556 1
		 556 496 1 217 556 1 497 556 1 498 557 1 557 499 1 491 557 1 496 557 1 498 500 1 467 558 1
		 558 501 1 500 558 1 502 558 1 501 503 1 483 559 1 559 504 1 503 559 1 505 559 1 504 506 1
		 473 560 1 560 507 1 506 560 1 508 560 1 471 561 1 561 231 1 507 561 1 509 561 1 510 481 1
		 474 511 1 484 512 1 513 477 1 478 514 1 510 562 1 562 238 1 515 562 1 458 562 1 443 563 1
		 563 516 1 515 563 1 511 563 1 516 517 1 487 564 1 564 518 1 517 564 1 512 564 1 518 519 1
		 513 565 1 565 519 1 520 565 1 446 565 1 455 566 1 566 245 1 520 566 1 514 566 1 521 567 1
		 567 495 1 480 567 1 246 567 1 475 568 1 568 522 1 521 568 1 466 568 1 522 523 1 485 569 1
		 569 524 1 523 569 1 482 569 1 524 525 1 472 570 1 570 525 1 526 570 1 476 570 1 479 571 1
		 571 253 1 526 571 1 470 571 1 497 572 1 572 527 1 254 572 1 459 572 1 528 573 1 573 494 1
		 499 573 1 527 573 1 528 529 1 502 574 1 574 530 1 529 574 1 444 574 1 530 531 1 505 575 1
		 575 532 1 531 575 1 493 575 1 532 533 1 508 576 1 576 534 1 533 576 1 462 576 1 509 577 1
		 577 263 1 534 577 1 460 577 1;
	setAttr -s 564 -ch 2256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 48 -367 -366 -41
		mu 0 4 0 3 2 1
		f 4 365 -368 -44 -42
		mu 0 4 1 2 5 4
		f 4 -369 47 -45 367
		mu 0 4 2 7 6 5
		f 4 49 46 368 366
		mu 0 4 3 8 7 2
		f 4 56 -371 -370 -47
		mu 0 4 8 10 9 7
		f 4 369 -372 -52 -48
		mu 0 4 7 9 11 6
		f 4 -373 -55 -53 371
		mu 0 4 9 13 12 11
		f 4 57 -56 372 370
		mu 0 4 10 14 13 9
		f 4 68 -375 -374 -61
		mu 0 4 15 18 17 16
		f 4 373 -376 -64 -62
		mu 0 4 16 17 20 19
		f 4 -377 67 -65 375
		mu 0 4 17 22 21 20
		f 4 69 66 376 374
		mu 0 4 18 23 22 17
		f 4 80 -379 -378 73
		mu 0 4 24 27 26 25
		f 4 377 -380 -76 72
		mu 0 4 25 26 29 28
		f 4 -381 -79 -77 379
		mu 0 4 26 31 30 29
		f 4 81 -80 380 378
		mu 0 4 27 32 31 26
		f 4 84 -383 -382 55
		mu 0 4 14 34 33 13
		f 4 381 -384 -83 54
		mu 0 4 13 33 35 12
		f 4 -385 -73 -84 383
		mu 0 4 33 25 28 35
		f 4 85 -74 384 382
		mu 0 4 34 24 25 33
		f 4 88 -387 -386 79
		mu 0 4 32 37 36 31
		f 4 385 -388 -87 78
		mu 0 4 31 36 38 30
		f 4 -389 61 -88 387
		mu 0 4 36 16 19 38
		f 4 89 60 388 386
		mu 0 4 37 15 16 36
		f 4 0 -391 -390 -9
		mu 0 4 39 42 41 40
		f 4 389 -392 -3 -10
		mu 0 4 40 41 44 43
		f 4 -393 11 -4 391
		mu 0 4 41 46 45 44
		f 4 1 10 392 390
		mu 0 4 42 47 46 41
		f 4 2 -395 -394 -13
		mu 0 4 43 44 49 48
		f 4 393 -396 31 -14
		mu 0 4 48 49 51 50
		f 4 -397 15 30 395
		mu 0 4 49 53 52 51
		f 4 3 14 396 394
		mu 0 4 44 45 53 49
		f 4 4 -399 -398 -17
		mu 0 4 54 57 56 55
		f 4 397 -400 -7 -18
		mu 0 4 55 56 59 58
		f 4 -401 19 -8 399
		mu 0 4 56 61 60 59
		f 4 5 18 400 398
		mu 0 4 57 62 61 56
		f 4 -26 -403 -402 -21
		mu 0 4 63 66 65 64
		f 4 401 -404 37 -22
		mu 0 4 64 65 68 67
		f 4 -405 23 36 403
		mu 0 4 65 70 69 68
		f 4 -25 22 404 402
		mu 0 4 66 71 70 65
		f 4 -32 -407 -406 -27
		mu 0 4 50 51 73 72
		f 4 405 -408 25 -28
		mu 0 4 72 73 66 63
		f 4 -409 29 24 407
		mu 0 4 73 74 71 66
		f 4 -31 28 408 406
		mu 0 4 51 52 74 73
		f 4 -38 -411 -410 -33
		mu 0 4 67 68 76 75
		f 4 409 -412 -5 -34
		mu 0 4 75 76 57 54
		f 4 -413 35 -6 411
		mu 0 4 76 77 62 57
		f 4 -37 34 412 410
		mu 0 4 68 69 77 76
		f 4 43 413 -11 39
		mu 0 4 4 5 79 78
		f 4 -414 44 -43 -12
		mu 0 4 79 5 6 80
		f 4 45 -50 414 9
		mu 0 4 81 8 3 82
		f 4 -415 -49 -39 8
		mu 0 4 82 3 0 83
		f 4 51 415 -15 42
		mu 0 4 6 11 84 80
		f 4 -416 52 -51 -16
		mu 0 4 84 11 12 85
		f 4 53 -58 416 13
		mu 0 4 86 14 10 87
		f 4 -417 -57 -46 12
		mu 0 4 87 10 8 81
		f 4 59 63 417 -19
		mu 0 4 88 19 20 89
		f 4 -418 64 -63 -20
		mu 0 4 89 20 21 90
		f 4 -70 418 17 65
		mu 0 4 23 18 92 91
		f 4 -419 -69 -59 16
		mu 0 4 92 18 15 93
		f 4 70 75 419 -23
		mu 0 4 94 28 29 95
		f 4 -420 76 -75 -24
		mu 0 4 95 29 30 96
		f 4 77 -82 420 21
		mu 0 4 97 32 27 98
		f 4 -421 -81 -72 20
		mu 0 4 98 27 24 99
		f 4 82 421 -29 50
		mu 0 4 12 35 100 85
		f 4 -422 83 -71 -30
		mu 0 4 100 35 28 94
		f 4 -86 422 27 71
		mu 0 4 24 34 101 99
		f 4 -423 -85 -54 26
		mu 0 4 101 34 14 86
		f 4 86 423 -35 74
		mu 0 4 30 38 102 96
		f 4 -424 87 -60 -36
		mu 0 4 102 38 19 88
		f 4 -90 424 33 58
		mu 0 4 15 37 103 93
		f 4 -425 -89 -78 32
		mu 0 4 103 37 32 97
		f 4 111 -427 -426 -104
		mu 0 4 104 107 106 105
		f 4 425 -428 -130 -105
		mu 0 4 105 106 109 108
		f 4 -429 -288 -131 427
		mu 0 4 106 111 110 109
		f 4 112 -289 428 426
		mu 0 4 107 112 111 106
		f 4 153 -203 429 -147
		mu 0 4 113 118 117 114
		f 4 -430 -202 -150 -148
		mu 0 4 114 117 116 115
		f 4 296 -432 -431 -302
		mu 0 4 119 122 121 120
		f 4 430 -433 -300 -303
		mu 0 4 120 121 124 123
		f 4 -434 110 -301 432
		mu 0 4 121 126 125 124
		f 4 297 109 433 431
		mu 0 4 122 127 126 121
		f 4 189 103 434 -193
		mu 0 4 128 133 132 129
		f 4 -435 104 -192 -194
		mu 0 4 129 132 131 130
		f 4 -436 -112 -190 -291
		mu 0 4 135 107 104 134
		f 4 -290 -292 -113 435
		mu 0 4 135 136 112 107
		f 4 214 -214 436 -210
		mu 0 4 137 142 141 138
		f 4 -437 -213 -205 -211
		mu 0 4 138 141 140 139
		f 4 122 -439 -438 300
		mu 0 4 125 144 143 124
		f 4 437 -440 -306 299
		mu 0 4 124 143 145 123
		f 4 -441 -304 -307 439
		mu 0 4 143 147 146 145
		f 4 123 -305 440 438
		mu 0 4 144 148 147 143
		f 4 -442 -195 191 126
		mu 0 4 149 150 130 131
		f 4 127 -103 -196 441
		mu 0 4 149 152 151 150
		f 4 -95 -444 -443 -284
		mu 0 4 153 156 155 154
		f 4 442 -445 130 -285
		mu 0 4 154 155 109 110
		f 4 -446 -127 129 444
		mu 0 4 155 157 108 109
		f 4 -94 -128 445 443
		mu 0 4 156 158 157 155
		f 4 159 157 446 155
		mu 0 4 159 164 163 160
		f 4 -447 158 -100 154
		mu 0 4 160 163 162 161
		f 4 163 161 447 152
		mu 0 4 165 168 167 166
		f 4 -448 162 -160 151
		mu 0 4 166 167 164 159
		f 4 -449 293 -117 -298
		mu 0 4 170 172 171 169
		f 4 -297 -299 292 448
		mu 0 4 170 174 173 172
		f 4 140 449 -110 116
		mu 0 4 177 176 126 127
		f 4 -450 141 -129 -111
		mu 0 4 126 176 175 125
		f 4 -124 450 143 -93
		mu 0 4 148 144 179 178
		f 4 -451 -123 128 142
		mu 0 4 179 144 125 175
		f 4 144 -237 451 -106
		mu 0 4 180 185 184 181
		f 4 -452 -236 -146 -107
		mu 0 4 181 184 183 182
		f 4 -122 145 -233 -201
		mu 0 4 186 182 183 187
		f 4 113 -238 -239 -145
		mu 0 4 180 188 189 185
		f 4 148 -226 452 132
		mu 0 4 190 195 194 191
		f 4 -453 -225 -98 131
		mu 0 4 191 194 193 192
		f 4 -254 453 120 98
		mu 0 4 201 200 197 196
		f 4 -454 -253 -157 119
		mu 0 4 197 200 199 198
		f 4 -250 454 108 156
		mu 0 4 199 205 202 198
		f 4 -455 -249 -161 107
		mu 0 4 202 205 204 203
		f 4 133 160 -246 -151
		mu 0 4 206 203 204 207
		f 4 165 -317 455 167
		mu 0 4 208 213 212 209
		f 4 -456 -316 -165 166
		mu 0 4 209 212 211 210
		f 4 169 -318 -319 -166
		mu 0 4 208 214 215 213
		f 4 171 -323 -324 319
		mu 0 4 217 216 219 218
		f 4 173 456 -326 322
		mu 0 4 225 224 221 220
		f 4 -457 174 -325 -327
		mu 0 4 221 224 223 222
		f 4 -330 457 176 -328
		mu 0 4 229 228 227 226
		f 4 -458 -329 324 175
		mu 0 4 227 228 222 223
		f 4 -459 178 164 -313
		mu 0 4 230 231 210 211
		f 4 -312 -102 177 458
		mu 0 4 230 233 232 231
		f 4 -243 459 182 150
		mu 0 4 207 235 234 206
		f 4 -460 -242 237 181
		mu 0 4 234 235 189 188
		f 4 -322 460 186 -320
		mu 0 4 218 237 236 217
		f 4 -461 -321 317 185
		mu 0 4 236 237 215 214
		f 4 -294 -463 -462 -135
		mu 0 4 171 172 239 238
		f 4 461 -464 290 -136
		mu 0 4 238 239 135 134
		f 4 -465 -295 289 463
		mu 0 4 239 240 136 135
		f 4 -293 -296 464 462
		mu 0 4 172 173 240 239
		f 4 134 -467 -466 -141
		mu 0 4 177 242 241 176
		f 4 465 -468 -139 -142
		mu 0 4 176 241 243 175
		f 4 -469 193 -140 467
		mu 0 4 241 129 130 243
		f 4 135 192 468 466
		mu 0 4 242 128 129 241
		f 4 -97 -471 -470 195
		mu 0 4 151 245 244 150
		f 4 469 -472 139 194
		mu 0 4 150 244 243 130
		f 4 -473 -143 138 471
		mu 0 4 244 179 175 243
		f 4 -96 -144 472 470
		mu 0 4 245 178 179 244
		f 4 218 -475 -474 213
		mu 0 4 142 247 246 141
		f 4 473 -476 -207 212
		mu 0 4 141 246 248 140
		f 4 -477 -217 -208 475
		mu 0 4 246 250 249 248
		f 4 219 -218 476 474
		mu 0 4 247 251 250 246
		f 4 -478 -197 200 -230
		mu 0 4 252 253 186 187
		f 4 -229 -149 -198 477
		mu 0 4 252 195 190 253
		f 4 179 -480 -479 202
		mu 0 4 118 255 254 117
		f 4 478 -481 -199 201
		mu 0 4 117 254 256 116
		f 4 -482 -152 -200 480
		mu 0 4 254 166 159 256
		f 4 180 -153 481 479
		mu 0 4 255 165 166 254
		f 4 208 209 482 -118
		mu 0 4 182 137 138 257
		f 4 -483 210 -204 -119
		mu 0 4 257 138 139 258
		f 4 211 -215 -209 121
		mu 0 4 186 142 137 182
		f 4 216 483 -132 205
		mu 0 4 249 250 191 192
		f 4 -484 217 -216 -133
		mu 0 4 191 250 251 190
		f 4 -220 484 197 215
		mu 0 4 251 247 253 190
		f 4 -485 -219 -212 196
		mu 0 4 253 247 142 186
		f 4 222 -487 -486 225
		mu 0 4 195 260 259 194
		f 4 485 -488 -221 224
		mu 0 4 194 259 261 193
		f 4 -489 -335 -222 487
		mu 0 4 259 263 262 261
		f 4 223 -336 488 486
		mu 0 4 260 264 263 259
		f 4 -340 -491 -490 227
		mu 0 4 265 268 267 266
		f 4 489 -492 229 226
		mu 0 4 266 267 252 187
		f 4 -493 -223 228 491
		mu 0 4 267 260 195 252
		f 4 -339 -224 492 490
		mu 0 4 268 264 260 267
		f 4 -494 -227 232 230
		mu 0 4 269 266 187 183
		f 4 231 -343 -228 493
		mu 0 4 269 270 265 266
		f 4 233 -496 -495 236
		mu 0 4 185 272 271 184
		f 4 494 -497 -231 235
		mu 0 4 184 271 269 183
		f 4 -498 -346 -232 496
		mu 0 4 271 273 270 269
		f 4 234 -347 497 495
		mu 0 4 272 274 273 271
		f 4 -499 -234 238 -349
		mu 0 4 275 272 185 189
		f 4 -348 -350 -235 498
		mu 0 4 275 276 274 272
		f 4 239 -501 -500 242
		mu 0 4 207 278 277 235
		f 4 499 -502 348 241
		mu 0 4 235 277 275 189
		f 4 -503 -353 347 501
		mu 0 4 277 279 276 275
		f 4 240 -354 502 500
		mu 0 4 278 280 279 277
		f 4 -504 -240 245 243
		mu 0 4 281 278 207 204
		f 4 244 -357 -241 503
		mu 0 4 281 282 280 278
		f 4 246 -506 -505 249
		mu 0 4 199 284 283 205
		f 4 504 -507 -244 248
		mu 0 4 205 283 281 204
		f 4 -508 -360 -245 506
		mu 0 4 283 285 282 281
		f 4 247 -361 507 505
		mu 0 4 284 286 285 283
		f 4 250 -510 -509 253
		mu 0 4 201 288 287 200
		f 4 508 -511 -247 252
		mu 0 4 200 287 284 199
		f 4 -512 -364 -248 510
		mu 0 4 287 289 286 284
		f 4 251 -365 511 509
		mu 0 4 288 290 289 287
		f 4 256 512 -178 -255
		mu 0 4 293 292 231 232
		f 4 -513 257 255 -179
		mu 0 4 231 292 291 210
		f 4 258 -168 513 260
		mu 0 4 294 208 209 295
		f 4 -514 -167 -256 259
		mu 0 4 295 209 210 291
		f 4 263 -191 -170 -259
		mu 0 4 294 296 214 208
		f 4 -169 -187 514 267
		mu 0 4 297 217 236 298
		f 4 -515 -186 190 266
		mu 0 4 298 236 214 296
		f 4 270 -171 -172 168
		mu 0 4 297 299 216 217
		f 4 273 515 -174 170
		mu 0 4 302 301 224 225
		f 4 -516 274 -173 -175
		mu 0 4 224 301 300 223
		f 4 -101 -177 516 278
		mu 0 4 303 226 227 304
		f 4 -517 -176 172 277
		mu 0 4 304 227 223 300
		f 4 -281 -519 -518 -257
		mu 0 4 293 306 305 292
		f 4 517 -520 282 -258
		mu 0 4 292 305 307 291
		f 4 -521 284 281 519
		mu 0 4 305 154 110 307
		f 4 -280 283 520 518
		mu 0 4 306 153 154 305
		f 4 285 -523 -522 288
		mu 0 4 112 309 308 111
		f 4 521 -524 -282 287
		mu 0 4 111 308 307 110
		f 4 -525 -260 -283 523
		mu 0 4 308 295 291 307
		f 4 286 -261 524 522
		mu 0 4 309 294 295 308
		f 4 -526 -286 291 -263
		mu 0 4 310 309 112 136
		f 4 -262 -264 -287 525
		mu 0 4 310 296 294 309
		f 4 -266 -528 -527 295
		mu 0 4 173 312 311 240
		f 4 526 -529 262 294
		mu 0 4 240 311 310 136
		f 4 -530 -267 261 528
		mu 0 4 311 298 296 310
		f 4 -265 -268 529 527
		mu 0 4 312 297 298 311
		f 4 -531 265 298 -270
		mu 0 4 313 312 173 174
		f 4 -269 -271 264 530
		mu 0 4 313 299 297 312
		f 4 268 -533 -532 -274
		mu 0 4 302 315 314 301
		f 4 531 -534 -272 -275
		mu 0 4 301 314 316 300
		f 4 -535 302 -273 533
		mu 0 4 314 120 123 316
		f 4 269 301 534 532
		mu 0 4 315 119 120 314
		f 4 -277 -537 -536 306
		mu 0 4 146 318 317 145
		f 4 535 -538 272 305
		mu 0 4 145 317 316 123
		f 4 -539 -278 271 537
		mu 0 4 317 304 300 316
		f 4 -276 -279 538 536
		mu 0 4 318 303 304 317
		f 4 117 -541 -540 310
		mu 0 4 182 257 320 319
		f 4 539 -542 312 309
		mu 0 4 319 320 230 211
		f 4 -543 -308 311 541
		mu 0 4 320 321 233 230
		f 4 118 -309 542 540
		mu 0 4 257 258 321 320
		f 4 313 -545 -544 316
		mu 0 4 213 323 322 212
		f 4 543 -546 -310 315
		mu 0 4 212 322 319 211
		f 4 -547 106 -311 545
		mu 0 4 322 181 182 319
		f 4 314 105 546 544
		mu 0 4 323 180 181 322
		f 4 -548 -314 318 -189
		mu 0 4 324 323 213 215
		f 4 -188 -114 -315 547
		mu 0 4 324 325 180 323
		f 4 -138 -550 -549 321
		mu 0 4 218 327 326 237
		f 4 548 -551 188 320
		mu 0 4 237 326 324 215
		f 4 -552 -182 187 550
		mu 0 4 326 328 325 324
		f 4 -137 -183 551 549
		mu 0 4 327 329 328 326
		f 4 -553 137 323 -116
		mu 0 4 330 327 218 219
		f 4 -115 -134 136 552
		mu 0 4 330 331 329 327
		f 4 114 -555 -554 -108
		mu 0 4 203 333 332 202
		f 4 553 -556 -125 -109
		mu 0 4 202 332 334 198
		f 4 -557 326 -126 555
		mu 0 4 332 221 222 334
		f 4 115 325 556 554
		mu 0 4 333 220 221 332
		f 4 -92 -559 -558 329
		mu 0 4 229 336 335 228
		f 4 557 -560 125 328
		mu 0 4 228 335 334 222
		f 4 -561 -120 124 559
		mu 0 4 335 197 198 334
		f 4 -91 -121 560 558
		mu 0 4 336 196 197 335
		f 4 332 -563 -562 335
		mu 0 4 264 338 337 263
		f 4 561 -564 -331 334
		mu 0 4 263 337 339 262
		f 4 -565 -155 -332 563
		mu 0 4 337 160 161 339
		f 4 333 -156 564 562
		mu 0 4 338 159 160 337
		f 4 198 -567 -566 337
		mu 0 4 116 256 341 340
		f 4 565 -568 339 336
		mu 0 4 340 341 268 265
		f 4 -569 -333 338 567
		mu 0 4 341 338 264 268
		f 4 199 -334 568 566
		mu 0 4 256 159 338 341
		f 4 -570 -337 342 340
		mu 0 4 342 340 265 270
		f 4 341 149 -338 569
		mu 0 4 342 115 116 340
		f 4 343 -572 -571 346
		mu 0 4 274 344 343 273
		f 4 570 -573 -341 345
		mu 0 4 273 343 342 270
		f 4 -574 147 -342 572
		mu 0 4 343 114 115 342
		f 4 344 146 573 571
		mu 0 4 344 113 114 343
		f 4 -575 -344 349 -185
		mu 0 4 345 344 274 276
		f 4 -184 -154 -345 574
		mu 0 4 345 118 113 344
		f 4 350 -577 -576 353
		mu 0 4 280 347 346 279
		f 4 575 -578 184 352
		mu 0 4 279 346 345 276
		f 4 -579 -180 183 577
		mu 0 4 346 255 118 345
		f 4 351 -181 578 576
		mu 0 4 347 165 255 346
		f 4 -580 -351 356 354
		mu 0 4 348 347 280 282
		f 4 355 -164 -352 579
		mu 0 4 348 168 165 347
		f 4 357 -582 -581 360
		mu 0 4 286 350 349 285
		f 4 580 -583 -355 359
		mu 0 4 285 349 348 282
		f 4 -584 -162 -356 582
		mu 0 4 349 167 168 348
		f 4 358 -163 583 581
		mu 0 4 350 164 167 349
		f 4 361 -586 -585 364
		mu 0 4 290 352 351 289
		f 4 584 -587 -358 363
		mu 0 4 289 351 350 286
		f 4 -588 -158 -359 586
		mu 0 4 351 163 164 350
		f 4 362 -159 587 585
		mu 0 4 352 162 163 351
		f 4 628 917 918 -637
		mu 0 4 353 354 355 356
		f 4 629 631 919 -918
		mu 0 4 354 357 358 355
		f 4 -920 632 -636 920
		mu 0 4 355 358 359 360
		f 4 -919 -921 -635 -638
		mu 0 4 356 355 360 361
		f 4 634 921 922 -645
		mu 0 4 361 360 362 363
		f 4 635 639 923 -922
		mu 0 4 360 359 364 362
		f 4 -924 640 642 924
		mu 0 4 362 364 365 366
		f 4 -923 -925 643 -646
		mu 0 4 363 362 366 367
		f 4 648 925 926 -657
		mu 0 4 368 369 370 371
		f 4 649 651 927 -926
		mu 0 4 369 372 373 370
		f 4 -928 652 -656 928
		mu 0 4 370 373 374 375
		f 4 -927 -929 -655 -658
		mu 0 4 371 370 375 376
		f 4 -662 929 930 -669
		mu 0 4 377 378 379 380
		f 4 -661 663 931 -930
		mu 0 4 378 381 382 379
		f 4 -932 664 666 932
		mu 0 4 379 382 383 384
		f 4 -931 -933 667 -670
		mu 0 4 380 379 384 385
		f 4 -644 933 934 -673
		mu 0 4 367 366 386 387
		f 4 -643 670 935 -934
		mu 0 4 366 365 388 386
		f 4 -936 671 660 936
		mu 0 4 386 388 381 378
		f 4 -935 -937 661 -674
		mu 0 4 387 386 378 377
		f 4 -668 937 938 -677
		mu 0 4 385 384 389 390
		f 4 -667 674 939 -938
		mu 0 4 384 383 391 389
		f 4 -940 675 -650 940
		mu 0 4 389 391 372 369
		f 4 -939 -941 -649 -678
		mu 0 4 390 389 369 368
		f 4 596 941 942 -589
		mu 0 4 392 393 394 395
		f 4 597 590 943 -942
		mu 0 4 393 396 397 394
		f 4 -944 591 -600 944
		mu 0 4 394 397 398 399
		f 4 -943 -945 -599 -590
		mu 0 4 395 394 399 400
		f 4 600 945 946 -591
		mu 0 4 396 401 402 397
		f 4 601 -620 947 -946
		mu 0 4 401 403 404 402
		f 4 -948 -619 -604 948
		mu 0 4 402 404 405 406
		f 4 -947 -949 -603 -592
		mu 0 4 397 402 406 398
		f 4 604 949 950 -593
		mu 0 4 407 408 409 410
		f 4 605 594 951 -950
		mu 0 4 408 411 412 409
		f 4 -952 595 -608 952
		mu 0 4 409 412 413 414
		f 4 -951 -953 -607 -594
		mu 0 4 410 409 414 415
		f 4 608 953 954 613
		mu 0 4 416 417 418 419
		f 4 609 -626 955 -954
		mu 0 4 417 420 421 418
		f 4 -956 -625 -612 956
		mu 0 4 418 421 422 423
		f 4 -955 -957 -611 612
		mu 0 4 419 418 423 424
		f 4 614 957 958 619
		mu 0 4 403 425 426 404
		f 4 615 -614 959 -958
		mu 0 4 425 416 419 426
		f 4 -960 -613 -618 960
		mu 0 4 426 419 424 427
		f 4 -959 -961 -617 618
		mu 0 4 404 426 427 405
		f 4 620 961 962 625
		mu 0 4 420 428 429 421
		f 4 621 592 963 -962
		mu 0 4 428 407 410 429
		f 4 -964 593 -624 964
		mu 0 4 429 410 415 430
		f 4 -963 -965 -623 624
		mu 0 4 421 429 430 422
		f 4 -628 598 -966 -632
		mu 0 4 357 431 432 358
		f 4 599 630 -633 965
		mu 0 4 432 433 359 358
		f 4 -598 -967 637 -634
		mu 0 4 434 435 356 361
		f 4 -597 626 636 966
		mu 0 4 435 436 353 356
		f 4 -631 602 -968 -640
		mu 0 4 359 433 437 364
		f 4 603 638 -641 967
		mu 0 4 437 438 365 364
		f 4 -602 -969 645 -642
		mu 0 4 439 440 363 367
		f 4 -601 633 644 968
		mu 0 4 440 434 361 363
		f 4 606 -970 -652 -648
		mu 0 4 441 442 373 372
		f 4 607 650 -653 969
		mu 0 4 442 443 374 373
		f 4 -654 -606 -971 657
		mu 0 4 376 444 445 371
		f 4 -605 646 656 970
		mu 0 4 445 446 368 371
		f 4 610 -972 -664 -659
		mu 0 4 447 448 382 381
		f 4 611 662 -665 971
		mu 0 4 448 449 383 382
		f 4 -610 -973 669 -666
		mu 0 4 450 451 380 385
		f 4 -609 659 668 972
		mu 0 4 451 452 377 380
		f 4 -639 616 -974 -671
		mu 0 4 365 438 453 388
		f 4 617 658 -672 973
		mu 0 4 453 447 381 388
		f 4 -660 -616 -975 673
		mu 0 4 377 452 454 387
		f 4 -615 641 672 974
		mu 0 4 454 439 367 387
		f 4 -663 622 -976 -675
		mu 0 4 383 449 455 391
		f 4 623 647 -676 975
		mu 0 4 455 441 372 391
		f 4 -647 -622 -977 677
		mu 0 4 368 446 456 390
		f 4 -621 665 676 976
		mu 0 4 456 450 385 390
		f 4 678 977 978 -687
		mu 0 4 457 458 459 460
		f 4 679 704 979 -978
		mu 0 4 458 461 462 459
		f 4 -980 705 848 980
		mu 0 4 459 462 463 464
		f 4 -979 -981 849 -688
		mu 0 4 460 459 464 465
		f 4 721 -982 777 -729
		mu 0 4 466 467 468 469
		f 4 722 724 776 981
		mu 0 4 467 470 471 468
		f 4 862 982 983 -858
		mu 0 4 472 473 474 475
		f 4 863 860 984 -983
		mu 0 4 473 476 477 474
		f 4 -985 861 -686 985
		mu 0 4 474 477 478 479
		f 4 -984 -986 -685 -859
		mu 0 4 475 474 479 480
		f 4 767 -987 -679 -765
		mu 0 4 481 482 483 484
		f 4 768 766 -680 986
		mu 0 4 482 485 486 483
		f 4 851 764 686 987
		mu 0 4 487 488 457 460
		f 4 -988 687 852 850
		mu 0 4 487 460 465 489
		f 4 779 -989 783 -785
		mu 0 4 490 491 492 493
		f 4 780 204 782 988
		mu 0 4 491 494 495 492
		f 4 -862 989 990 -698
		mu 0 4 478 477 496 497
		f 4 -861 864 991 -990
		mu 0 4 477 476 498 496
		f 4 -992 865 303 992
		mu 0 4 496 498 499 500
		f 4 -991 -993 304 -699
		mu 0 4 497 496 500 501
		f 4 -702 -767 769 993
		mu 0 4 502 486 485 503
		f 4 -994 770 102 -703
		mu 0 4 502 503 504 505
		f 4 844 994 995 94
		mu 0 4 506 507 508 509
		f 4 845 -706 996 -995
		mu 0 4 507 463 462 508
		f 4 -997 -705 701 997
		mu 0 4 508 462 461 510
		f 4 -996 -998 702 93
		mu 0 4 509 508 510 511
		f 4 -731 -999 -733 -735
		mu 0 4 512 513 514 515
		f 4 -730 99 -734 998
		mu 0 4 513 516 517 514
		f 4 -728 -1000 -737 -739
		mu 0 4 518 519 520 521
		f 4 -727 734 -738 999
		mu 0 4 519 512 515 520
		f 4 858 691 -855 1000
		mu 0 4 522 523 524 525
		f 4 -1001 -854 859 857
		mu 0 4 522 525 526 527
		f 4 -692 684 -1002 -716
		mu 0 4 528 480 479 529
		f 4 685 703 -717 1001
		mu 0 4 479 478 530 529
		f 4 92 -719 -1003 698
		mu 0 4 501 531 532 497
		f 4 -718 -704 697 1002
		mu 0 4 532 530 478 497
		f 4 680 -1004 804 -720
		mu 0 4 533 534 535 536
		f 4 681 720 803 1003
		mu 0 4 534 537 538 535
		f 4 775 800 -721 696
		mu 0 4 539 540 538 537
		f 4 719 806 805 -689
		mu 0 4 533 536 541 542
		f 4 -708 -1005 793 -724
		mu 0 4 543 544 545 546
		f 4 -707 97 792 1004
		mu 0 4 544 547 548 545
		f 4 -99 -696 -1006 819
		mu 0 4 549 550 551 552
		f 4 -695 731 818 1005
		mu 0 4 551 553 554 552
		f 4 -732 -684 -1007 817
		mu 0 4 554 553 555 556
		f 4 -683 735 816 1006
		mu 0 4 555 557 558 556
		f 4 725 813 -736 -709
		mu 0 4 559 560 558 557
		f 4 -743 -1008 873 -741
		mu 0 4 561 562 563 564
		f 4 -742 739 872 1007
		mu 0 4 562 565 566 563
		f 4 740 875 874 -745
		mu 0 4 561 564 567 568
		f 4 -877 880 879 -747
		mu 0 4 569 570 571 572
		f 4 -880 882 -1009 -749
		mu 0 4 573 574 575 576
		f 4 883 881 -750 1008
		mu 0 4 575 577 578 576
		f 4 327 -752 -1010 885
		mu 0 4 579 580 581 582
		f 4 -751 -882 884 1009
		mu 0 4 581 578 577 582
		f 4 869 -740 -754 1010
		mu 0 4 583 566 565 584
		f 4 -1011 -753 101 868
		mu 0 4 583 584 585 586
		f 4 -726 -758 -1012 810
		mu 0 4 560 559 587 588
		f 4 -757 -806 809 1011
		mu 0 4 587 542 541 588
		f 4 876 -762 -1013 878
		mu 0 4 570 569 589 590
		f 4 -761 -875 877 1012
		mu 0 4 589 568 567 590
		f 4 709 1013 1014 854
		mu 0 4 524 591 592 525
		f 4 710 -852 1015 -1014
		mu 0 4 591 488 487 592
		f 4 -1016 -851 855 1016
		mu 0 4 592 487 489 593
		f 4 -1015 -1017 856 853
		mu 0 4 525 592 593 526
		f 4 715 1017 1018 -710
		mu 0 4 528 529 594 595
		f 4 716 713 1019 -1018
		mu 0 4 529 530 596 594
		f 4 -1020 714 -769 1020
		mu 0 4 594 596 485 482
		f 4 -1019 -1021 -768 -711
		mu 0 4 595 594 482 481
		f 4 -771 1021 1022 96
		mu 0 4 504 503 597 598
		f 4 -770 -715 1023 -1022
		mu 0 4 503 485 596 597
		f 4 -1024 -714 717 1024
		mu 0 4 597 596 530 532
		f 4 -1023 -1025 718 95
		mu 0 4 598 597 532 531
		f 4 -784 1025 1026 -789
		mu 0 4 493 492 599 600
		f 4 -783 206 1027 -1026
		mu 0 4 492 495 601 599
		f 4 -1028 207 786 1028
		mu 0 4 599 601 602 603
		f 4 -1027 -1029 787 -790
		mu 0 4 600 599 603 604
		f 4 797 -776 771 1029
		mu 0 4 605 540 539 606
		f 4 -1030 772 723 796
		mu 0 4 605 606 543 546
		f 4 -778 1030 1031 -755
		mu 0 4 469 468 607 608
		f 4 -777 773 1032 -1031
		mu 0 4 468 471 609 607
		f 4 -1033 774 726 1033
		mu 0 4 607 609 512 519
		f 4 -1032 -1034 727 -756
		mu 0 4 608 607 519 518
		f 4 692 -1035 -780 -779
		mu 0 4 537 610 491 490
		f 4 693 203 -781 1034
		mu 0 4 610 611 494 491
		f 4 -697 778 784 -782
		mu 0 4 539 537 490 493
		f 4 -206 706 -1036 -787
		mu 0 4 602 547 544 603
		f 4 707 785 -788 1035
		mu 0 4 544 543 604 603
		f 4 -786 -773 -1037 789
		mu 0 4 604 543 606 600
		f 4 -772 781 788 1036
		mu 0 4 606 539 493 600
		f 4 -794 1037 1038 -791
		mu 0 4 546 545 612 613
		f 4 -793 220 1039 -1038
		mu 0 4 545 548 614 612
		f 4 -1040 221 888 1040
		mu 0 4 612 614 615 616
		f 4 -1039 -1041 889 -792
		mu 0 4 613 612 616 617
		f 4 -796 1041 1042 893
		mu 0 4 618 619 620 621
		f 4 -795 -798 1043 -1042
		mu 0 4 619 540 605 620
		f 4 -1044 -797 790 1044
		mu 0 4 620 605 546 613
		f 4 -1043 -1045 791 892
		mu 0 4 621 620 613 617
		f 4 -799 -801 794 1045
		mu 0 4 622 538 540 619
		f 4 -1046 795 896 -800
		mu 0 4 622 619 618 623
		f 4 -805 1046 1047 -802
		mu 0 4 536 535 624 625
		f 4 -804 798 1048 -1047
		mu 0 4 535 538 622 624
		f 4 -1049 799 899 1049
		mu 0 4 624 622 623 626
		f 4 -1048 -1050 900 -803
		mu 0 4 625 624 626 627
		f 4 902 -807 801 1050
		mu 0 4 628 541 536 625
		f 4 -1051 802 903 901
		mu 0 4 628 625 627 629
		f 4 -811 1051 1052 -808
		mu 0 4 560 588 630 631
		f 4 -810 -903 1053 -1052
		mu 0 4 588 541 628 630
		f 4 -1054 -902 906 1054
		mu 0 4 630 628 629 632
		f 4 -1053 -1055 907 -809
		mu 0 4 631 630 632 633
		f 4 -812 -814 807 1055
		mu 0 4 634 558 560 631
		f 4 -1056 808 910 -813
		mu 0 4 634 631 633 635
		f 4 -818 1056 1057 -815
		mu 0 4 554 556 636 637
		f 4 -817 811 1058 -1057
		mu 0 4 556 558 634 636
		f 4 -1059 812 913 1059
		mu 0 4 636 634 635 638
		f 4 -1058 -1060 914 -816
		mu 0 4 637 636 638 639
		f 4 -820 1060 1061 -251
		mu 0 4 549 552 640 641
		f 4 -819 814 1062 -1061
		mu 0 4 552 554 637 640
		f 4 -1063 815 915 1063
		mu 0 4 640 637 639 642
		f 4 -1062 -1064 916 -252
		mu 0 4 641 640 642 643
		f 4 254 752 -1065 -822
		mu 0 4 644 585 584 645
		f 4 753 -821 -823 1064
		mu 0 4 584 565 646 645
		f 4 -826 -1066 742 -824
		mu 0 4 647 648 562 561
		f 4 -825 820 741 1065
		mu 0 4 648 646 565 562
		f 4 823 744 765 -829
		mu 0 4 647 561 568 649
		f 4 -833 -1067 761 743
		mu 0 4 650 651 589 569
		f 4 -832 -766 760 1066
		mu 0 4 651 649 568 589
		f 4 -744 746 745 -836
		mu 0 4 650 569 572 652
		f 4 -746 748 -1068 -839
		mu 0 4 653 573 576 654
		f 4 749 747 -840 1067
		mu 0 4 576 578 655 654
		f 4 -842 -1069 751 100
		mu 0 4 656 657 581 580
		f 4 -841 -748 750 1068
		mu 0 4 657 655 578 581
		f 4 821 1069 1070 280
		mu 0 4 644 645 658 659
		f 4 822 -844 1071 -1070
		mu 0 4 645 646 660 658
		f 4 -1072 -843 -846 1072
		mu 0 4 658 660 463 507
		f 4 -1071 -1073 -845 279
		mu 0 4 659 658 507 506
		f 4 -850 1073 1074 -847
		mu 0 4 465 464 661 662
		f 4 -849 842 1075 -1074
		mu 0 4 464 463 660 661
		f 4 -1076 843 824 1076
		mu 0 4 661 660 646 648
		f 4 -1075 -1077 825 -848
		mu 0 4 662 661 648 647
		f 4 827 -853 846 1077
		mu 0 4 663 489 465 662
		f 4 -1078 847 828 826
		mu 0 4 663 662 647 649
		f 4 -857 1078 1079 830
		mu 0 4 526 593 664 665
		f 4 -856 -828 1080 -1079
		mu 0 4 593 489 663 664
		f 4 -1081 -827 831 1081
		mu 0 4 664 663 649 651
		f 4 -1080 -1082 832 829
		mu 0 4 665 664 651 650;
	setAttr ".fc[500:563]"
		f 4 834 -860 -831 1082
		mu 0 4 666 527 526 665
		f 4 -1083 -830 835 833
		mu 0 4 666 665 650 652
		f 4 838 1083 1084 -834
		mu 0 4 653 654 667 668
		f 4 839 836 1085 -1084
		mu 0 4 654 655 669 667
		f 4 -1086 837 -864 1086
		mu 0 4 667 669 476 473
		f 4 -1085 -1087 -863 -835
		mu 0 4 668 667 473 472
		f 4 -866 1087 1088 276
		mu 0 4 499 498 670 671
		f 4 -865 -838 1089 -1088
		mu 0 4 498 476 669 670
		f 4 -1090 -837 840 1090
		mu 0 4 670 669 655 657
		f 4 -1089 -1091 841 275
		mu 0 4 671 670 657 656
		f 4 -868 1091 1092 -693
		mu 0 4 537 672 673 610
		f 4 -867 -870 1093 -1092
		mu 0 4 672 566 583 673
		f 4 -1094 -869 307 1094
		mu 0 4 673 583 586 674
		f 4 -1093 -1095 308 -694
		mu 0 4 610 673 674 611
		f 4 -874 1095 1096 -871
		mu 0 4 564 563 675 676
		f 4 -873 866 1097 -1096
		mu 0 4 563 566 672 675
		f 4 -1098 867 -682 1098
		mu 0 4 675 672 537 534
		f 4 -1097 -1099 -681 -872
		mu 0 4 676 675 534 533
		f 4 763 -876 870 1099
		mu 0 4 677 567 564 676
		f 4 -1100 871 688 762
		mu 0 4 677 676 533 678
		f 4 -879 1100 1101 712
		mu 0 4 570 590 679 680
		f 4 -878 -764 1102 -1101
		mu 0 4 590 567 677 679
		f 4 -1103 -763 756 1103
		mu 0 4 679 677 678 681
		f 4 -1102 -1104 757 711
		mu 0 4 680 679 681 682
		f 4 690 -881 -713 1104
		mu 0 4 683 571 570 680
		f 4 -1105 -712 708 689
		mu 0 4 683 680 682 684
		f 4 682 1105 1106 -690
		mu 0 4 557 555 685 686
		f 4 683 699 1107 -1106
		mu 0 4 555 553 687 685
		f 4 -1108 700 -884 1108
		mu 0 4 685 687 577 575
		f 4 -1107 -1109 -883 -691
		mu 0 4 686 685 575 574
		f 4 -886 1109 1110 91
		mu 0 4 579 582 688 689
		f 4 -885 -701 1111 -1110
		mu 0 4 582 577 687 688
		f 4 -1112 -700 694 1112
		mu 0 4 688 687 553 551
		f 4 -1111 -1113 695 90
		mu 0 4 689 688 551 550
		f 4 -890 1113 1114 -887
		mu 0 4 617 616 690 691
		f 4 -889 330 1115 -1114
		mu 0 4 616 615 692 690
		f 4 -1116 331 729 1116
		mu 0 4 690 692 516 513
		f 4 -1115 -1117 730 -888
		mu 0 4 691 690 513 512
		f 4 -892 1117 1118 -774
		mu 0 4 471 693 694 609
		f 4 -891 -894 1119 -1118
		mu 0 4 693 618 621 694
		f 4 -1120 -893 886 1120
		mu 0 4 694 621 617 691
		f 4 -1119 -1121 887 -775
		mu 0 4 609 694 691 512
		f 4 -895 -897 890 1121
		mu 0 4 695 623 618 693
		f 4 -1122 891 -725 -896
		mu 0 4 695 693 471 470
		f 4 -901 1122 1123 -898
		mu 0 4 627 626 696 697
		f 4 -900 894 1124 -1123
		mu 0 4 626 623 695 696
		f 4 -1125 895 -723 1125
		mu 0 4 696 695 470 467
		f 4 -1124 -1126 -722 -899
		mu 0 4 697 696 467 466
		f 4 759 -904 897 1126
		mu 0 4 698 629 627 697
		f 4 -1127 898 728 758
		mu 0 4 698 697 466 469
		f 4 -908 1127 1128 -905
		mu 0 4 633 632 699 700
		f 4 -907 -760 1129 -1128
		mu 0 4 632 629 698 699
		f 4 -1130 -759 754 1130
		mu 0 4 699 698 469 608
		f 4 -1129 -1131 755 -906
		mu 0 4 700 699 608 518
		f 4 -909 -911 904 1131
		mu 0 4 701 635 633 700
		f 4 -1132 905 738 -910
		mu 0 4 701 700 518 521
		f 4 -915 1132 1133 -912
		mu 0 4 639 638 702 703
		f 4 -914 908 1134 -1133
		mu 0 4 638 635 701 702
		f 4 -1135 909 736 1135
		mu 0 4 702 701 521 520
		f 4 -1134 -1136 737 -913
		mu 0 4 703 702 520 515
		f 4 -917 1136 1137 -362
		mu 0 4 643 642 704 705
		f 4 -916 911 1138 -1137
		mu 0 4 642 639 703 704
		f 4 -1139 912 732 1139
		mu 0 4 704 703 515 514
		f 4 -1138 -1140 733 -363
		mu 0 4 705 704 514 517;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cableIn_geo" -p "charger_geo";
	rename -uid "61B31D78-3040-94C4-1165-7BAD2BA504B6";
	setAttr ".rp" -type "double3" 0 0.90437499079158412 -7.5572426832282975 ;
	setAttr ".sp" -type "double3" 0 0.90437499079158412 -7.5572426832282975 ;
createNode mesh -n "cableIn_geoShape" -p "cableIn_geo";
	rename -uid "989E6957-344C-3FA2-B3A3-E7A8AF7695D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.47499999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47499999 0.84999996 0.25 0.15000001 0.25 0.375
		 0.47499999 0.15000001 0 0.375 0.77499998 0.625 0.77499998 0.84999996 0 0.625 0.44999999
		 0.82499993 0.25 0.17500001 0.25 0.375 0.44999999 0.17500001 0 0.375 0.79999995 0.625
		 0.79999995 0.82499993 0 0.625 0.42499998 0.79999995 0.25 0.20000002 0.25 0.375 0.42499998
		 0.20000002 0 0.375 0.82499993 0.625 0.82499993 0.79999995 0 0.625 0.39999998 0.77499998
		 0.25 0.22500002 0.25 0.375 0.39999998 0.22500002 0 0.375 0.84999996 0.625 0.84999996
		 0.77499998 0 0.625 0.375 0.75 0.25 0.25000003 0.25 0.375 0.375 0.25000003 0 0.375
		 0.875 0.625 0.875 0.75 0 0.625 0.35000002 0.72500002 0.25 0.27500004 0.25 0.375 0.35000002
		 0.27500004 0 0.375 0.89999998 0.625 0.89999998 0.72500002 0 0.625 0.32500002 0.70000005
		 0.25 0.30000001 0.25 0.375 0.32500002 0.30000001 0 0.375 0.92499995 0.625 0.92499995
		 0.70000005 0 0.625 0.30000001 0.67500001 0.25 0.32500002 0.25 0.375 0.30000001 0.32500002
		 0 0.375 0.94999999 0.625 0.94999999 0.67500001 0 0.625 0.27500001 0.64999998 0.25
		 0.35000002 0.25 0.375 0.27500001 0.35000002 0 0.375 0.97500002 0.625 0.97500002 0.64999998
		 0 0.375 0.44999999 0.625 0.44999999 0.625 0.47499999 0.375 0.47499999 0.17500001
		 0 0.17500001 0.25 0.15000001 0.25 0.15000001 0 0.375 0.77499998 0.625 0.77499998
		 0.625 0.79999995 0.375 0.79999995 0.82499993 0.25 0.82499993 0 0.84999996 0 0.84999996
		 0.25 0.375 0.39999998 0.625 0.39999998 0.625 0.42499998 0.375 0.42499998 0.22500002
		 0 0.22500002 0.25 0.20000002 0.25 0.20000002 0 0.375 0.82499993 0.625 0.82499993
		 0.625 0.84999996 0.375 0.84999996 0.77499998 0.25 0.77499998 0 0.79999995 0 0.79999995
		 0.25 0.375 0.35000002 0.625 0.35000002 0.625 0.375 0.375 0.375 0.27500004 0 0.27500004
		 0.25 0.25000003 0.25 0.25000003 0 0.375 0.875 0.625 0.875 0.625 0.89999998 0.375
		 0.89999998 0.72500002 0.25 0.72500002 0 0.75 0 0.75 0.25 0.375 0.30000001 0.625 0.30000001
		 0.625 0.32500002 0.375 0.32500002 0.32500002 0 0.32500002 0.25 0.30000001 0.25 0.30000001
		 0 0.375 0.92499995 0.625 0.92499995 0.625 0.94999999 0.375 0.94999999 0.67500001
		 0.25 0.67500001 0 0.70000005 0 0.70000005 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  4.2847447 -2.6319675 47.277702 
		-4.2847447 -2.6319675 47.277702 4.2847447 -6.6897368 47.277702 -4.2847447 -6.6897368 
		47.277702 4.2847447 -6.6897368 63.307877 -4.2847447 -6.6897368 63.307877 4.2847447 
		-2.6319675 63.307877 -4.2847447 -2.6319675 63.307877 -4.2847447 -6.6897368 61.704865 
		4.2847447 -6.6897368 61.704865 4.2847447 -2.6319675 61.704865 -4.2847447 -2.6319675 
		61.704865 -4.2847447 -6.6897368 60.101845 4.2847447 -6.6897368 60.101845 4.2847447 
		-2.6319675 60.101845 -4.2847447 -2.6319675 60.101845 -4.2847447 -6.6897368 58.498833 
		4.2847447 -6.6897368 58.498833 4.2847447 -2.6319675 58.498833 -4.2847447 -2.6319675 
		58.498833 -4.2847447 -6.6897368 56.895813 4.2847447 -6.6897368 56.895813 4.2847447 
		-2.6319675 56.895813 -4.2847447 -2.6319675 56.895813 -4.2847447 -6.6897368 55.292793 
		4.2847447 -6.6897368 55.292793 4.2847447 -2.6319675 55.292793 -4.2847447 -2.6319675 
		55.292793 -4.2847447 -6.6897368 53.689781 4.2847447 -6.6897368 53.689781 4.2847447 
		-2.6319675 53.689781 -4.2847447 -2.6319675 53.689781 -4.2847447 -6.6897368 52.086754 
		4.2847447 -6.6897368 52.086754 4.2847447 -2.6319675 52.086754 -4.2847447 -2.6319675 
		52.086754 -4.2847447 -6.6897368 50.483734 4.2847447 -6.6897368 50.483734 4.2847447 
		-2.6319675 50.483734 -4.2847447 -2.6319675 50.483734 -4.2847447 -6.6897368 48.880722 
		4.2847447 -6.6897368 48.880722 4.2847447 -2.6319675 48.880722 -4.2847447 -2.6319675 
		48.880722 -4.4042735 -6.746336 60.101845 4.4042735 -6.746336 60.101845 -4.4042735 
		-6.746336 61.704865 4.4042735 -6.746336 61.704865 4.4042735 -2.5753694 61.704865 
		4.4042735 -2.5753694 60.101845 -4.4042735 -2.5753694 61.704865 -4.4042735 -2.5753694 
		60.101845 -4.4042735 -6.746336 56.895813 4.4042735 -6.746336 56.895813 -4.4042735 
		-6.746336 58.498833 4.4042735 -6.746336 58.498833 4.4042735 -2.5753694 58.498833 
		4.4042735 -2.5753694 56.895813 -4.4042735 -2.5753694 58.498833 -4.4042735 -2.5753694 
		56.895813 -4.4042735 -6.746336 53.689781 4.4042735 -6.746336 53.689781 -4.4042735 
		-6.746336 55.292793 4.4042735 -6.746336 55.292793 4.4042735 -2.5753694 55.292793 
		4.4042735 -2.5753694 53.689781 -4.4042735 -2.5753694 55.292793 -4.4042735 -2.5753694 
		53.689781 -4.4042735 -6.746336 50.483734 4.4042735 -6.746336 50.483734 -4.4042735 
		-6.746336 52.086754 4.4042735 -6.746336 52.086754 4.4042735 -2.5753694 52.086754 
		4.4042735 -2.5753694 50.483734 -4.4042735 -2.5753694 52.086754 -4.4042735 -2.5753694 
		50.483734;
	setAttr -s 76 ".vt[0:75]"  -4.84738874 3.26992321 -53.78245544 4.84738874 3.26992321 -53.78245544
		 -4.84738874 7.86053181 -53.78245544 4.84738874 7.86053181 -53.78245544 -4.84738874 7.86053181 -71.91761017
		 4.84738874 7.86053181 -71.91761017 -4.84738874 3.26992321 -71.91761017 4.84738874 3.26992321 -71.91761017
		 4.84738874 7.86053181 -70.10409546 -4.84738874 7.86053181 -70.10409546 -4.84738874 3.26992321 -70.10409546
		 4.84738874 3.26992321 -70.10409546 4.84738874 7.86053181 -68.29058075 -4.84738874 7.86053181 -68.29058075
		 -4.84738874 3.26992321 -68.29058075 4.84738874 3.26992321 -68.29058075 4.84738874 7.86053181 -66.47706604
		 -4.84738874 7.86053181 -66.47706604 -4.84738874 3.26992321 -66.47706604 4.84738874 3.26992321 -66.47706604
		 4.84738874 7.86053181 -64.66355133 -4.84738874 7.86053181 -64.66355133 -4.84738874 3.26992321 -64.66355133
		 4.84738874 3.26992321 -64.66355133 4.84738874 7.86053181 -62.85003662 -4.84738874 7.86053181 -62.85003662
		 -4.84738874 3.26992321 -62.85003662 4.84738874 3.26992321 -62.85003662 4.84738874 7.86053181 -61.036521912
		 -4.84738874 7.86053181 -61.036521912 -4.84738874 3.26992321 -61.036521912 4.84738874 3.26992321 -61.036521912
		 4.84738874 7.86053181 -59.22300339 -4.84738874 7.86053181 -59.22300339 -4.84738874 3.26992321 -59.22300339
		 4.84738874 3.26992321 -59.22300339 4.84738874 7.86053181 -57.40948486 -4.84738874 7.86053181 -57.40948486
		 -4.84738874 3.26992321 -57.40948486 4.84738874 3.26992321 -57.40948486 4.84738874 7.86053181 -55.59597015
		 -4.84738874 7.86053181 -55.59597015 -4.84738874 3.26992321 -55.59597015 4.84738874 3.26992321 -55.59597015
		 4.84738874 7.86053181 -68.29058075 -4.84738874 7.86053181 -68.29058075 4.84738874 7.86053181 -70.10409546
		 -4.84738874 7.86053181 -70.10409546 -4.84738874 3.26992321 -70.10409546 -4.84738874 3.26992321 -68.29058075
		 4.84738874 3.26992321 -70.10409546 4.84738874 3.26992321 -68.29058075 4.84738874 7.86053181 -64.66355133
		 -4.84738874 7.86053181 -64.66355133 4.84738874 7.86053181 -66.47706604 -4.84738874 7.86053181 -66.47706604
		 -4.84738874 3.26992321 -66.47706604 -4.84738874 3.26992321 -64.66355133 4.84738874 3.26992321 -66.47706604
		 4.84738874 3.26992321 -64.66355133 4.84738874 7.86053181 -61.036521912 -4.84738874 7.86053181 -61.036521912
		 4.84738874 7.86053181 -62.85003662 -4.84738874 7.86053181 -62.85003662 -4.84738874 3.26992321 -62.85003662
		 -4.84738874 3.26992321 -61.036521912 4.84738874 3.26992321 -62.85003662 4.84738874 3.26992321 -61.036521912
		 4.84738874 7.86053181 -57.40948486 -4.84738874 7.86053181 -57.40948486 4.84738874 7.86053181 -59.22300339
		 -4.84738874 7.86053181 -59.22300339 -4.84738874 3.26992321 -59.22300339 -4.84738874 3.26992321 -57.40948486
		 4.84738874 3.26992321 -59.22300339 4.84738874 3.26992321 -57.40948486;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 41 0
		 3 40 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0
		 14 18 0 13 14 0 15 19 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 0 17 18 0 18 19 0 19 16 0
		 20 21 0 22 26 0 21 22 0 23 27 0 22 23 0 23 20 0 24 20 0 25 21 0 24 25 0 25 26 0 26 27 0
		 27 24 0 28 29 0 30 34 0 29 30 0 31 35 0 30 31 0 31 28 0 32 28 0 33 29 0 32 33 0 33 34 0
		 34 35 0 35 32 0 36 37 0 38 42 0 37 38 0 39 43 0 38 39 0 39 36 0 40 36 0 41 37 0 40 41 1
		 42 0 0 41 42 1 43 1 0 42 43 1 43 40 1 12 44 0 13 45 0 44 45 0 8 46 0 44 46 0 9 47 0
		 46 47 0 45 47 0 10 48 0 14 49 0 48 49 0 45 49 0 47 48 0 11 50 0 48 50 0 15 51 0 50 51 0
		 49 51 0 51 44 0 50 46 0 20 52 0 21 53 0 52 53 0 16 54 0 52 54 0 17 55 0 54 55 0 53 55 0
		 18 56 0 22 57 0 56 57 0 53 57 0 55 56 0 19 58 0 56 58 0 23 59 0 58 59 0 57 59 0 59 52 0
		 58 54 0 28 60 0 29 61 0 60 61 0 24 62 0 60 62 0 25 63 0 62 63 0 61 63 0 26 64 0 30 65 0
		 64 65 0 61 65 0 63 64 0 27 66 0 64 66 0 31 67 0 66 67 0 65 67 0 67 60 0 66 62 0 36 68 0
		 37 69 0 68 69 0 32 70 0 68 70 0 33 71 0 70 71 0 69 71 0 34 72 0 38 73 0 72 73 0 69 73 0
		 71 72 0 35 74 0 72 74 0 39 75 0 74 75 0 73 75 0 75 68 0 74 70 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 62 -7
		mu 0 4 2 3 78 81
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 66 65 -1 -64
		mu 0 4 83 84 9 8
		f 4 -66 67 -8 -6
		mu 0 4 1 85 79 3
		f 4 63 4 6 64
		mu 0 4 82 0 2 80
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -16 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 20 19
		f 4 -18 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -71 72 74 -76
		mu 0 4 86 87 88 89
		f 4 78 -80 75 80
		mu 0 4 93 90 91 92
		f 4 82 84 -86 -79
		mu 0 4 94 95 96 97
		f 4 -87 -85 87 -73
		mu 0 4 98 99 100 101
		f 4 -27 24 18 -26
		mu 0 4 33 30 22 25
		f 4 19 -28 25 20
		mu 0 4 26 34 32 24
		f 4 22 21 -29 -20
		mu 0 4 27 28 36 35
		f 4 -30 -22 23 -25
		mu 0 4 31 37 29 23
		f 4 -91 92 94 -96
		mu 0 4 102 103 104 105
		f 4 98 -100 95 100
		mu 0 4 109 106 107 108
		f 4 102 104 -106 -99
		mu 0 4 110 111 112 113
		f 4 -107 -105 107 -93
		mu 0 4 114 115 116 117
		f 4 -39 36 30 -38
		mu 0 4 49 46 38 41
		f 4 31 -40 37 32
		mu 0 4 42 50 48 40
		f 4 34 33 -41 -32
		mu 0 4 43 44 52 51
		f 4 -42 -34 35 -37
		mu 0 4 47 53 45 39
		f 4 -111 112 114 -116
		mu 0 4 118 119 120 121
		f 4 118 -120 115 120
		mu 0 4 125 122 123 124
		f 4 122 124 -126 -119
		mu 0 4 126 127 128 129
		f 4 -127 -125 127 -113
		mu 0 4 130 131 132 133
		f 4 -51 48 42 -50
		mu 0 4 65 62 54 57
		f 4 43 -52 49 44
		mu 0 4 58 66 64 56
		f 4 46 45 -53 -44
		mu 0 4 59 60 68 67
		f 4 -54 -46 47 -49
		mu 0 4 63 69 61 55
		f 4 -131 132 134 -136
		mu 0 4 134 135 136 137
		f 4 138 -140 135 140
		mu 0 4 141 138 139 140
		f 4 142 144 -146 -139
		mu 0 4 142 143 144 145
		f 4 -147 -145 147 -133
		mu 0 4 146 147 148 149
		f 4 -63 60 54 -62
		mu 0 4 81 78 70 73
		f 4 55 -65 61 56
		mu 0 4 74 82 80 72
		f 4 58 57 -67 -56
		mu 0 4 75 76 84 83
		f 4 -68 -58 59 -61
		mu 0 4 79 85 77 71
		f 4 -19 68 70 -70
		mu 0 4 25 22 87 86
		f 4 14 73 -75 -72
		mu 0 4 14 17 89 88
		f 4 -21 69 79 -78
		mu 0 4 26 24 91 90
		f 4 15 76 -81 -74
		mu 0 4 16 18 93 92
		f 4 16 81 -83 -77
		mu 0 4 19 20 95 94
		f 4 -23 77 85 -84
		mu 0 4 28 27 97 96
		f 4 -24 83 86 -69
		mu 0 4 23 29 99 98
		f 4 17 71 -88 -82
		mu 0 4 21 15 101 100
		f 4 -31 88 90 -90
		mu 0 4 41 38 103 102
		f 4 26 93 -95 -92
		mu 0 4 30 33 105 104
		f 4 -33 89 99 -98
		mu 0 4 42 40 107 106
		f 4 27 96 -101 -94
		mu 0 4 32 34 109 108
		f 4 28 101 -103 -97
		mu 0 4 35 36 111 110
		f 4 -35 97 105 -104
		mu 0 4 44 43 113 112
		f 4 -36 103 106 -89
		mu 0 4 39 45 115 114
		f 4 29 91 -108 -102
		mu 0 4 37 31 117 116
		f 4 -43 108 110 -110
		mu 0 4 57 54 119 118
		f 4 38 113 -115 -112
		mu 0 4 46 49 121 120
		f 4 -45 109 119 -118
		mu 0 4 58 56 123 122
		f 4 39 116 -121 -114
		mu 0 4 48 50 125 124
		f 4 40 121 -123 -117
		mu 0 4 51 52 127 126
		f 4 -47 117 125 -124
		mu 0 4 60 59 129 128
		f 4 -48 123 126 -109
		mu 0 4 55 61 131 130
		f 4 41 111 -128 -122
		mu 0 4 53 47 133 132
		f 4 -55 128 130 -130
		mu 0 4 73 70 135 134
		f 4 50 133 -135 -132
		mu 0 4 62 65 137 136
		f 4 -57 129 139 -138
		mu 0 4 74 72 139 138
		f 4 51 136 -141 -134
		mu 0 4 64 66 141 140
		f 4 52 141 -143 -137
		mu 0 4 67 68 143 142
		f 4 -59 137 145 -144
		mu 0 4 76 75 145 144
		f 4 -60 143 146 -129
		mu 0 4 71 77 147 146
		f 4 53 131 -148 -142
		mu 0 4 69 63 149 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF749E19-FA4C-CC35-D15B-0E8DDCF83268";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB9341BF-2A40-1EDE-3C60-73AA258B3786";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C994FEA-3341-3218-58A9-0EBDC9B9F4C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88255288-FD41-C285-1DDC-D38500AA54D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "136C1AA8-0240-FD8C-2BFD-A8A67221367E";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "FC382491-A04B-1C65-0A81-CFAA6325D63F";
	setAttr ".fn[0]" -type "string" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 272 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 418
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl 
		"ON" "ON" " -ci 1 -min 0 -max 1 -at \"double\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideDisplayType" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideLevelOfDetail" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0.59102981797823428 -3.81162809351645393"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
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
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"overrideColor" " 17"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.82352362524661415"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.22997778703214422"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 0.68463236818031115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.57404976765100046"
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
		"scaleX" " -av 0.68463236818031115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.57316478382030633"
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
		"translate" " -type \"double3\" 0 -0.18578794106571195 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"ON" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.instObjGroups" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.instObjGroups" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.instObjGroups" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[35]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.instObjGroups" 
		"xRN.placeHolderList[36]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translate" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotate" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scale" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[45]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[46]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.parentMatrix" 
		"xRN.placeHolderList[47]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotatePivot" 
		"xRN.placeHolderList[48]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[49]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateOrder" 
		"xRN.placeHolderList[50]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translate" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotate" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scale" 
		"xRN.placeHolderList[56]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scale" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[60]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.parentMatrix" 
		"xRN.placeHolderList[61]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.parentMatrix" 
		"xRN.placeHolderList[62]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotatePivot" 
		"xRN.placeHolderList[63]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[64]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateOrder" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[85]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translate" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotate" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scale" 
		"xRN.placeHolderList[91]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scale" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[94]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[95]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.parentMatrix" 
		"xRN.placeHolderList[96]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.parentMatrix" 
		"xRN.placeHolderList[97]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotatePivot" 
		"xRN.placeHolderList[98]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[99]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateOrder" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[103]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[107]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[113]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[119]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[120]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.ON" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.ON" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[123]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translate" 
		"xRN.placeHolderList[124]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translate" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[131]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scale" 
		"xRN.placeHolderList[132]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scale" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[136]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.instObjGroups" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[143]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.instObjGroups" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[145]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.instObjGroups" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[157]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.instObjGroups" 
		"xRN.placeHolderList[158]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.instObjGroups" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[165]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.instObjGroups" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[172]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.instObjGroups" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[177]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[185]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.instObjGroups" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[193]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.instObjGroups" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[197]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[199]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.instObjGroups" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[201]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[202]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[203]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[204]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[205]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[206]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[207]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[208]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[209]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[210]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[211]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[212]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[213]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[214]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[215]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[216]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[217]" 
		""
		5 4 "xRN" "x:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[218]" 
		""
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[219]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[220]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[221]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[222]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[223]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[224]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[225]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[226]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[227]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[228]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[229]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[230]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[231]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[232]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[233]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[234]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[235]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[236]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[237]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[238]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[239]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[240]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[241]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[242]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[243]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[244]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[245]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[246]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[247]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[248]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[249]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[250]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[251]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[252]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[253]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[254]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[255]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[256]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[257]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[258]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[259]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[260]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[261]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[262]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[263]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[264]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[265]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[266]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[267]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[268]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[269]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[270]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[271]" ""
		
		5 4 "xRN" "x:lambert2SG.dagSetMembers" "xRN.placeHolderList[272]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "3C47FB5F-3349-04E2-0608-5FAC8800B11E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "94C0E310-9E45-D34A-B895-D9BDC6CEE960";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "34980C98-6949-0E79-4481-13B8790563FB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 332 -ast 0 -aet 2360 ";
	setAttr ".st" 6;
createNode objectSet -n "Coz_all";
	rename -uid "AC29F73F-8E4A-FFED-C5B9-008211758CB0";
	setAttr ".ihi" 0;
	setAttr -s 33 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "B4F9543D-3F4D-0FF7-2FBF-7E8FF2B8CC9B";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "D46F212A-C342-6514-AA7B-19967A26081B";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "2DFD4417-EE40-72CF-2816-8E90505F996A";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "83468AE0-4A44-44A5-2031-B28EA5CC7576";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[7:22]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.93333339691162109 
		0.066666603088378906 0.13333320617675781 0.93333339691162109 0.066666603088378906 
		0.13333344459533691 0.93333339691162109 0.066666603088378906 0.13333344459533691 
		0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F9A6757C-1147-FF8E-07E1-958238101F8C";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 -0.0071917000000000014
		 67 -0.0071917000000000014 69 -0.0047184738700124856 72 -0.00089651023779730018 77 -0.0173892
		 115 -0.0173892 117 -0.0173892 121 -0.0173892 170 -0.0173892 172 -0.0173892 176 -0.0173892
		 219 -0.0173892 221 -0.0173892 225 -0.0173892 232 -0.0173892 241 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[7:22]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.93333339691162109 
		0.066666603088378906 0.13333320617675781 0.93333339691162109 0.066666603088378906 
		0.13333344459533691 0.93333339691162109 0.066666603088378906 0.13333344459533691 
		0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[7:22]"  0 0.0061643132939934731 0.0025180722586810589 
		0 0.00089651026064530015 0 0 0 0 0 0 0 0 0 0.0076077613048255444 0.017389200627803802;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "D0A96D2E-EE4B-FD34-4F85-AE924482B831";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 -0.22997778703214422 22 -0.22997778703214422
		 24 -0.22997778703214422 26 -0.22997778703214422 28 -0.22997778703214422 30 -0.22997778703214422
		 32 -0.22997778703214422 37 -0.15211422185423992 67 -0.15211422185423992 69 -0.15525989674957377
		 72 -0.19912952189201458 77 -0.35626868491401986 115 -0.35626868491401986 117 -0.35626868491401986
		 121 -0.35626868491401986 170 -0.35626868491401986 172 -0.35626868491401986 176 -0.35626868491401986
		 219 -0.35626868491401986 221 -0.35626868491401986 225 -0.35626868491401986 232 -0.35626868491401986
		 241 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[7:22]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.93333339691162109 
		0.066666603088378906 0.13333320617675781 0.93333339691162109 0.066666603088378906 
		0.13333344459533691 0.93333339691162109 0.066666603088378906 0.13333344459533691 
		0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[7:22]"  0.028747225180268288 0.13038359582424164 
		-0.018806092441082001 0 0.018962409347295761 0 0 0 0 0 0 0 0 0 0.15586726367473602 
		0.35626867413520813;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "86E3B46D-804B-8466-B1FE-019CDFE7E1E5";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1.2783122026123934
		 67 1.2783122026123934 69 1.1826006167849323 72 1.0346941250255053 77 1 115 1 117 1.1321555302544068
		 121 1 170 1 172 1.1321555302544068 176 1 219 1 221 1.1321555302544068 225 1 232 1
		 241 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[7:22]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.93333339691162109 
		0.066666603088378906 0.13333320617675781 0.93333339691162109 0.066666603088378906 
		0.13333344459533691 0.93333339691162109 0.066666603088378906 0.13333344459533691 
		0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[7:22]"  0 -0.23855328559875488 -0.097447089850902557 
		0 -0.034694124013185501 0 0 -0.0099739944562315941 0 0 -0.0045967176556587219 0 0 
		-0.0045967176556587219 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "25A4401B-8B41-7E18-DDDD-AAA9854AB191";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1.2783122026123934
		 67 1.2783122026123934 69 1.1826006167849323 72 1.0346941250255053 77 1 115 1 117 1
		 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[7:22]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.93333339691162109 
		0.066666603088378906 0.13333320617675781 0.93333339691162109 0.066666603088378906 
		0.13333344459533691 0.93333339691162109 0.066666603088378906 0.13333344459533691 
		0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[7:22]"  0 -0.23855328559875488 -0.097447089850902557 
		0 -0.034694124013185501 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "88C664E9-9F4B-A4A3-8C96-0AB409428D06";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 115 0 117 0 121 0 170 0 172 0 176 0 219 0 221 0 225 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[7:22]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.93333339691162109 
		0.066666603088378906 0.13333320617675781 0.93333339691162109 0.066666603088378906 
		0.13333344459533691 0.93333339691162109 0.066666603088378906 0.13333344459533691 
		0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "AF86FFDD-FD41-6594-4355-ED9322864BF9";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  17 20 22 20 24 20 26 20 28 20 30 20 32 20
		 37 10.710110499186548 41 10.710110499186548 43 15.085636850664701 45 6.4440243215605841
		 47 11.505059312861718 49 5.3794782374081098 51 11.881012779600018 53 8.8971266335289094
		 55 10.710110499186548 67 10.710110499186548 69 12.646670197942624 72 15.63930425211084
		 77 16.341280337107662 121 16.341280337107662 219 16.341280337107662 232 16.341280337107662
		 241 15.651568163806598 244 14.31126827905741 246 14.970575404136142 248 13.629585816577086
		 250 14.579219029915654 252 13.915251089236966 255 14.162110964617504 257 10.740387186097255
		 259 13.118694038710332 261 11.969988007856399 263 12.487714669649717 265 11.694945718778698
		 267 13.558525715554415 269 12.894992580568445 271 14.389327389101149 273 13.725794254115186
		 275 15.441676175593683 277 13.725794254115186 279 15.441676175593683 281 13.725794254115186
		 283 15.441676175593683 285 13.725794254115186 287 15.441676175593683 289 13.725794254115186
		 292 16.341280337107662;
	setAttr -s 48 ".kit[0:47]"  1 9 9 9 9 9 9 1 
		2 2 2 2 2 2 2 1 1 9 1 1 1 1 1 1 1 
		1 1 1 9 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kot[19:47]"  1 1 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes no no yes yes yes yes yes no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 48 ".kix[0:47]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.99999994039535522 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4666669368743896 3.2666659355163574 0.43333339691162109 0.29999971389770508 
		0.099999904632568359 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 4.8333334922790527;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 -0.046325508505105972 -0.0079820891842246056 
		0 0.076367340981960297 -0.15082459151744843 0.088331721723079681 -0.1069115549325943 
		0.11347318440675735 -0.052078638225793839 0.084242090582847595 0.084242090582847595 
		0.034412216395139694 0.0522313192486763 0.012251794338226318 0 0 0 -0.039143320173025131 
		0.0019260558765381575 -0.00047332752728834748 -0.0031356369145214558 0.0026555191725492477 
		-0.0029119553510099649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[19:47]"  1.4666669368743896 3.2666659355163574 0.43333339691162109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".koy[19:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "12627163-C84F-1586-D539-3A9D83C24BED";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1.0008899445905244;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00038935005431994796 0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F8A2320F-5145-1273-88CB-98AF6EF5A053";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1.0008899445905244;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00038935005431994796 0.00088994461111724377;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "C5346B34-734E-5070-F2C4-3DAEB2245CFA";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0.68463236818031115 22 0.68463236818031115
		 24 0.68463236818031115 26 0.68463236818031115 28 0.68463236818031115 30 0.68463236818031115
		 32 0.68463236818031115 37 1 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1
		 219 1 221 1 225 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0.090105108916759491 0.039420958608388901 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "CB5476B8-C747-75B5-0117-6788425B2F59";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 115 0 117 0 121 0 170 0 172 0 176 0 219 0 221 0 225 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4F12B6B2-8849-29BE-3BB8-ACA2F499137D";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0.00061300292163188981 72 0.0015602979726228659 77 0.0017825030465460578
		 115 0.0017825030465460578 117 0.0017825030465460578 121 0.0017825030465460578 170 0.0017825030465460578
		 172 0.0017825030465460578 176 0.0017825030465460578 219 0.0017825030465460578 221 0.0017825030465460578
		 225 0.0017825030465460578 232 0.0017825030465460578 241 -0.0015445563204739548;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00022281290148384869 0.0015278595965355635 
		0.00062411831459030509 0.00094729510601609945 0.00022220506798475981 0 0 0 0 0 0 
		0 0 0 -0.001455585821531713 -0.0033270593266934156;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6941ABCC-6C4E-9C56-E84A-2CB188D6AEF4";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 5.6350440481357776e-07 72 1.4343076506944666e-06 77 1.6385701974280308e-06
		 115 1.6385701974280308e-06 117 1.6385701974280308e-06 121 1.6385701974280308e-06
		 170 1.6385701974280308e-06 172 1.6385701974280308e-06 176 1.6385701974280308e-06
		 219 1.6385701974280308e-06 221 1.6385701974280308e-06 225 1.6385701974280308e-06
		 232 1.6385701974280308e-06 241 9.5021056605628154e-05;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 4.0854763938114047e-05 9.3382484919857234e-05;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "57F0B5DD-9B4F-D5AA-63D5-7FB57B6DD66C";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 0.99996342724036591 72 0.99990691006405286 77 0.9998936529449246 115 0.9998936529449246
		 117 0.9998936529449246 121 0.9998936529449246 170 0.9998936529449246 172 0.9998936529449246
		 176 0.9998936529449246 219 0.9998936529449246 221 0.9998936529449246 225 0.9998936529449246
		 232 0.9998936529449246 241 1.0011192806874492;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 -1.3293382835399825e-05 -9.1154608526267111e-05 
		-3.7235920899547637e-05 -5.6517175835324451e-05 -1.3257119462650735e-05 0 0 0 0 0 
		0 0 0 0 0.00053621118422597647 0.001225627725943923;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AE7DFF5A-6A4A-A3B2-8921-C6B693EFB5C4";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1.0008899445905244;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00038935005431994796 0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2DEFC2D3-5C44-60BA-6633-F694798E0D3F";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1.0008899445905244;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00038935005431994796 0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "67BCC0F5-6945-4AD9-9075-76A8A67573F8";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1.000306052006553 72 1.0007790049745118 77 1.0008899445905244 115 1.0008899445905244
		 117 1.0008899445905244 121 1.0008899445905244 170 1.0008899445905244 172 1.0008899445905244
		 176 1.0008899445905244 219 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244
		 232 1.0008899445905244 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00011124308366561309 0.00076280953362584114 
		0.00031160155776888132 0.00047295296099036932 0.00011093961802544072 0 0 0 0 0 0 
		0 0 0 -0.00038935005431994796 -0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "344AC7F3-4145-F756-7E50-D9B3C1E10431";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1.000306052006553 72 1.0007790049745118 77 1.0008899445905244 115 1.0008899445905244
		 117 1.0008899445905244 121 1.0008899445905244 170 1.0008899445905244 172 1.0008899445905244
		 176 1.0008899445905244 219 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244
		 232 1.0008899445905244 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00011124308366561309 0.00076280953362584114 
		0.00031160155776888132 0.00047295296099036932 0.00011093961802544072 0 0 0 0 0 0 
		0 0 0 -0.00038935005431994796 -0.00088994461111724377;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "5FF5FD44-1542-4DD3-2D0C-17B949F1D490";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 120 0 121 0 147 0 165 0 191 0 219 0 232 0 241 0;
	setAttr -s 20 ".kit[1:19]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 1 5 5 5 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes no yes no 
		yes yes no no no no yes;
	setAttr -s 20 ".kix[0:19]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.0999999046325684 0.033333778381347656 0.86666679382324219 0.59999942779541016 
		0.86666679382324219 0.93333339691162109 0.43333339691162109 0.30000066757202148;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1.0999996662139893 0.033333778381347656 
		0.86666679382324219 0.59999942779541016 0.86666679382324219 0 0 0 0.30000066757202148;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7B9B5B39-3341-407C-FBF1-FAB67A41C1BF";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  17 -0.82352362524661415 22 -0.82352362524661415
		 24 -0.82352362524661415 26 -0.82352362524661415 28 -0.82352362524661415 30 -0.82352362524661415
		 32 -0.82352362524661415 37 -0.82352362524661415 67 -0.82352362524661415 69 -0.82352362524661415
		 72 -0.82352362524661415 77 -0.82352362524661415 120 -0.82352362524661415 121 -0.81753522618458951
		 147 2.1835492779418821 165 4.9169958116058678 191 6.9863033979746572 219 6.9863033979746572
		 232 6.9863033979746572 241 6.9863033979746572;
	setAttr -s 20 ".kit[1:19]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 1 5 5 5 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes no yes no 
		yes yes no no no no yes;
	setAttr -s 20 ".kix[0:19]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.0999999046325684 0.033333778381347656 0.86666679382324219 0.59999942779541016 
		0.86666679382324219 0.93333339691162109 0.43333339691162109 0.30000066757202148;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.011905060149729252 
		4.4329204559326172 1.9799560308456421 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1.0999996662139893 0.033333778381347656 
		0.86666679382324219 0.59999942779541016 0.86666679382324219 0 0 0 0.30000066757202148;
	setAttr -s 20 ".koy[11:19]"  0 0 0.30953353643417358 3.068943977355957 
		2.8599369525909424 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "EF00B34D-E546-57D8-838A-EBBD650643F7";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 120 0 121 0 147 0 165 0 191 0 219 0 232 -8.0634896359174437 241 -8.0634896359174437;
	setAttr -s 20 ".kit[1:19]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 1 5 5 5 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes no yes no 
		yes yes no no no yes yes;
	setAttr -s 20 ".kix[0:19]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.0999999046325684 0.033333778381347656 0.86666679382324219 0.59999942779541016 
		0.86666679382324219 0.93333339691162109 0.43333339691162109 0.30000066757202148;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14073444902896881 
		0;
	setAttr -s 20 ".kox[11:19]"  1.0999996662139893 0.033333778381347656 
		0.86666679382324219 0.59999942779541016 0.86666679382324219 0 0 0 0.30000066757202148;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "9EE1A0BE-2C45-0596-94EB-4494F32FCDDC";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1.000306052006553 72 1.0007790049745118 77 1.0008899445905244 115 1.0008899445905244
		 117 1.0008899445905244 121 1.0008899445905244 170 1.0008899445905244 172 1.0008899445905244
		 176 1.0008899445905244 219 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244
		 232 1.0008899445905244 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00011124308366561309 0.00076280953362584114 
		0.00031160155776888132 0.00047295296099036932 0.00011093961802544072 0 0 0 0 0 0 
		0 0 0 -0.00038935005431994796 -0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3E251620-0A48-63D7-48DA-E7A86A9A7BA5";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1.000306052006553 72 1.0007790049745118 77 1.0008899445905244 115 1.0008899445905244
		 117 1.0008899445905244 121 1.0008899445905244 170 1.0008899445905244 172 1.0008899445905244
		 176 1.0008899445905244 219 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244
		 232 1.0008899445905244 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00011124308366561309 0.00076280953362584114 
		0.00031160155776888132 0.00047295296099036932 0.00011093961802544072 0 0 0 0 0 0 
		0 0 0 -0.00038935005431994796 -0.00088994461111724377;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "60D42297-AE47-C10A-B7F3-F6904C06FD1C";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0.68463236818031115 22 0.68463236818031115
		 24 0.68463236818031115 26 0.68463236818031115 28 0.68463236818031115 30 0.68463236818031115
		 32 0.68463236818031115 37 1 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1
		 219 1 221 1 225 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0.090105108916759491 0.039420958608388901 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "50E5F165-2148-9214-E71E-10840506943B";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 115 0 117 0 121 0 170 0 172 0 176 0 219 0 221 0 225 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "94948194-264A-428F-C524-508E226B6715";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0.00053117302599295802 72 0.0013520134510328729 77 0.0015445563204739548
		 115 0.0015445563204739548 117 0.0015445563204739548 121 0.0015445563204739548 170 0.0015445563204739548
		 172 0.0015445563204739548 176 0.0015445563204739548 219 0.0015445563204739548 221 0.0015445563204739548
		 225 0.0015445563204739548 232 0.0015445563204739548 241 -0.0017825030465460578;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00019306955800857395 0.0013239051913842559 
		0.00054080458357930183 0.00082084035966545343 0.00019254286598879844 0 0 0 0 0 0 
		0 0 0 -0.001455585821531713 -0.0033270593266934156;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "CE2A5A86-D44E-B192-CBCC-42A41FAFEBC3";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 3.2677747972810654e-05 72 8.3175825289908315e-05 77 9.5021056605628154e-05
		 115 9.5021056605628154e-05 117 9.5021056605628154e-05 121 9.5021056605628154e-05
		 170 9.5021056605628154e-05 172 9.5021056605628154e-05 176 9.5021056605628154e-05
		 219 9.5021056605628154e-05 221 9.5021056605628154e-05 225 9.5021056605628154e-05
		 232 9.5021056605628154e-05 241 1.6385701974280308e-06;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 1.1877633369294927e-05 8.1446611147839576e-05 
		3.3270283893216401e-05 5.0498078053351492e-05 1.1845231711049564e-05 0 0 0 0 0 0 
		0 0 0 -4.0854763938114047e-05 -9.3382484919857234e-05;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7BD8FE16-614F-6CBA-5E67-118D254936B9";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1.0003849207062294 72 1.0009797522595021 77 1.0011192806874492 115 1.0011192806874492
		 117 1.0011192806874492 121 1.0011192806874492 170 1.0011192806874492 172 1.0011192806874492
		 176 1.0011192806874492 219 1.0011192806874492 221 1.0011192806874492 225 1.0011192806874492
		 232 1.0011192806874492 241 0.9998936529449246;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00013991010200697929 0.00095938332378864288 
		0.00039190033567138016 0.00059483153745532036 0.00013952843437436968 0 0 0 0 0 0 
		0 0 0 -0.00053621118422597647 -0.001225627725943923;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "392B0EF1-8045-A9A0-37FE-CF967EB5B70E";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 3.232835753209002 72 8.2286509469261055 77 9.4005091586471856 115 9.4005091586471856
		 117 9.4005091586471856 121 9.4005091586471856 170 9.4005091586471856 172 9.4005091586471856
		 176 9.4005091586471856 219 9.4005091586471856 221 9.4005091586471856 225 9.4005091586471856
		 232 9.4005091586471856 241 3.3073324751313495;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.020508730784058571 0.14063127338886261 
		0.057446736842393875 0.087193422019481659 0.02045278437435627 0 0 0 0 0 0 0 0 0 -0.046526290476322174 
		-0.10634599626064301;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E42D6376-374B-17E7-52A4-8D867623CBEE";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 -0.57404976765100046 22 -0.57404976765100046
		 24 -0.57404976765100046 26 -0.57404976765100046 28 -0.57404976765100046 30 -0.57404976765100046
		 32 -0.57404976765100046 37 0 67 0 69 -0.036774815738064515 72 -0.093604236480520714
		 77 -0.10693459814965386 115 -0.10693459814965386 117 -0.19575605259799359 121 -0.10693459814965386
		 170 -0.10693459814965386 172 -0.19575605259799359 176 -0.10693459814965386 219 -0.10693459814965386
		 221 -0.19575605259799359 225 -0.10693459814965386 232 -0.10693459814965386 241 -0.12653226686321761;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0.16401433944702148 0.05838940292596817 
		-0.091658212244510651 -0.037441641092300415 -0.05682942271232605 -0.013330361805856228 
		0 0 0.0067035006359219551 0 0 0.0030894442461431026 0 0 0.0030894442461431026 -0.0085739651694893837 
		-0.019597668200731277;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "11A68C80-9C41-7555-FDE0-3489E20AEFF9";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "508732AF-764D-6372-1E9E-D6AA834D20A0";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1.0008899445905244;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00038935005431994796 0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4A57F10B-8543-9D16-A44A-9C8EF72BC6DC";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1.0008899445905244;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00038935005431994796 0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D65B02C3-8947-5F58-9A69-CD97410E8A99";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1.0008899445905244;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00038935005431994796 0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B75B5B67-E144-9936-D8C7-1690C4C0533A";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1.0008899445905244;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00038935005431994796 0.00088994461111724377;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "0DA7629B-0D4E-EA9A-B4E9-3DB7B7A3A8B1";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5D5D3EEA-9A41-1688-A661-F689AF80C8FB";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 -3.8116280935164539 22 -3.8116280935164539
		 24 -3.8116280935164539 26 -3.8116280935164539 28 -3.8116280935164539 30 -3.8116280935164539
		 32 -3.8116280935164539 37 -3.8116280935164539 67 -3.8116280935164539 69 -3.8116280935164539
		 72 -3.8116280935164539 77 -3.8116280935164539 121 -3.8116280935164539 219 -3.8116280935164539
		 232 -3.8116280935164539 241 -3.8116280935164539;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "5F0761E5-3A46-6BB2-8D81-0C93E00CA157";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "C597F5D2-984D-1B0F-809A-88926DC6A60B";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "BAF492B0-2942-EC18-4575-4A9FF1CEF7C4";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "4B192B22-D44E-EC5F-490D-F2B022C1FF46";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "4DD9CF06-344D-EC8E-D9EE-AFBB015A98D4";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "195FEFCA-5A4B-8637-94AA-FEAAF14F0DA0";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 9 9 9 1 1 
		9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[0:15]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "30190B7B-FE44-814B-977D-7DADBC489CEC";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1.000306052006553 72 1.0007790049745118 77 1.0008899445905244 115 1.0008899445905244
		 117 1.0008899445905244 121 1.0008899445905244 170 1.0008899445905244 172 1.0008899445905244
		 176 1.0008899445905244 219 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244
		 232 1.0008899445905244 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00011124308366561309 0.00076280953362584114 
		0.00031160155776888132 0.00047295296099036932 0.00011093961802544072 0 0 0 0 0 0 
		0 0 0 -0.00038935005431994796 -0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "97790745-FE49-4566-03A3-DA9F13E06C8C";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1.000306052006553 72 1.0007790049745118 77 1.0008899445905244 115 1.0008899445905244
		 117 1.0008899445905244 121 1.0008899445905244 170 1.0008899445905244 172 1.0008899445905244
		 176 1.0008899445905244 219 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244
		 232 1.0008899445905244 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00011124308366561309 0.00076280953362584114 
		0.00031160155776888132 0.00047295296099036932 0.00011093961802544072 0 0 0 0 0 0 
		0 0 0 -0.00038935005431994796 -0.00088994461111724377;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2777379D-D543-3E93-B9CC-1995CF3FF48D";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  17 0 22 0 24 -2.7997819524134591 26 0 28 0
		 30 -0.81526217771426335 32 0 37 0 39 -8.0765459545238318 41 0 67 0 69 -2.5538859852798597
		 72 -6.500496138801461 77 -7.4262444576508964 121 -7.4262444576508964 132 0 188 0
		 203 -7.4262444576508964 241 -7.4262444576508964;
	setAttr -s 19 ".kit[0:18]"  1 9 9 9 9 9 9 1 
		9 1 1 9 1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no no no no no no no yes yes no 
		yes no no no no no;
	setAttr -s 19 ".kix[0:18]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.066666603088378906 3.4333333969116211 0.86666661500930786 0.066666603088378906 
		0.10000002384185791 0.16666662693023682 1.4666666984558105 0.36666679382324219 1.8666667938232422 
		0.5 1.2666668891906738;
	setAttr -s 19 ".kiy[0:18]"  0 -0.034903869032859802 0 0.024432707577943802 
		-0.0071145044639706612 0 0.0040654344484210014 -0.0055867424234747887 0 0.071254901587963104 
		-0.10870718210935593 -0.045381959527730942 -0.06888134777545929 -0.016157357022166252 
		0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1.4478263854980469 0.36666679382324219 
		1.8666667938232422 0.5 1.2666668891906738 1.2666668891906738;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8C889A51-DB45-0EE3-D89C-D8B869F1D4EF";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 115 0 117 0 121 0 170 0 172 0 176 0 219 0 221 0 225 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2B0BC10B-594F-B508-A61F-718EEC4A67D2";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 -0.10363823095442748 72 -0.26379404720279431 77 -0.30136147136643693 115 -0.30136147136643693
		 117 -0.30136147136643693 121 -0.30136147136643693 170 -0.30136147136643693 172 -0.30136147136643693
		 176 -0.30136147136643693 219 -0.30136147136643693 221 -0.30136147136643693 225 -0.30136147136643693
		 232 -0.30136147136643693 241 -0.30173086763047641;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 -0.037670187652111053 -0.25830981135368347 
		-0.10551746934652328 -0.16015580296516418 -0.037567425519227982 0 0 0 0 0 0 0 0 0 
		-0.00016161057283170521 -0.00036939626443199813;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "80A1D0B6-C541-93DC-C7F6-67BD1A551845";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A9EE94C2-AE43-0F63-D57B-428ABB27BF00";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1.000306052006553 72 1.0007790049745118 77 1.0008899445905244 115 1.0008899445905244
		 117 1.0008899445905244 121 1.0008899445905244 170 1.0008899445905244 172 1.0008899445905244
		 176 1.0008899445905244 219 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244
		 232 1.0008899445905244 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00011124308366561309 0.00076280953362584114 
		0.00031160155776888132 0.00047295296099036932 0.00011093961802544072 0 0 0 0 0 0 
		0 0 0 -0.00038935005431994796 -0.00088994461111724377;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E8F9BDE2-6C4A-602E-8704-E798EF1CDD91";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1.000306052006553 72 1.0007790049745118 77 1.0008899445905244 115 1.0008899445905244
		 117 1.0008899445905244 121 1.0008899445905244 170 1.0008899445905244 172 1.0008899445905244
		 176 1.0008899445905244 219 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244
		 232 1.0008899445905244 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.00011124308366561309 0.00076280953362584114 
		0.00031160155776888132 0.00047295296099036932 0.00011093961802544072 0 0 0 0 0 0 
		0 0 0 -0.00038935005431994796 -0.00088994461111724377;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B239FBE7-5740-6DC3-E769-66A735C4AE52";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 1.137391868132867 72 2.8950436666778909 77 3.3073324751313495 115 3.3073324751313495
		 117 3.3073324751313495 121 3.3073324751313495 170 3.3073324751313495 172 3.3073324751313495
		 176 3.3073324751313495 219 3.3073324751313495 221 3.3073324751313495 225 3.3073324751313495
		 232 3.3073324751313495 241 9.4005091586471856;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0.0072154807858169079 0.049477573484182358 
		0.020211188122630119 0.030676811933517456 0.0071957972832024097 0 0 0 0 0 0 0 0 0 
		0.046526290476322174 0.10634599626064301;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C46BAFE3-964F-C330-4A52-229486DFE768";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 -0.57316478382030633 22 -0.57316478382030633
		 24 -0.57316478382030633 26 -0.57316478382030633 28 -0.57316478382030633 30 -0.57316478382030633
		 32 -0.57316478382030633 37 0 67 0 69 -0.043514455371144969 72 -0.1107588791169859
		 77 -0.12653226686321761 115 -0.12653226686321761 117 -0.21546259492864914 121 -0.12653226686321761
		 170 -0.12653226686321761 172 -0.21546259492864914 176 -0.12653226686321761 219 -0.12653226686321761
		 221 -0.21546259492864914 225 -0.12653226686321761 232 -0.12653226686321761 241 -0.10693459814965386;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0.16376149654388428 0.055829070508480072 
		-0.10845621675252914 -0.044303487986326218 -0.067244425415992737 -0.015773387625813484 
		0 0 0.0067117172293365002 0 0 0.0030932312365621328 0 0 0.0030932312365621328 0.0085739651694893837 
		0.019597668200731277;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "702CB311-9D46-1FA4-0BE3-19A3D3A0FE7C";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "7D8B81EA-464A-8AC6-5D5B-1986A262E95C";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 115 0 117 0 121 0 170 0 172 0 176 0 219 0 221 0 225 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "ABE45FBE-C24E-C285-97B7-88B59407EA33";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 -0.10376526635531219 72 -0.26411739489243341 77 -0.30173086763047641 115 -0.30173086763047641
		 117 -0.30173086763047641 121 -0.30173086763047641 170 -0.30173086763047641 172 -0.30173086763047641
		 176 -0.30173086763047641 219 -0.30173086763047641 221 -0.30173086763047641 225 -0.30173086763047641
		 232 -0.30173086763047641 241 -0.30136147136643693;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 -0.037716362625360489 -0.25862643122673035 
		-0.10564680397510529 -0.16035214066505432 -0.037613473832607269 0 0 0 0 0 0 0 0 0 
		0.00016161057283170521 0.00036939626443199813;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "751FB44C-684C-46AB-99C5-0F900526D75E";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 115 1 117 1 121 1 170 1 172 1 176 1 219 1 221 1 225 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  1 9 9 9 9 9 9 1 
		1 9 1 1 1 1 9 1 1 1 1 1 1 9 2;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666722297668457 
		0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 0.93333339691162109 0.066666603088378906 0.13333320617675781 
		0.93333339691162109 0.066666603088378906 0.13333344459533691 0.93333339691162109 
		0.066666603088378906 0.13333344459533691 0.23333311080932617 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode cameraView -n "cameraView1";
	rename -uid "64FE818E-9B4F-2708-C820-8AA4E9E12DD0";
	setAttr ".e" -type "double3" -6.0492521387607301 2.2838453051379686 5.7709146524170958 ;
	setAttr ".coi" -type "double3" -0.39067665921471217 2.5609701954575987 -3.4993201318161518 ;
	setAttr ".u" -type "double3" -0.013289804519107532 0.99967462337782997 0.021772194887921693 ;
	setAttr ".tp" -type "double3" -0.39067665921471284 2.5609701954575987 -3.4993201318161518 ;
	setAttr ".fl" 50;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "7CA6DCF4-034E-F440-E996-5EA058C62F28";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 5 1 7 -1.0695472323540127 9 1.2136538086843196
		 11 1 13 2.5681335143428865 15 1 20 1 22 1 24 -1.0695472323540127 26 1.2136538086843196
		 28 1 30 2.5681335143428865 32 1 37 1 67 1 69 1 72 1 77 1 121 1 219 1 232 1 241 1;
	setAttr -s 23 ".kit[1:22]"  9 2 1 1 1 1 1 9 
		2 1 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[0:22]"  0 0.1666666716337204 0.066666662693023682 
		0.066666677594184875 0 0.066666677594184875 0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.066666677594184875 0 0.066666677594184875 0 0.16666668653488159 
		0.99999994039535522 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 -1.478248119354248 -2.069547176361084 
		2.2832009792327881 0 2.2832009792327881 0 0 -1.034773588180542 -2.069547176361084 
		2.2832009792327881 0 2.2832009792327881 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "C9E96F84-F24B-A94F-3052-0C9785648F2C";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 5 1 7 1 9 0.62769623427547172 11 1 13 1.0485756616949473
		 15 1 20 1 22 1 24 1 26 0.62769623427547172 28 1 30 1.0485756616949473 32 1 37 1 67 1
		 69 1 72 1 77 1 121 1 219 1 232 1 241 1;
	setAttr -s 23 ".kit[1:22]"  9 9 1 1 1 1 1 9 
		9 1 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[0:22]"  0 0.1666666716337204 0.066666662693023682 
		0.30000001192092896 0 0.30000001192092896 0 0.16666668653488159 0.066666662693023682 
		0.066666662693023682 0.30000001192092896 0 0.30000001192092896 0 0.16666668653488159 
		0.99999994039535522 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 0 -0.18615186214447021 -0.37230375409126282 
		0 -0.37230375409126282 0 0 0 -0.18615187704563141 -0.37230375409126282 0 -0.37230375409126282 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_ON";
	rename -uid "ACFF539D-E748-A9FC-CB68-4EB381EE1CDE";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 1 7 1 9 1 11 0 13 1 15 0 20 0 22 1
		 24 1 26 1 28 0 30 1 32 0 37 0 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 23 ".kit[16:22]"  9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[0:22]"  0 0.1666666716337204 0.1666666716337204 
		0.1666666716337204 0.1666666716337204 0.1666666716337204 0.1666666716337204 0.16666668653488159 
		0.1666666716337204 0.1666666716337204 0.1666666716337204 0.1666666716337204 0.1666666716337204 
		0.1666666716337204 0.16666668653488159 0.99999994039535522 0.066666603088378906 0.10000002384185791 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[0:22]"  0 1 1 1 1 1 1 0 1 1 1 1 1 1 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode displayLayer -n "layer1";
	rename -uid "DB7F2A6C-E54C-F10F-7254-60987C468130";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "6EAED5B2-AF49-A37F-72D5-82AD501039CA";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  2158 1;
	setAttr ".kot[0]"  18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61B1A721-8845-1C49-DFCE-4288F0AF0CF1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 782\n                -height 763\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1625\n                -height 763\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1625\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode groupId -n "groupId1";
	rename -uid "F279AD62-3948-6257-4C7C-DC868CE7D3CB";
	setAttr ".ihi" 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C064F916-A249-C062-2E48-4C884A212D71";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 121 1 219 1 232 1 241 1;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "507F0BB9-A346-0B78-4CCA-7BB6C9E790CC";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7B368B6D-8749-65CF-A2A4-8CBA2A7220CD";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "BB33897E-3347-4CB9-CA77-61A70243C60D";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A98B3029-6644-05AC-BA76-A3B8C97DD3FA";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "36D4389F-D341-E138-8457-B9B8F39C9809";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CEE6480E-CA4A-6156-13FD-ED89FB6F6290";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F4331BCD-2244-6A26-21BB-39AABA8498E1";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "565D44BD-364B-2AB6-201A-88A7EFF6AD98";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "39C77DAF-9E4E-6D7B-8149-F2A5B4845BDF";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "EF4A706F-5648-3268-E1D2-D18A179ED591";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "293E4801-644D-EFFF-0397-87A5ACCAE48E";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "8F1DE284-9A45-FB60-2429-C8B77518CD88";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "7977C824-5F49-4EB6-7844-FABEACA15A72";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "793E2FBF-4E40-E28D-CF7F-43BBCB0E9C08";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51701211-2C48-1AEC-F877-6BA4D983290E";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "75CB15CB-014B-B60D-0365-60AA837C25F3";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D9748C96-E248-5E3A-BEF3-A6863FEB6B63";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "D47EB63E-FC4F-064F-A746-5F8DE5C18146";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "06DC080C-2E49-117C-CAE7-B2A08CFCF632";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "60A7AB3B-F344-7F7B-6C98-889875D35E38";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "C391CA52-7840-315F-C368-0AB88DF7AFD8";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "39DEBAD3-DF46-AFC1-375D-BEA0C83A921C";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "2D30D9D5-7943-343F-EC67-37B76EC1BA85";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 121 1 219 1 232 1 241 1;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "579335F6-BA4E-463F-5223-F993096DFCC1";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D1970A70-B64E-4FB8-4D30-6881041DB72A";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "ABF9E559-D543-72FD-2123-57973B4561CD";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0C2C5E4A-8B46-40F7-48CE-D89AE8D2052B";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 1 22 1 24 1 26 1 28 1 30 1 32 1 37 1
		 67 1 69 1 72 1 77 1 121 1 219 1 232 1 241 1;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3566C668-A84D-B494-8682-C0BB02D96207";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "BA3059C1-2445-7359-997A-FDBC7EE96627";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E7E7BEEC-2A44-8DB8-55DD-C799D45BABF3";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "56EB99C8-2D45-B610-18FA-17917472535B";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "9863DB64-F748-4EBC-BE24-C9ACE9CAC155";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2F86912B-F145-BC2F-BBD7-1B9E5CCDB797";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9E8310CD-AA4B-A203-D53A-42A0727A1A7F";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "00F5F250-9A41-5F06-D058-059D488EB93D";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F384E0D0-E74B-9698-9BCA-82AA9675D407";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D2885245-0E4A-DB5B-117F-00A5B8983290";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3D336126-D048-92A5-E2AB-2497AA2F93FD";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A402A495-AC42-E92D-A63F-BC90822537E3";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B894FC16-7845-2351-9CC9-1BA6FB98E75A";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2F2C8112-BD42-B2B5-8B61-C894C2E3E486";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C873C8DF-4D4F-B06F-FCF4-3DB80E56FDCF";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5A099CFB-BE49-E179-BC2A-66962E17A9CD";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "20225702-4240-BF4E-FE59-B59732BA4AAA";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C80A04A6-B44D-7CEB-90AB-45B170410E78";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "6E3F8FFC-BA4D-0F1B-8BA2-50B0B7C9766B";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A3ED0BFF-5C44-EAE8-4E55-08A8EC9E8839";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1F406800-034B-8F5D-D43E-D58825FFBC4F";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "61BCADFF-2245-9F0A-3A8C-D78AC94CC33F";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "AC9F9431-D646-4147-3065-4D9CDAC5392B";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "697E79CB-574C-C27A-C76D-B0968145A6EA";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0.59102981797823428 22 0.59102981797823428
		 24 0.59102981797823428 26 0.59102981797823428 28 0.59102981797823428 30 0.59102981797823428
		 32 0.59102981797823428 37 0.59102981797823428 67 0.59102981797823428 69 0.59102981797823428
		 72 0.59102981797823428 77 0.59102981797823428 121 0.59102981797823428 219 0.59102981797823428
		 232 0.59102981797823428 241 0.59102981797823428;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F387FAEF-C147-55AF-E97E-9BBC9D25F535";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0451AF7A-B54F-1CDD-C2A0-5EA8682FE825";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "58781A4A-3846-3378-B479-B3B26F0C97CE";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "1BBD43A8-A249-41B1-E57A-8EBFB9DAF427";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "0A9908F4-E944-9DBE-0C25-459689D912A4";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 1 5 1 7 1 9 1 11 1 13 1 15 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 37 1 67 1 69 1 72 1 77 1 121 1 219 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  2 2 2 2 1 1 1 1 
		2 2 2 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[18:22]"  1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  1 0.066666662693023682 1 0.31076914072036743 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 1 0.066666662693023682 
		1 0.31076914072036743 0.99999994039535522 0.066666603088378906 3.3437762260437012 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "DD196E1D-9340-2A51-D134-F98C94B6E9AF";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 7 0 9 0 11 0 13 0 15 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 37 0 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 2 1 1 1 1 
		2 2 2 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[18:22]"  1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  1 0.066666662693023682 1 0.31076914072036743 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 1 0.066666662693023682 
		1 0.31076914072036743 0.99999994039535522 0.066666603088378906 3.3437762260437012 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "5013E034-FA46-F022-9D98-59BE9C98354A";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 -0.18578794106571195 5 -0.18578794106571195
		 7 -0.18578794106571195 9 -0.18578794106571195 11 -0.18578794106571195 13 -0.18578794106571195
		 15 -0.18578794106571195 20 -0.18578794106571195 22 -0.18578794106571195 24 -0.18578794106571195
		 26 -0.18578794106571195 28 -0.18578794106571195 30 -0.18578794106571195 32 -0.18578794106571195
		 37 -0.18578794106571195 67 -0.18578794106571195 69 -0.12189545521670553 72 -0.023160141722359404
		 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 1 1 1 1 1 
		2 2 1 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[3:22]"  1 0.066666662693023682 1 0.066666662693023682 
		0.16666668653488159 0.066666662693023682 0.066666662693023682 1 0.066666662693023682 
		1 0.066666662693023682 0.16666668653488159 0.99999994039535522 0.066666603088378906 
		0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 
		0.30000066757202148;
	setAttr -s 23 ".kiy[3:22]"  0 0.0030457037501037121 0 0.0030457037501037121 
		0.023223495110869408 0 0 0 0.0030457037501037121 0 0.0030457037501037121 0.023223495110869408 
		0.1592467874288559 0.06505102664232254 0.098735317587852478 0.023160140961408615 
		0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "C792E50A-D249-92A8-9C61-B8ABA5781D48";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 7 0 9 0 11 0 13 0 15 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 37 0 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 2 1 1 1 1 
		2 2 2 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[18:22]"  1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  1 0.066666662693023682 1 0.31076914072036743 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 1 0.066666662693023682 
		1 0.31076914072036743 0.99999994039535522 0.066666603088378906 3.3437762260437012 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "286CBA93-474A-3B6B-0A79-0282088D770A";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 7 0 9 0 11 0 13 0 15 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 37 0 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 2 1 1 1 1 
		2 2 2 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[18:22]"  1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  1 0.066666662693023682 1 0.31076914072036743 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 1 0.066666662693023682 
		1 0.31076914072036743 0.99999994039535522 0.066666603088378906 3.3437762260437012 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "D2EB50C6-D34C-BEB7-ED6A-719CD327EA16";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 7 0 9 0 11 0 13 0 15 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 37 0 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 2 1 1 1 1 
		2 2 2 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[18:22]"  1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  1 0.066666662693023682 1 0.31076914072036743 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 1 0.066666662693023682 
		1 0.31076914072036743 0.99999994039535522 0.066666603088378906 3.3437762260437012 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "C992C676-A145-86DC-2A19-77BB916101F4";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 7 0 9 0 11 0 13 0 15 0 20 0 22 0
		 24 0 26 0 28 0 30 0 32 0 37 0 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 2 1 1 1 1 
		2 2 2 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[18:22]"  1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  1 0.066666662693023682 1 0.31076914072036743 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 1 0.066666662693023682 
		1 0.31076914072036743 0.99999994039535522 0.066666603088378906 3.3437762260437012 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "564B9D4D-8D44-5415-EAE9-C1998107053D";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 1 5 1 7 1 9 1 11 1 13 1 15 1 20 1 22 1
		 24 1 26 1 28 1 30 1 32 1 37 1 67 1 69 1 72 1 77 1 121 1 219 1 232 1 241 1;
	setAttr -s 23 ".kit[0:22]"  2 2 2 2 1 1 1 1 
		2 2 2 1 1 1 1 1 9 1 1 1 1 1 2;
	setAttr -s 23 ".kot[18:22]"  1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  1 0.066666662693023682 1 0.31076914072036743 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 1 0.066666662693023682 
		1 0.31076914072036743 0.99999994039535522 0.066666603088378906 3.3437762260437012 
		0.16666662693023682 1.4781718254089355 3.1202058792114258 0.4283294677734375 0.30000066757202148;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "25E3991F-954D-86A8-6E4A-938463890A88";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 120 0 121 0 147 0 165 -0.33015255645250829 191 -0.591 219 -0.591
		 232 -0.591 241 -0.591;
	setAttr -s 20 ".kit[0:19]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 18 1 1 1 2;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 18 5 5 5 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes no yes no 
		yes no yes no no no yes;
	setAttr -s 20 ".kix[7:19]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.0999999046325684 0.033333778381347656 
		0.86666679382324219 0.59999990463256836 0.86666679382324219 0.93333339691162109 0.43333339691162109 
		0.30000066757202148;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 -0.24177268147468567 0 
		0 0 0;
	setAttr -s 20 ".kox[11:19]"  1.0999996662139893 0.033333778381347656 
		0.86666679382324219 0.59999990463256836 0.86666679382324219 0 0 0 0.30000066757202148;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 -0.34922730922698975 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F6AEEA7E-194D-9B50-998E-F892225B1CFD";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 120 0 121 0 147 0 165 5.5317286536954509 191 0 219 0 232 0 241 0;
	setAttr -s 20 ".kit[0:19]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 1 5 5 5 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes no yes no 
		yes yes yes no no no yes;
	setAttr -s 20 ".kix[7:19]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.0999999046325684 0.033333778381347656 
		0.86666679382324219 0.59999942779541016 0.86666679382324219 0.93333339691162109 0.43333339691162109 
		0.30000066757202148;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1.0999996662139893 0.033333778381347656 
		0.86666679382324219 0.59999942779541016 0.86666679382324219 0 0 0 0.30000066757202148;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "2C2BF1EB-9643-48AB-3AEC-C9A6BBBDEDFF";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 120 0 121 0 147 0 165 0 191 0 219 0 232 0 241 0;
	setAttr -s 20 ".kit[0:19]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 1 1 1 5 5 5 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes no yes no 
		yes yes no no no no yes;
	setAttr -s 20 ".kix[7:19]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.0999999046325684 0.033333778381347656 
		0.86666679382324219 0.59999942779541016 0.86666679382324219 0.93333339691162109 0.43333339691162109 
		0.30000066757202148;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1.0999996662139893 0.033333778381347656 
		0.86666679382324219 0.59999942779541016 0.86666679382324219 0 0 0 0.30000066757202148;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "5F11AD44-7F44-0DEA-4AD9-16BCF028D6C0";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "62243ABB-314C-B315-B469-048FF7292C46";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "22A2A260-0441-08F0-7894-F0A39D3ADFC5";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "15665F49-544F-889C-1C34-13823B29C3CC";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "A20663B7-F04A-B84E-AD27-3D87780B4C31";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "48A314EE-6D41-8A40-0948-839C3F1CC575";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  17 0 22 0 24 0 26 0 28 0 30 0 32 0 37 0
		 67 0 69 0 72 0 77 0 121 0 219 0 232 0 241 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 1 
		1 9 1 1 1 1 1 2;
	setAttr -s 16 ".kot[11:15]"  1 1 1 1 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no yes yes no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[7:15]"  0.16666668653488159 0.99999994039535522 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 1.4781718254089355 3.1202058792114258 
		0.4283294677734375 0.30000066757202148;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1.4478263854980469 3.3293194770812988 0.43810415267944336 
		0.30000066757202148 0.30000066757202148;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "2B613DA9-4746-83C8-981E-EEBC22BB3F12";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 2;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "D2B407B6-9941-6D20-CF05-629E48131B94";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  18;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 20;
	setAttr -av ".unw" 20;
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
	setAttr -s 23 ".st";
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
	setAttr -s 24 ".s";
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "xRN.phl[8]" "Coz_all.dsm" -na;
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "xRN.phl[16]" "Coz_all.dsm" -na;
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[19]";
connectAttr "xRN.phl[20]" "Coz_all.dsm" -na;
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[25]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "xRN.phl[27]" "Coz_all.dsm" -na;
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[32]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "xRN.phl[34]" "Coz_all.dsm" -na;
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[35]";
connectAttr "xRN.phl[36]" "Coz_all.dsm" -na;
connectAttr "xRN.phl[37]" "eyes_glitch_grp_parentConstraint1.tg[0].tt";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "xRN.phl[40]" "eyes_glitch_grp_parentConstraint1.tg[0].tr";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "xRN.phl[42]" "eyes_glitch_grp_parentConstraint1.tg[0].ts";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[45]";
connectAttr "xRN.phl[46]" "Coz_all.dsm" -na;
connectAttr "xRN.phl[47]" "eyes_glitch_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[48]" "eyes_glitch_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[49]" "eyes_glitch_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[50]" "eyes_glitch_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[51]" "eye_l_glitches_grp_parentConstraint1.tg[0].tt";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[52]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "xRN.phl[54]" "eye_l_glitches_grp_parentConstraint1.tg[0].tr";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "xRN.phl[56]" "eye_l_glitches_grp_scaleConstraint1.tg[0].ts";
connectAttr "xRN.phl[57]" "eye_l_glitches_grp_parentConstraint1.tg[0].ts";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "xRN.phl[60]" "Coz_all.dsm" -na;
connectAttr "xRN.phl[61]" "eye_l_glitches_grp_scaleConstraint1.tg[0].tpm";
connectAttr "xRN.phl[62]" "eye_l_glitches_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[63]" "eye_l_glitches_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[64]" "eye_l_glitches_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[65]" "eye_l_glitches_grp_parentConstraint1.tg[0].tro";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "xRN.phl[69]" "Coz_all.dsm" -na;
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "xRN.phl[73]" "Coz_all.dsm" -na;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "xRN.phl[76]" "Coz_all.dsm" -na;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[77]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "xRN.phl[79]" "Coz_all.dsm" -na;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "xRN.phl[82]" "Coz_all.dsm" -na;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "xRN.phl[85]" "Coz_all.dsm" -na;
connectAttr "xRN.phl[86]" "eye_r_glitches_grp_parentConstraint1.tg[0].tt";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "xRN.phl[89]" "eye_r_glitches_grp_parentConstraint1.tg[0].tr";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[91]" "eye_r_glitches_grp_scaleConstraint1.tg[0].ts";
connectAttr "xRN.phl[92]" "eye_r_glitches_grp_parentConstraint1.tg[0].ts";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[93]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[94]";
connectAttr "xRN.phl[95]" "Coz_all.dsm" -na;
connectAttr "xRN.phl[96]" "eye_r_glitches_grp_scaleConstraint1.tg[0].tpm";
connectAttr "xRN.phl[97]" "eye_r_glitches_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[98]" "eye_r_glitches_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[99]" "eye_r_glitches_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[100]" "eye_r_glitches_grp_parentConstraint1.tg[0].tro";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[103]";
connectAttr "xRN.phl[104]" "Coz_all.dsm" -na;
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[107]";
connectAttr "xRN.phl[108]" "Coz_all.dsm" -na;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[109]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[110]";
connectAttr "xRN.phl[111]" "Coz_all.dsm" -na;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[112]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[113]";
connectAttr "xRN.phl[114]" "Coz_all.dsm" -na;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[115]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "xRN.phl[117]" "Coz_all.dsm" -na;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[118]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[119]";
connectAttr "xRN.phl[120]" "Coz_all.dsm" -na;
connectAttr "xRN.phl[121]" "eyes_glitch_grp.v";
connectAttr "scanlines_ctrl_ON.o" "xRN.phl[122]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[123]";
connectAttr "xRN.phl[124]" "scale_eye_glitches_l_null.t";
connectAttr "xRN.phl[125]" "scale_eye_glitches_r_null.t";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[129]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[130]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[131]";
connectAttr "xRN.phl[132]" "scale_eye_glitches_l_null.s";
connectAttr "xRN.phl[133]" "scale_eye_glitches_r_null.s";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[134]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[135]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[136]";
connectAttr "xRN.phl[137]" "Coz_all.dsm" -na;
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[138]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[140]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[141]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[142]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[143]";
connectAttr "xRN.phl[144]" "Coz_all.dsm" -na;
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[145]";
connectAttr "xRN.phl[146]" "Coz_all.dsm" -na;
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[147]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[148]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[149]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[150]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[151]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[152]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[153]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[154]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[155]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[156]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[157]";
connectAttr "xRN.phl[158]" "Coz_all.dsm" -na;
connectAttr "xRN.phl[159]" "Coz_all.dsm" -na;
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[160]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[161]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[162]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[163]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[164]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[165]";
connectAttr "xRN.phl[166]" "Coz_all.dsm" -na;
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[167]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[168]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[169]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[170]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[171]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "Coz_all.dsm" -na;
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[174]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[175]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[176]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "Coz_all.dsm" -na;
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[181]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[182]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[183]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[184]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "Coz_all.dsm" -na;
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[187]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[188]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[189]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[190]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[191]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[192]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "Coz_all.dsm" -na;
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[195]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[196]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "Coz_all.dsm" -na;
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[199]";
connectAttr "xRN.phl[200]" "Coz_all.dsm" -na;
connectAttr "glitch_geoShape66.iog" "xRN.phl[201]";
connectAttr "glitch_geoShape6.iog" "xRN.phl[202]";
connectAttr "glitch_geoShape75.iog" "xRN.phl[203]";
connectAttr "glitch_geoShape62.iog" "xRN.phl[204]";
connectAttr "glitch_geoShape20.iog" "xRN.phl[205]";
connectAttr "glitch_geoShape2.iog" "xRN.phl[206]";
connectAttr "glitch_geoShape43.iog" "xRN.phl[207]";
connectAttr "glitch_geoShape65.iog" "xRN.phl[208]";
connectAttr "glitch_geoShape85.iog" "xRN.phl[209]";
connectAttr "glitch_geoShape29.iog" "xRN.phl[210]";
connectAttr "glitch_geoShape67.iog" "xRN.phl[211]";
connectAttr "glitch_geoShape82.iog" "xRN.phl[212]";
connectAttr "glitch_geoShape61.iog" "xRN.phl[213]";
connectAttr "glitch_geoShape31.iog" "xRN.phl[214]";
connectAttr "glitch_geoShape42.iog" "xRN.phl[215]";
connectAttr "glitch_geoShape38.iog" "xRN.phl[216]";
connectAttr "glitch_geoShape56.iog" "xRN.phl[217]";
connectAttr "glitch_geoShape51.iog" "xRN.phl[218]";
connectAttr "glitch_geoShape32.iog" "xRN.phl[219]";
connectAttr "glitch_geoShape35.iog" "xRN.phl[220]";
connectAttr "glitch_geoShape36.iog" "xRN.phl[221]";
connectAttr "glitch_geoShape44.iog" "xRN.phl[222]";
connectAttr "glitch_geoShape45.iog" "xRN.phl[223]";
connectAttr "glitch_geoShape48.iog" "xRN.phl[224]";
connectAttr "glitch_geoShape49.iog" "xRN.phl[225]";
connectAttr "glitch_geoShape50.iog" "xRN.phl[226]";
connectAttr "glitch_geoShape52.iog" "xRN.phl[227]";
connectAttr "glitch_geoShape53.iog" "xRN.phl[228]";
connectAttr "glitch_geoShape54.iog" "xRN.phl[229]";
connectAttr "glitch_geoShape55.iog" "xRN.phl[230]";
connectAttr "glitch_geoShape3.iog" "xRN.phl[231]";
connectAttr "glitch_geoShape5.iog" "xRN.phl[232]";
connectAttr "glitch_geoShape10.iog" "xRN.phl[233]";
connectAttr "glitch_geoShape12.iog" "xRN.phl[234]";
connectAttr "glitch_geoShape13.iog" "xRN.phl[235]";
connectAttr "glitch_geoShape14.iog" "xRN.phl[236]";
connectAttr "glitch_geoShape15.iog" "xRN.phl[237]";
connectAttr "glitch_geoShape16.iog" "xRN.phl[238]";
connectAttr "glitch_geoShape19.iog" "xRN.phl[239]";
connectAttr "glitch_geoShape21.iog" "xRN.phl[240]";
connectAttr "glitch_geoShape27.iog" "xRN.phl[241]";
connectAttr "glitch_geoShape28.iog" "xRN.phl[242]";
connectAttr "glitch_geoShape30.iog" "xRN.phl[243]";
connectAttr "glitch_geoShape17.iog" "xRN.phl[244]";
connectAttr "glitch_geoShape18.iog" "xRN.phl[245]";
connectAttr "glitch_geoShape22.iog" "xRN.phl[246]";
connectAttr "glitch_geoShape25.iog" "xRN.phl[247]";
connectAttr "glitch_geoShape63.iog" "xRN.phl[248]";
connectAttr "glitch_geoShape64.iog" "xRN.phl[249]";
connectAttr "glitch_geoShape69.iog" "xRN.phl[250]";
connectAttr "glitch_geoShape70.iog" "xRN.phl[251]";
connectAttr "glitch_geoShape71.iog" "xRN.phl[252]";
connectAttr "glitch_geoShape57.iog" "xRN.phl[253]";
connectAttr "glitch_geoShape58.iog" "xRN.phl[254]";
connectAttr "glitch_geoShape60.iog" "xRN.phl[255]";
connectAttr "glitch_geoShape72.iog" "xRN.phl[256]";
connectAttr "glitch_geoShape88.iog" "xRN.phl[257]";
connectAttr "glitch_geoShape1.iog" "xRN.phl[258]";
connectAttr "glitch_geoShape4.iog" "xRN.phl[259]";
connectAttr "glitch_geoShape7.iog" "xRN.phl[260]";
connectAttr "glitch_geoShape8.iog" "xRN.phl[261]";
connectAttr "glitch_geoShape9.iog" "xRN.phl[262]";
connectAttr "glitch_geoShape11.iog" "xRN.phl[263]";
connectAttr "glitch_geoShape74.iog" "xRN.phl[264]";
connectAttr "glitch_geoShape76.iog" "xRN.phl[265]";
connectAttr "glitch_geoShape78.iog" "xRN.phl[266]";
connectAttr "glitch_geoShape79.iog" "xRN.phl[267]";
connectAttr "glitch_geoShape81.iog" "xRN.phl[268]";
connectAttr "glitch_geoShape83.iog" "xRN.phl[269]";
connectAttr "glitch_geoShape84.iog" "xRN.phl[270]";
connectAttr "glitch_geoShape86.iog" "xRN.phl[271]";
connectAttr "glitch_geoShape87.iog" "xRN.phl[272]";
connectAttr "layer1.di" "table_geo.do";
connectAttr "cameraView1.msg" "persp1Shape.b" -na;
connectAttr "eyes_glitch_grp_parentConstraint1.ctx" "eyes_glitch_grp.tx";
connectAttr "eyes_glitch_grp_parentConstraint1.cty" "eyes_glitch_grp.ty";
connectAttr "eyes_glitch_grp_parentConstraint1.ctz" "eyes_glitch_grp.tz";
connectAttr "eyes_glitch_grp_parentConstraint1.crx" "eyes_glitch_grp.rx";
connectAttr "eyes_glitch_grp_parentConstraint1.cry" "eyes_glitch_grp.ry";
connectAttr "eyes_glitch_grp_parentConstraint1.crz" "eyes_glitch_grp.rz";
connectAttr "eye_r_glitches_grp_parentConstraint1.ctx" "eye_r_glitches_grp.tx";
connectAttr "eye_r_glitches_grp_parentConstraint1.cty" "eye_r_glitches_grp.ty";
connectAttr "eye_r_glitches_grp_parentConstraint1.ctz" "eye_r_glitches_grp.tz";
connectAttr "eye_r_glitches_grp_parentConstraint1.crx" "eye_r_glitches_grp.rx";
connectAttr "eye_r_glitches_grp_parentConstraint1.cry" "eye_r_glitches_grp.ry";
connectAttr "eye_r_glitches_grp_parentConstraint1.crz" "eye_r_glitches_grp.rz";
connectAttr "eye_r_glitches_grp_scaleConstraint1.csx" "eye_r_glitches_grp.sx";
connectAttr "eye_r_glitches_grp_scaleConstraint1.csy" "eye_r_glitches_grp.sy";
connectAttr "eye_r_glitches_grp_scaleConstraint1.csz" "eye_r_glitches_grp.sz";
connectAttr "eye_r_glitches_grp_parentConstraint1.w0" "eye_r_glitches_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "eye_r_glitches_grp.ro" "eye_r_glitches_grp_parentConstraint1.cro";
connectAttr "eye_r_glitches_grp.pim" "eye_r_glitches_grp_parentConstraint1.cpim"
		;
connectAttr "eye_r_glitches_grp.rp" "eye_r_glitches_grp_parentConstraint1.crp";
connectAttr "eye_r_glitches_grp.rpt" "eye_r_glitches_grp_parentConstraint1.crt";
connectAttr "eye_r_glitches_grp_scaleConstraint1.w0" "eye_r_glitches_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "eye_r_glitches_grp.pim" "eye_r_glitches_grp_scaleConstraint1.cpim";
connectAttr "eye_l_glitches_grp_parentConstraint1.ctx" "eye_l_glitches_grp.tx";
connectAttr "eye_l_glitches_grp_parentConstraint1.cty" "eye_l_glitches_grp.ty";
connectAttr "eye_l_glitches_grp_parentConstraint1.ctz" "eye_l_glitches_grp.tz";
connectAttr "eye_l_glitches_grp_parentConstraint1.crx" "eye_l_glitches_grp.rx";
connectAttr "eye_l_glitches_grp_parentConstraint1.cry" "eye_l_glitches_grp.ry";
connectAttr "eye_l_glitches_grp_parentConstraint1.crz" "eye_l_glitches_grp.rz";
connectAttr "eye_l_glitches_grp_scaleConstraint1.csx" "eye_l_glitches_grp.sx";
connectAttr "eye_l_glitches_grp_scaleConstraint1.csy" "eye_l_glitches_grp.sy";
connectAttr "eye_l_glitches_grp_scaleConstraint1.csz" "eye_l_glitches_grp.sz";
connectAttr "eye_l_glitches_grp_parentConstraint1.w0" "eye_l_glitches_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "eye_l_glitches_grp.ro" "eye_l_glitches_grp_parentConstraint1.cro";
connectAttr "eye_l_glitches_grp.pim" "eye_l_glitches_grp_parentConstraint1.cpim"
		;
connectAttr "eye_l_glitches_grp.rp" "eye_l_glitches_grp_parentConstraint1.crp";
connectAttr "eye_l_glitches_grp.rpt" "eye_l_glitches_grp_parentConstraint1.crt";
connectAttr "eye_l_glitches_grp_scaleConstraint1.w0" "eye_l_glitches_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "eye_l_glitches_grp.pim" "eye_l_glitches_grp_scaleConstraint1.cpim";
connectAttr "eyes_glitch_grp_parentConstraint1.w0" "eyes_glitch_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "eyes_glitch_grp.ro" "eyes_glitch_grp_parentConstraint1.cro";
connectAttr "eyes_glitch_grp.pim" "eyes_glitch_grp_parentConstraint1.cpim";
connectAttr "eyes_glitch_grp.rp" "eyes_glitch_grp_parentConstraint1.crp";
connectAttr "eyes_glitch_grp.rpt" "eyes_glitch_grp_parentConstraint1.crt";
connectAttr "layer1.di" "charger_geo.do";
connectAttr "groupId1.id" "charger_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "charger_geoShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "table_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "charger_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "cableIn_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of repair_lo_wakeUp01.ma

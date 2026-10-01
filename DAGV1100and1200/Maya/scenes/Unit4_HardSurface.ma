//Maya ASCII 2027 scene
//Name: Unit4_HardSurface.ma
//Last modified: Wed, Sep 30, 2026 11:58:38 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CFE38FE5-4112-AF8A-2258-B5936B24D39A";
createNode transform -s -n "persp";
	rename -uid "0CFA87FD-463F-352C-08EA-09945B9406CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.248784155109963 16.715738551954345 12.737927025229636 ;
	setAttr ".r" -type "double3" -23.738352713406091 692.59999999982801 0 ;
	setAttr ".rp" -type "double3" 5.3290705182007514e-15 -5.9507954119908391e-14 0 ;
	setAttr ".rpt" -type "double3" -1.1720938192512207e-14 1.8970477208798484e-14 4.3421798551423458e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D5E2452-4313-5973-94AC-47B6E67555E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.645596834879939;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.86648602515765605 6.7943919622095752 -7.2915565111570722 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "76A709B4-4D5B-5793-F741-D3AC81A0A3C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E7DD228-4BF5-1B4B-FE72-53ADA6A91924";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "12EC93E7-4CAE-55B7-9665-2B8435DAD152";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE2AD71A-4C29-0D4F-5946-70AB04F9351D";
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
	rename -uid "4C3E4AC6-4AF2-DF17-9179-A19ABCD78760";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -6.1241154055525318 0.73489384866630214 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ABC1EFB5-471E-8C64-7422-1B80F7839663";
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
createNode transform -n "Foundation";
	rename -uid "0E526E2A-4C32-E40E-6E11-EBBDF19D39A6";
	setAttr ".t" -type "double3" 0 1.5181215656904286 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "FoundationShape" -p "Foundation";
	rename -uid "2E145600-4DA7-3172-5249-A8A34030A9F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 -1.2257754 11.5 11.499998 
		-1.2257754 11.5 -11.5 0 11.5 11.499998 0 11.5 -11.5 0 -11.5 11.499998 0 -11.5 -11.5 
		-1.2257754 -11.5 11.499998 -1.2257754 -11.5;
createNode transform -n "FloorBoards";
	rename -uid "CD6262C3-4E8D-197E-EFAD-A9A4918E9704";
	setAttr ".t" -type "double3" 6.2888915119871207 0 -6.4524812096354864 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.5271763831482135 1 1.5271763831482135 ;
createNode transform -n "pCube48" -p "FloorBoards";
	rename -uid "A3B77F7A-41DF-1F63-4532-97ABC10A6B28";
	setAttr ".t" -type "double3" -0.69077049743356245 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "C77672B0-4FAD-342C-4857-4B8CC35DCC49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.4541264 0 0 -2.4541264 
		0 -0.59360707 -2.4541264 0 -0.59360707 -2.4541264 0 -0.59360707 -6.7099009 0 -0.59360707 
		-6.7099009 0 0 -6.7099009 0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube72" -p "FloorBoards";
	rename -uid "F5496097-4986-2AA6-D99E-69B127CCDD91";
	setAttr ".t" -type "double3" 8.9915671266024759 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "764F48C2-41AA-B47F-A7E6-389CC2E6B830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.83208859 0 0 -0.83208859 
		0 -0.59360707 -0.83208859 0 -0.59360707 -0.83208859 0 -0.59360707 -6.7099009 0 -0.59360707 
		-6.7099009 0 0 -6.7099009 0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube88" -p "FloorBoards";
	rename -uid "F2873A18-4771-A307-1AC5-EDA7F4E36E09";
	setAttr ".t" -type "double3" 10.066476986365608 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "2A355FB1-4AA5-0FF5-9C83-9A99867D6B00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0547119e-15 0 -3.2840035 
		1.110223e-16 0 -3.2840035 1.0547119e-15 -0.59360707 -3.2840035 1.110223e-16 -0.59360707 
		-3.2840035 0 -0.59360707 -8.1875229 0 -0.59360707 -8.1875229 0 0 -8.2447691 0 0 -8.1875229;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube82" -p "FloorBoards";
	rename -uid "622455E5-4F3F-04C2-A5B5-D3931BF33F31";
	setAttr ".t" -type "double3" 7.92403636680719 2.5181216838446829 -0.061038039466880356 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "0084448F-4D25-69B8-ED3D-D4B19F204860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.81815189 0 0 -0.81815189 
		0 -0.59360707 -0.81815189 0 -0.59360707 -0.81815189 8.9928065e-15 -0.59360707 -8.2015753 
		7.9936058e-15 -0.59360707 -8.2015753 8.9928065e-15 0 -8.2015753 5.1070259e-15 0 -8.5498638;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube83" -p "FloorBoards";
	rename -uid "34E24F0E-4DF6-D2E4-759D-C8A1D4A35E62";
	setAttr ".t" -type "double3" 7.92403636680719 2.5181216838446829 -5.7796359256119771 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "A958A87C-4F16-517F-BC0E-6F97F33290B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.9928065e-15 0 -3.5074666 
		5.1070259e-15 0 -3.8557563 8.9928065e-15 -0.59360707 -3.5074666 7.9936058e-15 -0.59360707 
		-3.5074666 0 -0.59360707 -5.5633802 0 -0.59360707 -5.5633802 0 0 -5.5633802 0 0 -5.5633802;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube94" -p "FloorBoards";
	rename -uid "ACE12D6E-415B-AC6D-10CF-56B510B7D7CA";
	setAttr ".t" -type "double3" 4.6980557129627165 2.5181216838446829 -0.061038039466880356 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "3FD63998-4D71-708E-423A-83B2A10F975F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.48473492 0 0 -0.48473492 
		0 -0.59360707 -0.48473492 0 -0.59360707 -0.48473492 3.2751579e-15 -0.59360707 -8.8332062 
		3.3306691e-15 -0.59360707 -8.8332062 3.2751579e-15 0 -8.8332062 3.3306691e-15 0 -8.8332062;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube85" -p "FloorBoards";
	rename -uid "541FE9DC-48E4-1CEF-9A11-088F1BFAAFD6";
	setAttr ".t" -type "double3" 8.9915671266024759 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "A5D813DA-4C75-97A6-E157-4086968FCF8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.49295431 0 0 0.5502001 
		0 -0.59360707 0.5502001 0 -0.59360707 0.5502001 0 -0.59360707 -5.526196 0 -0.59360707 
		-5.526196 0 0 -5.526196 0 0 -5.526196;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube97" -p "FloorBoards";
	rename -uid "6982525E-48EA-DBEB-74A7-D8A08BB199F1";
	setAttr ".t" -type "double3" 5.7655864727580051 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "E919CC1E-45D0-EEDA-1EB9-4599D4A577FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.090218946 0 0 -0.032973096 
		0 -0.59360707 -0.032973096 0 -0.59360707 -0.032973096 -4.9960036e-16 -0.59360707 
		-5.2414455 -9.4368957e-16 -0.59360707 -5.2414455 -4.9960036e-16 0 -5.2414455 -9.4368957e-16 
		0 -5.2414455;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube59" -p "FloorBoards";
	rename -uid "657B932C-425A-0254-A2D3-20BB5D34CD40";
	setAttr ".t" -type "double3" 4.6980557129627165 2.5181216838446829 -5.7796359256119771 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "D6590DE1-48D1-6D2D-EB41-66A9360EE924";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2751579e-15 0 -4.1390991 
		3.3306691e-15 0 -4.1390991 3.2751579e-15 -0.59360707 -4.1390991 3.3306691e-15 -0.59360707 
		-4.1390991 0 -0.59360707 -5.5633802 0 -0.59360707 -5.5633802 0 0 -5.5633802 0 0 -5.5633802;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube80" -p "FloorBoards";
	rename -uid "06EAC152-4584-06E3-B6D4-57AFC45E18F5";
	setAttr ".t" -type "double3" 1.482198453998004 2.5181216838446829 5.6553297095411645 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "D1E97110-465B-02D4-AF74-E8B34F395559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.2164497e-16 0 -2.1482873 
		8.8817842e-16 0 -2.1482873 7.2164497e-16 -0.59360707 -2.1482873 8.8817842e-16 -0.59360707 
		-2.1482873 0 -0.59360707 -5.9948392 0 -0.59360707 -5.9948392 0 0 -5.9948392 0 0 -5.9948392;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube57" -p "FloorBoards";
	rename -uid "82230BE2-40BD-6B24-01C7-E6858293F83A";
	setAttr ".t" -type "double3" 6.8404963325211368 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "A062DB31-49CA-4E9C-FFBB-4F86C7E9AED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0539126e-15 0 -3.5487568 
		9.9920072e-16 0 -3.5487568 2.0539126e-15 -0.59360707 -3.5487568 9.9920072e-16 -0.59360707 
		-3.5487568 2.7200464e-15 -0.59360707 -10.023925 2.553513e-15 -0.59360707 -10.023925 
		2.7200464e-15 0 -10.08117 2.220446e-15 0 -9.6378059;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube105" -p "FloorBoards";
	rename -uid "5A26114B-4307-8D5F-196F-B18B579832A9";
	setAttr ".t" -type "double3" 1.482198453998004 2.5181216838446829 -0.061038039466880356 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "0BF9B8CD-4A1D-BDF3-EFD1-AAAA9D11664D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.3007311 0 0 -1.3007311 
		0 -0.59360707 -1.3007311 0 -0.59360707 -1.3007311 0 -0.59360707 -5.0428019 0 -0.59360707 
		-5.0428019 0 0 -5.0428019 0 0 -5.0428019;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube70" -p "FloorBoards";
	rename -uid "8B55503A-4F6D-B020-987D-719223CF373D";
	setAttr ".t" -type "double3" 3.6246390735564233 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "B931C375-417A-8DCF-3A54-DCBF3A603FC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7755576e-16 0 -2.7531528 
		-6.1062266e-16 0 -2.7531528 -2.7755576e-16 -0.59360707 -2.7531528 -6.1062266e-16 
		-0.59360707 -2.7531528 0 -0.59360707 -6.7099009 0 -0.59360707 -6.7099009 0 0 -6.7099009 
		0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube55" -p "FloorBoards";
	rename -uid "00D92B26-4E5D-89C4-792F-E396B10B3636";
	setAttr ".t" -type "double3" 6.8404963325211368 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "55A3918C-4994-6454-EB4D-B8B3DFA57B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7200464e-15 0 -5.387063 
		2.220446e-15 0 -4.9436975 2.7200464e-15 -0.59360707 -5.3298173 2.553513e-15 -0.59360707 
		-5.3298173 5.3290705e-15 -0.59360707 -7.9720435 4.6629367e-15 -0.59360707 -7.9720435 
		5.3290705e-15 0 -7.9720435 4.6629367e-15 0 -7.9720435;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube96" -p "FloorBoards";
	rename -uid "5A59CD0B-4170-E489-4967-7DBABDB158DA";
	setAttr ".t" -type "double3" 2.5497292137932916 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "8284C68E-46B1-D94B-B265-2182DC65A2D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8849813e-15 0 -3.5487559 
		3.8857806e-15 0 -3.5487559 4.8849813e-15 -0.59360707 -3.5487559 3.8857806e-15 -0.59360707 
		-3.5487559 0 -0.59360707 -4.143908 0 -0.59360707 -4.143908 0 0 -4.2011538 0 0 -4.143908;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube78" -p "FloorBoards";
	rename -uid "F676BDB1-4D56-F7C7-0ED7-55AFB66DFAD4";
	setAttr ".t" -type "double3" 11.151391841379667 2.5181216838446829 -0.061038039466880356 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "B478DB2C-4D03-1255-9901-3ABBA44139A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.41792965 0 0 0.41792965 
		0 -0.59360707 0.41792965 0 -0.59360707 0.41792965 1.1657342e-15 -0.59360707 -6.699275 
		7.7715612e-16 -0.59360707 -6.699275 1.1657342e-15 0 -6.699275 7.7715612e-16 0 -6.699275;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube89" -p "FloorBoards";
	rename -uid "7A3372C7-4F32-484D-7053-7A876FACAADE";
	setAttr ".t" -type "double3" 7.92403636680719 2.5181216838446829 5.6553297095411645 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "CA31AE03-433E-5404-FEEF-EAAD0F8DBB15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0547119e-15 0 -3.010731 
		1.110223e-16 0 -3.010731 1.0547119e-15 -0.59360707 -3.010731 1.110223e-16 -0.59360707 
		-3.010731 0 -0.59360707 -5.51226 0 -0.59360707 -5.51226 0 0 -5.51226 0 0 -5.51226;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube69" -p "FloorBoards";
	rename -uid "5B197DA6-4B8E-5A49-4E41-EE903C12D081";
	setAttr ".t" -type "double3" 3.6246390735564233 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "CB5E0766-4BB5-33F3-8171-76ACEC5B4F92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -3.7334557 0 0 -3.6762099 
		0 -0.59360707 -3.6762099 0 -0.59360707 -3.6762099 -2.7755576e-16 -0.59360707 -7.4472589 
		-6.1062266e-16 -0.59360707 -7.4472589 -2.7755576e-16 0 -7.4472589 -6.1062266e-16 
		0 -7.4472589;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube65" -p "FloorBoards";
	rename -uid "EAC25F35-42AB-6BE2-06AE-BEBD1517C975";
	setAttr ".t" -type "double3" 2.5497292137932916 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "F489E777-47EA-325C-A493-CBA3E16ED3AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.49295431 0 0 0.5502001 
		0 -0.59360707 0.5502001 0 -0.59360707 0.5502001 0 -0.59360707 -4.0569906 0 -0.59360707 
		-4.0569906 0 0 -4.0569906 0 0 -4.0569906;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube87" -p "FloorBoards";
	rename -uid "7E028D7B-432E-CD87-39C1-D387C9533F72";
	setAttr ".t" -type "double3" 8.9915671266024759 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "69CBD327-4A1B-1C5F-60C7-4EA7F53F4D7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7200464e-15 0 -3.2840044 
		1.6653345e-15 0 -3.2840044 2.7200464e-15 -0.59360707 -3.2840044 1.6653345e-15 -0.59360707 
		-3.2840044 0 -0.59360707 -4.143908 0 -0.59360707 -4.143908 0 0 -4.2011538 0 0 -4.143908;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube58" -p "FloorBoards";
	rename -uid "B18FC777-4AD9-78B8-E55C-E9A07D5F2E07";
	setAttr ".t" -type "double3" 6.8404963325211368 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "F8339E16-4F8E-25A3-6C0B-01A1EF6E8414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.3290705e-15 0 -3.2779424 
		4.6629367e-15 0 -3.2779424 5.3290705e-15 -0.59360707 -3.2779424 4.6629367e-15 -0.59360707 
		-3.2779424 0 -0.59360707 -6.7099009 0 -0.59360707 -6.7099009 0 0 -6.7099009 0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube93" -p "FloorBoards";
	rename -uid "FCB9DF55-42F1-7DE2-38EC-09B758A9950F";
	setAttr ".t" -type "double3" 4.6980557129627165 2.5181216838446829 5.6553297095411645 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "DCBC0164-4825-477E-E39A-1B98C9A3A960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1641356e-15 0 -2.2996142 
		2.1649349e-15 0 -2.2996142 3.1641356e-15 -0.59360707 -2.2996142 2.1649349e-15 -0.59360707 
		-2.2996142 0 -0.59360707 -5.1788425 0 -0.59360707 -5.1788425 0 0 -5.1788425 0 0 -5.1788425;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube91" -p "FloorBoards";
	rename -uid "85170E81-448E-9831-380F-ACACD0340164";
	setAttr ".t" -type "double3" 10.066476986365608 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "7442080A-4E5B-F8F0-7E80-28B9F002FA74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -4.3078365 0 0 -4.3078365 
		0 -0.59360707 -4.3078365 0 -0.59360707 -4.3078365 0 -0.59360707 -6.7099009 0 -0.59360707 
		-6.7099009 0 0 -6.7099009 0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube68" -p "FloorBoards";
	rename -uid "7020EA8E-4245-C211-1A88-0E973B76E490";
	setAttr ".t" -type "double3" 3.6246390735564233 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "0EE38190-4899-5E05-1787-8CABA8460594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0547119e-15 0 -3.5487554 
		1.110223e-16 0 -3.5487554 1.0547119e-15 -0.59360707 -3.5487554 1.110223e-16 -0.59360707 
		-3.5487554 0 -0.59360707 -8.3703165 0 -0.59360707 -8.3703165 0 0 -8.4275618 0 0 -8.3703165;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube86" -p "FloorBoards";
	rename -uid "3BBBB382-418F-2987-9AD8-FE8D27875344";
	setAttr ".t" -type "double3" 10.066476986365608 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "F2A8A731-45BF-4E40-0212-C7A1FC9FD62A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -3.5506637 0 0 -3.493418 
		0 -0.59360707 -3.493418 0 -0.59360707 -3.493418 0 -0.59360707 -9.0019398 0 -0.59360707 
		-9.0019398 0 0 -9.0019398 0 0 -9.0019398;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube61" -p "FloorBoards";
	rename -uid "8AE0CC81-45E6-E4F2-6676-F8A2B8E45B48";
	setAttr ".t" -type "double3" 5.7655864727580051 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "1218C1A1-4859-53F3-0CD0-3880526B68D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.9960036e-16 0 -0.54733628 
		-9.4368957e-16 0 -0.54733628 -4.9960036e-16 -0.59360707 -0.54733628 -9.4368957e-16 
		-0.59360707 -0.54733628 0 -0.59360707 -6.7099009 0 -0.59360707 -6.7099009 0 0 -6.7099009 
		0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube102" -p "FloorBoards";
	rename -uid "380273EB-4825-D821-DD96-55987A966A1C";
	setAttr ".t" -type "double3" 11.151391841379667 2.5181216838446829 5.6553297095411645 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "A9C42316-4C62-EBE5-69F9-3B93D55F2BD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4416914e-15 0 -2.0348628 
		2.553513e-15 0 -2.0348628 3.4416914e-15 -0.59360707 -2.0348628 2.553513e-15 -0.59360707 
		-2.0348628 0 -0.59360707 -4.2761774 0 -0.59360707 -4.2761774 0 0 -4.2761774 0 0 -4.2761774;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube76" -p "FloorBoards";
	rename -uid "BFFF3C75-48D5-8D80-4D7C-258386C11543";
	setAttr ".t" -type "double3" 5.7655864727580051 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "7DCAC18D-4A19-4B86-0C32-B8AE4533C7D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.1633363e-15 0 -3.5487559 
		3.1641356e-15 0 -3.5487559 4.1633363e-15 -0.59360707 -3.5487559 3.1641356e-15 -0.59360707 
		-3.5487559 0 -0.59360707 -4.7270803 0 -0.59360707 -4.7270803 0 0 -4.7843261 0 0 -4.7270803;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube92" -p "FloorBoards";
	rename -uid "0731622C-4CE8-9928-C709-F89BE6629501";
	setAttr ".t" -type "double3" 11.151391841379667 2.5181216838446829 -5.7796359256119771 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "E8892477-419C-9BB1-CFF5-08B28A73BD83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1657342e-15 0 -2.0051661 
		7.7715612e-16 0 -2.0051661 1.1657342e-15 -0.59360707 -2.0051661 7.7715612e-16 -0.59360707 
		-2.0051661 0 -0.59360707 -5.5633802 0 -0.59360707 -5.5633802 0 0 -5.5633802 0 0 -5.5633802;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube63" -p "FloorBoards";
	rename -uid "0B4E280F-4F72-2B6F-175A-3BAE03986190";
	setAttr ".t" -type "double3" 2.5497292137932916 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "D8DFCB12-4124-6B83-3CE2-62AA4381A75C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.63711888 0 0 0.63711888 
		0 -0.59360707 0.63711888 0 -0.59360707 0.63711888 0 -0.59360707 -6.7099009 0 -0.59360707 
		-6.7099009 0 0 -6.7099009 0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube106" -p "FloorBoards";
	rename -uid "A0CC53F9-499E-3737-DCBB-B4983BE68164";
	setAttr ".t" -type "double3" 1.482198453998004 2.5181216838446829 -5.7796359256119771 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "6CA6C500-4FC1-A35E-42E5-CF9BC453B10C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.34869224 0 0 -0.34869224 
		0 -0.59360707 -0.34869224 0 -0.59360707 -0.34869224 0 -0.59360707 -5.5633802 0 -0.59360707 
		-5.5633802 0 0 -5.5633802 0 0 -5.5633802;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube35" -p "FloorBoards";
	rename -uid "3EA5891F-4517-7310-13E7-5F8EADC3C67A";
	setAttr ".t" -type "double3" -3.9181259720060408 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "64D26954-4E11-3B74-6ED1-B5B74E040A61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.1600003 0 0 -1.1600003 
		0 -0.59360707 -1.1600003 0 -0.59360707 -1.1600003 0 -0.59360707 -6.7099009 0 -0.59360707 
		-6.7099009 0 0 -6.7099009 0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube54" -p "FloorBoards";
	rename -uid "94B554A3-4318-DD6A-AF71-0784B4E2ADED";
	setAttr ".t" -type "double3" -0.69077049743356245 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "06807596-49DB-1290-641B-6388FEFA2D2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.49295431 0 0 0.5502001 
		0 -0.59360707 0.5502001 0 -0.59360707 0.5502001 0 -0.59360707 -7.1482344 0 -0.59360707 
		-7.1482344 0 0 -7.1482344 0 0 -7.1482344;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube52" -p "FloorBoards";
	rename -uid "B83375FD-45E9-7FD8-CF1A-4CB124AD70BE";
	setAttr ".t" -type "double3" -1.7583012572288501 2.5181216838446829 -0.061038039466880356 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "CD6D9A49-4A8E-943D-AFC3-2CA22B528819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -3.7921641 0 0 -3.7921641 
		0 -0.59360707 -3.7921641 0 -0.59360707 -3.7921641 0 -0.59360707 -6.8525443 0 -0.59360707 
		-6.8525443 0 0 -6.8525443 0 0 -6.8525443;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube45" -p "FloorBoards";
	rename -uid "E7A83BD6-43C0-1699-640C-9EB48F742EA5";
	setAttr ".t" -type "double3" 0.38413936232956924 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "2C8C6364-46D1-D526-2171-5F805AAD5659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -4.6349001 0 0 -4.6349001 
		0 -0.59360707 -4.6349001 0 -0.59360707 -4.6349001 0 -0.59360707 -6.7099009 0 -0.59360707 
		-6.7099009 0 0 -6.7099009 0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube41" -p "FloorBoards";
	rename -uid "FC4F3FC6-4DFE-D1AB-4999-9395D893E59B";
	setAttr ".t" -type "double3" -3.9181259720060408 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "CD8BD4DB-4FC1-A9C6-CF80-62A7E43E3A96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.49295431 0 0 0.5502001 
		0 -0.59360707 0.5502001 0 -0.59360707 0.5502001 0 -0.59360707 -5.8541088 0 -0.59360707 
		-5.8541088 0 0 -5.8541088 0 0 -5.8541088;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube29" -p "FloorBoards";
	rename -uid "476C41E0-4931-729E-838B-B3AD1D531954";
	setAttr ".t" -type "double3" -2.8432161122429092 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2227F6E3-4A36-FB1F-49D0-0F8E9559F4DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.6251934 0 0 -2.5679476 
		0 -0.59360707 -2.5679476 0 -0.59360707 -2.5679476 0 -0.59360707 -9.4359045 0 -0.59360707 
		-9.4359045 0 0 -9.4359045 0 0 -9.4359045;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube36" -p "FloorBoards";
	rename -uid "E2FDDB94-465F-BAD1-A1A4-F9BA7A153B6D";
	setAttr ".t" -type "double3" -3.9181259720060408 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "EE75E893-4A08-8B2B-E0DC-D6AF7B3954A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1641356e-15 0 -3.4856455 
		2.220446e-15 0 -3.4856455 3.1641356e-15 -0.59360707 -3.4856455 2.220446e-15 -0.59360707 
		-3.4856455 0 -0.59360707 -4.143908 0 -0.59360707 -4.143908 0 0 -4.2011538 0 0 -4.143908;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube31" -p "FloorBoards";
	rename -uid "4C8D3CA8-4FF9-ACC1-5B50-DB87E980201C";
	setAttr ".t" -type "double3" -2.8432161122429092 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "CDAE2D00-4969-546D-D6C7-4E9060CB7E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7763568e-15 0 -3.4856451 
		-8.3266727e-16 2.3841858e-07 -3.4856455 1.7763568e-15 -0.59360707 -3.4856451 7.2164497e-16 
		-0.59360707 -3.4856451 0 -0.59360707 -7.262054 0 -0.59360707 -7.262054 0 0 -7.3193002 
		0 0 -7.262054;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube32" -p "FloorBoards";
	rename -uid "22A292FD-44F3-2DA4-5CA5-178736080937";
	setAttr ".t" -type "double3" -2.8432161122429092 2.5181216838446829 -4.5304941567964576 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "917B59BA-4499-75BD-C8AD-99BDEF871F35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -4.7417994 0 0 -4.7417994 
		0 -0.59360707 -4.7417994 0 -0.59360707 -4.7417994 0 -0.59360707 -6.7099009 0 -0.59360707 
		-6.7099009 0 0 -6.7099009 0 0 -6.7099009;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube46" -p "FloorBoards";
	rename -uid "9344C2CB-4E95-D005-6423-07B6CD28CED5";
	setAttr ".t" -type "double3" -1.7583012572288501 2.5181216838446829 -5.7796359256119771 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "6EDC796C-4E7F-A9BA-EC61-0A93F90700B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.1584356 0 0 -2.1584356 
		0 -0.59360707 -2.1584356 0 -0.59360707 -2.1584356 0 -0.59360707 -5.5633802 0 -0.59360707 
		-5.5633802 0 0 -5.5633802 0 0 -5.5633802;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube44" -p "FloorBoards";
	rename -uid "E3A2783E-46EC-8B4C-D4A9-19881BF79622";
	setAttr ".t" -type "double3" 0.38413936232956924 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "A4A08CFA-4CBA-4BEC-1F87-18AE73D97DA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1094237e-15 0 -3.5487564 
		1.1657342e-15 0 -3.5487564 2.1094237e-15 -0.59360707 -3.5487564 1.1657342e-15 -0.59360707 
		-3.5487564 0 -0.59360707 -8.6817074 0 -0.59360707 -8.6817074 0 0 -8.7389536 0 0 -8.6817074;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube42" -p "FloorBoards";
	rename -uid "6987B7F1-455E-C78D-B36E-048A58A4C202";
	setAttr ".t" -type "double3" 0.38413936232956924 2.5181216838446829 1.1881037293486392 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "B2F7FD2B-4C0F-F48C-920D-8BA707D2F8F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -4.0448475 0 0 -3.9876015 
		0 -0.59360707 -3.9876015 0 -0.59360707 -3.9876015 0 -0.59360707 -9.3290043 0 -0.59360707 
		-9.3290043 0 0 -9.3290043 0 0 -9.3290043;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube51" -p "FloorBoards";
	rename -uid "C44B489A-4B3A-D861-0DC6-AD93EC992322";
	setAttr ".t" -type "double3" -1.7583012572288501 2.5181216838446829 5.6553297095411645 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "3313CF1F-4F96-BAB4-D1B5-289FF9BE0D01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7747583e-15 0 -2.2365043 
		-1.8626451e-07 0 -2.2365043 -3.7747583e-15 -0.59360707 -2.2365043 -3.663736e-15 -0.59360707 
		-2.2365043 0 -0.59360707 -8.4862728 0 -0.59360707 -8.4862728 0 0 -8.4862728 0 0 -8.4862728;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube49" -p "FloorBoards";
	rename -uid "9373E089-430C-A394-CA42-1CADF6528B5D";
	setAttr ".t" -type "double3" -0.69077049743356245 2.5181216838446829 6.9044714783566841 ;
	setAttr ".rp" -type "double3" 0 -0.50000011815425438 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011815425438 0 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "C19CDBB6-484B-7220-CD7E-17AE35A76607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7747583e-15 0 -3.5487568 
		2.8865799e-15 0 -3.5487568 3.7747583e-15 -0.59360707 -3.5487568 2.8865799e-15 -0.59360707 
		-3.5487568 0 -0.59360707 -4.143908 0 -0.59360707 -4.143908 0 0 -4.2011538 0 0 -4.143908;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube109";
	rename -uid "CDAD7CFF-4F94-A0F7-8192-9FAACCBB2624";
	setAttr ".t" -type "double3" 9.7377157211303711 6.6319492954388082 3.975244769372928 ;
	setAttr ".s" -type "double3" 3.0332149094747654 9.0571970173761631 7.3157543264261014 ;
	setAttr ".rp" -type "double3" 0 -3.3742125564252543 0 ;
	setAttr ".sp" -type "double3" 0 -0.31666663043800736 0 ;
	setAttr ".spt" -type "double3" 0 -3.0575459259872471 0 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "A1EBD19E-428B-CCBC-6EAA-EBBAE14D9E76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube110";
	rename -uid "86EFC4A6-4A2B-6EC9-129B-CFA3B8D4B613";
	setAttr ".t" -type "double3" 8.8716071102286129 3.6917121165713414 3.9620665263781234 ;
	setAttr ".s" -type "double3" 3.9105817512676948 1.0629364577918055 8.6922666332447083 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.2671973460635289 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999997973401722 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 -0.76719736632952851 -4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "9AF000B6-4954-DA33-51E9-EAA4CC29D9AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube111";
	rename -uid "EFBAEC35-46EB-294B-917F-D59C03BEC0F4";
	setAttr ".t" -type "double3" 9.4496848978815198 12.109207879244906 3.9620665263781234 ;
	setAttr ".s" -type "double3" 3.0244281407179434 0.4452152448267292 8.6922666332447083 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.4547603237029134 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999970204090582 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 -0.95476062166202091 -4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "EE214A3D-443D-FC68-F9C9-D2B2FD848C37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "TV";
	rename -uid "E323B700-4A65-E8BC-CA21-E9A5856DB7C0";
	setAttr ".t" -type "double3" 10.464024326105704 14.348414822953728 3.9620665263781234 ;
	setAttr ".r" -type "double3" 0 0 2.4543702085433798 ;
	setAttr ".s" -type "double3" 0.58015085655586995 4.3256662346916182 6.7519659710724733 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.4547603237029134 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 6.9388939039072284e-18 -3.18104917407247e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999970204090582 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 -0.95476062166202091 -4.4408920985006262e-16 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "1E0A3B05-49B2-A98D-F74F-A283AAC67BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "TV";
	rename -uid "B245CAF6-4837-6681-C57B-71A570C791C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Picture";
	rename -uid "44596AE8-4C1C-FE45-C2FF-728698893633";
	setAttr ".t" -type "double3" 10.466663831028955 17.309263907661084 -2.651966161871492 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.46237003881005456 3.6539117832770573 4.6506379740669859 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.4547603237029134 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 0 1.9984014443252818e-15 -3.1086244689504383e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999970204090582 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 -0.95476062166202091 -4.4408920985006262e-16 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "2AC6F1BB-43B1-A8B8-66FF-7B982DA8CAEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.52764893 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.52764893 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.52764893 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.52764893 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.24767894 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999809 -0.5 0.49999982 0.50000191 -0.5 0.49999982
		 -0.49999809 0.5 0.49999982 0.50000191 0.5 0.49999982 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.5
		 -0.49999809 -0.5 -0.5 0.50000191 -0.5 -0.5 -0.49999809 -0.41637182 -0.44166666 -0.49999809 -0.41637182 0.44166642
		 -0.49999809 0.41637182 0.44166642 -0.49999809 0.41637182 -0.44166666 -0.40041542 -0.41637182 -0.44166666
		 -0.40041542 -0.41637182 0.44166642 -0.40041542 0.41637182 0.44166642 -0.40041542 0.41637182 -0.44166666;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Picture";
	rename -uid "772621A0-41C7-1768-C721-168205DD826D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Walls";
	rename -uid "946B12E7-49A6-3F99-7A93-2EBD885CD152";
createNode transform -n "pCube108" -p "Walls";
	rename -uid "7FC26C60-407D-165B-618C-288007EB2155";
	setAttr ".t" -type "double3" 12.499999694437333 2.9245144320642709 -0.81982819800030171 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 17.752632165771967 23.783459468607596 ;
	setAttr ".rp" -type "double3" -0.49999969443731018 -0.50000267624933059 -11.180171801999727 ;
	setAttr ".rpt" -type "double3" -2.3092638912203256e-14 0 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -0.49999969443731018 -0.49999997638687477 -0.49999998658597983 ;
	setAttr ".spt" -type "double3" 0 -2.6998624562679652e-06 -10.680171815413747 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "9C367BEB-4B6D-56D2-2895-818F54086EA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:5]" -type "float3"  0 0.1105109 0 0 0.1105109 
		0 0 0.1105109 0 0 0.1105109 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube107" -p "Walls";
	rename -uid "C4BC5186-47D2-5DA4-EC7E-E3AA0A93B880";
	setAttr ".t" -type "double3" 11.278794816053937 2.9245144320642709 0.18017180199972671 ;
	setAttr ".s" -type "double3" 1 17.752632165771967 22.360344203883677 ;
	setAttr ".rp" -type "double3" -0.49999969443731018 -0.50000267624933059 -11.180171801999727 ;
	setAttr ".sp" -type "double3" -0.49999969443731018 -0.49999997638687477 -0.49999998658597983 ;
	setAttr ".spt" -type "double3" 0 -2.6998624562679652e-06 -10.680171815413747 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "6D84B077-4182-9CE5-0E99-C0B620C5C3CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.1105109 0 0 0.1105109 
		0 0 0.1105109 0 0 0.1105109 0;
createNode transform -n "pCube123" -p "Walls";
	rename -uid "E028C83E-4F8F-CA19-1989-20B80456C64B";
	setAttr ".t" -type "double3" 10.576602507651868 2.9245147705078125 2.9436700370205422 ;
	setAttr ".s" -type "double3" 0.43318739947690427 1.8069510844606391 12.36302540256459 ;
	setAttr ".rp" -type "double3" -0.21659331423145731 -0.50000000000000011 -13.943670037020542 ;
	setAttr ".sp" -type "double3" -0.49999911006877085 -0.50000000000000333 -0.49999998936300755 ;
	setAttr ".spt" -type "double3" 0.28340579583731357 3.219646771412954e-15 -13.443670047657534 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "0F363228-440D-B312-24C7-13A972BEDF85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube124" -p "Walls";
	rename -uid "1C27AA00-462A-4F9B-A9C7-4E95F5D8A323";
	setAttr ".t" -type "double3" 10.576602507651868 2.9245147705078125 2.9436700370205422 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.43318739947690427 1.8069510844606391 22.182857445311953 ;
	setAttr ".rp" -type "double3" -0.21659331423145731 -0.50000000000000011 -13.943670037020542 ;
	setAttr ".rpt" -type "double3" 0 0 1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" -0.49999911006877085 -0.50000000000000333 -0.49999998936300755 ;
	setAttr ".spt" -type "double3" 0.28340579583731357 3.219646771412954e-15 -13.443670047657534 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "23D7AAC7-4396-C5B5-5C26-ACA2504A2054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube125" -p "Walls";
	rename -uid "65F65171-446D-4E0B-3430-FA85048CE143";
	setAttr ".t" -type "double3" 10.576602507651868 2.9245147705078125 21.06868801670382 ;
	setAttr ".s" -type "double3" 0.43318739947690427 1.8069510844606391 4.2056156985498641 ;
	setAttr ".rp" -type "double3" -0.21659331423145731 -0.50000000000000011 -13.943670037020542 ;
	setAttr ".sp" -type "double3" -0.49999911006877085 -0.50000000000000333 -0.49999998936300755 ;
	setAttr ".spt" -type "double3" 0.28340579583731357 3.219646771412954e-15 -13.443670047657534 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "03DFC18D-44E0-AED3-F29A-6E892D7D0E78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Picture1";
	rename -uid "142DB29F-4A5A-5DA5-055E-19AE4F711EDC";
	setAttr ".t" -type "double3" 6.9745806576149034 15.068241133817732 -10.703903885319997 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.38612187822165478 3.0513553262363615 3.4759109175988399 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.4547603237029134 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -4.0523140398818214e-15 7.7715611723760958e-15 -4.4828415468113065e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999970204090582 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 -0.95476062166202091 -4.4408920985006262e-16 ;
createNode mesh -n "Picture1Shape" -p "Picture1";
	rename -uid "800DFCB4-4F3F-BA6E-F79E-24A603BA81B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.52764893 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.52764893 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.52764893 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.52764893 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.24767894 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.24767894 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999809 -0.5 0.49999982 0.50000191 -0.5 0.49999982
		 -0.49999809 0.5 0.49999982 0.50000191 0.5 0.49999982 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.5
		 -0.49999809 -0.5 -0.5 0.50000191 -0.5 -0.5 -0.49999809 -0.41637182 -0.44166666 -0.49999809 -0.41637182 0.44166642
		 -0.49999809 0.41637182 0.44166642 -0.49999809 0.41637182 -0.44166666 -0.40041542 -0.41637182 -0.44166666
		 -0.40041542 -0.41637182 0.44166642 -0.40041542 0.41637182 0.44166642 -0.40041542 0.41637182 -0.44166666;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Picture1";
	rename -uid "F7C5C40A-495F-13EF-4FD8-1D9BBD4668BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube136";
	rename -uid "C92A6995-4836-65AF-CC5B-7F8F8BE0955A";
	setAttr ".t" -type "double3" -3.9252999538796614 6.4101416442170684 3.794901697330527 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 9.8912894666970832 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "4C988755-4A87-BC1A-C087-0EA891BE3BDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube137";
	rename -uid "776D072B-409B-2C03-4A4A-DB8E9864DAB3";
	setAttr ".t" -type "double3" -2.5445866483359829 6.4101416442170684 3.794901697330527 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 9.8912894666970832 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "BBA0C4CE-4A3C-B62B-89CA-859814C52D4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube138";
	rename -uid "1886253A-4320-5FAC-1A20-B6812F4AC38A";
	setAttr ".t" -type "double3" -1.1651728633917786 6.4101416442170684 3.794901697330527 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 9.8912894666970832 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "4490D677-49B8-F306-DA58-418073585E51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube139";
	rename -uid "958E2B91-4CA6-6B58-E1E2-44ACD1E60AC7";
	setAttr ".t" -type "double3" 0.21532183810124872 6.4101416442170684 3.794901697330527 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 9.8912894666970832 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "F163DCE1-41B5-2F22-EEAC-2EADD931B705";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube140";
	rename -uid "E505402B-43B9-06E6-92F8-20ABA7CB476C";
	setAttr ".t" -type "double3" -3.6630498631035464 5.2181909219078202 7.5679402160566562 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "EE53D1A1-4711-BB79-356B-C288947E4B51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.55684626 0 0 -0.55684626 
		0 0 0.56522572 0 0 0.56522572 0 0 0.56522572 0 0 0.56522572 0 0 -0.55684626 0 0 -0.55684626 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube141";
	rename -uid "3170B698-4886-98BA-CE73-9FBAE87AA5D1";
	setAttr ".t" -type "double3" -0.05307402641161052 5.2181909219078202 7.5679402160566562 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "D83A8929-4637-CE8E-694A-4A8752225AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.55684626 0 0 -0.55684626 
		0 0 0.56522572 0 0 0.56522572 0 0 0.56522572 0 0 0.56522572 0 0 -0.55684626 0 0 -0.55684626 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube142";
	rename -uid "8B027849-4BB9-997F-40A5-858EA4807BE1";
	setAttr ".t" -type "double3" -3.6630498631035464 5.2181909219078202 0.075048930613831999 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "AC1201FB-4092-1030-7133-3D95706944CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.55684626 0 0 -0.55684626 
		0 0 0.56522572 0 0 0.56522572 0 0 0.56522572 0 0 0.56522572 0 0 -0.55684626 0 0 -0.55684626 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube143";
	rename -uid "57BB2564-4967-E8C4-37E9-B1BD6EAD2416";
	setAttr ".t" -type "double3" -0.05307402641161052 5.2181909219078202 0.075048930613831999 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "4DBD1580-4552-C3EF-1330-3297CEAB0765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.55684626 0 0 -0.55684626 
		0 0 0.56522572 0 0 0.56522572 0 0 0.56522572 0 0 0.56522572 0 0 -0.55684626 0 0 -0.55684626 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Side_Table";
	rename -uid "F8E8F8CE-4297-3D3E-5D3C-BE9FE4F0F0C9";
	setAttr ".t" -type "double3" 4.0966107331325583 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 6.0714201927185059 7.9730792045593262 -5.8389854431152344 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-14 0 3.5471625636773751e-14 ;
	setAttr ".sp" -type "double3" 6.0714201927185059 7.9730792045593262 -5.8389854431152344 ;
createNode transform -n "pCube145" -p "Side_Table";
	rename -uid "F060736D-490B-2CEF-5009-F6AB77C8F929";
	setAttr ".t" -type "double3" 6.754394714728587 5.2181909219078202 -9.4541113845519202 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "89A6E10D-4BAD-4734-E222-88AA0B43100E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.55684626 0 0 -0.55684626 
		0 0 1.142012 0 0 1.142012 0 0 1.142012 0 0 1.142012 0 0 -0.55684626 0 0 -0.55684626 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube151" -p "Side_Table";
	rename -uid "44B52171-429E-9115-E660-5B8A0A86690B";
	setAttr ".t" -type "double3" 6.754394714728587 5.2181909219078202 -6.6068798668326565 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "79B2720A-4E6E-F41B-BA8D-6A8A24AE8437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.55684626 0 0 -0.55684626 
		0 0 1.142012 0 0 1.142012 0 0 1.142012 0 0 1.142012 0 0 -0.55684626 0 0 -0.55684626 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube150" -p "Side_Table";
	rename -uid "49D22AF9-4802-BF06-E28D-3F877FB8858B";
	setAttr ".t" -type "double3" 9.5806650034732126 5.2181909219078202 -9.4541113845519202 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "8EDE3A92-463D-0F7E-571A-42890EE1606F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.55684626 0 0 -0.55684626 
		0 0 1.142012 0 0 1.142012 0 0 1.142012 0 0 1.142012 0 0 -0.55684626 0 0 -0.55684626 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube149" -p "Side_Table";
	rename -uid "05FDB201-4928-B831-52D3-55AF903600F7";
	setAttr ".t" -type "double3" 9.5806650034732126 5.2181909219078202 -6.6068798668326565 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "79661DAD-442C-E739-E17F-CD958B34E7D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.55684626 0 0 -0.55684626 
		0 0 1.142012 0 0 1.142012 0 0 1.142012 0 0 1.142012 0 0 -0.55684626 0 0 -0.55684626 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube148" -p "Side_Table";
	rename -uid "96A75896-40C9-8B6B-BD42-31BF9CBA26D4";
	setAttr ".t" -type "double3" 9.5062443153161915 7.7723969296680639 -8.062229928488609 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 4.4464889129075758 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "31B17567-47D3-8B54-E42E-16B7209AD2AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube144" -p "Side_Table";
	rename -uid "BB9F0E28-410C-4601-AC51-A3ABF5CDB1D5";
	setAttr ".t" -type "double3" 6.7461172248283034 7.7723969296680639 -8.062229928488609 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 4.4464889129075758 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "13248448-4AAE-894D-8BCC-B38E37869675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube147" -p "Side_Table";
	rename -uid "0D61FAD1-45D9-B80D-85EA-8B976CA6EDF0";
	setAttr ".t" -type "double3" 8.1268305303719828 7.7723969296680639 -8.062229928488609 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 4.4464889129075758 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "378FDCE3-4127-C88A-8506-7BB0667523B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube146" -p "Side_Table";
	rename -uid "EC594DE4-4A3B-FDBE-30C5-D1AC6A573B57";
	setAttr ".t" -type "double3" 8.159541945606362 7.6363130378449284 -8.0402294497457341 ;
	setAttr ".s" -type "double3" 3.5939479539239332 0.3076846063302367 3.5939479539239332 ;
	setAttr ".rp" -type "double3" 0 -0.39628103827469352 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000065506534375 0 ;
	setAttr ".spt" -type "double3" 0 0.10371961679065378 0 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "EEE48B62-4BAF-BE87-972C-24B539FE69B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Small_side_table";
	rename -uid "D3CE363C-482E-A7D7-FC60-109558E68116";
createNode transform -n "pCube126" -p "Small_side_table";
	rename -uid "2904735F-4141-8B16-0707-CEB5F805BA1C";
	setAttr ".t" -type "double3" -8.9433438765583215 5.5986445293330434 3.8169021760734041 ;
	setAttr ".s" -type "double3" 3.5939479539239332 0.3076846063302367 3.5939479539239332 ;
	setAttr ".rp" -type "double3" 0 -0.39628103827469352 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000065506534375 0 ;
	setAttr ".spt" -type "double3" 0 0.10371961679065378 0 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "35A2C888-4CFB-3FCF-DC1C-A78E750EC6E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube129" -p "Small_side_table";
	rename -uid "2EF9A9BA-4C8F-BCE2-CB8F-FFB6216FB2B1";
	setAttr ".t" -type "double3" -10.348491107436097 5.2181909219078202 2.4030202412672148 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "D819BD20-4FCA-9FD2-185F-43846FC501B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.55684626 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube130" -p "Small_side_table";
	rename -uid "6732A6F1-4B74-A818-69E9-CCA2C50D3A6F";
	setAttr ".t" -type "double3" -7.5222208186914701 5.2181909219078202 5.2502517589864821 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "C7B08E8B-4FFB-209D-B405-11A0AFA3FF78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.55684626 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube131" -p "Small_side_table";
	rename -uid "FB32EC45-41CC-27DA-E2B3-6FB7190681F1";
	setAttr ".t" -type "double3" -7.5222208186914701 5.2181909219078202 2.4030202412672148 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "A6464AA6-4FD2-943F-38D5-5AA851713BAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.55684626 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube132" -p "Small_side_table";
	rename -uid "E7A2A393-4944-D8D3-08EC-3E9445B55999";
	setAttr ".t" -type "double3" -10.348491107436097 5.2181909219078202 5.2502517589864821 ;
	setAttr ".s" -type "double3" 0.72546929044404462 1.7842796102253167 0.72546929044404462 ;
	setAttr ".rp" -type "double3" 0 -2.793676628237165 0 ;
	setAttr ".sp" -type "double3" 0 -1.056846273643705 0 ;
	setAttr ".spt" -type "double3" 0 -1.7368303545934627 0 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "2B698F0D-4D6F-EAB9-D072-CEB2E7F0D79F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55684626 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.55684626 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube133" -p "Small_side_table";
	rename -uid "88252B71-4853-9830-031F-E58F59AC2F1A";
	setAttr ".t" -type "double3" -8.9760552917927008 5.7347284211561789 3.794901697330527 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 4.4464889129075758 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "4B84D142-4B6A-663A-8E5E-128DA471C2E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube134" -p "Small_side_table";
	rename -uid "1501B066-479D-EF68-415F-3AB8A23926E4";
	setAttr ".t" -type "double3" -7.5966415068484929 5.7347284211561789 3.794901697330527 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 4.4464889129075758 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "21093BE7-4D67-5906-3CED-CFBF18ED3380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube135" -p "Small_side_table";
	rename -uid "BEC596A5-46FB-1A99-1826-EAB151EC3989";
	setAttr ".t" -type "double3" -10.35676859733638 5.7347284211561789 3.794901697330527 ;
	setAttr ".s" -type "double3" 1.3493939569791635 0.39993926247327011 4.4464889129075758 ;
	setAttr ".rp" -type "double3" 0 -0.19925745863176486 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000034903874457 0 ;
	setAttr ".spt" -type "double3" 0 0.30074289040692126 0 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "FEC97834-4C31-A3CF-6588-29BF996AB6D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Candles";
	rename -uid "96CF2C86-42F5-C06B-1E19-6E8D3BF7740D";
createNode transform -n "pCylinder1" -p "Candles";
	rename -uid "88C189A2-4856-9E66-7277-A79E70D4E7E2";
	setAttr ".t" -type "double3" 9.4653138290065453 11.527228455942817 6.2323716513164893 ;
	setAttr ".s" -type "double3" 0.38977491069878739 0.38977491069878739 0.38977491069878739 ;
	setAttr ".rp" -type "double3" 0 -0.42756567518109823 0 ;
	setAttr ".sp" -type "double3" 0 -1.0969553540902821 0 ;
	setAttr ".spt" -type "double3" 0 0.66938967890918744 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3BCF9782-4940-8DCD-FD18-BF9A798973E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.38749998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.1316282e-14 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".pt[41]" -type "float3" 0.46104619 -0.096954405 -0.14980286 ;
	setAttr ".pt[42]" -type "float3" 0.39218885 -0.096954405 -0.284942 ;
	setAttr ".pt[43]" -type "float3" 0.39218885 -1.1920929e-07 -0.284942 ;
	setAttr ".pt[44]" -type "float3" 0.46104619 -1.1920929e-07 -0.14980279 ;
	setAttr ".pt[45]" -type "float3" 0.28494212 -0.096954405 -0.39218879 ;
	setAttr ".pt[46]" -type "float3" 0.28494212 -1.1920929e-07 -0.39218885 ;
	setAttr ".pt[47]" -type "float3" 0.14980294 -0.096954405 -0.46104571 ;
	setAttr ".pt[48]" -type "float3" 0.14980294 -1.1920929e-07 -0.46104571 ;
	setAttr ".pt[49]" -type "float3" 5.7789329e-08 -0.096954405 -0.48477215 ;
	setAttr ".pt[50]" -type "float3" 5.7789329e-08 -1.1920929e-07 -0.48477215 ;
	setAttr ".pt[51]" -type "float3" -0.14980288 -0.096954405 -0.46104571 ;
	setAttr ".pt[52]" -type "float3" -0.14980288 -1.1920929e-07 -0.46104565 ;
	setAttr ".pt[53]" -type "float3" -0.28494194 -0.096954405 -0.39218855 ;
	setAttr ".pt[54]" -type "float3" -0.28494194 -1.1920929e-07 -0.39218855 ;
	setAttr ".pt[55]" -type "float3" -0.39218873 -0.096954405 -0.28494155 ;
	setAttr ".pt[56]" -type "float3" -0.39218873 -1.1920929e-07 -0.28494143 ;
	setAttr ".pt[57]" -type "float3" -0.46104565 -0.096954405 -0.14980276 ;
	setAttr ".pt[58]" -type "float3" -0.46104565 -1.1920929e-07 -0.14980277 ;
	setAttr ".pt[59]" -type "float3" -0.484772 -0.096954405 1.7518329e-07 ;
	setAttr ".pt[60]" -type "float3" -0.484772 -1.1920929e-07 1.7518329e-07 ;
	setAttr ".pt[61]" -type "float3" -0.46104565 -0.096954405 0.14980288 ;
	setAttr ".pt[62]" -type "float3" -0.46104565 -1.1920929e-07 0.14980291 ;
	setAttr ".pt[63]" -type "float3" -0.39218873 -0.096954405 0.28494203 ;
	setAttr ".pt[64]" -type "float3" -0.39218873 -1.1920929e-07 0.28494203 ;
	setAttr ".pt[65]" -type "float3" -0.28494179 -0.096954405 0.39218849 ;
	setAttr ".pt[66]" -type "float3" -0.28494179 -1.1920929e-07 0.39218849 ;
	setAttr ".pt[67]" -type "float3" -0.14980288 -0.096954405 0.46104604 ;
	setAttr ".pt[68]" -type "float3" -0.14980288 -1.1920929e-07 0.46104604 ;
	setAttr ".pt[69]" -type "float3" 5.7789329e-08 -0.096954405 0.48477215 ;
	setAttr ".pt[70]" -type "float3" 5.7789329e-08 -1.1920929e-07 0.48477215 ;
	setAttr ".pt[71]" -type "float3" 0.14980294 -0.096954405 0.46104604 ;
	setAttr ".pt[72]" -type "float3" 0.14980294 -1.1920929e-07 0.46104604 ;
	setAttr ".pt[73]" -type "float3" 0.28494212 -0.096954405 0.39218849 ;
	setAttr ".pt[74]" -type "float3" 0.28494212 -1.1920929e-07 0.39218849 ;
	setAttr ".pt[75]" -type "float3" 0.39218885 -0.096954405 0.28494203 ;
	setAttr ".pt[76]" -type "float3" 0.39218885 -1.1920929e-07 0.28494203 ;
	setAttr ".pt[77]" -type "float3" 0.46104553 -0.096954405 0.14980291 ;
	setAttr ".pt[78]" -type "float3" 0.46104553 -1.1920929e-07 0.14980291 ;
	setAttr ".pt[79]" -type "float3" 0.48477206 -0.096954405 8.6684047e-08 ;
	setAttr ".pt[80]" -type "float3" 0.48477206 -1.1920929e-07 8.6684047e-08 ;
	setAttr ".pt[81]" -type "float3" 5.7789329e-08 -0.096954405 8.6684068e-08 ;
createNode transform -n "pCylinder2" -p "Candles";
	rename -uid "4239DD30-4F74-D4EA-D2C8-10838A54C8B5";
	setAttr ".t" -type "double3" 8.8524488396313679 11.527228455942817 7.3030954549776199 ;
	setAttr ".s" -type "double3" 0.38977491069878739 0.38977491069878739 0.38977491069878739 ;
	setAttr ".rp" -type "double3" 0 -0.42756567518109823 0 ;
	setAttr ".sp" -type "double3" 0 -1.0969553540902821 0 ;
	setAttr ".spt" -type "double3" 0 0.66938967890918744 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CB671503-47FC-C148-0D31-94B93E6AC800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.38749998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62499976
		 0.38749999 0.375 0.38749999 0.61249977 0.38749999 0.59999979 0.38749999 0.5874998
		 0.38749999 0.57499981 0.38749999 0.56249982 0.38749999 0.54999983 0.38749999 0.53749985
		 0.38749999 0.52499986 0.38749999 0.51249987 0.38749999 0.49999988 0.38749999 0.48749989
		 0.38749999 0.4749999 0.38749999 0.46249992 0.38749999 0.44999993 0.38749999 0.43749994
		 0.38749999 0.42499995 0.38749999 0.41249996 0.38749999 0.39999998 0.38749999 0.38749999
		 0.38749999 0.38749999 0.38749999 0.375 0.38749999 0.39999998 0.38749999 0.41249996
		 0.38749999 0.42499995 0.38749999 0.43749994 0.38749999 0.44999993 0.38749999 0.46249992
		 0.38749999 0.4749999 0.38749999 0.48749989 0.38749999 0.49999988 0.38749999 0.51249987
		 0.38749999 0.52499986 0.38749999 0.53749985 0.38749999 0.54999983 0.38749999 0.56249982
		 0.38749999 0.57499981 0.38749999 0.5874998 0.38749999 0.59999979 0.38749999 0.61249977
		 0.38749999 0.62499976 0.38749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.1316282e-14 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".pt[41]" -type "float3" 0.46104619 -0.096954405 -0.14980286 ;
	setAttr ".pt[42]" -type "float3" 0.39218885 -0.096954405 -0.284942 ;
	setAttr ".pt[43]" -type "float3" 0.39218885 -1.1920929e-07 -0.284942 ;
	setAttr ".pt[44]" -type "float3" 0.46104619 -1.1920929e-07 -0.14980279 ;
	setAttr ".pt[45]" -type "float3" 0.28494212 -0.096954405 -0.39218879 ;
	setAttr ".pt[46]" -type "float3" 0.28494212 -1.1920929e-07 -0.39218885 ;
	setAttr ".pt[47]" -type "float3" 0.14980294 -0.096954405 -0.46104571 ;
	setAttr ".pt[48]" -type "float3" 0.14980294 -1.1920929e-07 -0.46104571 ;
	setAttr ".pt[49]" -type "float3" 5.7789329e-08 -0.096954405 -0.48477215 ;
	setAttr ".pt[50]" -type "float3" 5.7789329e-08 -1.1920929e-07 -0.48477215 ;
	setAttr ".pt[51]" -type "float3" -0.14980288 -0.096954405 -0.46104571 ;
	setAttr ".pt[52]" -type "float3" -0.14980288 -1.1920929e-07 -0.46104565 ;
	setAttr ".pt[53]" -type "float3" -0.28494194 -0.096954405 -0.39218855 ;
	setAttr ".pt[54]" -type "float3" -0.28494194 -1.1920929e-07 -0.39218855 ;
	setAttr ".pt[55]" -type "float3" -0.39218873 -0.096954405 -0.28494155 ;
	setAttr ".pt[56]" -type "float3" -0.39218873 -1.1920929e-07 -0.28494143 ;
	setAttr ".pt[57]" -type "float3" -0.46104565 -0.096954405 -0.14980276 ;
	setAttr ".pt[58]" -type "float3" -0.46104565 -1.1920929e-07 -0.14980277 ;
	setAttr ".pt[59]" -type "float3" -0.484772 -0.096954405 1.7518329e-07 ;
	setAttr ".pt[60]" -type "float3" -0.484772 -1.1920929e-07 1.7518329e-07 ;
	setAttr ".pt[61]" -type "float3" -0.46104565 -0.096954405 0.14980288 ;
	setAttr ".pt[62]" -type "float3" -0.46104565 -1.1920929e-07 0.14980291 ;
	setAttr ".pt[63]" -type "float3" -0.39218873 -0.096954405 0.28494203 ;
	setAttr ".pt[64]" -type "float3" -0.39218873 -1.1920929e-07 0.28494203 ;
	setAttr ".pt[65]" -type "float3" -0.28494179 -0.096954405 0.39218849 ;
	setAttr ".pt[66]" -type "float3" -0.28494179 -1.1920929e-07 0.39218849 ;
	setAttr ".pt[67]" -type "float3" -0.14980288 -0.096954405 0.46104604 ;
	setAttr ".pt[68]" -type "float3" -0.14980288 -1.1920929e-07 0.46104604 ;
	setAttr ".pt[69]" -type "float3" 5.7789329e-08 -0.096954405 0.48477215 ;
	setAttr ".pt[70]" -type "float3" 5.7789329e-08 -1.1920929e-07 0.48477215 ;
	setAttr ".pt[71]" -type "float3" 0.14980294 -0.096954405 0.46104604 ;
	setAttr ".pt[72]" -type "float3" 0.14980294 -1.1920929e-07 0.46104604 ;
	setAttr ".pt[73]" -type "float3" 0.28494212 -0.096954405 0.39218849 ;
	setAttr ".pt[74]" -type "float3" 0.28494212 -1.1920929e-07 0.39218849 ;
	setAttr ".pt[75]" -type "float3" 0.39218885 -0.096954405 0.28494203 ;
	setAttr ".pt[76]" -type "float3" 0.39218885 -1.1920929e-07 0.28494203 ;
	setAttr ".pt[77]" -type "float3" 0.46104553 -0.096954405 0.14980291 ;
	setAttr ".pt[78]" -type "float3" 0.46104553 -1.1920929e-07 0.14980291 ;
	setAttr ".pt[79]" -type "float3" 0.48477206 -0.096954405 8.6684047e-08 ;
	setAttr ".pt[80]" -type "float3" 0.48477206 -1.1920929e-07 8.6684047e-08 ;
	setAttr ".pt[81]" -type "float3" 5.7789329e-08 -0.096954405 8.6684068e-08 ;
	setAttr -s 82 ".vt[0:81]"  0.95105743 1 -0.30901718 0.80901718 1 -0.58778572
		 0.58778572 1 -0.80901766 0.30901718 1 -0.95105696 0 1 -1.000000476837 -0.30901718 1 -0.95105696
		 -0.58778572 1 -0.80901718 -0.80901718 1 -0.58778524 -0.95105696 1 -0.30901718 -1 1 0
		 -0.95105696 1 0.30901718 -0.80901718 1 0.58778524 -0.58778524 1 0.8090167 -0.30901718 1 0.95105696
		 0 1 1.000000476837 0.30901718 1 0.95105696 0.58778572 1 0.8090167 0.80901718 1 0.58778524
		 0.95105648 1 0.30901718 1 1 0 0 1 0 0.95105743 -0.60000038 -0.30901718 1 -0.60000038 0
		 0.95105648 -0.60000038 0.30901718 0.80901718 -0.60000038 0.58778524 0.58778572 -0.60000038 0.8090167
		 0.30901718 -0.60000038 0.95105696 0 -0.60000038 1.000000476837 -0.30901718 -0.60000038 0.95105696
		 -0.58778524 -0.60000038 0.8090167 -0.80901718 -0.60000038 0.58778524 -0.95105696 -0.60000038 0.30901718
		 -1 -0.60000038 0 -0.95105696 -0.60000038 -0.30901718 -0.80901718 -0.60000038 -0.58778524
		 -0.58778572 -0.60000038 -0.80901718 -0.30901718 -0.60000038 -0.95105696 0 -0.60000038 -1.000000476837
		 0.30901718 -0.60000038 -0.95105696 0.58778572 -0.60000038 -0.80901766 0.80901718 -0.60000038 -0.58778572
		 0.95105743 -1 -0.30901718 0.80901718 -1 -0.58778572 0.80901718 -0.60000038 -0.58778572
		 0.95105743 -0.60000038 -0.30901718 0.58778572 -1 -0.80901766 0.58778572 -0.60000038 -0.80901766
		 0.30901718 -1 -0.95105696 0.30901718 -0.60000038 -0.95105696 0 -1 -1.000000476837
		 0 -0.60000038 -1.000000476837 -0.30901718 -1 -0.95105696 -0.30901718 -0.60000038 -0.95105696
		 -0.58778572 -1 -0.80901718 -0.58778572 -0.60000038 -0.80901718 -0.80901718 -1 -0.58778524
		 -0.80901718 -0.60000038 -0.58778524 -0.95105696 -1 -0.30901718 -0.95105696 -0.60000038 -0.30901718
		 -1 -1 0 -1 -0.60000038 0 -0.95105696 -1 0.30901718 -0.95105696 -0.60000038 0.30901718
		 -0.80901718 -1 0.58778524 -0.80901718 -0.60000038 0.58778524 -0.58778524 -1 0.8090167
		 -0.58778524 -0.60000038 0.8090167 -0.30901718 -1 0.95105696 -0.30901718 -0.60000038 0.95105696
		 0 -1 1.000000476837 0 -0.60000038 1.000000476837 0.30901718 -1 0.95105696 0.30901718 -0.60000038 0.95105696
		 0.58778572 -1 0.8090167 0.58778572 -0.60000038 0.8090167 0.80901718 -1 0.58778524
		 0.80901718 -0.60000038 0.58778524 0.95105648 -1 0.30901718 0.95105648 -0.60000038 0.30901718
		 1 -1 0 1 -0.60000038 0 0 -1 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 0 1 22 19 1 23 18 1
		 24 17 1 25 16 1 26 15 1 27 14 1 28 13 1 29 12 1 30 11 1 31 10 1 32 9 1 33 8 1 34 7 1
		 35 6 1 36 5 1 37 4 1 38 3 1 39 2 1 40 1 1 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 21 0 41 42 0 40 43 0 42 43 1 21 44 0 43 44 0 41 44 1 42 45 0
		 39 46 0 45 46 1 46 43 0 45 47 0 38 48 0 47 48 1 48 46 0 47 49 0 37 50 0 49 50 1 50 48 0
		 49 51 0 36 52 0 51 52 1 52 50 0 51 53 0 35 54 0 53 54 1 54 52 0 53 55 0 34 56 0 55 56 1
		 56 54 0 55 57 0 33 58 0 57 58 1 58 56 0 57 59 0 32 60 0 59 60 1 60 58 0 59 61 0 31 62 0
		 61 62 1 62 60 0 61 63 0 30 64 0 63 64 1 64 62 0 63 65 0 29 66 0 65 66 1 66 64 0 65 67 0
		 28 68 0 67 68 1 68 66 0 67 69 0 27 70 0 69 70 1 70 68 0 69 71 0 26 72 0 71 72 1 72 70 0
		 71 73 0 25 74 0 73 74 1 74 72 0 73 75 0 24 76 0 75 76 1 76 74 0 75 77 0 23 78 0 77 78 1
		 78 76 0 77 79 0 22 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -61 40 -20 -42
		mu 0 4 86 84 61 60
		f 4 -62 41 -19 -43
		mu 0 4 87 86 60 59
		f 4 -63 42 -18 -44
		mu 0 4 88 87 59 58
		f 4 -64 43 -17 -45
		mu 0 4 89 88 58 57
		f 4 -65 44 -16 -46
		mu 0 4 90 89 57 56
		f 4 -66 45 -15 -47
		mu 0 4 91 90 56 55
		f 4 -67 46 -14 -48
		mu 0 4 92 91 55 54
		f 4 -68 47 -13 -49
		mu 0 4 93 92 54 53
		f 4 -69 48 -12 -50
		mu 0 4 94 93 53 52
		f 4 -70 49 -11 -51
		mu 0 4 95 94 52 51
		f 4 -71 50 -10 -52
		mu 0 4 96 95 51 50
		f 4 -72 51 -9 -53
		mu 0 4 97 96 50 49
		f 4 -73 52 -8 -54
		mu 0 4 98 97 49 48
		f 4 -74 53 -7 -55
		mu 0 4 99 98 48 47
		f 4 -75 54 -6 -56
		mu 0 4 100 99 47 46
		f 4 -76 55 -5 -57
		mu 0 4 101 100 46 45
		f 4 -77 56 -4 -58
		mu 0 4 102 101 45 44
		f 4 -78 57 -3 -59
		mu 0 4 103 102 44 43
		f 4 -79 58 -2 -60
		mu 0 4 104 103 43 42
		f 4 -80 59 -1 -41
		mu 0 4 85 104 42 41
		f 4 79 83 -85 -82
		mu 0 4 104 85 106 105
		f 4 78 81 -90 -88
		mu 0 4 103 104 105 107
		f 4 77 87 -94 -92
		mu 0 4 102 103 107 108
		f 4 76 91 -98 -96
		mu 0 4 101 102 108 109
		f 4 75 95 -102 -100
		mu 0 4 100 101 109 110
		f 4 74 99 -106 -104
		mu 0 4 99 100 110 111
		f 4 73 103 -110 -108
		mu 0 4 98 99 111 112
		f 4 72 107 -114 -112
		mu 0 4 97 98 112 113
		f 4 71 111 -118 -116
		mu 0 4 96 97 113 114
		f 4 70 115 -122 -120
		mu 0 4 95 96 114 115
		f 4 69 119 -126 -124
		mu 0 4 94 95 115 116
		f 4 68 123 -130 -128
		mu 0 4 93 94 116 117
		f 4 67 127 -134 -132
		mu 0 4 92 93 117 118
		f 4 66 131 -138 -136
		mu 0 4 91 92 118 119
		f 4 65 135 -142 -140
		mu 0 4 90 91 119 120
		f 4 64 139 -146 -144
		mu 0 4 89 90 120 121
		f 4 63 143 -150 -148
		mu 0 4 88 89 121 122
		f 4 62 147 -154 -152
		mu 0 4 87 88 122 123
		f 4 61 151 -158 -156
		mu 0 4 86 87 123 124
		f 4 60 155 -160 -84
		mu 0 4 84 86 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "9BA1DD9A-48F6-D789-0BCD-21BB37FA1B25";
createNode transform -n "pCube113" -p "Couch";
	rename -uid "A4B115C0-4BCF-CFB9-8795-E69754EDB33B";
	setAttr ".t" -type "double3" -7.1293630278520528 6.5745516995835693 -7.1210670054219047 ;
	setAttr ".s" -type "double3" 1.4420076278512959 5.1241028382376781 6.7597595690060226 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "5C482047-46AF-E779-FB17-65B3B9EB2A00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube122" -p "Couch";
	rename -uid "4E7E5C19-4A70-3B6F-1EF9-3EA4F6B714FA";
	setAttr ".t" -type "double3" -7.1620594439285812 3.5124998092651367 -9.7405485021104568 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "4B39E654-4698-524C-5A31-638151D3AB63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12496421 -0.58798504 -0.12496421 ;
	setAttr ".pt[1]" -type "float3" -0.12496421 -0.58798504 -0.12496421 ;
	setAttr ".pt[6]" -type "float3" 0.12496421 -0.58798504 0.12496421 ;
	setAttr ".pt[7]" -type "float3" -0.12496421 -0.58798504 0.12496421 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube119" -p "Couch";
	rename -uid "523719DD-49F8-C5FC-0A4D-84A755F2101B";
	setAttr ".t" -type "double3" -7.1036567644882167 3.5124998092651367 -4.9679908092618774 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "82D2E465-4AEA-A3F3-25C4-33975A187213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12496421 -0.58798504 -0.12496421 ;
	setAttr ".pt[1]" -type "float3" -0.12496421 -0.58798504 -0.12496421 ;
	setAttr ".pt[6]" -type "float3" 0.12496421 -0.58798504 0.12496421 ;
	setAttr ".pt[7]" -type "float3" -0.12496421 -0.58798504 0.12496421 ;
createNode transform -n "pCube117" -p "Couch";
	rename -uid "06322103-43C2-E5F5-23E9-41B2CC3A7A19";
	setAttr ".t" -type "double3" -1.1368313239952368 5.933046642166599 -6.1981643168355154 ;
	setAttr ".s" -type "double3" 10.233774697422602 1.2594370235904651 5.2128371854356237 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "854DC9FD-4CB4-A169-A7C8-E993AFCA84BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube117";
	rename -uid "FAD07416-435F-1256-CDD7-7CB17A353D68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.093601264 0 0 -0.093601264 
		0 0 -0.093601264 0 0 -0.093601264;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube116" -p "Couch";
	rename -uid "BAB39D3B-4CBA-43E1-0A37-F09DE0ADC81B";
	setAttr ".t" -type "double3" -1.1368313239952368 4.6574922372178955 -6.9281862373950487 ;
	setAttr ".s" -type "double3" 10.438368327066563 1.2594370235904651 6.5521463509816655 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "7E18E328-4055-576F-BE91-C2B10D9B05FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube118" -p "Couch";
	rename -uid "5C3DE271-45AD-74F0-9603-6BBA271B53AF";
	setAttr ".t" -type "double3" -1.1368313239952368 8.8292531233464402 -9.5707909315088564 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 10.348484310134534 1.4368844695528344 6.6759010257313953 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "E779F530-438A-DCB9-04C5-05A065B0708A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube118";
	rename -uid "D2222CB2-4176-7E48-7686-AEA9284F6FE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.28265452 -0.28758749 
		0 0.28265452 -0.28758749 0 0.11895302 -0.28758749 0 0.118953 -0.28758749 0 0.118953 
		0 0 0.118953 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube115" -p "Couch";
	rename -uid "2FB3F1C4-47A6-2EC7-8A79-A88AE79DEEBC";
	setAttr ".t" -type "double3" 4.841832082092159 6.5745516995835693 -7.1210670054219047 ;
	setAttr ".s" -type "double3" 1.4420076278512959 5.1241028382376781 6.7597595690060226 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "1139431C-4767-83EB-FA3A-92A0228BCEBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube115";
	rename -uid "F49BF222-4778-C1AF-871E-788EEB2BE58F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.072181284 0 0 -0.072181284 
		0 -0.16962428 -0.072181284 0 -0.16962428 -0.072181284 0 -0.16962428 0 0 -0.16962428 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube120" -p "Couch";
	rename -uid "6E48FB23-4BEB-A289-C5AD-6AB69869FDFE";
	setAttr ".t" -type "double3" 4.875239548453612 3.5124998092651367 -4.9679908092618774 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "D16B14F3-49C6-87CB-DFD8-348917CC3A6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12496421 -0.58798504 -0.12496421 ;
	setAttr ".pt[1]" -type "float3" -0.12496421 -0.58798504 -0.12496421 ;
	setAttr ".pt[6]" -type "float3" 0.12496421 -0.58798504 0.12496421 ;
	setAttr ".pt[7]" -type "float3" -0.12496421 -0.58798504 0.12496421 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube121" -p "Couch";
	rename -uid "105E0F51-446F-4181-5ED3-A19477E4C807";
	setAttr ".t" -type "double3" 4.875239548453612 3.5124998092651367 -9.7405485021104568 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "A00872D2-486E-6366-86FF-5C829E51A36A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12496421 -0.58798504 -0.12496421 ;
	setAttr ".pt[1]" -type "float3" -0.12496421 -0.58798504 -0.12496421 ;
	setAttr ".pt[6]" -type "float3" 0.12496421 -0.58798504 0.12496421 ;
	setAttr ".pt[7]" -type "float3" -0.12496421 -0.58798504 0.12496421 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Pillows" -p "Couch";
	rename -uid "C0838B91-4A82-E0F6-1EC7-1A91C252ADE3";
createNode transform -n "pCube153" -p "Pillows";
	rename -uid "6DC33D02-4892-291A-9AE2-F9A0D1DCE106";
	setAttr ".t" -type "double3" -5.2743994770328504 8.3569673117019416 -7.0748165165348258 ;
	setAttr ".r" -type "double3" 201.37739296886565 -54.004848366612677 -183.84071674537449 ;
	setAttr ".s" -type "double3" 2.618672444760529 2.618672444760529 1 ;
createNode mesh -n "pCubeShape153" -p "pCube153";
	rename -uid "EF4E6C98-4D05-C662-7418-139439338631";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[13]" "f[18:19]" "f[26:27]" "f[38:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[14:15]" "f[36:37]" "f[45:47]" "f[63:65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[10]" "f[22:23]" "f[30:31]" "f[33:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[16:17]" "f[24:25]" "f[42:44]" "f[54:56]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[20:21]" "f[28:29]" "f[48:50]" "f[60:62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[9]" "f[11:12]" "f[32]" "f[41]" "f[51:53]" "f[57:59]";
	setAttr ".pv" -type "double2" 0.6875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.375 0.39999998 0.5 0.39999998 0.74999994 0.39999998 0.87499994 0.375 0.22499999
		 0.25 0.22499999 0.125 0.22499999 0.37499997 0.52499998 0.39999995 0.52499998 0.625
		 0.52499998 0.87499994 0.22499999 0.75 0.22499999 0.625 0.22499999 0.39999998 0.22499999
		 0.37499997 0.022499999 0.25 0.022500005 0.125 0.022500005 0.37499997 0.72749996 0.39999995
		 0.72749996 0.625 0.72749996 0.875 0.022500005 0.74999994 0.022499999 0.625 0.022499999
		 0.39999995 0.022499999 0.60250002 0.37499997 0.60250002 0.25 0.60250002 0.22499998
		 0.60250002 0.022499997 0.60250002 0 0.60250002 1 0.60250002 0.875 0.60250002 0.74999994
		 0.60250002 0.72749996 0.60250002 0.52499998 0.60250002 0.5 0.30000001 0.25 0.375
		 0.32499999 0.30000001 0.22499999 0.29999998 0.022500001 0.30000001 0 0.375 0.92500007
		 0.39999998 0.92499995 0.60250002 0.92500001 0.625 0.92500007 0.70000005 0 0.69999999
		 0.022500001 0.70000005 0.22499999 0.625 0.32499999 0.69999999 0.25 0.60250002 0.32499999
		 0.39999998 0.32499999 0.1875 0 0.375 0.8125 0.1875 0.022500005 0.1875 0.22499999
		 0.1875 0.25 0.375 0.4375 0.39999998 0.4375 0.60250002 0.4375 0.625 0.4375 0.8125
		 0.25 0.8125 0.22499999 0.8125 0.022500001 0.625 0.8125 0.8125 0 0.60250002 0.8125
		 0.39999998 0.81249994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13518262 0.15727308 -0.1288119 ;
	setAttr ".pt[2]" -type "float3" -0.12397014 0.2281251 0.21959621 ;
	setAttr ".pt[3]" -type "float3" -0.10862029 0.027321711 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.19529974 0 ;
	setAttr ".pt[5]" -type "float3" -0.049139656 0.00016315165 -0.055643842 ;
	setAttr ".pt[6]" -type "float3" -0.093943059 0.046383526 -0.17462832 ;
	setAttr ".pt[7]" -type "float3" -0.049200635 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.19529976 0 ;
	setAttr ".pt[9]" -type "float3" -0.29833648 0.039644569 -0.61823475 ;
	setAttr ".pt[10]" -type "float3" 0.077377252 -0.080396026 0.40921283 ;
	setAttr ".pt[11]" -type "float3" 0.09491466 0.079902351 0.18811646 ;
	setAttr ".pt[12]" -type "float3" 0.18549208 -0.065241963 0.24753453 ;
	setAttr ".pt[14]" -type "float3" -0.061611928 0.07938832 0.21959621 ;
	setAttr ".pt[16]" -type "float3" -0.093943045 -0.037147354 -0.3256017 ;
	setAttr ".pt[17]" -type "float3" -0.093943059 -0.0063421666 -0.26992455 ;
	setAttr ".pt[18]" -type "float3" -0.0055003162 -0.18470976 0.15539101 ;
	setAttr ".pt[19]" -type "float3" -0.076290131 -0.15188439 0.20992431 ;
	setAttr ".pt[21]" -type "float3" 0.22340129 -0.2487354 -0.25686562 ;
	setAttr ".pt[22]" -type "float3" -0.091177195 -0.048233505 0.18300287 ;
	setAttr ".pt[23]" -type "float3" -0.26745281 -0.13529593 0.21895552 ;
	setAttr ".pt[25]" -type "float3" 0.22340129 -0.2487354 0.25686562 ;
	setAttr ".pt[26]" -type "float3" 0 -0.13553473 0.32071579 ;
	setAttr ".pt[27]" -type "float3" -0.0407627 -0.037147354 -0.49066466 ;
	setAttr ".pt[28]" -type "float3" -0.093943045 -0.037147354 -0.57149899 ;
	setAttr ".pt[29]" -type "float3" 0.22340129 0.24873538 -0.068417512 ;
	setAttr ".pt[30]" -type "float3" 2.2351742e-08 0 -1.2665987e-07 ;
	setAttr ".pt[31]" -type "float3" -0.049200606 1.4901161e-07 -2.0861626e-07 ;
	setAttr ".pt[33]" -type "float3" 0.22340129 0.24873541 0.44531372 ;
	setAttr ".pt[34]" -type "float3" -0.10862029 0.027321711 0 ;
	setAttr ".pt[35]" -type "float3" 1.8626451e-09 0.11151487 0 ;
	setAttr ".pt[36]" -type "float3" -0.22340129 -0.24873538 -0.10516937 ;
	setAttr ".pt[37]" -type "float3" -0.22340129 0.24873541 0.25686562 ;
	setAttr ".pt[41]" -type "float3" -0.22340129 0.24873538 -0.25686562 ;
	setAttr ".pt[42]" -type "float3" -0.29155111 -0.28478727 -0.4821164 ;
	setAttr ".pt[44]" -type "float3" -0.12397014 0.22812511 0.21959621 ;
	setAttr ".pt[45]" -type "float3" -0.0055003162 -0.18470977 0.15539095 ;
	setAttr ".pt[46]" -type "float3" -0.0407627 -0.037147354 -0.53422856 ;
	setAttr ".pt[47]" -type "float3" -0.14710221 -0.015017336 -0.51918238 ;
	setAttr ".pt[48]" -type "float3" 0.18549208 0.018288916 0.39850783 ;
	setAttr ".pt[51]" -type "float3" -0.049200606 0 -1.2665987e-07 ;
	setAttr ".pt[52]" -type "float3" -0.14964977 -0.03605184 0.13678433 ;
	setAttr ".pt[53]" -type "float3" -0.10862029 0.21332563 0 ;
	setAttr ".pt[54]" -type "float3" -0.10862029 0.027321711 0 ;
	setAttr ".pt[55]" -type "float3" -0.12397014 0.032825362 0.21959621 ;
	setAttr ".pt[56]" -type "float3" -0.041476637 -0.0003722657 -0.33302227 ;
	setAttr ".pt[57]" -type "float3" -0.0407627 -0.037147354 -0.53422856 ;
	setAttr ".pt[58]" -type "float3" -0.0055003162 -0.18470976 0.15539101 ;
	setAttr ".pt[59]" -type "float3" -0.12397014 0.22812511 0.21959621 ;
	setAttr ".pt[61]" -type "float3" -0.10862029 0.027321722 0 ;
	setAttr ".pt[62]" -type "float3" -0.03995692 0.063645221 -0.13781506 ;
	setAttr ".pt[63]" -type "float3" -0.13619658 -0.028934978 0.10978226 ;
	setAttr ".pt[64]" -type "float3" 0.025055088 0.22937201 0.19452839 ;
	setAttr ".pt[65]" -type "float3" 0.077377252 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" -0.11368975 -0.025103059 -0.371299 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.76380926 0.76380926 0
		 -0.76380926 -0.76380926 0 0.76380926 -0.76380926 0 0.76380926 0.76380926 0 -0.39999998 -0.5 0.5
		 -0.39999998 0.5 0.5 -0.61104733 0.76380926 0 -0.39999998 0.5 -0.5 -0.39999998 -0.5 -0.5
		 -0.61104739 -0.7638092 0 -0.5 0.39999998 0.5 -0.7638092 0.61104739 0 -0.5 0.39999998 -0.5
		 -0.39999995 0.39999998 -0.5 0.5 0.39999998 -0.5 0.76380926 0.61104733 0 0.5 0.39999998 0.5
		 -0.39999998 0.39999998 0.5 -0.5 -0.41 0.5 -0.7638092 -0.62632352 0 -0.5 -0.40999997 -0.5
		 -0.39999995 -0.40999997 -0.5 0.5 -0.40999997 -0.5 0.7638092 -0.62632358 0 0.5 -0.41 0.5
		 -0.39999995 -0.41 0.5 0.62632358 0.7638092 0 0.40999997 0.5 0.5 0.41 0.39999995 0.5
		 0.41 -0.41 0.5 0.40999997 -0.5 0.5 0.62632352 -0.7638092 0 0.40999997 -0.5 -0.5 0.41 -0.40999997 -0.5
		 0.41 0.39999998 -0.5 0.40999997 0.5 -0.5 -0.65828556 0.65828556 0.19999999 -0.6582855 0.52662843 0.19999999
		 -0.6582855 -0.53979415 0.19999999 -0.65828556 -0.65828556 0.2 -0.52662843 -0.65828556 0.2
		 0.53979409 -0.6582855 0.19999999 0.65828556 -0.65828556 0.2 0.65828556 -0.53979421 0.2
		 0.65828556 0.52662838 0.2 0.65828556 0.65828556 0.19999999 0.53979415 0.65828556 0.2
		 -0.52662838 0.65828556 0.19999999 -0.6319046 -0.6319046 -0.25 -0.6319046 -0.51816177 -0.25
		 -0.6319046 0.50552368 -0.25 -0.6319046 0.6319046 -0.25 -0.50552368 0.6319046 -0.25
		 0.51816177 0.6319046 -0.25 0.6319046 0.6319046 -0.25 0.6319046 0.50552368 -0.25 0.6319046 -0.51816177 -0.25
		 0.6319046 -0.6319046 -0.25 0.51816177 -0.6319046 -0.25 -0.50552368 -0.6319046 -0.25;
	setAttr -s 132 ".ed[0:131]"  0 12 0 2 13 0 4 15 0 6 16 0 0 26 0 1 32 0
		 2 44 0 3 53 0 4 20 0 5 22 0 6 56 0 7 65 0 8 59 0 9 47 0 10 50 0 11 62 0 8 19 1 9 17 1
		 10 31 1 11 34 1 12 38 0 13 35 0 14 8 1 15 43 0 16 40 0 17 39 1 12 33 1 13 55 1 14 60 1
		 15 21 1 16 67 1 17 48 1 18 2 0 19 27 1 20 28 0 21 29 1 22 30 0 23 11 1 24 3 0 25 13 1
		 18 45 1 19 58 1 20 21 1 21 42 1 22 63 1 23 52 1 24 36 1 25 18 1 26 18 0 27 9 1 28 6 0
		 29 16 1 30 7 0 31 23 1 32 24 0 33 25 1 26 46 1 27 57 1 28 29 1 29 41 1 30 64 1 31 51 1
		 32 37 1 33 26 1 34 14 1 35 3 0 36 25 1 37 33 1 38 1 0 39 10 1 40 7 0 41 30 1 42 22 1
		 43 5 0 34 54 1 35 36 1 36 37 1 37 38 1 38 49 1 39 66 1 40 41 1 41 42 1 42 43 1 43 61 1
		 44 8 0 45 19 1 46 27 1 47 0 0 48 12 1 49 39 1 50 1 0 51 32 1 52 24 1 53 11 0 54 35 1
		 55 14 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 44 1 56 9 0 57 28 1 58 20 1 59 4 0 60 15 1 61 34 1 62 5 0 63 23 1 64 31 1
		 65 10 0 66 40 1 67 17 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 56 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 26 63 -5
		mu 0 4 0 22 48 39
		f 4 1 27 107 -7
		mu 0 4 2 24 75 61
		f 4 58 51 -4 -51
		mu 0 4 42 43 27 6
		f 4 99 88 -1 -88
		mu 0 4 65 66 23 8
		f 4 -91 102 91 -6
		mu 0 4 1 69 70 47
		f 4 56 98 87 4
		mu 0 4 39 63 64 0
		f 4 10 120 109 50
		mu 0 4 12 76 78 41
		f 4 3 30 131 -11
		mu 0 4 6 27 91 77
		f 4 60 128 -12 -53
		mu 0 4 45 87 89 10
		f 4 123 112 -3 -112
		mu 0 4 81 82 26 4
		f 4 62 77 68 5
		mu 0 4 47 52 53 1
		f 4 105 94 65 7
		mu 0 4 72 74 50 3
		f 4 83 125 114 -74
		mu 0 4 59 83 84 5
		f 4 80 71 52 -71
		mu 0 4 56 57 44 7
		f 4 129 118 70 11
		mu 0 4 88 90 56 7
		f 4 78 101 90 -69
		mu 0 4 54 67 68 9
		f 4 96 -41 32 6
		mu 0 4 60 62 29 2
		f 4 -111 122 111 8
		mu 0 4 31 79 80 13
		f 4 2 29 -43 -9
		mu 0 4 4 26 33 32
		f 4 -73 82 73 9
		mu 0 4 34 58 59 5
		f 4 126 -45 -10 -115
		mu 0 4 85 86 35 11
		f 4 -93 104 -8 -39
		mu 0 4 37 71 73 3
		f 4 75 -47 38 -66
		mu 0 4 50 51 37 3
		f 4 -48 39 -2 -33
		mu 0 4 29 38 24 2
		f 4 40 97 -57 48
		mu 0 4 29 62 63 39
		f 4 -110 121 110 34
		mu 0 4 41 78 79 31
		f 4 42 35 -59 -35
		mu 0 4 32 33 43 42
		f 4 -72 81 72 36
		mu 0 4 44 57 58 34
		f 4 44 127 -61 -37
		mu 0 4 35 86 87 45
		f 4 -92 103 92 -55
		mu 0 4 47 70 71 37
		f 4 46 76 -63 54
		mu 0 4 37 51 52 47
		f 4 -64 55 47 -49
		mu 0 4 39 48 38 29
		f 4 106 -28 21 -95
		mu 0 4 74 75 24 50
		f 4 -40 -67 -76 -22
		mu 0 4 24 38 51 50
		f 4 -77 66 -56 -68
		mu 0 4 52 51 38 48
		f 4 -78 67 -27 20
		mu 0 4 53 52 48 22
		f 4 -89 100 -79 -21
		mu 0 4 23 66 67 54
		f 4 130 -31 24 -119
		mu 0 4 90 91 27 56
		f 4 -52 59 -81 -25
		mu 0 4 27 43 57 56
		f 4 -82 -60 -36 43
		mu 0 4 58 57 43 33
		f 4 -83 -44 -30 23
		mu 0 4 59 58 33 26
		f 4 -113 124 -84 -24
		mu 0 4 26 82 83 59
		f 4 16 -86 -97 84
		mu 0 4 14 30 62 60
		f 4 -98 85 33 -87
		mu 0 4 63 62 30 40
		f 4 -99 86 49 13
		mu 0 4 64 63 40 16
		f 4 17 31 -100 -14
		mu 0 4 17 28 66 65
		f 4 -101 -32 25 -90
		mu 0 4 67 66 28 55
		f 4 -102 89 69 14
		mu 0 4 68 67 55 18
		f 4 -103 -15 18 61
		mu 0 4 70 69 19 46
		f 4 -104 -62 53 45
		mu 0 4 71 70 46 36
		f 4 -105 -46 37 -94
		mu 0 4 73 71 36 21
		f 4 74 -106 93 19
		mu 0 4 49 74 72 20
		f 4 -96 -107 -75 64
		mu 0 4 25 75 74 49
		f 4 -108 95 22 -85
		mu 0 4 61 75 25 15
		f 4 -121 108 -50 57
		mu 0 4 78 76 16 40
		f 4 -122 -58 -34 41
		mu 0 4 79 78 40 30
		f 4 -123 -42 -17 12
		mu 0 4 80 79 30 14
		f 4 -23 28 -124 -13
		mu 0 4 15 25 82 81
		f 4 -125 -29 -65 -114
		mu 0 4 83 82 25 49
		f 4 -126 113 -20 15
		mu 0 4 84 83 49 20
		f 4 -38 -116 -127 -16
		mu 0 4 21 36 86 85
		f 4 -128 115 -54 -117
		mu 0 4 87 86 36 46
		f 4 -129 116 -19 -118
		mu 0 4 89 87 46 19
		f 4 79 -130 117 -70
		mu 0 4 55 90 88 18
		f 4 -120 -131 -80 -26
		mu 0 4 28 91 90 55
		f 4 -132 119 -18 -109
		mu 0 4 77 91 28 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube152" -p "Pillows";
	rename -uid "B353F1E8-4E43-DC20-A6E6-B3A74A102852";
	setAttr ".t" -type "double3" 2.8864221023582752 8.1158087678708917 -7.0748165165348258 ;
	setAttr ".r" -type "double3" -34.613279318356525 -42.96263190878873 2.1731086936408871e-15 ;
	setAttr ".s" -type "double3" 2.618672444760529 2.618672444760529 1 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "0EE8BE36-4A67-FC39-FA06-ACAD418AA5C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.022500000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13518262 0.15727308 -0.1288119 ;
	setAttr ".pt[2]" -type "float3" 0 0.19529974 0 ;
	setAttr ".pt[3]" -type "float3" -0.10862029 0.027321722 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.19529974 0 ;
	setAttr ".pt[5]" -type "float3" -0.049139656 0.00016315165 -0.055643842 ;
	setAttr ".pt[6]" -type "float3" 0 0.083530895 0.15097347 ;
	setAttr ".pt[7]" -type "float3" -0.049200635 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.19529976 0 ;
	setAttr ".pt[9]" -type "float3" -0.2019811 0.07774581 -0.28427207 ;
	setAttr ".pt[10]" -type "float3" 0.077377252 -0.080396026 0.40921283 ;
	setAttr ".pt[11]" -type "float3" 0.10394328 0.29751876 0 ;
	setAttr ".pt[12]" -type "float3" 0.18549208 -0.065241963 0.24753453 ;
	setAttr ".pt[14]" -type "float3" 0.062358197 0.04656294 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.030805191 0.05567719 ;
	setAttr ".pt[19]" -type "float3" 0.053180337 0 -0.16506299 ;
	setAttr ".pt[21]" -type "float3" 0.22340129 -0.2487354 -0.25686562 ;
	setAttr ".pt[22]" -type "float3" -0.091177195 -0.048233505 0.18300287 ;
	setAttr ".pt[23]" -type "float3" -0.26745281 -0.13529593 0.21895552 ;
	setAttr ".pt[25]" -type "float3" 0.22340129 -0.2487354 0.25686562 ;
	setAttr ".pt[26]" -type "float3" 0 -0.13553473 0.32071579 ;
	setAttr ".pt[27]" -type "float3" 0.053180337 0 -0.16506299 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.24589734 ;
	setAttr ".pt[29]" -type "float3" 0.22340129 0.24873538 -0.068417512 ;
	setAttr ".pt[30]" -type "float3" 2.2351742e-08 0 -1.2665987e-07 ;
	setAttr ".pt[31]" -type "float3" -0.049200606 1.4901161e-07 -2.0861626e-07 ;
	setAttr ".pt[33]" -type "float3" 0.22340129 0.24873541 0.44531372 ;
	setAttr ".pt[34]" -type "float3" -0.10862029 0.027321722 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.11151488 0 ;
	setAttr ".pt[36]" -type "float3" -0.22340129 -0.24873538 -0.10516937 ;
	setAttr ".pt[37]" -type "float3" -0.22340129 0.24873541 0.25686562 ;
	setAttr ".pt[41]" -type "float3" -0.22340129 0.24873538 -0.25686562 ;
	setAttr ".pt[42]" -type "float3" -0.29155111 -0.28478727 -0.4821164 ;
	setAttr ".pt[44]" -type "float3" 0 0.19529976 0 ;
	setAttr ".pt[46]" -type "float3" 0.053180337 0 -0.2086269 ;
	setAttr ".pt[47]" -type "float3" -0.053159177 0.022130014 -0.19358064 ;
	setAttr ".pt[48]" -type "float3" 0.18549208 0.018288916 0.39850783 ;
	setAttr ".pt[51]" -type "float3" -0.049200606 0 -1.2665987e-07 ;
	setAttr ".pt[52]" -type "float3" -0.14964977 -0.03605184 0.13678433 ;
	setAttr ".pt[53]" -type "float3" -0.10862029 0.21332563 0 ;
	setAttr ".pt[54]" -type "float3" -0.10862029 0.027321722 0 ;
	setAttr ".pt[56]" -type "float3" 0.14882186 0.07487639 0.32654229 ;
	setAttr ".pt[57]" -type "float3" 0.053180337 0 -0.2086269 ;
	setAttr ".pt[59]" -type "float3" 0 0.19529976 0 ;
	setAttr ".pt[61]" -type "float3" -0.10862029 0.027321722 0 ;
	setAttr ".pt[62]" -type "float3" -0.039956916 0.063645236 -0.13781506 ;
	setAttr ".pt[63]" -type "float3" -0.13619658 -0.028934978 0.10978226 ;
	setAttr ".pt[64]" -type "float3" 0.025055088 0.22937201 0.19452839 ;
	setAttr ".pt[65]" -type "float3" 0.077377252 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" -0.019746717 0.012044305 -0.045697283 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube154";
	rename -uid "7506B526-442B-F4C6-F012-8E85C3F6912B";
	setAttr ".t" -type "double3" -8.8852846950310216 6.4354103261971591 3.4624186052515848 ;
	setAttr ".rp" -type "double3" 0 -0.49999982662440434 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999982662440434 0 ;
createNode mesh -n "pCubeShape154" -p "pCube154";
	rename -uid "ED67364D-416C-FD86-E34B-65BDCC3B650B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.82365954 9.0216432e-08 
		0.53452826 0.82365954 9.0216432e-08 0.53452826 -0.82365954 -0.52705181 0.53452826 
		0.82365954 -0.52705181 0.53452826 -0.82365954 -0.52705181 -0.53452826 0.82365954 
		-0.52705181 -0.53452826 -0.82365954 9.0216432e-08 -0.53452826 0.82365954 9.0216432e-08 
		-0.53452826;
createNode transform -n "pCube155";
	rename -uid "563459D2-44FC-A770-B834-6492561B3941";
	setAttr ".t" -type "double3" -2.2643473679451711 7.1108234579110254 2.003688220725405 ;
	setAttr ".r" -type "double3" 0 -25.542205470246191 0 ;
	setAttr ".s" -type "double3" 0.87173256485244799 0.87173256485244799 0.87173256485244799 ;
	setAttr ".rp" -type "double3" 0 -0.49999982662440434 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999982662440434 0 ;
createNode mesh -n "pCubeShape155" -p "pCube155";
	rename -uid "FD47A8E2-46F0-8ED8-387D-9397B7A84579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8236596 7.7245808e-08 
		0.53452837 0.8236596 7.7245822e-08 0.53452826 -0.8236596 -0.44867951 0.53452837 0.8236596 
		-0.44867951 0.53452826 -0.8236596 -0.44867951 -0.53452826 0.8236596 -0.44867951 -0.53452837 
		-0.8236596 7.7245815e-08 -0.53452826 0.8236596 7.7245829e-08 -0.53452837;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube156";
	rename -uid "D24968EE-4C41-4653-2D8B-978D650E066D";
	setAttr ".t" -type "double3" -2.2643473679451711 7.5914276296639551 1.9788380317651719 ;
	setAttr ".r" -type "double3" 0 -26.725217159034415 0 ;
	setAttr ".s" -type "double3" 0.87173256485244799 0.87173256485244799 0.87173256485244799 ;
	setAttr ".rp" -type "double3" 0 -0.49999982662440434 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999982662440434 0 ;
createNode mesh -n "pCubeShape156" -p "pCube156";
	rename -uid "D22DD1C8-47E2-229E-C88D-7D95F498B167";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23272185 1.1367073e-07 
		0.53452837 0.23272185 1.1367074e-07 0.53452826 -0.23272185 -0.66377842 0.53452837 
		0.23272185 -0.66377842 0.53452826 -0.23272185 -0.66377842 -0.53452826 0.23272185 
		-0.66377842 -0.53452837 -0.23272185 1.1367074e-07 -0.53452826 0.23272185 1.1367076e-07 
		-0.53452837;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube157";
	rename -uid "1B336987-44A5-3293-3E13-EEACCBF12E94";
	setAttr ".t" -type "double3" 9.1729350478455132 11.599662607386122 1.3861913518442506 ;
	setAttr ".r" -type "double3" 0 -54.364619724521816 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999982662440434 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999982662440434 0 ;
createNode mesh -n "pCubeShape157" -p "pCube157";
	rename -uid "FB5ACF4D-471F-B2CC-0904-CBB993B9F0BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.4336023 9.0216432e-08 
		0.068745464 0.4336023 9.0216432e-08 0.068745464 -0.4336023 -0.52705181 0.068745464 
		0.4336023 -0.52705181 0.068745464 -0.4336023 -0.52705181 -0.068745464 0.4336023 -0.52705181 
		-0.068745464 -0.4336023 9.0216432e-08 -0.068745464 0.4336023 9.0216432e-08 -0.068745464;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCylinder3";
	rename -uid "AD065F2A-45BB-6A75-A70E-79B98DB150FD";
	setAttr ".t" -type "double3" -9.7804221557856135 3.4245146473924386 -8.6924353077287506 ;
	setAttr ".s" -type "double3" 1.4371135929570686 1.4371135929570686 1.4371135929570686 ;
	setAttr ".rp" -type "double3" 0 -0.9999998768846261 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999998768846261 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0577E0B2-469D-7A5D-79FE-2CB9C528E546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[61]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.2200531 0 ;
createNode transform -n "pCube158";
	rename -uid "1CA48A63-476F-236F-0594-C6A25BA10DCF";
	setAttr ".t" -type "double3" -0.86758182415129081 4.3189821370193844 7.1324955011468463 ;
	setAttr ".s" -type "double3" 1.0785825290049151 1.0785825290049151 1.0785825290049151 ;
	setAttr ".rp" -type "double3" 0.50000000097134856 0.18691896933429542 0.19182205200195312 ;
	setAttr ".sp" -type "double3" 0.50000000097134856 0.18691896933429542 0.19182205200195312 ;
createNode mesh -n "pCubeShape158" -p "pCube158";
	rename -uid "7FDEA374-4F40-40F5-91C5-77A742AD3129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7818024 0.31308112 -0.30817792 
		-1.0084688e-09 0.31308112 -0.30817792 -1.7818024 -0.31308112 -0.30817792 -1.0084739e-09 
		-0.31308112 -0.30817792 -1.7818024 -0.31308112 -5.7956972 -1.0085049e-09 -0.31308112 
		-5.7956972 -1.7818024 0.31308112 -5.7956972 -1.0084998e-09 0.31308112 -5.7956972;
createNode transform -n "loftedSurface1";
	rename -uid "7E8D54DE-41A1-C76B-4ACD-09864724ECD8";
	setAttr ".t" -type "double3" -8.7563121049086217 10.126580304379909 -8.6326220392115598 ;
	setAttr ".r" -type "double3" 0 43.285499135619972 -11.605790175015409 ;
	setAttr ".s" -type "double3" 0.18893910677420592 0.18893910677420592 0.18893910677420592 ;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "380B8CF9-4997-9C3A-5CCF-B088195FF73D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 217 ".uvst[0].uvsp[0:216]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.27777779 0 0.27777779 1 0.2 0 0.2 1 0.2 0.5 0 0.5 0.2 0.16666667 0 0.16666667
		 0.06666667 0 0.06666667 0.16666667 0.13333334 0 0.13333334 0.16666667 0.06666667
		 0.5 0 0.33333334 0.06666667 0.33333334 0.2 0.33333334 0.13333334 0.33333334 0.13333334
		 0.5 0.2 0.66666669 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669 0.06666667
		 1 0 0.83333331 0.06666667 0.83333331 0.2 0.83333331 0.13333334 0.83333331 0.13333334
		 1 0.27777779 0.5 0.23333333 0 0.23333333 0.5 0.23333333 0.16666667 0.21666667 0 0.21666667
		 0.16666667 0.23333333 0.33333334 0.21666667 0.33333334 0.21666667 0.5 0.27777779
		 0.16666667 0.25 0 0.25 0.16666667 0.27777779 0.33333334 0.25 0.33333334 0.25 0.5
		 0.23333333 1 0.23333333 0.66666669 0.21666667 0.66666669 0.23333333 0.83333331 0.21666667
		 0.83333331 0.21666667 1 0.27777779 0.66666669 0.25 0.66666669 0.27777779 0.83333331
		 0.25 0.83333331 0.25 1 0.37777779 0 0.37777779 1 0.37777779 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.16666667 0.30555555 0 0.30555555 0.16666667 0.33333334 0.33333334
		 0.30555555 0.33333334 0.30555555 0.5 0.37777779 0.16666667 0.35555556 0 0.35555556
		 0.16666667 0.37777779 0.33333334 0.35555556 0.33333334 0.35555556 0.5 0.33333334
		 1 0.33333334 0.66666669 0.30555555 0.66666669 0.33333334 0.83333331 0.30555555 0.83333331
		 0.30555555 1 0.37777779 0.66666669 0.35555556 0.66666669 0.37777779 0.83333331 0.35555556
		 0.83333331 0.35555556 1 0.5 0.5 0.43333334 0 0.43333334 0.5 0.43333334 0.16666667
		 0.40000001 0 0.40000001 0.16666667 0.43333334 0.33333334 0.40000001 0.33333334 0.40000001
		 0.5 0.5 0.16666667 0.46666667 0 0.46666667 0.16666667 0.5 0.33333334 0.46666667 0.33333334
		 0.46666667 0.5 0.43333334 1 0.43333334 0.66666669 0.40000001 0.66666669 0.43333334
		 0.83333331 0.40000001 0.83333331 0.40000001 1 0.5 0.66666669 0.46666667 0.66666669
		 0.5 0.83333331 0.46666667 0.83333331 0.46666667 1 0.69444442 0 0.69444442 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.60000002 0.16666667 0.53333336 0 0.53333336 0.16666667
		 0.56666666 0 0.56666666 0.16666667 0.53333336 0.5 0.53333336 0.33333334 0.60000002
		 0.33333334 0.56666666 0.33333334 0.56666666 0.5 0.60000002 0.66666669 0.53333336
		 0.66666669 0.56666666 0.66666669 0.53333336 1 0.53333336 0.83333331 0.60000002 0.83333331
		 0.56666666 0.83333331 0.56666666 1 0.69444442 0.5 0.64444447 0 0.64444447 0.5 0.64444447
		 0.16666667 0.62222224 0 0.62222224 0.16666667 0.64444447 0.33333334 0.62222224 0.33333334
		 0.62222224 0.5 0.69444442 0.16666667 0.66666669 0 0.66666669 0.16666667 0.69444442
		 0.33333334 0.66666669 0.33333334 0.66666669 0.5 0.64444447 1 0.64444447 0.66666669
		 0.62222224 0.66666669 0.64444447 0.83333331 0.62222224 0.83333331 0.62222224 1 0.69444442
		 0.66666669 0.66666669 0.66666669 0.69444442 0.83333331 0.66666669 0.83333331 0.66666669
		 1 0.78333336 0 0.78333336 1 0.78333336 0.5 0.75 0 0.75 0.5 0.75 0.16666667 0.72222221
		 0 0.72222221 0.16666667 0.75 0.33333334 0.72222221 0.33333334 0.72222221 0.5 0.78333336
		 0.16666667 0.76666665 0 0.76666665 0.16666667 0.78333336 0.33333334 0.76666665 0.33333334
		 0.76666665 0.5 0.75 1 0.75 0.66666669 0.72222221 0.66666669 0.75 0.83333331 0.72222221
		 0.83333331 0.72222221 1 0.78333336 0.66666669 0.76666665 0.66666669 0.78333336 0.83333331
		 0.76666665 0.83333331 0.76666665 1 1 0.5 0.86666667 0 0.86666667 0.5 0.86666667 0.16666667
		 0.80000001 0 0.80000001 0.16666667 0.86666667 0.33333334 0.80000001 0.33333334 0.80000001
		 0.5 1 0.16666667 0.93333334 0 0.93333334 0.16666667 1 0.33333334 0.93333334 0.33333334
		 0.93333334 0.5 0.86666667 1 0.86666667 0.66666669 0.80000001 0.66666669 0.86666667
		 0.83333331 0.80000001 0.83333331 0.80000001 1 1 0.66666669 0.93333334 0.66666669
		 1 0.83333331 0.93333334 0.83333331 0.93333334 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.19835469 -5.5271921 0.18682525 0.75854659 
		-21.184586 0.71445572 0.76081449 -21.206347 0.71659189 0.19293112 -5.3198318 0.1817169 
		0.51180047 -14.555048 0.48205179 0.59152853 -16.283251 0.55714577 0.34196955 -9.6537886 
		0.32209247 0.39563307 -10.889158 0.37263677 0.29228386 -8.2147865 0.27529475 0.32153827 
		-8.8662939 0.30284873 0.4367727 -12.094982 0.41138515 0.17704645 -4.902113 0.16675556 
		0.34376067 -9.6299706 0.32377946 0.18804955 -5.2364678 0.17711912 0.22662544 -6.3320856 
		0.21345277 0.24962002 -6.9668775 0.23511077 0.2571753 -7.2051997 0.24222688 0.29954553 
		-8.374507 0.28213435 0.29327404 -8.1194935 0.27622738 0.18032013 -5.0083933 0.16983896 
		0.27829751 -7.7362514 0.26212135 0.40340808 -11.230846 0.37995982 0.35022777 -9.7414989 
		0.32987067 0.37736133 -10.447891 0.35542706 0.42002755 -11.589735 0.39561328 0.17937386 
		-4.9550672 0.16894768 0.28136572 -7.7657919 0.26501122 0.35915679 -9.9113884 0.33828068 
		0.22955583 -6.3326454 0.21621285 0.18551078 -5.1179686 0.1747279 0.25418791 -7.0039415 
		0.23941314 0.37184858 -10.241455 0.35023478 0.31410864 -8.6535521 0.2958509 0.27078229 
		-7.4719167 0.255043 0.48485702 -13.432579 0.45667452 0.31226 -8.792079 0.29410979 
		0.4595578 -12.727951 0.43284577 0.36555487 -10.252786 0.34430686 0.30204043 -8.4965 
		0.28448418 0.35461432 -9.9399061 0.33400223 0.42527264 -11.847019 0.40055352 0.41463175 
		-11.546843 0.39053115 0.44864479 -12.424644 0.42256713 0.39558762 -11.111873 0.37259391 
		0.32297802 -9.1025743 0.30420479 0.37665462 -10.570372 0.35476145 0.45172754 -12.594575 
		0.42547071 0.43546358 -12.134857 0.41015205 0.46962816 -13.008139 0.44233084 0.35173538 
		-9.6916389 0.3312906 0.44620144 -12.310552 0.42026579 0.43343055 -11.958873 0.40823725 
		0.40158439 -11.057078 0.37824216 0.38666713 -10.648041 0.36419195 0.33625683 -9.2688551 
		0.31671172 0.47702822 -13.160423 0.44930074 0.45830968 -12.644105 0.43167031 0.44062921 
		-12.128022 0.41501746 0.41642517 -11.463993 0.39222023 0.36782998 -10.130853 0.34644973 
		0.41805068 -11.863302 0.39375138 0.49630553 -13.640405 0.46745756 0.530985 -14.726096 
		0.50012124 0.38322023 -10.852551 0.36094543 0.51142609 -14.176001 0.48169923 0.43389434 
		-12.206854 0.40867406 0.36214879 -10.24018 0.34109879 0.41479227 -11.660896 0.39068231 
		0.48209277 -13.453983 0.4540709 0.46723098 -13.033166 0.44007301 0.49860969 -13.816861 
		0.4696278 0.46351922 -13.053566 0.43657699 0.40052027 -11.354922 0.37723991 0.44887698 
		-12.635056 0.42278588 0.50477391 -14.097132 0.47543371 0.49359319 -13.779931 0.46490294 
		0.52132463 -14.454099 0.49102244 0.45251459 -12.441456 0.42621195 0.51032567 -14.08196 
		0.48066273 0.49423087 -13.63594 0.46550354 0.48650888 -13.389044 0.45823041 0.46402574 
		-12.770613 0.4370541 0.42408305 -11.665184 0.39943308 0.53448033 -14.753839 0.50341338 
		0.52263886 -14.424058 0.49226025 0.52021641 -14.318751 0.48997861 0.50375378 -13.864218 
		0.47447294 0.47479934 -13.050917 0.44720152 0.58056074 -16.130196 0.5468154 0.46188626 
		-13.129357 0.43503892 0.55419743 -15.381947 0.52198452 0.49842086 -14.051326 0.46945003 
		0.43565884 -12.372918 0.41033602 0.4777852 -13.461408 0.45001373 0.53142625 -14.854814 
		0.50053692 0.51564896 -14.406029 0.48567671 0.54042321 -14.992393 0.50901097 0.53694165 
		-15.147622 0.5057317 0.48743719 -13.862048 0.45910469 0.51813698 -14.613795 0.48802003 
		0.56136751 -15.706123 0.52873772 0.54663646 -15.287621 0.51486295 0.56755877 -15.760769 
		0.53456908 0.54465526 -14.973936 0.51299703 0.56190288 -15.521007 0.52924204 0.54582655 
		-15.070624 0.51410019 0.55720884 -15.345202 0.52482086 0.53576583 -14.749182 0.50462425 
		0.51669282 -14.200994 0.48665985 0.59111285 -16.345047 0.55675417 0.57695156 -15.944508 
		0.54341602 0.59405512 -16.378319 0.55952549 0.57655513 -15.886003 0.54304254 0.56953377 
		-15.666444 0.53642941 0.62602943 -17.689201 0.58964121 0.67368865 -18.645885 0.63453025 
		0.57569396 -16.333279 0.5422315 0.64221686 -17.726835 0.60488772 0.61793393 -17.19475 
		0.58201629 0.58862972 -16.591616 0.55441535 0.53457659 -15.195971 0.50350422 0.55486745 
		-15.652572 0.52261549 0.55581945 -15.786856 0.52351218 0.57204485 -16.132339 0.53879452 
		0.59325546 -16.491478 0.55877227 0.57571059 -16.112204 0.54224718 0.60363096 -16.897772 
		0.56854463 0.58976448 -16.508484 0.55548418 0.60569543 -16.845888 0.57048911 0.62926364 
		-17.435396 0.59268755 0.60451156 -16.726059 0.56937408 0.6172117 -17.089125 0.58133614 
		0.61084056 -16.8291 0.5753352 0.60993445 -16.828165 0.57448173 0.63730156 -17.612041 
		0.60025823 0.62431663 -17.238613 0.58802801 0.62767011 -17.308729 0.59118646 0.65197068 
		-18.164045 0.61407459 0.60035276 -17.002413 0.56545711 0.63402843 -17.653419 0.59717536 
		0.61003965 -17.178881 0.57458091 0.58826578 -16.675638 0.55407262 0.59942704 -16.88854 
		0.56458515 0.62196243 -17.409721 0.5858106 0.6128158 -17.154654 0.57719558 0.62600642 
		-17.424843 0.58961958 0.63328671 -17.810087 0.59647673 0.61200392 -17.315247 0.57643104 
		0.62047571 -17.462996 0.58441025 0.64240527 -17.977264 0.60506523 0.63107216 -17.66304 
		0.59439087 0.6420157 -17.880865 0.60469836 0.65850252 -18.199652 0.62022686 0.64445353 
		-17.874117 0.60699445 0.63696802 -17.657623 0.599944 0.65269053 -18.058664 0.61475271 
		0.64524078 -17.841887 0.60773587 0.65075773 -17.974112 0.61293232 0.66073489 -18.346369 
		0.62232935 0.65176642 -18.086048 0.6138823 0.66811317 -18.510626 0.62927878 0.65973783 
		-18.26469 0.62139034 0.66558063 -18.406977 0.62689352 0.6679458 -18.794035 0.62912112 
		0.69693822 -19.335901 0.65642846 0.68375385 -19.065374 0.64401042;
	setAttr ".pt[166:216]" 0.65265137 -18.392523 0.61471575 0.67183447 -18.727915 
		0.63278395 0.65818179 -18.480398 0.61992466 0.63954628 -18.047197 0.60237247 0.64585066 
		-18.148945 0.60831034 0.66485 -18.597097 0.62620538 0.65366828 -18.288656 0.61567354 
		0.66190666 -18.446308 0.62343299 0.67268658 -18.869362 0.63358647 0.66035336 -18.594873 
		0.62197 0.66547412 -18.676046 0.62679315 0.67814386 -18.963116 0.63872641 0.67151511 
		-18.780685 0.63248312 0.67779267 -18.896694 0.63839567 0.68839806 -19.082237 0.64838457 
		0.67838538 -18.859053 0.63895404 0.66958237 -18.603386 0.63066274 0.68403763 -18.980268 
		0.64427769 0.67615902 -18.747721 0.63685691 0.6812101 -18.868681 0.64161438 0.68899363 
		-19.16667 0.64894551 0.68367648 -19.012577 0.64393747 0.69349718 -19.259275 0.65318739 
		0.68875086 -19.119354 0.64871693 0.6926555 -19.208765 0.65239465 0.76270491 -21.278198 
		0.7183724 0.70440608 -19.74893 0.66346216 0.71370327 -19.909761 0.67221892 0.70757842 
		-19.803976 0.6664502 0.67543209 -18.990181 0.63617235 0.6798178 -19.060379 0.64030308 
		0.71072936 -19.858511 0.66941786 0.68473333 -19.144344 0.64493287 0.68972194 -19.234066 
		0.64963162 0.7606563 -21.236076 0.71644282 0.73202252 -20.476055 0.68947345 0.73439705 
		-20.524733 0.69170988 0.7620393 -21.267021 0.71774542 0.73638707 -20.562744 0.69358432 
		0.73797899 -20.58989 0.69508362 0.71994251 -20.013739 0.67809558 0.71634185 -19.954844 
		0.67470419 0.6943534 -19.321758 0.65399384 0.71847856 -19.99061 0.67671674 0.6983102 
		-19.40089 0.65772057 0.70130157 -19.465168 0.66053808 0.76267582 -21.270634 0.71834499 
		0.7391513 -20.605829 0.69618785 0.76201928 -21.246044 0.71772659 0.73985165 -20.609707 
		0.6968475 0.74001968 -20.600502 0.69700563;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  0.42879507 -3.12738156 -0.36744693 0 -11.99510098 -0.25313011
		 0 -12 0.26129559 0.49052837 -3 0.26129559 -1.37476492 -8.28796959 -1.95155144 0.2996957 -9.17763138 2.41919041
		 -0.10854679 -5.4845686 -1.27871084 0.1423042 -6.13710213 1.69952202 0.22754674 -4.66061735 -0.98234075
		 0.036383849 -5 1.26129556 0.94791269 -6.83000565 0.1257485 0.43163997 -2.76810026 0.0081654871
		 0.58477026 -5.45791674 -1.10061836 0.41553506 -2.9622457 -0.31369036 0.42134142 -3.58585835 -0.55909514
		 0.5604372 -3.94397354 -0.62282944 0.36916593 -4.083786488 -0.76073068 0.63489228 -4.74337196 -0.88350821
		 0.69531882 -4.58473587 0.043875884 0.41824868 -2.83092904 -0.16274482 0.67604011 -4.37398434 -0.36454979
		 0.87603617 -6.35277843 -0.62509578 0.83909523 -5.50874376 -0.51688069 0.86226493 -5.89955378 0.086118668
		 0.71080124 -6.53721905 0.84883869 0.4506948 -2.79593825 0.13636646 0.57692313 -4.38069582 0.43530875
		 0.63912487 -5.59076691 0.67710316 0.2968882 -3.57168174 0.57903439 0.47152603 -2.88666201 0.21738435
		 0.40542766 -3.94881868 0.66152614 0.3304359 -5.77331305 1.30270886 0.32133257 -4.87860489 1.026271582
		 0.11477891 -4.21460199 0.90846908 0.96567404 -7.58643055 0.15647997 0.10922017 -4.99095011 -1.10375738
		 0.96507293 -7.18779802 0.14172564 0.49990538 -5.81308556 -1.19306242 0.17292552 -4.82177687 -1.042034745
		 0.54690975 -5.63462448 -1.14849877 0.84082824 -6.70265484 -0.663656 0.86231649 -6.53215647 -0.64579958
		 0.95843047 -7.016324997 0.13417597 0.34451517 -6.30315113 -1.29013097 0.035731912 -5.16875362 -1.16766465
		 0.44578248 -5.99426556 -1.23340929 0.76024073 -7.12749529 -0.69510692 0.81364626 -6.86621475 -0.67823982
		 0.96808118 -7.34625912 0.14825463 0.060424414 -5.46411467 1.44867373 0.76838452 -6.94354677 0.90487641
		 0.73821706 -6.74531364 0.87937248 0.3971518 -6.23249149 1.40571082 0.35936296 -6.0022325516 1.35706127
		 0.04323541 -5.22642565 1.35434508 0.84532738 -7.42278719 0.94984901 0.79886943 -7.13159132 0.92550617
		 0.51358622 -6.83539915 1.51062214 0.43988961 -6.46154165 1.44903135 0.086044706 -5.71097469 1.54336798
		 -0.74844885 -6.75074005 -1.67440546 0.35852069 -7.68415165 2.18368387 0.89584965 -8.31978035 0.15005222
		 -0.45324555 -6.1716609 -1.50532269 0.93705058 -8.0076208115 0.16058792 0.11917816 -6.92762566 -1.37525022
		 -0.27413976 -5.8206706 -1.39251244 0.23401031 -6.61627007 -1.33621871 0.635665 -7.61613417 -0.71385282
		 0.69988084 -7.37682581 -0.70565921 0.95495832 -7.80405235 0.16081159 -0.063525043 -7.41050863 -1.43099093
		 -0.60101676 -6.45954561 -1.5923394 0.027218102 -7.17182875 -1.40367889 0.5307526 -7.98202515 -0.73032236
		 0.58336312 -7.80153942 -0.72116691 0.91824937 -8.16537666 0.15680316 0.27390018 -7.0095691681 1.99034047
		 0.9128722 -7.94308662 0.97093797 0.88397253 -7.69115782 0.96401596 0.64747363 -7.54579353 1.60465395
		 0.58462596 -7.19731712 1.5614841 0.20786428 -6.57319736 1.84992301 0.93500239 -8.32303429 0.97294581
		 0.92779964 -8.13647175 0.97306448 0.71852952 -8.070122719 1.66261661 0.68830323 -7.81369638 1.63535619
		 0.32114124 -7.35235405 2.092643499 0.72127849 -9.11829758 0.076551445 -1.089332342 -7.47507048 -1.84532273
		 0.82600868 -8.69248104 0.1226429 -0.27864733 -7.97956276 -1.49952495 -0.89154744 -7.042480946 -1.74960256
		 -0.15220743 -7.64311171 -1.45829618 0.39947724 -8.41342258 -0.76514572 0.47800955 -8.15785313 -0.74213803
		 0.87014121 -8.47103977 0.14070767 -0.47955519 -8.60395718 -1.5529567 -1.25489843 -7.89334249 -1.91479707
		 -0.39046043 -8.30015659 -1.53411758 0.25577733 -8.89814472 -0.80981433 0.3243106 -8.65991497 -0.78977376
		 0.77606171 -8.9080019 0.10083833 0.3833873 -8.43622589 2.349015 0.91812432 -8.75764656 0.96549368
		 0.93422973 -8.50238895 0.97109777 0.73784143 -8.65013218 1.71235871 0.73633468 -8.3131609 1.68597305
		 0.38152021 -8 2.26129556 0.84034395 -9.22571373 0.93583292 0.88599932 -8.99802113 0.95459384
		 0.66976827 -9.23583317 1.72178781 0.71356702 -8.9564352 1.72545278 0.35276774 -8.82792854 2.40164638
		 -1.13193226 -10.052588463 -1.55340278 0.015599117 -10.52754021 1.84992301 -1.41653657 -9.29373837 -1.85196519
		 0.10610765 -10 2.26129556 0.53769255 -9.72476864 0.0013718018 -0.57943451 -9.42165089 -1.46978688
		 -1.43882775 -8.65173626 -1.95100832 -0.53968531 -8.8906374 -1.54862881 -1.45049119 -8.98587608 -1.91617739
		 -0.57198519 -9.16229916 -1.52053666 0.66263717 -9.32406139 0.05103974 0.19647415 -9.12905788 -0.81991923
		 0.10454056 -9.57488728 -0.80354273 0.14631441 -9.35411072 -0.81817871 0.60111576 -9.52598667 0.025560698
		 0.65013498 -9.84752369 0.81686169 0.78376031 -9.44266129 0.90702087 0.71930182 -9.64973068 0.86746842
		 0.23420551 -9.48786068 2.40164638 0.61268067 -9.49167252 1.69821 0.48321962 -9.93901157 1.58403385
		 0.5484547 -9.7256403 1.65282047 0.16633141 -9.76114178 2.349015 0.35623226 -10.27694225 -0.049296923
		 -1.31202328 -9.66912746 -1.72912526 0.4518604 -9.98612022 -0.026699731 -0.55592489 -9.75226784 -1.36970174
		 -1.37190568 -9.48603249 -1.79525709 -0.57207429 -9.58896065 -1.42402697 0.06071673 -9.86476803 -0.76303428
		 0.080993466 -9.72040749 -0.7862128 0.49483687 -9.85588646 -0.013416399 -0.49235213 -10.10645199 -1.22153986
		 -1.23889875 -9.84401321 -1.65502334 -0.53191763 -9.91183853 -1.3078239 0.026383724 -10.18551159 -0.69148928
		 0.043590326 -10.0080070496 -0.73435658 0.40905306 -10.11567783 -0.038105607 0.049924452 -10.27092266 2.092643499
		 0.55509573 -10.098510742 0.7331363 0.60285097 -9.97461128 0.7770136 0.4025358 -10.19489479 1.4559536
		 0.44185475 -10.070598602 1.52474117 0.074522793 -10.14156532 2.18368387 0.44706056 -10.36904144 0.62492651
		 0.5070833 -10.21988964 0.68625331 0.32037675 -10.45460224 1.27481127 0.36503312 -10.31319809 1.37927938
		 0.031439304 -10.3900404 1.99034047 -0.71759653 -10.66643238 -1.19210553 6.1404891e-05 -10.92549992 1.35434508
		 0.19925211 -10.78974056 -0.062914737;
	setAttr ".vt[166:216]" -0.88104254 -10.44365788 -1.33097446 0.25522387 -10.59784508 -0.061623912
		 -0.3898299 -10.48155689 -1.029615164 -1.011338711 -10.25182438 -1.44444001 -0.44423312 -10.29617977 -1.12786198
		 0.0041354173 -10.5352354 -0.58868182 0.013402065 -10.3612709 -0.64234215 0.30474901 -10.43761635 -0.057095405
		 -0.31951392 -10.69891548 -0.9092856 -0.79986405 -10.55596352 -1.26181936 -0.35512412 -10.59090614 -0.96960157
		 -0.0028259628 -10.74154377 -0.52070373 0.00014309818 -10.63873005 -0.55503976 0.22670682 -10.69383144 -0.062822536
		 0.0016579321 -10.77915668 1.54336798 0.32916608 -10.66285133 0.49964851 0.38755873 -10.51634598 0.56216925
		 0.23713352 -10.72495174 1.049383402 0.27785751 -10.59105682 1.1637677 0.0062405565 -10.6559639 1.69952202
		 0.26144534 -10.83906269 0.42731148 0.29491487 -10.7508049 0.46294662 0.1902397 -10.88558197 0.91234601
		 0.21342944 -10.80504894 0.98050469 0.00049123913 -10.85216236 1.44867373 0 -12.044094086 0.024496462
		 -0.32461473 -11.19582176 -0.83654994 0.082604945 -11.26926517 -0.047708221 -0.14607419 -11.22099876 -0.61145037
		 -0.6352312 -10.77519512 -1.12187266 -0.28354028 -10.80561733 -0.84899282 -0.006606569 -11.24591541 -0.34603062
		 -0.0049023372 -10.84365749 -0.48596835 0.17299378 -10.88560677 -0.061927054 0 -12.022920609 -0.16170548
		 -0.091726117 -11.59965897 -0.54611748 -0.041532625 -11.62406826 -0.3816379 0 -12.039072037 -0.067033142
		 -0.0027585805 -11.64246464 -0.20589417 0.022080939 -11.65475273 -0.01833424 0 -11.31561184 0.90846908
		 0.11271524 -11.28969669 0.2738018 0.22892803 -10.92783833 0.39312452 0.084231757 -11.3056736 0.59959489
		 0.16755548 -10.96704483 0.84566534 0 -11 1.26129556 0 -12.03860569 0.10815848 0.030921176 -11.660779 0.18004842
		 0 -12.023561478 0.18589047 0.023498602 -11.66016865 0.38207829 0 -11.65248966 0.57903439;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  214 2 1 2 216 1 216 215 1 215 214 1 111 5 1 5 113 1
		 113 112 1 112 111 1 57 7 1 7 59 1 59 58 1 58 57 1 31 9 1 9 33 1 33 32 1 32 31 1 21 10 1
		 10 23 1 23 22 1 22 21 1 16 8 1 8 12 1 12 17 1 17 16 1 0 14 1 14 15 1 15 13 1 13 0 1
		 14 16 1 17 15 1 18 11 1 11 19 1 19 20 1 20 18 1 19 13 1 15 20 1 12 21 1 22 17 1 22 20 1
		 23 18 1 10 24 1 24 27 1 27 23 1 26 25 1 25 11 1 18 26 1 27 26 1 28 3 1 3 29 1 29 30 1
		 30 28 1 29 25 1 26 30 1 24 31 1 32 27 1 32 30 1 33 28 1 46 34 1 34 48 1 48 47 1 47 46 1
		 40 36 1 36 42 1 42 41 1 41 40 1 38 35 1 35 37 1 37 39 1 39 38 1 8 38 1 39 12 1 37 40 1
		 41 39 1 41 21 1 42 10 1 44 6 1 6 43 1 43 45 1 45 44 1 35 44 1 45 37 1 43 46 1 47 45 1
		 47 40 1 48 36 1 49 54 1 54 53 1 53 52 1 52 49 1 36 50 1 50 51 1 51 42 1 51 24 1 50 52 1
		 53 51 1 53 31 1 54 9 1 34 55 1 55 56 1 56 48 1 56 50 1 55 57 1 58 56 1 58 52 1 59 49 1
		 85 61 1 61 87 1 87 86 1 86 85 1 74 62 1 62 76 1 76 75 1 75 74 1 68 64 1 64 70 1 70 69 1
		 69 68 1 66 63 1 63 65 1 65 67 1 67 66 1 6 66 1 67 43 1 65 68 1 69 67 1 69 46 1 70 34 1
		 72 60 1 60 71 1 71 73 1 73 72 1 63 72 1 73 65 1 71 74 1 75 73 1 75 68 1 76 64 1 77 82 1
		 82 81 1 81 80 1 80 77 1 64 78 1 78 79 1 79 70 1 79 55 1 78 80 1 81 79 1 81 57 1 82 7 1
		 62 83 1 83 84 1 84 76 1 84 78 1 83 85 1 86 84 1 86 80 1 87 77 1 100 88 1 88 102 1
		 102 101 1 101 100 1 94 90 1 90 96 1 96 95 1 95 94 1 92 89 1;
	setAttr ".ed[166:331]" 89 91 1 91 93 1 93 92 1 60 92 1 93 71 1 91 94 1 95 93 1
		 95 74 1 96 62 1 98 4 1 4 97 1 97 99 1 99 98 1 89 98 1 99 91 1 97 100 1 101 99 1 101 94 1
		 102 90 1 103 108 1 108 107 1 107 106 1 106 103 1 90 104 1 104 105 1 105 96 1 105 83 1
		 104 106 1 107 105 1 107 85 1 108 61 1 88 109 1 109 110 1 110 102 1 110 104 1 109 111 1
		 112 110 1 112 106 1 113 103 1 160 115 1 115 162 1 162 161 1 161 160 1 134 117 1 117 136 1
		 136 135 1 135 134 1 126 118 1 118 128 1 128 127 1 127 126 1 122 116 1 116 119 1 119 123 1
		 123 122 1 4 120 1 120 121 1 121 97 1 120 122 1 123 121 1 124 88 1 100 125 1 125 124 1
		 121 125 1 119 126 1 127 123 1 127 125 1 128 124 1 118 129 1 129 131 1 131 128 1 130 109 1
		 124 130 1 131 130 1 132 5 1 111 133 1 133 132 1 130 133 1 129 134 1 135 131 1 135 133 1
		 136 132 1 149 137 1 137 151 1 151 150 1 150 149 1 143 139 1 139 145 1 145 144 1 144 143 1
		 141 138 1 138 140 1 140 142 1 142 141 1 116 141 1 142 119 1 140 143 1 144 142 1 144 126 1
		 145 118 1 147 114 1 114 146 1 146 148 1 148 147 1 138 147 1 148 140 1 146 149 1 150 148 1
		 150 143 1 151 139 1 152 157 1 157 156 1 156 155 1 155 152 1 139 153 1 153 154 1 154 145 1
		 154 129 1 153 155 1 156 154 1 156 134 1 157 117 1 137 158 1 158 159 1 159 151 1 159 153 1
		 158 160 1 161 159 1 161 155 1 162 152 1 188 164 1 164 190 1 190 189 1 189 188 1 177 165 1
		 165 179 1 179 178 1 178 177 1 171 167 1 167 173 1 173 172 1 172 171 1 169 166 1 166 168 1
		 168 170 1 170 169 1 114 169 1 170 146 1 168 171 1 172 170 1 172 149 1 173 137 1 175 163 1
		 163 174 1 174 176 1 176 175 1 166 175 1 176 168 1 174 177 1 178 176 1 178 171 1 179 167 1
		 180 185 1 185 184 1 184 183 1 183 180 1;
	setAttr ".ed[332:395]" 167 181 1 181 182 1 182 173 1 182 158 1 181 183 1 184 182 1
		 184 160 1 185 115 1 165 186 1 186 187 1 187 179 1 187 181 1 186 188 1 189 187 1 189 183 1
		 190 180 1 203 191 1 191 205 1 205 204 1 204 203 1 197 193 1 193 199 1 199 198 1 198 197 1
		 195 192 1 192 194 1 194 196 1 196 195 1 163 195 1 196 174 1 194 197 1 198 196 1 198 177 1
		 199 165 1 201 1 1 1 200 1 200 202 1 202 201 1 192 201 1 202 194 1 200 203 1 204 202 1
		 204 197 1 205 193 1 206 211 1 211 210 1 210 209 1 209 206 1 193 207 1 207 208 1 208 199 1
		 208 186 1 207 209 1 210 208 1 210 188 1 211 164 1 191 212 1 212 213 1 213 205 1 213 207 1
		 212 214 1 215 213 1 215 209 1 216 206 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 214 2 216 215
		f 4 4 5 6 7
		mu 0 4 111 5 113 112
		f 4 8 9 10 11
		mu 0 4 57 7 59 58
		f 4 12 13 14 15
		mu 0 4 31 9 33 32
		f 4 16 17 18 19
		mu 0 4 21 10 23 22
		f 4 20 21 22 23
		mu 0 4 16 8 12 17
		f 4 24 25 26 27
		mu 0 4 0 14 15 13
		f 4 28 -24 29 -26
		mu 0 4 14 16 17 15
		f 4 30 31 32 33
		mu 0 4 18 11 19 20
		f 4 34 -27 35 -33
		mu 0 4 19 13 15 20
		f 4 36 -20 37 -23
		mu 0 4 12 21 22 17
		f 4 38 -36 -30 -38
		mu 0 4 22 20 15 17
		f 4 39 -34 -39 -19
		mu 0 4 23 18 20 22
		f 4 40 41 42 -18
		mu 0 4 10 24 27 23
		f 4 43 44 -31 45
		mu 0 4 26 25 11 18
		f 4 46 -46 -40 -43
		mu 0 4 27 26 18 23
		f 4 47 48 49 50
		mu 0 4 28 3 29 30
		f 4 51 -44 52 -50
		mu 0 4 29 25 26 30
		f 4 53 -16 54 -42
		mu 0 4 24 31 32 27
		f 4 55 -53 -47 -55
		mu 0 4 32 30 26 27
		f 4 56 -51 -56 -15
		mu 0 4 33 28 30 32
		f 4 57 58 59 60
		mu 0 4 46 34 48 47
		f 4 61 62 63 64
		mu 0 4 40 36 42 41
		f 4 65 66 67 68
		mu 0 4 38 35 37 39
		f 4 69 -69 70 -22
		mu 0 4 8 38 39 12
		f 4 71 -65 72 -68
		mu 0 4 37 40 41 39
		f 4 73 -37 -71 -73
		mu 0 4 41 21 12 39
		f 4 74 -17 -74 -64
		mu 0 4 42 10 21 41
		f 4 75 76 77 78
		mu 0 4 44 6 43 45
		f 4 79 -79 80 -67
		mu 0 4 35 44 45 37
		f 4 81 -61 82 -78
		mu 0 4 43 46 47 45
		f 4 83 -72 -81 -83
		mu 0 4 47 40 37 45
		f 4 84 -62 -84 -60
		mu 0 4 48 36 40 47
		f 4 85 86 87 88
		mu 0 4 49 54 53 52
		f 4 -63 89 90 91
		mu 0 4 42 36 50 51
		f 4 -41 -75 -92 92
		mu 0 4 24 10 42 51
		f 4 -91 93 -88 94
		mu 0 4 51 50 52 53
		f 4 -54 -93 -95 95
		mu 0 4 31 24 51 53
		f 4 96 -13 -96 -87
		mu 0 4 54 9 31 53
		f 4 97 98 99 -59
		mu 0 4 34 55 56 48
		f 4 100 -90 -85 -100
		mu 0 4 56 50 36 48
		f 4 101 -12 102 -99
		mu 0 4 55 57 58 56
		f 4 103 -94 -101 -103
		mu 0 4 58 52 50 56
		f 4 104 -89 -104 -11
		mu 0 4 59 49 52 58
		f 4 105 106 107 108
		mu 0 4 85 61 87 86
		f 4 109 110 111 112
		mu 0 4 74 62 76 75
		f 4 113 114 115 116
		mu 0 4 68 64 70 69
		f 4 117 118 119 120
		mu 0 4 66 63 65 67
		f 4 121 -121 122 -77
		mu 0 4 6 66 67 43
		f 4 123 -117 124 -120
		mu 0 4 65 68 69 67
		f 4 125 -82 -123 -125
		mu 0 4 69 46 43 67
		f 4 126 -58 -126 -116
		mu 0 4 70 34 46 69
		f 4 127 128 129 130
		mu 0 4 72 60 71 73
		f 4 131 -131 132 -119
		mu 0 4 63 72 73 65
		f 4 133 -113 134 -130
		mu 0 4 71 74 75 73
		f 4 135 -124 -133 -135
		mu 0 4 75 68 65 73
		f 4 136 -114 -136 -112
		mu 0 4 76 64 68 75
		f 4 137 138 139 140
		mu 0 4 77 82 81 80
		f 4 -115 141 142 143
		mu 0 4 70 64 78 79
		f 4 -98 -127 -144 144
		mu 0 4 55 34 70 79
		f 4 -143 145 -140 146
		mu 0 4 79 78 80 81
		f 4 -102 -145 -147 147
		mu 0 4 57 55 79 81
		f 4 148 -9 -148 -139
		mu 0 4 82 7 57 81
		f 4 149 150 151 -111
		mu 0 4 62 83 84 76
		f 4 152 -142 -137 -152
		mu 0 4 84 78 64 76
		f 4 153 -109 154 -151
		mu 0 4 83 85 86 84
		f 4 155 -146 -153 -155
		mu 0 4 86 80 78 84
		f 4 156 -141 -156 -108
		mu 0 4 87 77 80 86
		f 4 157 158 159 160
		mu 0 4 100 88 102 101
		f 4 161 162 163 164
		mu 0 4 94 90 96 95
		f 4 165 166 167 168
		mu 0 4 92 89 91 93
		f 4 169 -169 170 -129
		mu 0 4 60 92 93 71
		f 4 171 -165 172 -168
		mu 0 4 91 94 95 93
		f 4 173 -134 -171 -173
		mu 0 4 95 74 71 93
		f 4 174 -110 -174 -164
		mu 0 4 96 62 74 95
		f 4 175 176 177 178
		mu 0 4 98 4 97 99
		f 4 179 -179 180 -167
		mu 0 4 89 98 99 91
		f 4 181 -161 182 -178
		mu 0 4 97 100 101 99
		f 4 183 -172 -181 -183
		mu 0 4 101 94 91 99
		f 4 184 -162 -184 -160
		mu 0 4 102 90 94 101
		f 4 185 186 187 188
		mu 0 4 103 108 107 106
		f 4 -163 189 190 191
		mu 0 4 96 90 104 105
		f 4 -150 -175 -192 192
		mu 0 4 83 62 96 105
		f 4 -191 193 -188 194
		mu 0 4 105 104 106 107
		f 4 -154 -193 -195 195
		mu 0 4 85 83 105 107
		f 4 196 -106 -196 -187
		mu 0 4 108 61 85 107
		f 4 197 198 199 -159
		mu 0 4 88 109 110 102
		f 4 200 -190 -185 -200
		mu 0 4 110 104 90 102
		f 4 201 -8 202 -199
		mu 0 4 109 111 112 110
		f 4 203 -194 -201 -203
		mu 0 4 112 106 104 110
		f 4 204 -189 -204 -7
		mu 0 4 113 103 106 112
		f 4 205 206 207 208
		mu 0 4 160 115 162 161
		f 4 209 210 211 212
		mu 0 4 134 117 136 135
		f 4 213 214 215 216
		mu 0 4 126 118 128 127
		f 4 217 218 219 220
		mu 0 4 122 116 119 123
		f 4 221 222 223 -177
		mu 0 4 4 120 121 97
		f 4 224 -221 225 -223
		mu 0 4 120 122 123 121
		f 4 226 -158 227 228
		mu 0 4 124 88 100 125
		f 4 -182 -224 229 -228
		mu 0 4 100 97 121 125
		f 4 230 -217 231 -220
		mu 0 4 119 126 127 123
		f 4 232 -230 -226 -232
		mu 0 4 127 125 121 123
		f 4 233 -229 -233 -216
		mu 0 4 128 124 125 127
		f 4 234 235 236 -215
		mu 0 4 118 129 131 128
		f 4 237 -198 -227 238
		mu 0 4 130 109 88 124
		f 4 239 -239 -234 -237
		mu 0 4 131 130 124 128
		f 4 240 -5 241 242
		mu 0 4 132 5 111 133
		f 4 -202 -238 243 -242
		mu 0 4 111 109 130 133
		f 4 244 -213 245 -236
		mu 0 4 129 134 135 131
		f 4 246 -244 -240 -246
		mu 0 4 135 133 130 131
		f 4 247 -243 -247 -212
		mu 0 4 136 132 133 135
		f 4 248 249 250 251
		mu 0 4 149 137 151 150
		f 4 252 253 254 255
		mu 0 4 143 139 145 144
		f 4 256 257 258 259
		mu 0 4 141 138 140 142
		f 4 260 -260 261 -219
		mu 0 4 116 141 142 119
		f 4 262 -256 263 -259
		mu 0 4 140 143 144 142
		f 4 264 -231 -262 -264
		mu 0 4 144 126 119 142
		f 4 265 -214 -265 -255
		mu 0 4 145 118 126 144
		f 4 266 267 268 269
		mu 0 4 147 114 146 148
		f 4 270 -270 271 -258
		mu 0 4 138 147 148 140
		f 4 272 -252 273 -269
		mu 0 4 146 149 150 148
		f 4 274 -263 -272 -274
		mu 0 4 150 143 140 148
		f 4 275 -253 -275 -251
		mu 0 4 151 139 143 150
		f 4 276 277 278 279
		mu 0 4 152 157 156 155
		f 4 -254 280 281 282
		mu 0 4 145 139 153 154
		f 4 -235 -266 -283 283
		mu 0 4 129 118 145 154
		f 4 -282 284 -279 285
		mu 0 4 154 153 155 156
		f 4 -245 -284 -286 286
		mu 0 4 134 129 154 156
		f 4 287 -210 -287 -278
		mu 0 4 157 117 134 156
		f 4 288 289 290 -250
		mu 0 4 137 158 159 151
		f 4 291 -281 -276 -291
		mu 0 4 159 153 139 151
		f 4 292 -209 293 -290
		mu 0 4 158 160 161 159
		f 4 294 -285 -292 -294
		mu 0 4 161 155 153 159
		f 4 295 -280 -295 -208
		mu 0 4 162 152 155 161
		f 4 296 297 298 299
		mu 0 4 188 164 190 189
		f 4 300 301 302 303
		mu 0 4 177 165 179 178
		f 4 304 305 306 307
		mu 0 4 171 167 173 172
		f 4 308 309 310 311
		mu 0 4 169 166 168 170
		f 4 312 -312 313 -268
		mu 0 4 114 169 170 146
		f 4 314 -308 315 -311
		mu 0 4 168 171 172 170
		f 4 316 -273 -314 -316
		mu 0 4 172 149 146 170
		f 4 317 -249 -317 -307
		mu 0 4 173 137 149 172
		f 4 318 319 320 321
		mu 0 4 175 163 174 176
		f 4 322 -322 323 -310
		mu 0 4 166 175 176 168
		f 4 324 -304 325 -321
		mu 0 4 174 177 178 176
		f 4 326 -315 -324 -326
		mu 0 4 178 171 168 176
		f 4 327 -305 -327 -303
		mu 0 4 179 167 171 178
		f 4 328 329 330 331
		mu 0 4 180 185 184 183
		f 4 -306 332 333 334
		mu 0 4 173 167 181 182
		f 4 -289 -318 -335 335
		mu 0 4 158 137 173 182
		f 4 -334 336 -331 337
		mu 0 4 182 181 183 184
		f 4 -293 -336 -338 338
		mu 0 4 160 158 182 184
		f 4 339 -206 -339 -330
		mu 0 4 185 115 160 184
		f 4 340 341 342 -302
		mu 0 4 165 186 187 179
		f 4 343 -333 -328 -343
		mu 0 4 187 181 167 179
		f 4 344 -300 345 -342
		mu 0 4 186 188 189 187
		f 4 346 -337 -344 -346
		mu 0 4 189 183 181 187
		f 4 347 -332 -347 -299
		mu 0 4 190 180 183 189
		f 4 348 349 350 351
		mu 0 4 203 191 205 204
		f 4 352 353 354 355
		mu 0 4 197 193 199 198
		f 4 356 357 358 359
		mu 0 4 195 192 194 196
		f 4 360 -360 361 -320
		mu 0 4 163 195 196 174
		f 4 362 -356 363 -359
		mu 0 4 194 197 198 196
		f 4 364 -325 -362 -364
		mu 0 4 198 177 174 196
		f 4 365 -301 -365 -355
		mu 0 4 199 165 177 198
		f 4 366 367 368 369
		mu 0 4 201 1 200 202
		f 4 370 -370 371 -358
		mu 0 4 192 201 202 194
		f 4 372 -352 373 -369
		mu 0 4 200 203 204 202
		f 4 374 -363 -372 -374
		mu 0 4 204 197 194 202
		f 4 375 -353 -375 -351
		mu 0 4 205 193 197 204
		f 4 376 377 378 379
		mu 0 4 206 211 210 209
		f 4 -354 380 381 382
		mu 0 4 199 193 207 208
		f 4 -341 -366 -383 383
		mu 0 4 186 165 199 208
		f 4 -382 384 -379 385
		mu 0 4 208 207 209 210
		f 4 -345 -384 -386 386
		mu 0 4 188 186 208 210
		f 4 387 -297 -387 -378
		mu 0 4 211 164 188 210
		f 4 388 389 390 -350
		mu 0 4 191 212 213 205
		f 4 391 -381 -376 -391
		mu 0 4 213 207 193 205
		f 4 392 -4 393 -390
		mu 0 4 212 214 215 213
		f 4 394 -385 -392 -394
		mu 0 4 215 209 207 213
		f 4 395 -380 -395 -3
		mu 0 4 216 206 209 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface2";
	rename -uid "919C7980-43DE-F01D-EACB-17A633C87174";
	setAttr ".t" -type "double3" -10.737209349433448 10.126580304379909 -8.5054821683286654 ;
	setAttr ".r" -type "double3" -2.1228569980775727 75.767621928186003 6.0643023149093764 ;
	setAttr ".s" -type "double3" 0.18893910677420592 0.18893910677420592 0.18893910677420592 ;
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "D7692BB6-47B7-7AB9-50EE-95906A16C798";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 217 ".uvst[0].uvsp[0:216]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.27777779 0 0.27777779 1 0.2 0 0.2 1 0.2 0.5 0 0.5 0.2 0.16666667 0 0.16666667
		 0.06666667 0 0.06666667 0.16666667 0.13333334 0 0.13333334 0.16666667 0.06666667
		 0.5 0 0.33333334 0.06666667 0.33333334 0.2 0.33333334 0.13333334 0.33333334 0.13333334
		 0.5 0.2 0.66666669 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669 0.06666667
		 1 0 0.83333331 0.06666667 0.83333331 0.2 0.83333331 0.13333334 0.83333331 0.13333334
		 1 0.27777779 0.5 0.23333333 0 0.23333333 0.5 0.23333333 0.16666667 0.21666667 0 0.21666667
		 0.16666667 0.23333333 0.33333334 0.21666667 0.33333334 0.21666667 0.5 0.27777779
		 0.16666667 0.25 0 0.25 0.16666667 0.27777779 0.33333334 0.25 0.33333334 0.25 0.5
		 0.23333333 1 0.23333333 0.66666669 0.21666667 0.66666669 0.23333333 0.83333331 0.21666667
		 0.83333331 0.21666667 1 0.27777779 0.66666669 0.25 0.66666669 0.27777779 0.83333331
		 0.25 0.83333331 0.25 1 0.37777779 0 0.37777779 1 0.37777779 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.16666667 0.30555555 0 0.30555555 0.16666667 0.33333334 0.33333334
		 0.30555555 0.33333334 0.30555555 0.5 0.37777779 0.16666667 0.35555556 0 0.35555556
		 0.16666667 0.37777779 0.33333334 0.35555556 0.33333334 0.35555556 0.5 0.33333334
		 1 0.33333334 0.66666669 0.30555555 0.66666669 0.33333334 0.83333331 0.30555555 0.83333331
		 0.30555555 1 0.37777779 0.66666669 0.35555556 0.66666669 0.37777779 0.83333331 0.35555556
		 0.83333331 0.35555556 1 0.5 0.5 0.43333334 0 0.43333334 0.5 0.43333334 0.16666667
		 0.40000001 0 0.40000001 0.16666667 0.43333334 0.33333334 0.40000001 0.33333334 0.40000001
		 0.5 0.5 0.16666667 0.46666667 0 0.46666667 0.16666667 0.5 0.33333334 0.46666667 0.33333334
		 0.46666667 0.5 0.43333334 1 0.43333334 0.66666669 0.40000001 0.66666669 0.43333334
		 0.83333331 0.40000001 0.83333331 0.40000001 1 0.5 0.66666669 0.46666667 0.66666669
		 0.5 0.83333331 0.46666667 0.83333331 0.46666667 1 0.69444442 0 0.69444442 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.60000002 0.16666667 0.53333336 0 0.53333336 0.16666667
		 0.56666666 0 0.56666666 0.16666667 0.53333336 0.5 0.53333336 0.33333334 0.60000002
		 0.33333334 0.56666666 0.33333334 0.56666666 0.5 0.60000002 0.66666669 0.53333336
		 0.66666669 0.56666666 0.66666669 0.53333336 1 0.53333336 0.83333331 0.60000002 0.83333331
		 0.56666666 0.83333331 0.56666666 1 0.69444442 0.5 0.64444447 0 0.64444447 0.5 0.64444447
		 0.16666667 0.62222224 0 0.62222224 0.16666667 0.64444447 0.33333334 0.62222224 0.33333334
		 0.62222224 0.5 0.69444442 0.16666667 0.66666669 0 0.66666669 0.16666667 0.69444442
		 0.33333334 0.66666669 0.33333334 0.66666669 0.5 0.64444447 1 0.64444447 0.66666669
		 0.62222224 0.66666669 0.64444447 0.83333331 0.62222224 0.83333331 0.62222224 1 0.69444442
		 0.66666669 0.66666669 0.66666669 0.69444442 0.83333331 0.66666669 0.83333331 0.66666669
		 1 0.78333336 0 0.78333336 1 0.78333336 0.5 0.75 0 0.75 0.5 0.75 0.16666667 0.72222221
		 0 0.72222221 0.16666667 0.75 0.33333334 0.72222221 0.33333334 0.72222221 0.5 0.78333336
		 0.16666667 0.76666665 0 0.76666665 0.16666667 0.78333336 0.33333334 0.76666665 0.33333334
		 0.76666665 0.5 0.75 1 0.75 0.66666669 0.72222221 0.66666669 0.75 0.83333331 0.72222221
		 0.83333331 0.72222221 1 0.78333336 0.66666669 0.76666665 0.66666669 0.78333336 0.83333331
		 0.76666665 0.83333331 0.76666665 1 1 0.5 0.86666667 0 0.86666667 0.5 0.86666667 0.16666667
		 0.80000001 0 0.80000001 0.16666667 0.86666667 0.33333334 0.80000001 0.33333334 0.80000001
		 0.5 1 0.16666667 0.93333334 0 0.93333334 0.16666667 1 0.33333334 0.93333334 0.33333334
		 0.93333334 0.5 0.86666667 1 0.86666667 0.66666669 0.80000001 0.66666669 0.86666667
		 0.83333331 0.80000001 0.83333331 0.80000001 1 1 0.66666669 0.93333334 0.66666669
		 1 0.83333331 0.93333334 0.83333331 0.93333334 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.035688009 -5.5606198 -0.19121915 
		-0.13630345 -21.305779 -0.73032451 -0.13600878 -21.301126 -0.7287457 -0.033806428 
		-5.3178215 -0.18113747 -0.095562816 -14.773913 -0.51203305 -0.10247057 -16.232103 
		-0.54904526 -0.063128255 -9.7724333 -0.33824617 -0.06847398 -10.852602 -0.36688897 
		-0.053532802 -8.3000574 -0.28683296 -0.055881009 -8.8453884 -0.29941481 -0.077306896 
		-12.119901 -0.41421631 -0.031354453 -4.912899 -0.16799963 -0.062616415 -9.7171288 
		-0.33550364 -0.033778984 -5.2660646 -0.18099044 -0.041022684 -6.3797345 -0.21980274 
		-0.045112584 -7.0165977 -0.24171674 -0.046817534 -7.2693677 -0.25085196 -0.054352917 
		-8.4424639 -0.29122722 -0.05191344 -8.1364212 -0.27815622 -0.032185562 -5.0289598 
		-0.17245275 -0.049802192 -7.7728915 -0.266844 -0.072411291 -11.292344 -0.38798535 
		-0.062763467 -9.7910051 -0.33629161 -0.066785187 -10.469186 -0.35784021 -0.073521867 
		-11.582395 -0.39393589 -0.031580668 -4.958909 -0.16921166 -0.04934632 -7.7645307 
		-0.26440147 -0.06290675 -9.9066286 -0.33705926 -0.040102638 -6.3256264 -0.21487309 
		-0.032552462 -5.1177993 -0.17441863 -0.044312757 -6.9926252 -0.23743121 -0.064591669 
		-10.216027 -0.34608725 -0.054627135 -8.634551 -0.29269645 -0.047197893 -7.4595637 
		-0.25288996 -0.085868299 -13.462173 -0.46008906 -0.057379451 -8.8903456 -0.30744356 
		-0.081354395 -12.754723 -0.43590316 -0.066720925 -10.3506 -0.35749596 -0.055409379 
		-8.5880356 -0.29688776 -0.064659245 -10.032323 -0.34644932 -0.076412722 -11.914776 
		-0.40942535 -0.074462891 -11.611465 -0.39897799 -0.07941436 -12.45048 -0.42550838 
		-0.07236845 -11.224057 -0.38775581 -0.059450146 -9.2080688 -0.31853849 -0.068811469 
		-10.673626 -0.36869729 -0.081265844 -12.670353 -0.43542874 -0.078282319 -12.205708 
		-0.41944277 -0.083147913 -13.035914 -0.44551301 -0.061017551 -9.6645155 -0.32693678 
		-0.078087769 -12.302167 -0.41840044 -0.075859211 -11.950974 -0.4064596 -0.069724202 
		-11.028367 -0.37358776 -0.067148969 -10.620956 -0.35978943 -0.058386438 -9.2449894 
		-0.31283909 -0.083486214 -13.151594 -0.44732565 -0.080203936 -12.635383 -0.42973894 
		-0.076480322 -12.095643 -0.40978757 -0.072288767 -11.433755 -0.38732886 -0.063751407 
		-10.100276 -0.34158501 -0.077848695 -12.034099 -0.41711935 -0.085674137 -13.586027 
		-0.45904878 -0.094204277 -14.764862 -0.50475383 -0.071124099 -11.000025 -0.3810885 
		-0.090649188 -14.210094 -0.48570538 -0.07954216 -12.336217 -0.42619318 -0.067041151 
		-10.372987 -0.35921177 -0.075967439 -11.781783 -0.40703955 -0.086839959 -13.5391 
		-0.46529526 -0.084110364 -13.113654 -0.45066994 -0.088336475 -13.848533 -0.47331375 
		-0.085083507 -13.195976 -0.45588404 -0.074469276 -11.514176 -0.39901215 -0.082344621 
		-12.771014 -0.44120896 -0.091016985 -14.189737 -0.48767602 -0.088955738 -13.868761 
		-0.47663179 -0.092444517 -14.490411 -0.49532497 -0.078160793 -12.393627 -0.41879165 
		-0.089368083 -14.074593 -0.47884119 -0.086517356 -13.62757 -0.46356672 -0.084461465 
		-13.353974 -0.45255113 -0.080544017 -12.736618 -0.43156111 -0.073312439 -11.62274 
		-0.3928138 -0.093675867 -14.749085 -0.50192261 -0.091559432 -14.417845 -0.49058259 
		-0.090363562 -14.283163 -0.48417503 -0.087475754 -13.82868 -0.46870199 -0.081975363 
		-12.999413 -0.43923041 -0.10333876 -16.185503 -0.55369717 -0.086228676 -13.326336 
		-0.46202001 -0.098461553 -15.4277 -0.5275647 -0.091615617 -14.209238 -0.49088365 
		-0.081228994 -12.554772 -0.43523127 -0.087753147 -13.610141 -0.47018826 -0.095953211 
		-14.957281 -0.51412475 -0.093027174 -14.502511 -0.49844691 -0.095930547 -15.033817 
		-0.5140034 -0.098763786 -15.320326 -0.52918398 -0.091043927 -14.071645 -0.48782051 
		-0.095291778 -14.779945 -0.51058078 -0.10150295 -15.819838 -0.54386073 -0.098776981 
		-15.395983 -0.52925485 -0.10092863 -15.81119 -0.54078346 -0.094093628 -14.917048 
		-0.504161 -0.098615482 -15.52109 -0.52838945 -0.095712692 -15.067609 -0.5128361 -0.096909679 
		-15.311675 -0.51924968 -0.09310358 -14.714016 -0.49885628 -0.089202896 -14.144737 
		-0.47795612 -0.1039576 -16.353361 -0.55701286 -0.10135496 -15.948346 -0.54306781 
		-0.10355891 -16.351749 -0.5548768 -0.10038 -15.85533 -0.53784394 -0.098507062 -15.611354 
		-0.52780849 -0.11528733 -17.895769 -0.61771858 -0.11821425 -18.645227 -0.63340122 
		-0.10691462 -16.557421 -0.57285684 -0.11193569 -17.697393 -0.59976023 -0.11029609 
		-17.26524 -0.59097517 -0.10799973 -16.77059 -0.57867098 -0.099698909 -15.420126 -0.53419453 
		-0.10202196 -15.829548 -0.54664171 -0.10346884 -16.012611 -0.55439413 -0.10508998 
		-16.311354 -0.56308037 -0.10569879 -16.551819 -0.56634247 -0.10413801 -16.230419 
		-0.55797958 -0.10919823 -17.022089 -0.58509266 -0.10669727 -16.630226 -0.57169241 
		-0.10801555 -16.911322 -0.57875592 -0.11111962 -17.461493 -0.59538758 -0.10644653 
		-16.739613 -0.57034886 -0.10883162 -17.108627 -0.58312839 -0.10601161 -16.783737 
		-0.56801844 -0.10648579 -16.80694 -0.5705592 -0.11165676 -17.604845 -0.59826571 -0.10918013 
		-17.223873 -0.58499563 -0.10915757 -17.270702 -0.58487475 -0.11662021 -18.247902 
		-0.62486023 -0.111078 -17.220303 -0.5951646 -0.11329214 -17.730442 -0.60702813 -0.11168075 
		-17.354948 -0.59839427 -0.10905267 -16.897182 -0.5843128 -0.10986638 -17.066441 -0.58867258 
		-0.11246599 -17.535965 -0.60260159 -0.11084092 -17.280142 -0.59389436 -0.11179963 
		-17.498642 -0.59903121 -0.11559139 -17.979704 -0.61934763 -0.11300303 -17.52857 -0.60547918 
		-0.11344649 -17.636562 -0.60785508 -0.11606178 -18.103817 -0.62186807 -0.11407427 
		-17.789656 -0.61121893 -0.11477573 -17.961012 -0.6149773 -0.11513234 -18.183107 -0.61688817 
		-0.11403719 -17.909801 -0.61102021 -0.11259505 -17.688416 -0.60329312 -0.11465825 
		-18.062927 -0.61434793 -0.11319576 -17.840235 -0.60651177 -0.1135992 -17.950939 -0.60867333 
		-0.11719483 -18.393509 -0.62793905 -0.1154527 -18.126774 -0.61860466 -0.11773936 
		-18.529167 -0.63085675 -0.11605781 -18.275162 -0.6218468 -0.11655616 -18.39735 -0.62451696 
		-0.12195513 -18.974363 -0.65344507 -0.12307008 -19.364809 -0.65941912 -0.12246907 
		-19.159554 -0.65619886;
	setAttr ".pt[166:216]" -0.11954223 -18.583195 -0.64051652 -0.12028329 -18.818514 
		-0.64448732 -0.11970463 -18.64027 -0.64138681 -0.11745889 -18.246124 -0.62935388 
		-0.11767466 -18.313929 -0.63050997 -0.1199635 -18.722229 -0.64277393 -0.11802459 
		-18.414679 -0.6323849 -0.11845551 -18.533651 -0.63469392 -0.12208056 -19.022762 -0.65411711 
		-0.12075934 -18.780418 -0.64703798 -0.12090034 -18.832708 -0.64779341 -0.12225949 
		-19.086836 -0.65507585 -0.1211157 -18.905155 -0.6489473 -0.12137711 -18.989134 -0.65034795 
		-0.12128038 -19.10005 -0.64982986 -0.12062954 -18.919035 -0.64634246 -0.11891679 
		-18.656971 -0.63716549 -0.12097169 -19.015488 -0.64817578 -0.11936899 -18.774551 
		-0.63958836 -0.11977532 -18.877213 -0.64176548 -0.12268712 -19.234116 -0.65736717 
		-0.12165706 -19.076334 -0.65184796 -0.12289385 -19.304476 -0.6584748 -0.12193052 
		-19.159592 -0.65331322 -0.12217354 -19.232141 -0.65461534 -0.1366704 -21.385557 -0.73229057 
		-0.12767102 -19.903236 -0.68407124 -0.12791561 -20.0112 -0.68538189 -0.12778084 -19.941252 
		-0.68465972 -0.12313113 -19.16526 -0.65974617 -0.12324589 -19.210495 -0.66036111 
		-0.12786514 -19.977924 -0.68511128 -0.12339498 -19.267267 -0.66115999 -0.12355975 
		-19.329897 -0.66204292 -0.13655695 -21.352812 -0.73168278 -0.13202678 -20.611656 
		-0.70740974 -0.13218544 -20.650492 -0.70825994 -0.13667578 -21.379026 -0.73231947 
		-0.13226962 -20.678402 -0.70871091 -0.13227814 -20.695221 -0.70875663 -0.12780103 
		-20.069086 -0.68476784 -0.12792474 -20.03899 -0.68543077 -0.12372207 -19.392801 -0.66291249 
		-0.12788792 -20.059063 -0.68523347 -0.12386671 -19.450977 -0.66368753 -0.12397899 
		-19.499521 -0.66428906 -0.13655114 -21.37364 -0.7316516 -0.1322104 -20.700752 -0.70839375 
		-0.13632748 -21.344912 -0.73045337 -0.13206688 -20.694466 -0.70762467 -0.13184851 
		-20.675808 -0.70645469;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  0.42879507 -3.12738156 -0.36744693 0 -11.99510098 -0.25313011
		 0 -12 0.26129559 0.49052837 -3 0.26129559 -1.37476492 -8.28796959 -1.95155144 0.2996957 -9.17763138 2.41919041
		 -0.10854679 -5.4845686 -1.27871084 0.1423042 -6.13710213 1.69952202 0.22754674 -4.66061735 -0.98234075
		 0.036383849 -5 1.26129556 0.94791269 -6.83000565 0.1257485 0.43163997 -2.76810026 0.0081654871
		 0.58477026 -5.45791674 -1.10061836 0.41553506 -2.9622457 -0.31369036 0.42134142 -3.58585835 -0.55909514
		 0.5604372 -3.94397354 -0.62282944 0.36916593 -4.083786488 -0.76073068 0.63489228 -4.74337196 -0.88350821
		 0.69531882 -4.58473587 0.043875884 0.41824868 -2.83092904 -0.16274482 0.67604011 -4.37398434 -0.36454979
		 0.87603617 -6.35277843 -0.62509578 0.83909523 -5.50874376 -0.51688069 0.86226493 -5.89955378 0.086118668
		 0.71080124 -6.53721905 0.84883869 0.4506948 -2.79593825 0.13636646 0.57692313 -4.38069582 0.43530875
		 0.63912487 -5.59076691 0.67710316 0.2968882 -3.57168174 0.57903439 0.47152603 -2.88666201 0.21738435
		 0.40542766 -3.94881868 0.66152614 0.3304359 -5.77331305 1.30270886 0.32133257 -4.87860489 1.026271582
		 0.11477891 -4.21460199 0.90846908 0.96567404 -7.58643055 0.15647997 0.10922017 -4.99095011 -1.10375738
		 0.96507293 -7.18779802 0.14172564 0.49990538 -5.81308556 -1.19306242 0.17292552 -4.82177687 -1.042034745
		 0.54690975 -5.63462448 -1.14849877 0.84082824 -6.70265484 -0.663656 0.86231649 -6.53215647 -0.64579958
		 0.95843047 -7.016324997 0.13417597 0.34451517 -6.30315113 -1.29013097 0.035731912 -5.16875362 -1.16766465
		 0.44578248 -5.99426556 -1.23340929 0.76024073 -7.12749529 -0.69510692 0.81364626 -6.86621475 -0.67823982
		 0.96808118 -7.34625912 0.14825463 0.060424414 -5.46411467 1.44867373 0.76838452 -6.94354677 0.90487641
		 0.73821706 -6.74531364 0.87937248 0.3971518 -6.23249149 1.40571082 0.35936296 -6.0022325516 1.35706127
		 0.04323541 -5.22642565 1.35434508 0.84532738 -7.42278719 0.94984901 0.79886943 -7.13159132 0.92550617
		 0.51358622 -6.83539915 1.51062214 0.43988961 -6.46154165 1.44903135 0.086044706 -5.71097469 1.54336798
		 -0.74844885 -6.75074005 -1.67440546 0.35852069 -7.68415165 2.18368387 0.89584965 -8.31978035 0.15005222
		 -0.45324555 -6.1716609 -1.50532269 0.93705058 -8.0076208115 0.16058792 0.11917816 -6.92762566 -1.37525022
		 -0.27413976 -5.8206706 -1.39251244 0.23401031 -6.61627007 -1.33621871 0.635665 -7.61613417 -0.71385282
		 0.69988084 -7.37682581 -0.70565921 0.95495832 -7.80405235 0.16081159 -0.063525043 -7.41050863 -1.43099093
		 -0.60101676 -6.45954561 -1.5923394 0.027218102 -7.17182875 -1.40367889 0.5307526 -7.98202515 -0.73032236
		 0.58336312 -7.80153942 -0.72116691 0.91824937 -8.16537666 0.15680316 0.27390018 -7.0095691681 1.99034047
		 0.9128722 -7.94308662 0.97093797 0.88397253 -7.69115782 0.96401596 0.64747363 -7.54579353 1.60465395
		 0.58462596 -7.19731712 1.5614841 0.20786428 -6.57319736 1.84992301 0.93500239 -8.32303429 0.97294581
		 0.92779964 -8.13647175 0.97306448 0.71852952 -8.070122719 1.66261661 0.68830323 -7.81369638 1.63535619
		 0.32114124 -7.35235405 2.092643499 0.72127849 -9.11829758 0.076551445 -1.089332342 -7.47507048 -1.84532273
		 0.82600868 -8.69248104 0.1226429 -0.27864733 -7.97956276 -1.49952495 -0.89154744 -7.042480946 -1.74960256
		 -0.15220743 -7.64311171 -1.45829618 0.39947724 -8.41342258 -0.76514572 0.47800955 -8.15785313 -0.74213803
		 0.87014121 -8.47103977 0.14070767 -0.47955519 -8.60395718 -1.5529567 -1.25489843 -7.89334249 -1.91479707
		 -0.39046043 -8.30015659 -1.53411758 0.25577733 -8.89814472 -0.80981433 0.3243106 -8.65991497 -0.78977376
		 0.77606171 -8.9080019 0.10083833 0.3833873 -8.43622589 2.349015 0.91812432 -8.75764656 0.96549368
		 0.93422973 -8.50238895 0.97109777 0.73784143 -8.65013218 1.71235871 0.73633468 -8.3131609 1.68597305
		 0.38152021 -8 2.26129556 0.84034395 -9.22571373 0.93583292 0.88599932 -8.99802113 0.95459384
		 0.66976827 -9.23583317 1.72178781 0.71356702 -8.9564352 1.72545278 0.35276774 -8.82792854 2.40164638
		 -1.13193226 -10.052588463 -1.55340278 0.015599117 -10.52754021 1.84992301 -1.41653657 -9.29373837 -1.85196519
		 0.10610765 -10 2.26129556 0.53769255 -9.72476864 0.0013718018 -0.57943451 -9.42165089 -1.46978688
		 -1.43882775 -8.65173626 -1.95100832 -0.53968531 -8.8906374 -1.54862881 -1.45049119 -8.98587608 -1.91617739
		 -0.57198519 -9.16229916 -1.52053666 0.66263717 -9.32406139 0.05103974 0.19647415 -9.12905788 -0.81991923
		 0.10454056 -9.57488728 -0.80354273 0.14631441 -9.35411072 -0.81817871 0.60111576 -9.52598667 0.025560698
		 0.65013498 -9.84752369 0.81686169 0.78376031 -9.44266129 0.90702087 0.71930182 -9.64973068 0.86746842
		 0.23420551 -9.48786068 2.40164638 0.61268067 -9.49167252 1.69821 0.48321962 -9.93901157 1.58403385
		 0.5484547 -9.7256403 1.65282047 0.16633141 -9.76114178 2.349015 0.35623226 -10.27694225 -0.049296923
		 -1.31202328 -9.66912746 -1.72912526 0.4518604 -9.98612022 -0.026699731 -0.55592489 -9.75226784 -1.36970174
		 -1.37190568 -9.48603249 -1.79525709 -0.57207429 -9.58896065 -1.42402697 0.06071673 -9.86476803 -0.76303428
		 0.080993466 -9.72040749 -0.7862128 0.49483687 -9.85588646 -0.013416399 -0.49235213 -10.10645199 -1.22153986
		 -1.23889875 -9.84401321 -1.65502334 -0.53191763 -9.91183853 -1.3078239 0.026383724 -10.18551159 -0.69148928
		 0.043590326 -10.0080070496 -0.73435658 0.40905306 -10.11567783 -0.038105607 0.049924452 -10.27092266 2.092643499
		 0.55509573 -10.098510742 0.7331363 0.60285097 -9.97461128 0.7770136 0.4025358 -10.19489479 1.4559536
		 0.44185475 -10.070598602 1.52474117 0.074522793 -10.14156532 2.18368387 0.44706056 -10.36904144 0.62492651
		 0.5070833 -10.21988964 0.68625331 0.32037675 -10.45460224 1.27481127 0.36503312 -10.31319809 1.37927938
		 0.031439304 -10.3900404 1.99034047 -0.71759653 -10.66643238 -1.19210553 6.1404891e-05 -10.92549992 1.35434508
		 0.19925211 -10.78974056 -0.062914737;
	setAttr ".vt[166:216]" -0.88104254 -10.44365788 -1.33097446 0.25522387 -10.59784508 -0.061623912
		 -0.3898299 -10.48155689 -1.029615164 -1.011338711 -10.25182438 -1.44444001 -0.44423312 -10.29617977 -1.12786198
		 0.0041354173 -10.5352354 -0.58868182 0.013402065 -10.3612709 -0.64234215 0.30474901 -10.43761635 -0.057095405
		 -0.31951392 -10.69891548 -0.9092856 -0.79986405 -10.55596352 -1.26181936 -0.35512412 -10.59090614 -0.96960157
		 -0.0028259628 -10.74154377 -0.52070373 0.00014309818 -10.63873005 -0.55503976 0.22670682 -10.69383144 -0.062822536
		 0.0016579321 -10.77915668 1.54336798 0.32916608 -10.66285133 0.49964851 0.38755873 -10.51634598 0.56216925
		 0.23713352 -10.72495174 1.049383402 0.27785751 -10.59105682 1.1637677 0.0062405565 -10.6559639 1.69952202
		 0.26144534 -10.83906269 0.42731148 0.29491487 -10.7508049 0.46294662 0.1902397 -10.88558197 0.91234601
		 0.21342944 -10.80504894 0.98050469 0.00049123913 -10.85216236 1.44867373 0 -12.044094086 0.024496462
		 -0.32461473 -11.19582176 -0.83654994 0.082604945 -11.26926517 -0.047708221 -0.14607419 -11.22099876 -0.61145037
		 -0.6352312 -10.77519512 -1.12187266 -0.28354028 -10.80561733 -0.84899282 -0.006606569 -11.24591541 -0.34603062
		 -0.0049023372 -10.84365749 -0.48596835 0.17299378 -10.88560677 -0.061927054 0 -12.022920609 -0.16170548
		 -0.091726117 -11.59965897 -0.54611748 -0.041532625 -11.62406826 -0.3816379 0 -12.039072037 -0.067033142
		 -0.0027585805 -11.64246464 -0.20589417 0.022080939 -11.65475273 -0.01833424 0 -11.31561184 0.90846908
		 0.11271524 -11.28969669 0.2738018 0.22892803 -10.92783833 0.39312452 0.084231757 -11.3056736 0.59959489
		 0.16755548 -10.96704483 0.84566534 0 -11 1.26129556 0 -12.03860569 0.10815848 0.030921176 -11.660779 0.18004842
		 0 -12.023561478 0.18589047 0.023498602 -11.66016865 0.38207829 0 -11.65248966 0.57903439;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  214 2 1 2 216 1 216 215 1 215 214 1 111 5 1 5 113 1
		 113 112 1 112 111 1 57 7 1 7 59 1 59 58 1 58 57 1 31 9 1 9 33 1 33 32 1 32 31 1 21 10 1
		 10 23 1 23 22 1 22 21 1 16 8 1 8 12 1 12 17 1 17 16 1 0 14 1 14 15 1 15 13 1 13 0 1
		 14 16 1 17 15 1 18 11 1 11 19 1 19 20 1 20 18 1 19 13 1 15 20 1 12 21 1 22 17 1 22 20 1
		 23 18 1 10 24 1 24 27 1 27 23 1 26 25 1 25 11 1 18 26 1 27 26 1 28 3 1 3 29 1 29 30 1
		 30 28 1 29 25 1 26 30 1 24 31 1 32 27 1 32 30 1 33 28 1 46 34 1 34 48 1 48 47 1 47 46 1
		 40 36 1 36 42 1 42 41 1 41 40 1 38 35 1 35 37 1 37 39 1 39 38 1 8 38 1 39 12 1 37 40 1
		 41 39 1 41 21 1 42 10 1 44 6 1 6 43 1 43 45 1 45 44 1 35 44 1 45 37 1 43 46 1 47 45 1
		 47 40 1 48 36 1 49 54 1 54 53 1 53 52 1 52 49 1 36 50 1 50 51 1 51 42 1 51 24 1 50 52 1
		 53 51 1 53 31 1 54 9 1 34 55 1 55 56 1 56 48 1 56 50 1 55 57 1 58 56 1 58 52 1 59 49 1
		 85 61 1 61 87 1 87 86 1 86 85 1 74 62 1 62 76 1 76 75 1 75 74 1 68 64 1 64 70 1 70 69 1
		 69 68 1 66 63 1 63 65 1 65 67 1 67 66 1 6 66 1 67 43 1 65 68 1 69 67 1 69 46 1 70 34 1
		 72 60 1 60 71 1 71 73 1 73 72 1 63 72 1 73 65 1 71 74 1 75 73 1 75 68 1 76 64 1 77 82 1
		 82 81 1 81 80 1 80 77 1 64 78 1 78 79 1 79 70 1 79 55 1 78 80 1 81 79 1 81 57 1 82 7 1
		 62 83 1 83 84 1 84 76 1 84 78 1 83 85 1 86 84 1 86 80 1 87 77 1 100 88 1 88 102 1
		 102 101 1 101 100 1 94 90 1 90 96 1 96 95 1 95 94 1 92 89 1;
	setAttr ".ed[166:331]" 89 91 1 91 93 1 93 92 1 60 92 1 93 71 1 91 94 1 95 93 1
		 95 74 1 96 62 1 98 4 1 4 97 1 97 99 1 99 98 1 89 98 1 99 91 1 97 100 1 101 99 1 101 94 1
		 102 90 1 103 108 1 108 107 1 107 106 1 106 103 1 90 104 1 104 105 1 105 96 1 105 83 1
		 104 106 1 107 105 1 107 85 1 108 61 1 88 109 1 109 110 1 110 102 1 110 104 1 109 111 1
		 112 110 1 112 106 1 113 103 1 160 115 1 115 162 1 162 161 1 161 160 1 134 117 1 117 136 1
		 136 135 1 135 134 1 126 118 1 118 128 1 128 127 1 127 126 1 122 116 1 116 119 1 119 123 1
		 123 122 1 4 120 1 120 121 1 121 97 1 120 122 1 123 121 1 124 88 1 100 125 1 125 124 1
		 121 125 1 119 126 1 127 123 1 127 125 1 128 124 1 118 129 1 129 131 1 131 128 1 130 109 1
		 124 130 1 131 130 1 132 5 1 111 133 1 133 132 1 130 133 1 129 134 1 135 131 1 135 133 1
		 136 132 1 149 137 1 137 151 1 151 150 1 150 149 1 143 139 1 139 145 1 145 144 1 144 143 1
		 141 138 1 138 140 1 140 142 1 142 141 1 116 141 1 142 119 1 140 143 1 144 142 1 144 126 1
		 145 118 1 147 114 1 114 146 1 146 148 1 148 147 1 138 147 1 148 140 1 146 149 1 150 148 1
		 150 143 1 151 139 1 152 157 1 157 156 1 156 155 1 155 152 1 139 153 1 153 154 1 154 145 1
		 154 129 1 153 155 1 156 154 1 156 134 1 157 117 1 137 158 1 158 159 1 159 151 1 159 153 1
		 158 160 1 161 159 1 161 155 1 162 152 1 188 164 1 164 190 1 190 189 1 189 188 1 177 165 1
		 165 179 1 179 178 1 178 177 1 171 167 1 167 173 1 173 172 1 172 171 1 169 166 1 166 168 1
		 168 170 1 170 169 1 114 169 1 170 146 1 168 171 1 172 170 1 172 149 1 173 137 1 175 163 1
		 163 174 1 174 176 1 176 175 1 166 175 1 176 168 1 174 177 1 178 176 1 178 171 1 179 167 1
		 180 185 1 185 184 1 184 183 1 183 180 1;
	setAttr ".ed[332:395]" 167 181 1 181 182 1 182 173 1 182 158 1 181 183 1 184 182 1
		 184 160 1 185 115 1 165 186 1 186 187 1 187 179 1 187 181 1 186 188 1 189 187 1 189 183 1
		 190 180 1 203 191 1 191 205 1 205 204 1 204 203 1 197 193 1 193 199 1 199 198 1 198 197 1
		 195 192 1 192 194 1 194 196 1 196 195 1 163 195 1 196 174 1 194 197 1 198 196 1 198 177 1
		 199 165 1 201 1 1 1 200 1 200 202 1 202 201 1 192 201 1 202 194 1 200 203 1 204 202 1
		 204 197 1 205 193 1 206 211 1 211 210 1 210 209 1 209 206 1 193 207 1 207 208 1 208 199 1
		 208 186 1 207 209 1 210 208 1 210 188 1 211 164 1 191 212 1 212 213 1 213 205 1 213 207 1
		 212 214 1 215 213 1 215 209 1 216 206 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 214 2 216 215
		f 4 4 5 6 7
		mu 0 4 111 5 113 112
		f 4 8 9 10 11
		mu 0 4 57 7 59 58
		f 4 12 13 14 15
		mu 0 4 31 9 33 32
		f 4 16 17 18 19
		mu 0 4 21 10 23 22
		f 4 20 21 22 23
		mu 0 4 16 8 12 17
		f 4 24 25 26 27
		mu 0 4 0 14 15 13
		f 4 28 -24 29 -26
		mu 0 4 14 16 17 15
		f 4 30 31 32 33
		mu 0 4 18 11 19 20
		f 4 34 -27 35 -33
		mu 0 4 19 13 15 20
		f 4 36 -20 37 -23
		mu 0 4 12 21 22 17
		f 4 38 -36 -30 -38
		mu 0 4 22 20 15 17
		f 4 39 -34 -39 -19
		mu 0 4 23 18 20 22
		f 4 40 41 42 -18
		mu 0 4 10 24 27 23
		f 4 43 44 -31 45
		mu 0 4 26 25 11 18
		f 4 46 -46 -40 -43
		mu 0 4 27 26 18 23
		f 4 47 48 49 50
		mu 0 4 28 3 29 30
		f 4 51 -44 52 -50
		mu 0 4 29 25 26 30
		f 4 53 -16 54 -42
		mu 0 4 24 31 32 27
		f 4 55 -53 -47 -55
		mu 0 4 32 30 26 27
		f 4 56 -51 -56 -15
		mu 0 4 33 28 30 32
		f 4 57 58 59 60
		mu 0 4 46 34 48 47
		f 4 61 62 63 64
		mu 0 4 40 36 42 41
		f 4 65 66 67 68
		mu 0 4 38 35 37 39
		f 4 69 -69 70 -22
		mu 0 4 8 38 39 12
		f 4 71 -65 72 -68
		mu 0 4 37 40 41 39
		f 4 73 -37 -71 -73
		mu 0 4 41 21 12 39
		f 4 74 -17 -74 -64
		mu 0 4 42 10 21 41
		f 4 75 76 77 78
		mu 0 4 44 6 43 45
		f 4 79 -79 80 -67
		mu 0 4 35 44 45 37
		f 4 81 -61 82 -78
		mu 0 4 43 46 47 45
		f 4 83 -72 -81 -83
		mu 0 4 47 40 37 45
		f 4 84 -62 -84 -60
		mu 0 4 48 36 40 47
		f 4 85 86 87 88
		mu 0 4 49 54 53 52
		f 4 -63 89 90 91
		mu 0 4 42 36 50 51
		f 4 -41 -75 -92 92
		mu 0 4 24 10 42 51
		f 4 -91 93 -88 94
		mu 0 4 51 50 52 53
		f 4 -54 -93 -95 95
		mu 0 4 31 24 51 53
		f 4 96 -13 -96 -87
		mu 0 4 54 9 31 53
		f 4 97 98 99 -59
		mu 0 4 34 55 56 48
		f 4 100 -90 -85 -100
		mu 0 4 56 50 36 48
		f 4 101 -12 102 -99
		mu 0 4 55 57 58 56
		f 4 103 -94 -101 -103
		mu 0 4 58 52 50 56
		f 4 104 -89 -104 -11
		mu 0 4 59 49 52 58
		f 4 105 106 107 108
		mu 0 4 85 61 87 86
		f 4 109 110 111 112
		mu 0 4 74 62 76 75
		f 4 113 114 115 116
		mu 0 4 68 64 70 69
		f 4 117 118 119 120
		mu 0 4 66 63 65 67
		f 4 121 -121 122 -77
		mu 0 4 6 66 67 43
		f 4 123 -117 124 -120
		mu 0 4 65 68 69 67
		f 4 125 -82 -123 -125
		mu 0 4 69 46 43 67
		f 4 126 -58 -126 -116
		mu 0 4 70 34 46 69
		f 4 127 128 129 130
		mu 0 4 72 60 71 73
		f 4 131 -131 132 -119
		mu 0 4 63 72 73 65
		f 4 133 -113 134 -130
		mu 0 4 71 74 75 73
		f 4 135 -124 -133 -135
		mu 0 4 75 68 65 73
		f 4 136 -114 -136 -112
		mu 0 4 76 64 68 75
		f 4 137 138 139 140
		mu 0 4 77 82 81 80
		f 4 -115 141 142 143
		mu 0 4 70 64 78 79
		f 4 -98 -127 -144 144
		mu 0 4 55 34 70 79
		f 4 -143 145 -140 146
		mu 0 4 79 78 80 81
		f 4 -102 -145 -147 147
		mu 0 4 57 55 79 81
		f 4 148 -9 -148 -139
		mu 0 4 82 7 57 81
		f 4 149 150 151 -111
		mu 0 4 62 83 84 76
		f 4 152 -142 -137 -152
		mu 0 4 84 78 64 76
		f 4 153 -109 154 -151
		mu 0 4 83 85 86 84
		f 4 155 -146 -153 -155
		mu 0 4 86 80 78 84
		f 4 156 -141 -156 -108
		mu 0 4 87 77 80 86
		f 4 157 158 159 160
		mu 0 4 100 88 102 101
		f 4 161 162 163 164
		mu 0 4 94 90 96 95
		f 4 165 166 167 168
		mu 0 4 92 89 91 93
		f 4 169 -169 170 -129
		mu 0 4 60 92 93 71
		f 4 171 -165 172 -168
		mu 0 4 91 94 95 93
		f 4 173 -134 -171 -173
		mu 0 4 95 74 71 93
		f 4 174 -110 -174 -164
		mu 0 4 96 62 74 95
		f 4 175 176 177 178
		mu 0 4 98 4 97 99
		f 4 179 -179 180 -167
		mu 0 4 89 98 99 91
		f 4 181 -161 182 -178
		mu 0 4 97 100 101 99
		f 4 183 -172 -181 -183
		mu 0 4 101 94 91 99
		f 4 184 -162 -184 -160
		mu 0 4 102 90 94 101
		f 4 185 186 187 188
		mu 0 4 103 108 107 106
		f 4 -163 189 190 191
		mu 0 4 96 90 104 105
		f 4 -150 -175 -192 192
		mu 0 4 83 62 96 105
		f 4 -191 193 -188 194
		mu 0 4 105 104 106 107
		f 4 -154 -193 -195 195
		mu 0 4 85 83 105 107
		f 4 196 -106 -196 -187
		mu 0 4 108 61 85 107
		f 4 197 198 199 -159
		mu 0 4 88 109 110 102
		f 4 200 -190 -185 -200
		mu 0 4 110 104 90 102
		f 4 201 -8 202 -199
		mu 0 4 109 111 112 110
		f 4 203 -194 -201 -203
		mu 0 4 112 106 104 110
		f 4 204 -189 -204 -7
		mu 0 4 113 103 106 112
		f 4 205 206 207 208
		mu 0 4 160 115 162 161
		f 4 209 210 211 212
		mu 0 4 134 117 136 135
		f 4 213 214 215 216
		mu 0 4 126 118 128 127
		f 4 217 218 219 220
		mu 0 4 122 116 119 123
		f 4 221 222 223 -177
		mu 0 4 4 120 121 97
		f 4 224 -221 225 -223
		mu 0 4 120 122 123 121
		f 4 226 -158 227 228
		mu 0 4 124 88 100 125
		f 4 -182 -224 229 -228
		mu 0 4 100 97 121 125
		f 4 230 -217 231 -220
		mu 0 4 119 126 127 123
		f 4 232 -230 -226 -232
		mu 0 4 127 125 121 123
		f 4 233 -229 -233 -216
		mu 0 4 128 124 125 127
		f 4 234 235 236 -215
		mu 0 4 118 129 131 128
		f 4 237 -198 -227 238
		mu 0 4 130 109 88 124
		f 4 239 -239 -234 -237
		mu 0 4 131 130 124 128
		f 4 240 -5 241 242
		mu 0 4 132 5 111 133
		f 4 -202 -238 243 -242
		mu 0 4 111 109 130 133
		f 4 244 -213 245 -236
		mu 0 4 129 134 135 131
		f 4 246 -244 -240 -246
		mu 0 4 135 133 130 131
		f 4 247 -243 -247 -212
		mu 0 4 136 132 133 135
		f 4 248 249 250 251
		mu 0 4 149 137 151 150
		f 4 252 253 254 255
		mu 0 4 143 139 145 144
		f 4 256 257 258 259
		mu 0 4 141 138 140 142
		f 4 260 -260 261 -219
		mu 0 4 116 141 142 119
		f 4 262 -256 263 -259
		mu 0 4 140 143 144 142
		f 4 264 -231 -262 -264
		mu 0 4 144 126 119 142
		f 4 265 -214 -265 -255
		mu 0 4 145 118 126 144
		f 4 266 267 268 269
		mu 0 4 147 114 146 148
		f 4 270 -270 271 -258
		mu 0 4 138 147 148 140
		f 4 272 -252 273 -269
		mu 0 4 146 149 150 148
		f 4 274 -263 -272 -274
		mu 0 4 150 143 140 148
		f 4 275 -253 -275 -251
		mu 0 4 151 139 143 150
		f 4 276 277 278 279
		mu 0 4 152 157 156 155
		f 4 -254 280 281 282
		mu 0 4 145 139 153 154
		f 4 -235 -266 -283 283
		mu 0 4 129 118 145 154
		f 4 -282 284 -279 285
		mu 0 4 154 153 155 156
		f 4 -245 -284 -286 286
		mu 0 4 134 129 154 156
		f 4 287 -210 -287 -278
		mu 0 4 157 117 134 156
		f 4 288 289 290 -250
		mu 0 4 137 158 159 151
		f 4 291 -281 -276 -291
		mu 0 4 159 153 139 151
		f 4 292 -209 293 -290
		mu 0 4 158 160 161 159
		f 4 294 -285 -292 -294
		mu 0 4 161 155 153 159
		f 4 295 -280 -295 -208
		mu 0 4 162 152 155 161
		f 4 296 297 298 299
		mu 0 4 188 164 190 189
		f 4 300 301 302 303
		mu 0 4 177 165 179 178
		f 4 304 305 306 307
		mu 0 4 171 167 173 172
		f 4 308 309 310 311
		mu 0 4 169 166 168 170
		f 4 312 -312 313 -268
		mu 0 4 114 169 170 146
		f 4 314 -308 315 -311
		mu 0 4 168 171 172 170
		f 4 316 -273 -314 -316
		mu 0 4 172 149 146 170
		f 4 317 -249 -317 -307
		mu 0 4 173 137 149 172
		f 4 318 319 320 321
		mu 0 4 175 163 174 176
		f 4 322 -322 323 -310
		mu 0 4 166 175 176 168
		f 4 324 -304 325 -321
		mu 0 4 174 177 178 176
		f 4 326 -315 -324 -326
		mu 0 4 178 171 168 176
		f 4 327 -305 -327 -303
		mu 0 4 179 167 171 178
		f 4 328 329 330 331
		mu 0 4 180 185 184 183
		f 4 -306 332 333 334
		mu 0 4 173 167 181 182
		f 4 -289 -318 -335 335
		mu 0 4 158 137 173 182
		f 4 -334 336 -331 337
		mu 0 4 182 181 183 184
		f 4 -293 -336 -338 338
		mu 0 4 160 158 182 184
		f 4 339 -206 -339 -330
		mu 0 4 185 115 160 184
		f 4 340 341 342 -302
		mu 0 4 165 186 187 179
		f 4 343 -333 -328 -343
		mu 0 4 187 181 167 179
		f 4 344 -300 345 -342
		mu 0 4 186 188 189 187
		f 4 346 -337 -344 -346
		mu 0 4 189 183 181 187
		f 4 347 -332 -347 -299
		mu 0 4 190 180 183 189
		f 4 348 349 350 351
		mu 0 4 203 191 205 204
		f 4 352 353 354 355
		mu 0 4 197 193 199 198
		f 4 356 357 358 359
		mu 0 4 195 192 194 196
		f 4 360 -360 361 -320
		mu 0 4 163 195 196 174
		f 4 362 -356 363 -359
		mu 0 4 194 197 198 196
		f 4 364 -325 -362 -364
		mu 0 4 198 177 174 196
		f 4 365 -301 -365 -355
		mu 0 4 199 165 177 198
		f 4 366 367 368 369
		mu 0 4 201 1 200 202
		f 4 370 -370 371 -358
		mu 0 4 192 201 202 194
		f 4 372 -352 373 -369
		mu 0 4 200 203 204 202
		f 4 374 -363 -372 -374
		mu 0 4 204 197 194 202
		f 4 375 -353 -375 -351
		mu 0 4 205 193 197 204
		f 4 376 377 378 379
		mu 0 4 206 211 210 209
		f 4 -354 380 381 382
		mu 0 4 199 193 207 208
		f 4 -341 -366 -383 383
		mu 0 4 186 165 199 208
		f 4 -382 384 -379 385
		mu 0 4 208 207 209 210
		f 4 -345 -384 -386 386
		mu 0 4 188 186 208 210
		f 4 387 -297 -387 -378
		mu 0 4 211 164 188 210
		f 4 388 389 390 -350
		mu 0 4 191 212 213 205
		f 4 391 -381 -376 -391
		mu 0 4 213 207 193 205
		f 4 392 -4 393 -390
		mu 0 4 212 214 215 213
		f 4 394 -385 -392 -394
		mu 0 4 215 209 207 213
		f 4 395 -380 -395 -3
		mu 0 4 216 206 209 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface3";
	rename -uid "57A8D3A1-4E64-1EEC-73EF-E698A52D2750";
	setAttr ".t" -type "double3" 7.5648909706074647 15.638283619980941 -8.7943963485284939 ;
	setAttr ".r" -type "double3" -1.1166540374222476 62.139860795570392 7.134807421936622 ;
	setAttr ".s" -type "double3" 0.18893910677420592 0.18893910677420592 0.18893910677420592 ;
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "B0B5359E-4DD0-CE48-F95C-F495104E8CA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 217 ".uvst[0].uvsp[0:216]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.27777779 0 0.27777779 1 0.2 0 0.2 1 0.2 0.5 0 0.5 0.2 0.16666667 0 0.16666667
		 0.06666667 0 0.06666667 0.16666667 0.13333334 0 0.13333334 0.16666667 0.06666667
		 0.5 0 0.33333334 0.06666667 0.33333334 0.2 0.33333334 0.13333334 0.33333334 0.13333334
		 0.5 0.2 0.66666669 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669 0.06666667
		 1 0 0.83333331 0.06666667 0.83333331 0.2 0.83333331 0.13333334 0.83333331 0.13333334
		 1 0.27777779 0.5 0.23333333 0 0.23333333 0.5 0.23333333 0.16666667 0.21666667 0 0.21666667
		 0.16666667 0.23333333 0.33333334 0.21666667 0.33333334 0.21666667 0.5 0.27777779
		 0.16666667 0.25 0 0.25 0.16666667 0.27777779 0.33333334 0.25 0.33333334 0.25 0.5
		 0.23333333 1 0.23333333 0.66666669 0.21666667 0.66666669 0.23333333 0.83333331 0.21666667
		 0.83333331 0.21666667 1 0.27777779 0.66666669 0.25 0.66666669 0.27777779 0.83333331
		 0.25 0.83333331 0.25 1 0.37777779 0 0.37777779 1 0.37777779 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.16666667 0.30555555 0 0.30555555 0.16666667 0.33333334 0.33333334
		 0.30555555 0.33333334 0.30555555 0.5 0.37777779 0.16666667 0.35555556 0 0.35555556
		 0.16666667 0.37777779 0.33333334 0.35555556 0.33333334 0.35555556 0.5 0.33333334
		 1 0.33333334 0.66666669 0.30555555 0.66666669 0.33333334 0.83333331 0.30555555 0.83333331
		 0.30555555 1 0.37777779 0.66666669 0.35555556 0.66666669 0.37777779 0.83333331 0.35555556
		 0.83333331 0.35555556 1 0.5 0.5 0.43333334 0 0.43333334 0.5 0.43333334 0.16666667
		 0.40000001 0 0.40000001 0.16666667 0.43333334 0.33333334 0.40000001 0.33333334 0.40000001
		 0.5 0.5 0.16666667 0.46666667 0 0.46666667 0.16666667 0.5 0.33333334 0.46666667 0.33333334
		 0.46666667 0.5 0.43333334 1 0.43333334 0.66666669 0.40000001 0.66666669 0.43333334
		 0.83333331 0.40000001 0.83333331 0.40000001 1 0.5 0.66666669 0.46666667 0.66666669
		 0.5 0.83333331 0.46666667 0.83333331 0.46666667 1 0.69444442 0 0.69444442 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.60000002 0.16666667 0.53333336 0 0.53333336 0.16666667
		 0.56666666 0 0.56666666 0.16666667 0.53333336 0.5 0.53333336 0.33333334 0.60000002
		 0.33333334 0.56666666 0.33333334 0.56666666 0.5 0.60000002 0.66666669 0.53333336
		 0.66666669 0.56666666 0.66666669 0.53333336 1 0.53333336 0.83333331 0.60000002 0.83333331
		 0.56666666 0.83333331 0.56666666 1 0.69444442 0.5 0.64444447 0 0.64444447 0.5 0.64444447
		 0.16666667 0.62222224 0 0.62222224 0.16666667 0.64444447 0.33333334 0.62222224 0.33333334
		 0.62222224 0.5 0.69444442 0.16666667 0.66666669 0 0.66666669 0.16666667 0.69444442
		 0.33333334 0.66666669 0.33333334 0.66666669 0.5 0.64444447 1 0.64444447 0.66666669
		 0.62222224 0.66666669 0.64444447 0.83333331 0.62222224 0.83333331 0.62222224 1 0.69444442
		 0.66666669 0.66666669 0.66666669 0.69444442 0.83333331 0.66666669 0.83333331 0.66666669
		 1 0.78333336 0 0.78333336 1 0.78333336 0.5 0.75 0 0.75 0.5 0.75 0.16666667 0.72222221
		 0 0.72222221 0.16666667 0.75 0.33333334 0.72222221 0.33333334 0.72222221 0.5 0.78333336
		 0.16666667 0.76666665 0 0.76666665 0.16666667 0.78333336 0.33333334 0.76666665 0.33333334
		 0.76666665 0.5 0.75 1 0.75 0.66666669 0.72222221 0.66666669 0.75 0.83333331 0.72222221
		 0.83333331 0.72222221 1 0.78333336 0.66666669 0.76666665 0.66666669 0.78333336 0.83333331
		 0.76666665 0.83333331 0.76666665 1 1 0.5 0.86666667 0 0.86666667 0.5 0.86666667 0.16666667
		 0.80000001 0 0.80000001 0.16666667 0.86666667 0.33333334 0.80000001 0.33333334 0.80000001
		 0.5 1 0.16666667 0.93333334 0 0.93333334 0.16666667 1 0.33333334 0.93333334 0.33333334
		 0.93333334 0.5 0.86666667 1 0.86666667 0.66666669 0.80000001 0.66666669 0.86666667
		 0.83333331 0.80000001 0.83333331 0.80000001 1 1 0.66666669 0.93333334 0.66666669
		 1 0.83333331 0.93333334 0.83333331 0.93333334 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.069682345 -5.3888774 -0.15501872 
		-0.26675177 -20.660297 -0.59342891 -0.26622462 -20.657904 -0.59225619 -0.066041172 
		-5.1556931 -0.14691843 -0.18727218 -14.325663 -0.41661477 -0.2006983 -15.74956 -0.44648319 
		-0.12346641 -9.4721527 -0.27466938 -0.13413857 -10.530591 -0.29841116 -0.10461126 
		-8.043911 -0.2327233 -0.10948167 -8.5828075 -0.24355826 -0.15102777 -11.74929 -0.33598372 
		-0.061235871 -4.7622681 -0.13622828 -0.12226882 -9.4159307 -0.27200514 -0.065955207 
		-5.1035151 -0.14672714 -0.080107331 -6.1824684 -0.17821066 -0.088063344 -6.7991457 
		-0.19591001 -0.091445781 -7.0446219 -0.20343472 -0.10610081 -8.1804647 -0.23603702 
		-0.10139682 -7.8871722 -0.2255723 -0.0628502 -4.8741851 -0.13981962 -0.097231269 
		-7.533062 -0.2163054 -0.14139587 -10.944049 -0.31455609 -0.12253468 -9.4887342 -0.27259654 
		-0.13045692 -10.14875 -0.29022083 -0.14376198 -11.232127 -0.3198199 -0.061685085 
		-4.8073173 -0.13722762 -0.096446417 -7.5286942 -0.21455939 -0.12299135 -9.6066885 
		-0.27361253 -0.078454293 -6.1352372 -0.17453325 -0.0635885 -4.9616318 -0.14146207 
		-0.086669028 -6.7818785 -0.19280815 -0.12644406 -9.9107523 -0.2812936 -0.10691746 
		-8.37603 -0.2378538 -0.09242887 -7.2370887 -0.20562175 -0.16778181 -13.050998 -0.37325558 
		-0.11216465 -8.616415 -0.24952692 -0.1589459 -12.364896 -0.35359874 -0.13031943 -10.030269 
		-0.28991497 -0.10829517 -8.3231983 -0.2409187 -0.12627412 -9.7215776 -0.28091556 
		-0.1492347 -11.547666 -0.33199471 -0.14541352 -11.253498 -0.32349402 -0.15515013 
		-12.069849 -0.34515446 -0.14141124 -10.877651 -0.31459036 -0.11623388 -8.9246187 
		-0.25857955 -0.13442382 -10.343616 -0.29904577 -0.15875502 -12.280643 -0.35317412 
		-0.15290082 -11.829867 -0.34015059 -0.16245592 -12.637589 -0.36140734 -0.11954568 
		-9.3778124 -0.2659471 -0.15268619 -11.930079 -0.33967313 -0.1483312 -11.589542 -0.32998475 
		-0.13647902 -10.698627 -0.30361784 -0.13144562 -10.30352 -0.2924203 -0.1143922 -8.9706707 
		-0.25448248 -0.16323283 -12.753629 -0.3631357 -0.1568206 -12.253152 -0.34887072 -0.14967653 
		-11.733486 -0.33297768 -0.14148943 -11.091722 -0.31476429 -0.12489769 -9.8006544 
		-0.27785346 -0.152436 -11.666852 -0.33911654 -0.16778323 -13.182277 -0.37325871 -0.184118 
		-14.31459 -0.40959784 -0.13920014 -10.663339 -0.30967137 -0.17714828 -13.776454 -0.39409268 
		-0.15551285 -11.956907 -0.34596145 -0.13116473 -10.054869 -0.2917954 -0.14848484 
		-11.418857 -0.33032659 -0.16970126 -13.123634 -0.37752566 -0.1643399 -12.710783 -0.3655985 
		-0.17261633 -13.425744 -0.38401064 -0.16640921 -12.791306 -0.37020203 -0.14578438 
		-11.16229 -0.32431901 -0.16102341 -12.378878 -0.35822043 -0.17790721 -13.755021 -0.39578104 
		-0.17385764 -13.443541 -0.38677216 -0.18066756 -14.048363 -0.40192187 -0.15308531 
		-12.025556 -0.340561 -0.17472623 -13.648468 -0.38870445 -0.16915494 -13.215077 -0.37631032 
		-0.16526534 -12.953499 -0.36765727 -0.15761317 -12.354947 -0.35063392 -0.1436028 
		-11.277733 -0.31946579 -0.18315093 -14.302463 -0.40744641 -0.17901082 -13.98128 -0.39823619 
		-0.17680079 -13.854478 -0.39331964 -0.17115539 -13.413775 -0.38076058 -0.16054663 
		-12.613215 -0.35715982 -0.20204277 -15.692799 -0.44947416 -0.16892578 -12.920939 
		-0.37580049 -0.1924693 -14.957608 -0.42817652 -0.1792535 -13.77467 -0.39877605 -0.15908872 
		-12.172155 -0.35391653 -0.17165895 -13.193259 -0.38188085 -0.18760553 -14.499838 
		-0.41735637 -0.18185668 -14.058536 -0.40456718 -0.18750373 -14.575502 -0.41712993 
		-0.19330056 -14.852888 -0.43002582 -0.17839447 -13.644213 -0.39686501 -0.18647958 
		-14.328511 -0.41485152 -0.19850741 -15.336811 -0.44160923 -0.19315296 -14.925524 
		-0.42969745 -0.19731113 -15.329646 -0.43894795 -0.18427031 -14.473593 -0.40993667 
		-0.19282331 -15.051166 -0.42896411 -0.18713751 -14.611346 -0.4163152 -0.18961187 
		-14.851991 -0.42181978 -0.18216042 -14.272312 -0.40524289 -0.17469023 -13.7243 -0.38862437 
		-0.20330003 -15.858513 -0.4522711 -0.19819391 -15.465611 -0.44091174 -0.20264775 
		-15.860976 -0.45081997 -0.1964128 -15.37938 -0.43694949 -0.19292282 -15.147262 -0.42918557 
		-0.22584116 -17.353552 -0.50241721 -0.23154469 -18.08873 -0.51510555 -0.20951262 
		-16.055832 -0.46609193 -0.2192679 -17.170809 -0.48779404 -0.215709 -16.740446 -0.4798767 
		-0.21141607 -16.260105 -0.47032645 -0.19538717 -14.952641 -0.43466777 -0.1996965 
		-15.347017 -0.44425449 -0.20277268 -15.527399 -0.45109794 -0.20571391 -15.814517 
		-0.45764115 -0.20667747 -16.048216 -0.45978472 -0.20368204 -15.735209 -0.45312089 
		-0.21361585 -16.503441 -0.47522017 -0.20870669 -16.123178 -0.46429902 -0.21122833 
		-16.397032 -0.46990877 -0.2173647 -16.93355 -0.48356003 -0.20818605 -16.233234 -0.46314085 
		-0.21287024 -16.591238 -0.47356147 -0.20764735 -16.284754 -0.46194234 -0.20839153 
		-16.302572 -0.46359792 -0.21854106 -17.076498 -0.48617715 -0.2136803 -16.70702 -0.47536355 
		-0.21382044 -16.757095 -0.4756754 -0.22813754 -17.69405 -0.50752586 -0.21764098 -16.698662 
		-0.4841747 -0.22159655 -17.191879 -0.49297449 -0.21862307 -16.827087 -0.48635954 
		-0.21368901 -16.385336 -0.47538298 -0.21507171 -16.547165 -0.47845894 -0.22002894 
		-17.002151 -0.48948705 -0.21683985 -16.75388 -0.48239249 -0.2186635 -16.966938 -0.48644939 
		-0.22627179 -17.433249 -0.50337517 -0.22139339 -16.997562 -0.49252245 -0.22207753 
		-17.100313 -0.49404451 -0.22708412 -17.553282 -0.50518233 -0.22318469 -17.248362 
		-0.4965075 -0.22451232 -17.415628 -0.49946094 -0.22552551 -17.641418 -0.501715 -0.22309618 
		-17.368422 -0.49631059 -0.22026315 -17.153679 -0.49000812 -0.2244281 -17.520594 -0.49927366 
		-0.22156021 -17.304726 -0.49289355 -0.222526 -17.416521 -0.49504212 -0.22929911 -17.837566 
		-0.51011002 -0.22587687 -17.578863 -0.50249666 -0.23046632 -17.972378 -0.51270658 
		-0.22717148 -17.726265 -0.5053767 -0.2283081 -17.848856 -0.50790524 -0.23879904 -18.399021 
		-0.53124392 -0.24100572 -18.784597 -0.53615302 -0.23963195 -18.578821 -0.53309685;
	setAttr ".pt[166:216]" -0.23411329 -18.019894 -0.52081978 -0.23533684 -18.247841 
		-0.52354181 -0.23430927 -18.074118 -0.52125573 -0.23006484 -17.693182 -0.51181346 
		-0.23034345 -17.757509 -0.51243323 -0.23473738 -18.153517 -0.52220821 -0.23093447 
		-17.855005 -0.51374799 -0.23174468 -17.971371 -0.51555049 -0.23894946 -18.445198 
		-0.53157854 -0.23647718 -18.211044 -0.52607858 -0.23664463 -18.260815 -0.52645117 
		-0.2392398 -18.507404 -0.53222448 -0.23699687 -18.33106 -0.52723473 -0.23748633 -18.413422 
		-0.52832359 -0.23752061 -18.528614 -0.52839988 -0.23604579 -18.347254 -0.52511895 
		-0.23268165 -18.093086 -0.51763487 -0.23679659 -18.443468 -0.52678919 -0.23365822 
		-18.210089 -0.5198074 -0.23458846 -18.313129 -0.52187681 -0.24008676 -18.652826 -0.53410864 
		-0.23806384 -18.4998 -0.52960837 -0.24055989 -18.723379 -0.53516126 -0.2386739 -18.583046 
		-0.53096551 -0.23925991 -18.65633 -0.53226924 -0.26749671 -20.738806 -0.5950861 -0.2498998 
		-19.299362 -0.55593914 -0.25032935 -19.405327 -0.55689472 -0.25008157 -19.336287 
		-0.55634362 -0.24108213 -18.584024 -0.53632301 -0.24122506 -18.627333 -0.536641 -0.25022924 
		-19.372263 -0.55667204 -0.24146619 -18.682528 -0.53717744 -0.24177483 -18.744143 
		-0.53786409 -0.26725674 -20.706285 -0.59455228 -0.25838137 -19.98642 -0.57480776 
		-0.25869238 -20.024521 -0.57549959 -0.26749846 -20.732103 -0.59509009 -0.25886211 
		-20.052122 -0.57587725 -0.2588892 -20.069075 -0.57593751 -0.25022238 -19.465752 -0.55665678 
		-0.25036889 -19.433449 -0.55698282 -0.24211913 -18.806736 -0.53862989 -0.25033683 
		-19.454369 -0.55691153 -0.24246456 -18.865294 -0.53939849 -0.24277578 -18.91486 -0.54009074 
		-0.26727137 -20.727592 -0.59458488 -0.25877297 -20.075199 -0.57567894 -0.26684105 
		-20.700041 -0.59362751 -0.25851381 -20.06996 -0.57510227 -0.25811255 -20.052786 -0.57420975;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  0.42879507 -3.12738156 -0.36744693 0 -11.99510098 -0.25313011
		 0 -12 0.26129559 0.49052837 -3 0.26129559 -1.37476492 -8.28796959 -1.95155144 0.2996957 -9.17763138 2.41919041
		 -0.10854679 -5.4845686 -1.27871084 0.1423042 -6.13710213 1.69952202 0.22754674 -4.66061735 -0.98234075
		 0.036383849 -5 1.26129556 0.94791269 -6.83000565 0.1257485 0.43163997 -2.76810026 0.0081654871
		 0.58477026 -5.45791674 -1.10061836 0.41553506 -2.9622457 -0.31369036 0.42134142 -3.58585835 -0.55909514
		 0.5604372 -3.94397354 -0.62282944 0.36916593 -4.083786488 -0.76073068 0.63489228 -4.74337196 -0.88350821
		 0.69531882 -4.58473587 0.043875884 0.41824868 -2.83092904 -0.16274482 0.67604011 -4.37398434 -0.36454979
		 0.87603617 -6.35277843 -0.62509578 0.83909523 -5.50874376 -0.51688069 0.86226493 -5.89955378 0.086118668
		 0.71080124 -6.53721905 0.84883869 0.4506948 -2.79593825 0.13636646 0.57692313 -4.38069582 0.43530875
		 0.63912487 -5.59076691 0.67710316 0.2968882 -3.57168174 0.57903439 0.47152603 -2.88666201 0.21738435
		 0.40542766 -3.94881868 0.66152614 0.3304359 -5.77331305 1.30270886 0.32133257 -4.87860489 1.026271582
		 0.11477891 -4.21460199 0.90846908 0.96567404 -7.58643055 0.15647997 0.10922017 -4.99095011 -1.10375738
		 0.96507293 -7.18779802 0.14172564 0.49990538 -5.81308556 -1.19306242 0.17292552 -4.82177687 -1.042034745
		 0.54690975 -5.63462448 -1.14849877 0.84082824 -6.70265484 -0.663656 0.86231649 -6.53215647 -0.64579958
		 0.95843047 -7.016324997 0.13417597 0.34451517 -6.30315113 -1.29013097 0.035731912 -5.16875362 -1.16766465
		 0.44578248 -5.99426556 -1.23340929 0.76024073 -7.12749529 -0.69510692 0.81364626 -6.86621475 -0.67823982
		 0.96808118 -7.34625912 0.14825463 0.060424414 -5.46411467 1.44867373 0.76838452 -6.94354677 0.90487641
		 0.73821706 -6.74531364 0.87937248 0.3971518 -6.23249149 1.40571082 0.35936296 -6.0022325516 1.35706127
		 0.04323541 -5.22642565 1.35434508 0.84532738 -7.42278719 0.94984901 0.79886943 -7.13159132 0.92550617
		 0.51358622 -6.83539915 1.51062214 0.43988961 -6.46154165 1.44903135 0.086044706 -5.71097469 1.54336798
		 -0.74844885 -6.75074005 -1.67440546 0.35852069 -7.68415165 2.18368387 0.89584965 -8.31978035 0.15005222
		 -0.45324555 -6.1716609 -1.50532269 0.93705058 -8.0076208115 0.16058792 0.11917816 -6.92762566 -1.37525022
		 -0.27413976 -5.8206706 -1.39251244 0.23401031 -6.61627007 -1.33621871 0.635665 -7.61613417 -0.71385282
		 0.69988084 -7.37682581 -0.70565921 0.95495832 -7.80405235 0.16081159 -0.063525043 -7.41050863 -1.43099093
		 -0.60101676 -6.45954561 -1.5923394 0.027218102 -7.17182875 -1.40367889 0.5307526 -7.98202515 -0.73032236
		 0.58336312 -7.80153942 -0.72116691 0.91824937 -8.16537666 0.15680316 0.27390018 -7.0095691681 1.99034047
		 0.9128722 -7.94308662 0.97093797 0.88397253 -7.69115782 0.96401596 0.64747363 -7.54579353 1.60465395
		 0.58462596 -7.19731712 1.5614841 0.20786428 -6.57319736 1.84992301 0.93500239 -8.32303429 0.97294581
		 0.92779964 -8.13647175 0.97306448 0.71852952 -8.070122719 1.66261661 0.68830323 -7.81369638 1.63535619
		 0.32114124 -7.35235405 2.092643499 0.72127849 -9.11829758 0.076551445 -1.089332342 -7.47507048 -1.84532273
		 0.82600868 -8.69248104 0.1226429 -0.27864733 -7.97956276 -1.49952495 -0.89154744 -7.042480946 -1.74960256
		 -0.15220743 -7.64311171 -1.45829618 0.39947724 -8.41342258 -0.76514572 0.47800955 -8.15785313 -0.74213803
		 0.87014121 -8.47103977 0.14070767 -0.47955519 -8.60395718 -1.5529567 -1.25489843 -7.89334249 -1.91479707
		 -0.39046043 -8.30015659 -1.53411758 0.25577733 -8.89814472 -0.80981433 0.3243106 -8.65991497 -0.78977376
		 0.77606171 -8.9080019 0.10083833 0.3833873 -8.43622589 2.349015 0.91812432 -8.75764656 0.96549368
		 0.93422973 -8.50238895 0.97109777 0.73784143 -8.65013218 1.71235871 0.73633468 -8.3131609 1.68597305
		 0.38152021 -8 2.26129556 0.84034395 -9.22571373 0.93583292 0.88599932 -8.99802113 0.95459384
		 0.66976827 -9.23583317 1.72178781 0.71356702 -8.9564352 1.72545278 0.35276774 -8.82792854 2.40164638
		 -1.13193226 -10.052588463 -1.55340278 0.015599117 -10.52754021 1.84992301 -1.41653657 -9.29373837 -1.85196519
		 0.10610765 -10 2.26129556 0.53769255 -9.72476864 0.0013718018 -0.57943451 -9.42165089 -1.46978688
		 -1.43882775 -8.65173626 -1.95100832 -0.53968531 -8.8906374 -1.54862881 -1.45049119 -8.98587608 -1.91617739
		 -0.57198519 -9.16229916 -1.52053666 0.66263717 -9.32406139 0.05103974 0.19647415 -9.12905788 -0.81991923
		 0.10454056 -9.57488728 -0.80354273 0.14631441 -9.35411072 -0.81817871 0.60111576 -9.52598667 0.025560698
		 0.65013498 -9.84752369 0.81686169 0.78376031 -9.44266129 0.90702087 0.71930182 -9.64973068 0.86746842
		 0.23420551 -9.48786068 2.40164638 0.61268067 -9.49167252 1.69821 0.48321962 -9.93901157 1.58403385
		 0.5484547 -9.7256403 1.65282047 0.16633141 -9.76114178 2.349015 0.35623226 -10.27694225 -0.049296923
		 -1.31202328 -9.66912746 -1.72912526 0.4518604 -9.98612022 -0.026699731 -0.55592489 -9.75226784 -1.36970174
		 -1.37190568 -9.48603249 -1.79525709 -0.57207429 -9.58896065 -1.42402697 0.06071673 -9.86476803 -0.76303428
		 0.080993466 -9.72040749 -0.7862128 0.49483687 -9.85588646 -0.013416399 -0.49235213 -10.10645199 -1.22153986
		 -1.23889875 -9.84401321 -1.65502334 -0.53191763 -9.91183853 -1.3078239 0.026383724 -10.18551159 -0.69148928
		 0.043590326 -10.0080070496 -0.73435658 0.40905306 -10.11567783 -0.038105607 0.049924452 -10.27092266 2.092643499
		 0.55509573 -10.098510742 0.7331363 0.60285097 -9.97461128 0.7770136 0.4025358 -10.19489479 1.4559536
		 0.44185475 -10.070598602 1.52474117 0.074522793 -10.14156532 2.18368387 0.44706056 -10.36904144 0.62492651
		 0.5070833 -10.21988964 0.68625331 0.32037675 -10.45460224 1.27481127 0.36503312 -10.31319809 1.37927938
		 0.031439304 -10.3900404 1.99034047 -0.71759653 -10.66643238 -1.19210553 6.1404891e-05 -10.92549992 1.35434508
		 0.19925211 -10.78974056 -0.062914737;
	setAttr ".vt[166:216]" -0.88104254 -10.44365788 -1.33097446 0.25522387 -10.59784508 -0.061623912
		 -0.3898299 -10.48155689 -1.029615164 -1.011338711 -10.25182438 -1.44444001 -0.44423312 -10.29617977 -1.12786198
		 0.0041354173 -10.5352354 -0.58868182 0.013402065 -10.3612709 -0.64234215 0.30474901 -10.43761635 -0.057095405
		 -0.31951392 -10.69891548 -0.9092856 -0.79986405 -10.55596352 -1.26181936 -0.35512412 -10.59090614 -0.96960157
		 -0.0028259628 -10.74154377 -0.52070373 0.00014309818 -10.63873005 -0.55503976 0.22670682 -10.69383144 -0.062822536
		 0.0016579321 -10.77915668 1.54336798 0.32916608 -10.66285133 0.49964851 0.38755873 -10.51634598 0.56216925
		 0.23713352 -10.72495174 1.049383402 0.27785751 -10.59105682 1.1637677 0.0062405565 -10.6559639 1.69952202
		 0.26144534 -10.83906269 0.42731148 0.29491487 -10.7508049 0.46294662 0.1902397 -10.88558197 0.91234601
		 0.21342944 -10.80504894 0.98050469 0.00049123913 -10.85216236 1.44867373 0 -12.044094086 0.024496462
		 -0.32461473 -11.19582176 -0.83654994 0.082604945 -11.26926517 -0.047708221 -0.14607419 -11.22099876 -0.61145037
		 -0.6352312 -10.77519512 -1.12187266 -0.28354028 -10.80561733 -0.84899282 -0.006606569 -11.24591541 -0.34603062
		 -0.0049023372 -10.84365749 -0.48596835 0.17299378 -10.88560677 -0.061927054 0 -12.022920609 -0.16170548
		 -0.091726117 -11.59965897 -0.54611748 -0.041532625 -11.62406826 -0.3816379 0 -12.039072037 -0.067033142
		 -0.0027585805 -11.64246464 -0.20589417 0.022080939 -11.65475273 -0.01833424 0 -11.31561184 0.90846908
		 0.11271524 -11.28969669 0.2738018 0.22892803 -10.92783833 0.39312452 0.084231757 -11.3056736 0.59959489
		 0.16755548 -10.96704483 0.84566534 0 -11 1.26129556 0 -12.03860569 0.10815848 0.030921176 -11.660779 0.18004842
		 0 -12.023561478 0.18589047 0.023498602 -11.66016865 0.38207829 0 -11.65248966 0.57903439;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  214 2 1 2 216 1 216 215 1 215 214 1 111 5 1 5 113 1
		 113 112 1 112 111 1 57 7 1 7 59 1 59 58 1 58 57 1 31 9 1 9 33 1 33 32 1 32 31 1 21 10 1
		 10 23 1 23 22 1 22 21 1 16 8 1 8 12 1 12 17 1 17 16 1 0 14 1 14 15 1 15 13 1 13 0 1
		 14 16 1 17 15 1 18 11 1 11 19 1 19 20 1 20 18 1 19 13 1 15 20 1 12 21 1 22 17 1 22 20 1
		 23 18 1 10 24 1 24 27 1 27 23 1 26 25 1 25 11 1 18 26 1 27 26 1 28 3 1 3 29 1 29 30 1
		 30 28 1 29 25 1 26 30 1 24 31 1 32 27 1 32 30 1 33 28 1 46 34 1 34 48 1 48 47 1 47 46 1
		 40 36 1 36 42 1 42 41 1 41 40 1 38 35 1 35 37 1 37 39 1 39 38 1 8 38 1 39 12 1 37 40 1
		 41 39 1 41 21 1 42 10 1 44 6 1 6 43 1 43 45 1 45 44 1 35 44 1 45 37 1 43 46 1 47 45 1
		 47 40 1 48 36 1 49 54 1 54 53 1 53 52 1 52 49 1 36 50 1 50 51 1 51 42 1 51 24 1 50 52 1
		 53 51 1 53 31 1 54 9 1 34 55 1 55 56 1 56 48 1 56 50 1 55 57 1 58 56 1 58 52 1 59 49 1
		 85 61 1 61 87 1 87 86 1 86 85 1 74 62 1 62 76 1 76 75 1 75 74 1 68 64 1 64 70 1 70 69 1
		 69 68 1 66 63 1 63 65 1 65 67 1 67 66 1 6 66 1 67 43 1 65 68 1 69 67 1 69 46 1 70 34 1
		 72 60 1 60 71 1 71 73 1 73 72 1 63 72 1 73 65 1 71 74 1 75 73 1 75 68 1 76 64 1 77 82 1
		 82 81 1 81 80 1 80 77 1 64 78 1 78 79 1 79 70 1 79 55 1 78 80 1 81 79 1 81 57 1 82 7 1
		 62 83 1 83 84 1 84 76 1 84 78 1 83 85 1 86 84 1 86 80 1 87 77 1 100 88 1 88 102 1
		 102 101 1 101 100 1 94 90 1 90 96 1 96 95 1 95 94 1 92 89 1;
	setAttr ".ed[166:331]" 89 91 1 91 93 1 93 92 1 60 92 1 93 71 1 91 94 1 95 93 1
		 95 74 1 96 62 1 98 4 1 4 97 1 97 99 1 99 98 1 89 98 1 99 91 1 97 100 1 101 99 1 101 94 1
		 102 90 1 103 108 1 108 107 1 107 106 1 106 103 1 90 104 1 104 105 1 105 96 1 105 83 1
		 104 106 1 107 105 1 107 85 1 108 61 1 88 109 1 109 110 1 110 102 1 110 104 1 109 111 1
		 112 110 1 112 106 1 113 103 1 160 115 1 115 162 1 162 161 1 161 160 1 134 117 1 117 136 1
		 136 135 1 135 134 1 126 118 1 118 128 1 128 127 1 127 126 1 122 116 1 116 119 1 119 123 1
		 123 122 1 4 120 1 120 121 1 121 97 1 120 122 1 123 121 1 124 88 1 100 125 1 125 124 1
		 121 125 1 119 126 1 127 123 1 127 125 1 128 124 1 118 129 1 129 131 1 131 128 1 130 109 1
		 124 130 1 131 130 1 132 5 1 111 133 1 133 132 1 130 133 1 129 134 1 135 131 1 135 133 1
		 136 132 1 149 137 1 137 151 1 151 150 1 150 149 1 143 139 1 139 145 1 145 144 1 144 143 1
		 141 138 1 138 140 1 140 142 1 142 141 1 116 141 1 142 119 1 140 143 1 144 142 1 144 126 1
		 145 118 1 147 114 1 114 146 1 146 148 1 148 147 1 138 147 1 148 140 1 146 149 1 150 148 1
		 150 143 1 151 139 1 152 157 1 157 156 1 156 155 1 155 152 1 139 153 1 153 154 1 154 145 1
		 154 129 1 153 155 1 156 154 1 156 134 1 157 117 1 137 158 1 158 159 1 159 151 1 159 153 1
		 158 160 1 161 159 1 161 155 1 162 152 1 188 164 1 164 190 1 190 189 1 189 188 1 177 165 1
		 165 179 1 179 178 1 178 177 1 171 167 1 167 173 1 173 172 1 172 171 1 169 166 1 166 168 1
		 168 170 1 170 169 1 114 169 1 170 146 1 168 171 1 172 170 1 172 149 1 173 137 1 175 163 1
		 163 174 1 174 176 1 176 175 1 166 175 1 176 168 1 174 177 1 178 176 1 178 171 1 179 167 1
		 180 185 1 185 184 1 184 183 1 183 180 1;
	setAttr ".ed[332:395]" 167 181 1 181 182 1 182 173 1 182 158 1 181 183 1 184 182 1
		 184 160 1 185 115 1 165 186 1 186 187 1 187 179 1 187 181 1 186 188 1 189 187 1 189 183 1
		 190 180 1 203 191 1 191 205 1 205 204 1 204 203 1 197 193 1 193 199 1 199 198 1 198 197 1
		 195 192 1 192 194 1 194 196 1 196 195 1 163 195 1 196 174 1 194 197 1 198 196 1 198 177 1
		 199 165 1 201 1 1 1 200 1 200 202 1 202 201 1 192 201 1 202 194 1 200 203 1 204 202 1
		 204 197 1 205 193 1 206 211 1 211 210 1 210 209 1 209 206 1 193 207 1 207 208 1 208 199 1
		 208 186 1 207 209 1 210 208 1 210 188 1 211 164 1 191 212 1 212 213 1 213 205 1 213 207 1
		 212 214 1 215 213 1 215 209 1 216 206 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 214 2 216 215
		f 4 4 5 6 7
		mu 0 4 111 5 113 112
		f 4 8 9 10 11
		mu 0 4 57 7 59 58
		f 4 12 13 14 15
		mu 0 4 31 9 33 32
		f 4 16 17 18 19
		mu 0 4 21 10 23 22
		f 4 20 21 22 23
		mu 0 4 16 8 12 17
		f 4 24 25 26 27
		mu 0 4 0 14 15 13
		f 4 28 -24 29 -26
		mu 0 4 14 16 17 15
		f 4 30 31 32 33
		mu 0 4 18 11 19 20
		f 4 34 -27 35 -33
		mu 0 4 19 13 15 20
		f 4 36 -20 37 -23
		mu 0 4 12 21 22 17
		f 4 38 -36 -30 -38
		mu 0 4 22 20 15 17
		f 4 39 -34 -39 -19
		mu 0 4 23 18 20 22
		f 4 40 41 42 -18
		mu 0 4 10 24 27 23
		f 4 43 44 -31 45
		mu 0 4 26 25 11 18
		f 4 46 -46 -40 -43
		mu 0 4 27 26 18 23
		f 4 47 48 49 50
		mu 0 4 28 3 29 30
		f 4 51 -44 52 -50
		mu 0 4 29 25 26 30
		f 4 53 -16 54 -42
		mu 0 4 24 31 32 27
		f 4 55 -53 -47 -55
		mu 0 4 32 30 26 27
		f 4 56 -51 -56 -15
		mu 0 4 33 28 30 32
		f 4 57 58 59 60
		mu 0 4 46 34 48 47
		f 4 61 62 63 64
		mu 0 4 40 36 42 41
		f 4 65 66 67 68
		mu 0 4 38 35 37 39
		f 4 69 -69 70 -22
		mu 0 4 8 38 39 12
		f 4 71 -65 72 -68
		mu 0 4 37 40 41 39
		f 4 73 -37 -71 -73
		mu 0 4 41 21 12 39
		f 4 74 -17 -74 -64
		mu 0 4 42 10 21 41
		f 4 75 76 77 78
		mu 0 4 44 6 43 45
		f 4 79 -79 80 -67
		mu 0 4 35 44 45 37
		f 4 81 -61 82 -78
		mu 0 4 43 46 47 45
		f 4 83 -72 -81 -83
		mu 0 4 47 40 37 45
		f 4 84 -62 -84 -60
		mu 0 4 48 36 40 47
		f 4 85 86 87 88
		mu 0 4 49 54 53 52
		f 4 -63 89 90 91
		mu 0 4 42 36 50 51
		f 4 -41 -75 -92 92
		mu 0 4 24 10 42 51
		f 4 -91 93 -88 94
		mu 0 4 51 50 52 53
		f 4 -54 -93 -95 95
		mu 0 4 31 24 51 53
		f 4 96 -13 -96 -87
		mu 0 4 54 9 31 53
		f 4 97 98 99 -59
		mu 0 4 34 55 56 48
		f 4 100 -90 -85 -100
		mu 0 4 56 50 36 48
		f 4 101 -12 102 -99
		mu 0 4 55 57 58 56
		f 4 103 -94 -101 -103
		mu 0 4 58 52 50 56
		f 4 104 -89 -104 -11
		mu 0 4 59 49 52 58
		f 4 105 106 107 108
		mu 0 4 85 61 87 86
		f 4 109 110 111 112
		mu 0 4 74 62 76 75
		f 4 113 114 115 116
		mu 0 4 68 64 70 69
		f 4 117 118 119 120
		mu 0 4 66 63 65 67
		f 4 121 -121 122 -77
		mu 0 4 6 66 67 43
		f 4 123 -117 124 -120
		mu 0 4 65 68 69 67
		f 4 125 -82 -123 -125
		mu 0 4 69 46 43 67
		f 4 126 -58 -126 -116
		mu 0 4 70 34 46 69
		f 4 127 128 129 130
		mu 0 4 72 60 71 73
		f 4 131 -131 132 -119
		mu 0 4 63 72 73 65
		f 4 133 -113 134 -130
		mu 0 4 71 74 75 73
		f 4 135 -124 -133 -135
		mu 0 4 75 68 65 73
		f 4 136 -114 -136 -112
		mu 0 4 76 64 68 75
		f 4 137 138 139 140
		mu 0 4 77 82 81 80
		f 4 -115 141 142 143
		mu 0 4 70 64 78 79
		f 4 -98 -127 -144 144
		mu 0 4 55 34 70 79
		f 4 -143 145 -140 146
		mu 0 4 79 78 80 81
		f 4 -102 -145 -147 147
		mu 0 4 57 55 79 81
		f 4 148 -9 -148 -139
		mu 0 4 82 7 57 81
		f 4 149 150 151 -111
		mu 0 4 62 83 84 76
		f 4 152 -142 -137 -152
		mu 0 4 84 78 64 76
		f 4 153 -109 154 -151
		mu 0 4 83 85 86 84
		f 4 155 -146 -153 -155
		mu 0 4 86 80 78 84
		f 4 156 -141 -156 -108
		mu 0 4 87 77 80 86
		f 4 157 158 159 160
		mu 0 4 100 88 102 101
		f 4 161 162 163 164
		mu 0 4 94 90 96 95
		f 4 165 166 167 168
		mu 0 4 92 89 91 93
		f 4 169 -169 170 -129
		mu 0 4 60 92 93 71
		f 4 171 -165 172 -168
		mu 0 4 91 94 95 93
		f 4 173 -134 -171 -173
		mu 0 4 95 74 71 93
		f 4 174 -110 -174 -164
		mu 0 4 96 62 74 95
		f 4 175 176 177 178
		mu 0 4 98 4 97 99
		f 4 179 -179 180 -167
		mu 0 4 89 98 99 91
		f 4 181 -161 182 -178
		mu 0 4 97 100 101 99
		f 4 183 -172 -181 -183
		mu 0 4 101 94 91 99
		f 4 184 -162 -184 -160
		mu 0 4 102 90 94 101
		f 4 185 186 187 188
		mu 0 4 103 108 107 106
		f 4 -163 189 190 191
		mu 0 4 96 90 104 105
		f 4 -150 -175 -192 192
		mu 0 4 83 62 96 105
		f 4 -191 193 -188 194
		mu 0 4 105 104 106 107
		f 4 -154 -193 -195 195
		mu 0 4 85 83 105 107
		f 4 196 -106 -196 -187
		mu 0 4 108 61 85 107
		f 4 197 198 199 -159
		mu 0 4 88 109 110 102
		f 4 200 -190 -185 -200
		mu 0 4 110 104 90 102
		f 4 201 -8 202 -199
		mu 0 4 109 111 112 110
		f 4 203 -194 -201 -203
		mu 0 4 112 106 104 110
		f 4 204 -189 -204 -7
		mu 0 4 113 103 106 112
		f 4 205 206 207 208
		mu 0 4 160 115 162 161
		f 4 209 210 211 212
		mu 0 4 134 117 136 135
		f 4 213 214 215 216
		mu 0 4 126 118 128 127
		f 4 217 218 219 220
		mu 0 4 122 116 119 123
		f 4 221 222 223 -177
		mu 0 4 4 120 121 97
		f 4 224 -221 225 -223
		mu 0 4 120 122 123 121
		f 4 226 -158 227 228
		mu 0 4 124 88 100 125
		f 4 -182 -224 229 -228
		mu 0 4 100 97 121 125
		f 4 230 -217 231 -220
		mu 0 4 119 126 127 123
		f 4 232 -230 -226 -232
		mu 0 4 127 125 121 123
		f 4 233 -229 -233 -216
		mu 0 4 128 124 125 127
		f 4 234 235 236 -215
		mu 0 4 118 129 131 128
		f 4 237 -198 -227 238
		mu 0 4 130 109 88 124
		f 4 239 -239 -234 -237
		mu 0 4 131 130 124 128
		f 4 240 -5 241 242
		mu 0 4 132 5 111 133
		f 4 -202 -238 243 -242
		mu 0 4 111 109 130 133
		f 4 244 -213 245 -236
		mu 0 4 129 134 135 131
		f 4 246 -244 -240 -246
		mu 0 4 135 133 130 131
		f 4 247 -243 -247 -212
		mu 0 4 136 132 133 135
		f 4 248 249 250 251
		mu 0 4 149 137 151 150
		f 4 252 253 254 255
		mu 0 4 143 139 145 144
		f 4 256 257 258 259
		mu 0 4 141 138 140 142
		f 4 260 -260 261 -219
		mu 0 4 116 141 142 119
		f 4 262 -256 263 -259
		mu 0 4 140 143 144 142
		f 4 264 -231 -262 -264
		mu 0 4 144 126 119 142
		f 4 265 -214 -265 -255
		mu 0 4 145 118 126 144
		f 4 266 267 268 269
		mu 0 4 147 114 146 148
		f 4 270 -270 271 -258
		mu 0 4 138 147 148 140
		f 4 272 -252 273 -269
		mu 0 4 146 149 150 148
		f 4 274 -263 -272 -274
		mu 0 4 150 143 140 148
		f 4 275 -253 -275 -251
		mu 0 4 151 139 143 150
		f 4 276 277 278 279
		mu 0 4 152 157 156 155
		f 4 -254 280 281 282
		mu 0 4 145 139 153 154
		f 4 -235 -266 -283 283
		mu 0 4 129 118 145 154
		f 4 -282 284 -279 285
		mu 0 4 154 153 155 156
		f 4 -245 -284 -286 286
		mu 0 4 134 129 154 156
		f 4 287 -210 -287 -278
		mu 0 4 157 117 134 156
		f 4 288 289 290 -250
		mu 0 4 137 158 159 151
		f 4 291 -281 -276 -291
		mu 0 4 159 153 139 151
		f 4 292 -209 293 -290
		mu 0 4 158 160 161 159
		f 4 294 -285 -292 -294
		mu 0 4 161 155 153 159
		f 4 295 -280 -295 -208
		mu 0 4 162 152 155 161
		f 4 296 297 298 299
		mu 0 4 188 164 190 189
		f 4 300 301 302 303
		mu 0 4 177 165 179 178
		f 4 304 305 306 307
		mu 0 4 171 167 173 172
		f 4 308 309 310 311
		mu 0 4 169 166 168 170
		f 4 312 -312 313 -268
		mu 0 4 114 169 170 146
		f 4 314 -308 315 -311
		mu 0 4 168 171 172 170
		f 4 316 -273 -314 -316
		mu 0 4 172 149 146 170
		f 4 317 -249 -317 -307
		mu 0 4 173 137 149 172
		f 4 318 319 320 321
		mu 0 4 175 163 174 176
		f 4 322 -322 323 -310
		mu 0 4 166 175 176 168
		f 4 324 -304 325 -321
		mu 0 4 174 177 178 176
		f 4 326 -315 -324 -326
		mu 0 4 178 171 168 176
		f 4 327 -305 -327 -303
		mu 0 4 179 167 171 178
		f 4 328 329 330 331
		mu 0 4 180 185 184 183
		f 4 -306 332 333 334
		mu 0 4 173 167 181 182
		f 4 -289 -318 -335 335
		mu 0 4 158 137 173 182
		f 4 -334 336 -331 337
		mu 0 4 182 181 183 184
		f 4 -293 -336 -338 338
		mu 0 4 160 158 182 184
		f 4 339 -206 -339 -330
		mu 0 4 185 115 160 184
		f 4 340 341 342 -302
		mu 0 4 165 186 187 179
		f 4 343 -333 -328 -343
		mu 0 4 187 181 167 179
		f 4 344 -300 345 -342
		mu 0 4 186 188 189 187
		f 4 346 -337 -344 -346
		mu 0 4 189 183 181 187
		f 4 347 -332 -347 -299
		mu 0 4 190 180 183 189
		f 4 348 349 350 351
		mu 0 4 203 191 205 204
		f 4 352 353 354 355
		mu 0 4 197 193 199 198
		f 4 356 357 358 359
		mu 0 4 195 192 194 196
		f 4 360 -360 361 -320
		mu 0 4 163 195 196 174
		f 4 362 -356 363 -359
		mu 0 4 194 197 198 196
		f 4 364 -325 -362 -364
		mu 0 4 198 177 174 196
		f 4 365 -301 -365 -355
		mu 0 4 199 165 177 198
		f 4 366 367 368 369
		mu 0 4 201 1 200 202
		f 4 370 -370 371 -358
		mu 0 4 192 201 202 194
		f 4 372 -352 373 -369
		mu 0 4 200 203 204 202
		f 4 374 -363 -372 -374
		mu 0 4 204 197 194 202
		f 4 375 -353 -375 -351
		mu 0 4 205 193 197 204
		f 4 376 377 378 379
		mu 0 4 206 211 210 209
		f 4 -354 380 381 382
		mu 0 4 199 193 207 208
		f 4 -341 -366 -383 383
		mu 0 4 186 165 199 208
		f 4 -382 384 -379 385
		mu 0 4 208 207 209 210
		f 4 -345 -384 -386 386
		mu 0 4 188 186 208 210
		f 4 387 -297 -387 -378
		mu 0 4 211 164 188 210
		f 4 388 389 390 -350
		mu 0 4 191 212 213 205
		f 4 391 -381 -376 -391
		mu 0 4 213 207 193 205
		f 4 392 -4 393 -390
		mu 0 4 212 214 215 213
		f 4 394 -385 -392 -394
		mu 0 4 215 209 207 213
		f 4 395 -380 -395 -3
		mu 0 4 216 206 209 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface4";
	rename -uid "1EE3EDDF-4AE3-BC00-388E-D59FDBA5F78B";
	setAttr ".t" -type "double3" 9.5457882151322924 15.638283619980941 -8.9215362194113883 ;
	setAttr ".r" -type "double3" 4.5748166616705432e-16 29.652862429732281 -11.605790175015422 ;
	setAttr ".s" -type "double3" 0.18893910677420592 0.18893910677420592 0.18893910677420592 ;
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "68788048-42B8-80C8-8027-06ACD3EFBF3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 217 ".uvst[0].uvsp[0:216]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.27777779 0 0.27777779 1 0.2 0 0.2 1 0.2 0.5 0 0.5 0.2 0.16666667 0 0.16666667
		 0.06666667 0 0.06666667 0.16666667 0.13333334 0 0.13333334 0.16666667 0.06666667
		 0.5 0 0.33333334 0.06666667 0.33333334 0.2 0.33333334 0.13333334 0.33333334 0.13333334
		 0.5 0.2 0.66666669 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669 0.06666667
		 1 0 0.83333331 0.06666667 0.83333331 0.2 0.83333331 0.13333334 0.83333331 0.13333334
		 1 0.27777779 0.5 0.23333333 0 0.23333333 0.5 0.23333333 0.16666667 0.21666667 0 0.21666667
		 0.16666667 0.23333333 0.33333334 0.21666667 0.33333334 0.21666667 0.5 0.27777779
		 0.16666667 0.25 0 0.25 0.16666667 0.27777779 0.33333334 0.25 0.33333334 0.25 0.5
		 0.23333333 1 0.23333333 0.66666669 0.21666667 0.66666669 0.23333333 0.83333331 0.21666667
		 0.83333331 0.21666667 1 0.27777779 0.66666669 0.25 0.66666669 0.27777779 0.83333331
		 0.25 0.83333331 0.25 1 0.37777779 0 0.37777779 1 0.37777779 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.16666667 0.30555555 0 0.30555555 0.16666667 0.33333334 0.33333334
		 0.30555555 0.33333334 0.30555555 0.5 0.37777779 0.16666667 0.35555556 0 0.35555556
		 0.16666667 0.37777779 0.33333334 0.35555556 0.33333334 0.35555556 0.5 0.33333334
		 1 0.33333334 0.66666669 0.30555555 0.66666669 0.33333334 0.83333331 0.30555555 0.83333331
		 0.30555555 1 0.37777779 0.66666669 0.35555556 0.66666669 0.37777779 0.83333331 0.35555556
		 0.83333331 0.35555556 1 0.5 0.5 0.43333334 0 0.43333334 0.5 0.43333334 0.16666667
		 0.40000001 0 0.40000001 0.16666667 0.43333334 0.33333334 0.40000001 0.33333334 0.40000001
		 0.5 0.5 0.16666667 0.46666667 0 0.46666667 0.16666667 0.5 0.33333334 0.46666667 0.33333334
		 0.46666667 0.5 0.43333334 1 0.43333334 0.66666669 0.40000001 0.66666669 0.43333334
		 0.83333331 0.40000001 0.83333331 0.40000001 1 0.5 0.66666669 0.46666667 0.66666669
		 0.5 0.83333331 0.46666667 0.83333331 0.46666667 1 0.69444442 0 0.69444442 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.60000002 0.16666667 0.53333336 0 0.53333336 0.16666667
		 0.56666666 0 0.56666666 0.16666667 0.53333336 0.5 0.53333336 0.33333334 0.60000002
		 0.33333334 0.56666666 0.33333334 0.56666666 0.5 0.60000002 0.66666669 0.53333336
		 0.66666669 0.56666666 0.66666669 0.53333336 1 0.53333336 0.83333331 0.60000002 0.83333331
		 0.56666666 0.83333331 0.56666666 1 0.69444442 0.5 0.64444447 0 0.64444447 0.5 0.64444447
		 0.16666667 0.62222224 0 0.62222224 0.16666667 0.64444447 0.33333334 0.62222224 0.33333334
		 0.62222224 0.5 0.69444442 0.16666667 0.66666669 0 0.66666669 0.16666667 0.69444442
		 0.33333334 0.66666669 0.33333334 0.66666669 0.5 0.64444447 1 0.64444447 0.66666669
		 0.62222224 0.66666669 0.64444447 0.83333331 0.62222224 0.83333331 0.62222224 1 0.69444442
		 0.66666669 0.66666669 0.66666669 0.69444442 0.83333331 0.66666669 0.83333331 0.66666669
		 1 0.78333336 0 0.78333336 1 0.78333336 0.5 0.75 0 0.75 0.5 0.75 0.16666667 0.72222221
		 0 0.72222221 0.16666667 0.75 0.33333334 0.72222221 0.33333334 0.72222221 0.5 0.78333336
		 0.16666667 0.76666665 0 0.76666665 0.16666667 0.78333336 0.33333334 0.76666665 0.33333334
		 0.76666665 0.5 0.75 1 0.75 0.66666669 0.72222221 0.66666669 0.75 0.83333331 0.72222221
		 0.83333331 0.72222221 1 0.78333336 0.66666669 0.76666665 0.66666669 0.78333336 0.83333331
		 0.76666665 0.83333331 0.76666665 1 1 0.5 0.86666667 0 0.86666667 0.5 0.86666667 0.16666667
		 0.80000001 0 0.80000001 0.16666667 0.86666667 0.33333334 0.80000001 0.33333334 0.80000001
		 0.5 1 0.16666667 0.93333334 0 0.93333334 0.16666667 1 0.33333334 0.93333334 0.33333334
		 0.93333334 0.5 0.86666667 1 0.86666667 0.66666669 0.80000001 0.66666669 0.86666667
		 0.83333331 0.80000001 0.83333331 0.80000001 1 1 0.66666669 0.93333334 0.66666669
		 1 0.83333331 0.93333334 0.83333331 0.93333334 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.20815518 -5.3666968 0.11850277 0.7934069 
		-20.556156 0.45168665 0.79520857 -20.572842 0.45271221 0.20183845 -5.1602216 0.11490664 
		0.53616804 -14.135777 0.30524048 0.6160602 -15.778315 0.35072315 0.35888651 -9.3772049 
		0.20431413 0.41190276 -10.550674 0.23449628 0.30688268 -7.9791689 0.17470834 0.33482885 
		-8.5915813 0.19061811 0.45732072 -11.735793 0.2603527 0.1854618 -4.7569962 0.10558343 
		0.36112967 -9.3539743 0.20559114 0.1973099 -5.0841379 0.11232854 0.23792091 -6.1492634 
		0.13544841 0.2621482 -6.7659912 0.149241 0.27004409 -6.9980164 0.15373611 0.31469941 
		-8.1341152 0.1791584 0.30716419 -7.8788323 0.1748686 0.18906312 -4.8615589 0.10763365 
		0.29194155 -7.5104742 0.16620234 0.42320788 -10.903695 0.24093229 0.36745322 -9.457674 
		0.20919111 0.39517471 -10.137896 0.22497298 0.43881696 -11.238869 0.24981853 0.18776894 
		-4.8073111 0.10689687 0.29418245 -7.5320477 0.16747811 0.37530297 -9.6118221 0.21365999 
		0.23962229 -6.1397557 0.13641697 0.19411293 -4.9647074 0.1105085 0.26537475 -6.7905817 
		0.15107785 0.38762754 -9.9260492 0.22067641 0.32755414 -8.3877745 0.1864766 0.28221405 
		-7.2419043 0.16066447 0.50757748 -13.03334 0.28896388 0.3278071 -8.5400839 0.18662061 
		0.4811407 -12.349809 0.27391344 0.38395029 -9.9588728 0.21858293 0.31710541 -8.252903 
		0.18052813 0.37250009 -9.6550179 0.21206436 0.4460831 -11.501781 0.25395513 0.43495503 
		-11.21044 0.24761993 0.46973327 -12.05559 0.26741919 0.41533247 -10.792908 0.23644881 
		0.33902431 -8.8417368 0.19300656 0.39555651 -10.267245 0.22519034 0.47371292 -12.227199 
		0.26968479 0.45673251 -11.781126 0.26001784 0.49166548 -12.621611 0.2799052 0.36621463 
		-9.390789 0.20848604 0.46616924 -11.93787 0.26539016 0.45281973 -11.596821 0.2577903 
		0.41865948 -10.716642 0.23834288 0.40308508 -10.320121 0.22947639 0.35012087 -8.9813728 
		0.19932388 0.49841437 -12.762212 0.28374735 0.47883156 -12.261379 0.27259883 0.45946333 
		-11.755041 0.26157257 0.43416378 -11.111158 0.24716946 0.38295913 -9.8161716 0.21801864 
		0.43835035 -11.523051 0.24955291 0.51680529 -13.216294 0.29421729 0.5557583 -14.288268 
		0.31639326 0.40198651 -10.541533 0.22885095 0.53532988 -13.754544 0.30476332 0.45529518 
		-11.85556 0.25919956 0.37997615 -9.946785 0.21632046 0.43537307 -11.325753 0.2478579 
		0.50538117 -13.060932 0.2877135 0.48988524 -12.652695 0.27889171 0.52194357 -13.406125 
		0.29714251 0.48618287 -12.677184 0.27678391 0.42005062 -11.029399 0.23913485 0.47091717 
		-12.271079 0.26809314 0.52902865 -13.684862 0.30117601 0.51737124 -13.377131 0.29453945 
		0.54566848 -14.024357 0.31064907 0.47116286 -12.054522 0.26823303 0.53326184 -13.656277 
		0.30358601 0.51641732 -13.223529 0.29399642 0.50743997 -12.977985 0.28888562 0.48392829 
		-12.378207 0.27550042 0.44153675 -11.302435 0.25136691 0.55853349 -14.30818 0.31797317 
		0.54614609 -13.9882 0.31092107 0.54267818 -13.879666 0.3089467 0.5254705 -13.438832 
		0.29915038 0.49438891 -12.645059 0.28145564 0.6075325 -15.650844 0.34586826 0.4840945 
		-12.752196 0.27559504 0.58000201 -14.924683 0.33019519 0.52257532 -13.645388 0.29750213 
		0.45672727 -12.017846 0.26001486 0.50105679 -13.072937 0.28525165 0.55682695 -14.420017 
		0.31700164 0.54036927 -13.984552 0.30763227 0.56561607 -14.546664 0.32200527 0.56274688 
		-14.709105 0.32037181 0.51075166 -13.463338 0.29077095 0.54313695 -14.191189 0.30920792 
		0.58806503 -15.246077 0.33478543 0.57269633 -14.840008 0.3260361 0.59395587 -15.292325 
		0.33813912 0.56719637 -14.508756 0.32290491 0.58720064 -15.052539 0.33429334 0.57039839 
		-14.615552 0.32472786 0.58131772 -14.875175 0.33094424 0.55892515 -14.297117 0.31819615 
		0.53805482 -13.759577 0.30631465 0.61771131 -15.852146 0.35166308 0.60292119 -15.463466 
		0.34324306 0.61977744 -15.877313 0.35283932 0.60151142 -15.399712 0.34244052 0.59312558 
		-15.180128 0.33766642 0.65536213 -17.173702 0.37309775 0.70236367 -18.074945 0.39985567 
		0.60282975 -15.860127 0.34319103 0.66907573 -17.179901 0.38090485 0.64654237 -16.683983 
		0.36807662 0.6166172 -16.109188 0.35104024 0.55992949 -14.757483 0.31876791 0.58143574 
		-15.198866 0.33101141 0.58209252 -15.330459 0.33138534 0.59933871 -15.664042 0.34120357 
		0.62078619 -16.001472 0.35341361 0.60302472 -15.640046 0.34330198 0.6321243 -16.401892 
		0.35986841 0.6176762 -16.024405 0.35164309 0.63377112 -16.345434 0.36080596 0.65757746 
		-16.910675 0.37435886 0.63170636 -16.221949 0.35963047 0.64497656 -16.574415 0.36718521 
		0.63621837 -16.307941 0.36219922 0.63636005 -16.313862 0.36227983 0.66499531 -17.075125 
		0.37858188 0.65139556 -16.712343 0.37083954 0.65381783 -16.773603 0.37221852 0.68203843 
		-17.624495 0.38828453 0.62856233 -16.508505 0.35784063 0.66333151 -17.129066 0.37763467 
		0.63891166 -16.678164 0.3637324 0.6159485 -16.191908 0.35065952 0.62786222 -16.396906 
		0.35744202 0.65121084 -16.898167 0.37073436 0.64168936 -16.650932 0.3653138 0.65496439 
		-16.907272 0.37287125 0.66310638 -17.289436 0.37750655 0.64072245 -16.811539 0.36476332 
		0.64977455 -16.953344 0.36991668 0.67247814 -17.448128 0.38284186 0.66069001 -17.143663 
		0.37613085 0.67166048 -17.349754 0.38237634 0.68624449 -17.639975 0.39067903 0.67347467 
		-17.336864 0.3834092 0.66563839 -17.12653 0.37894791 0.68116152 -17.509384 0.38778535 
		0.67332816 -17.298544 0.38332573 0.67806602 -17.420416 0.38602301 0.69052958 -17.795774 
		0.39311856 0.68113363 -17.542795 0.3877694 0.69742078 -17.949287 0.39704165 0.68858439 
		-17.709866 0.39201114 0.69374347 -17.841967 0.39494815 0.69912845 -18.243383 0.39801386 
		0.72720945 -18.748659 0.41400036 0.71515691 -18.498787 0.40713894;
	setAttr ".pt[166:216]" 0.68315679 -17.854685 0.3889212 0.7027387 -18.171478 
		0.40006918 0.6890077 -17.938356 0.39225215 0.66947341 -17.520353 0.3811312 0.67617875 
		-17.617498 0.38494858 0.69581407 -18.048582 0.39612702 0.68418962 -17.749798 0.38950917 
		0.6923936 -17.898314 0.39417973 0.70409805 -18.314838 0.40084305 0.69119984 -18.050585 
		0.39350006 0.69659448 -18.127728 0.39657125 0.70963287 -18.403105 0.40399402 0.70274246 
		-18.226412 0.40007138 0.70894641 -18.335182 0.40360323 0.71807188 -18.500919 0.40879837 
		0.70902705 -18.294033 0.40364921 0.69980127 -18.045555 0.39839694 0.71425259 -18.406721 
		0.40662408 0.70592147 -18.180189 0.40188113 0.71038687 -18.292387 0.4044233 0.72014338 
		-18.59297 0.4099777 0.71457189 -18.443228 0.40680581 0.72425675 -18.678505 0.41231945 
		0.71923774 -18.542217 0.40946206 0.72262734 -18.624493 0.41139179 0.79744738 -20.644588 
		0.45398682 0.73717874 -19.167587 0.41967589 0.74635929 -19.317665 0.42490241 0.74039257 
		-19.219425 0.42150554 0.7069456 -18.433249 0.40246418 0.71151686 -18.499731 0.40506664 
		0.74350733 -19.270336 0.42327878 0.71648246 -18.578632 0.40789357 0.72137463 -18.662394 
		0.4106786 0.79551142 -20.605316 0.4528847 0.76592308 -19.871042 0.43604007 0.76826471 
		-19.91696 0.43737316 0.79685265 -20.634533 0.45364827 0.77018267 -19.952412 0.438465 
		0.77165955 -19.977179 0.43930584 0.75175625 -19.410152 0.42797488 0.74878693 -19.358715 
		0.4262844 0.72575891 -18.743679 0.41317463 0.75063664 -19.390547 0.42733756 0.72934449 
		-18.816433 0.41521582 0.73187464 -18.874874 0.4166562 0.79732424 -20.636532 0.45391676 
		0.77267295 -19.990961 0.43988279 0.79655159 -20.612 0.45347685 0.77317536 -19.992962 
		0.44016877 0.77311337 -19.982285 0.44013351;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  0.42879507 -3.12738156 -0.36744693 0 -11.99510098 -0.25313011
		 0 -12 0.26129559 0.49052837 -3 0.26129559 -1.37476492 -8.28796959 -1.95155144 0.2996957 -9.17763138 2.41919041
		 -0.10854679 -5.4845686 -1.27871084 0.1423042 -6.13710213 1.69952202 0.22754674 -4.66061735 -0.98234075
		 0.036383849 -5 1.26129556 0.94791269 -6.83000565 0.1257485 0.43163997 -2.76810026 0.0081654871
		 0.58477026 -5.45791674 -1.10061836 0.41553506 -2.9622457 -0.31369036 0.42134142 -3.58585835 -0.55909514
		 0.5604372 -3.94397354 -0.62282944 0.36916593 -4.083786488 -0.76073068 0.63489228 -4.74337196 -0.88350821
		 0.69531882 -4.58473587 0.043875884 0.41824868 -2.83092904 -0.16274482 0.67604011 -4.37398434 -0.36454979
		 0.87603617 -6.35277843 -0.62509578 0.83909523 -5.50874376 -0.51688069 0.86226493 -5.89955378 0.086118668
		 0.71080124 -6.53721905 0.84883869 0.4506948 -2.79593825 0.13636646 0.57692313 -4.38069582 0.43530875
		 0.63912487 -5.59076691 0.67710316 0.2968882 -3.57168174 0.57903439 0.47152603 -2.88666201 0.21738435
		 0.40542766 -3.94881868 0.66152614 0.3304359 -5.77331305 1.30270886 0.32133257 -4.87860489 1.026271582
		 0.11477891 -4.21460199 0.90846908 0.96567404 -7.58643055 0.15647997 0.10922017 -4.99095011 -1.10375738
		 0.96507293 -7.18779802 0.14172564 0.49990538 -5.81308556 -1.19306242 0.17292552 -4.82177687 -1.042034745
		 0.54690975 -5.63462448 -1.14849877 0.84082824 -6.70265484 -0.663656 0.86231649 -6.53215647 -0.64579958
		 0.95843047 -7.016324997 0.13417597 0.34451517 -6.30315113 -1.29013097 0.035731912 -5.16875362 -1.16766465
		 0.44578248 -5.99426556 -1.23340929 0.76024073 -7.12749529 -0.69510692 0.81364626 -6.86621475 -0.67823982
		 0.96808118 -7.34625912 0.14825463 0.060424414 -5.46411467 1.44867373 0.76838452 -6.94354677 0.90487641
		 0.73821706 -6.74531364 0.87937248 0.3971518 -6.23249149 1.40571082 0.35936296 -6.0022325516 1.35706127
		 0.04323541 -5.22642565 1.35434508 0.84532738 -7.42278719 0.94984901 0.79886943 -7.13159132 0.92550617
		 0.51358622 -6.83539915 1.51062214 0.43988961 -6.46154165 1.44903135 0.086044706 -5.71097469 1.54336798
		 -0.74844885 -6.75074005 -1.67440546 0.35852069 -7.68415165 2.18368387 0.89584965 -8.31978035 0.15005222
		 -0.45324555 -6.1716609 -1.50532269 0.93705058 -8.0076208115 0.16058792 0.11917816 -6.92762566 -1.37525022
		 -0.27413976 -5.8206706 -1.39251244 0.23401031 -6.61627007 -1.33621871 0.635665 -7.61613417 -0.71385282
		 0.69988084 -7.37682581 -0.70565921 0.95495832 -7.80405235 0.16081159 -0.063525043 -7.41050863 -1.43099093
		 -0.60101676 -6.45954561 -1.5923394 0.027218102 -7.17182875 -1.40367889 0.5307526 -7.98202515 -0.73032236
		 0.58336312 -7.80153942 -0.72116691 0.91824937 -8.16537666 0.15680316 0.27390018 -7.0095691681 1.99034047
		 0.9128722 -7.94308662 0.97093797 0.88397253 -7.69115782 0.96401596 0.64747363 -7.54579353 1.60465395
		 0.58462596 -7.19731712 1.5614841 0.20786428 -6.57319736 1.84992301 0.93500239 -8.32303429 0.97294581
		 0.92779964 -8.13647175 0.97306448 0.71852952 -8.070122719 1.66261661 0.68830323 -7.81369638 1.63535619
		 0.32114124 -7.35235405 2.092643499 0.72127849 -9.11829758 0.076551445 -1.089332342 -7.47507048 -1.84532273
		 0.82600868 -8.69248104 0.1226429 -0.27864733 -7.97956276 -1.49952495 -0.89154744 -7.042480946 -1.74960256
		 -0.15220743 -7.64311171 -1.45829618 0.39947724 -8.41342258 -0.76514572 0.47800955 -8.15785313 -0.74213803
		 0.87014121 -8.47103977 0.14070767 -0.47955519 -8.60395718 -1.5529567 -1.25489843 -7.89334249 -1.91479707
		 -0.39046043 -8.30015659 -1.53411758 0.25577733 -8.89814472 -0.80981433 0.3243106 -8.65991497 -0.78977376
		 0.77606171 -8.9080019 0.10083833 0.3833873 -8.43622589 2.349015 0.91812432 -8.75764656 0.96549368
		 0.93422973 -8.50238895 0.97109777 0.73784143 -8.65013218 1.71235871 0.73633468 -8.3131609 1.68597305
		 0.38152021 -8 2.26129556 0.84034395 -9.22571373 0.93583292 0.88599932 -8.99802113 0.95459384
		 0.66976827 -9.23583317 1.72178781 0.71356702 -8.9564352 1.72545278 0.35276774 -8.82792854 2.40164638
		 -1.13193226 -10.052588463 -1.55340278 0.015599117 -10.52754021 1.84992301 -1.41653657 -9.29373837 -1.85196519
		 0.10610765 -10 2.26129556 0.53769255 -9.72476864 0.0013718018 -0.57943451 -9.42165089 -1.46978688
		 -1.43882775 -8.65173626 -1.95100832 -0.53968531 -8.8906374 -1.54862881 -1.45049119 -8.98587608 -1.91617739
		 -0.57198519 -9.16229916 -1.52053666 0.66263717 -9.32406139 0.05103974 0.19647415 -9.12905788 -0.81991923
		 0.10454056 -9.57488728 -0.80354273 0.14631441 -9.35411072 -0.81817871 0.60111576 -9.52598667 0.025560698
		 0.65013498 -9.84752369 0.81686169 0.78376031 -9.44266129 0.90702087 0.71930182 -9.64973068 0.86746842
		 0.23420551 -9.48786068 2.40164638 0.61268067 -9.49167252 1.69821 0.48321962 -9.93901157 1.58403385
		 0.5484547 -9.7256403 1.65282047 0.16633141 -9.76114178 2.349015 0.35623226 -10.27694225 -0.049296923
		 -1.31202328 -9.66912746 -1.72912526 0.4518604 -9.98612022 -0.026699731 -0.55592489 -9.75226784 -1.36970174
		 -1.37190568 -9.48603249 -1.79525709 -0.57207429 -9.58896065 -1.42402697 0.06071673 -9.86476803 -0.76303428
		 0.080993466 -9.72040749 -0.7862128 0.49483687 -9.85588646 -0.013416399 -0.49235213 -10.10645199 -1.22153986
		 -1.23889875 -9.84401321 -1.65502334 -0.53191763 -9.91183853 -1.3078239 0.026383724 -10.18551159 -0.69148928
		 0.043590326 -10.0080070496 -0.73435658 0.40905306 -10.11567783 -0.038105607 0.049924452 -10.27092266 2.092643499
		 0.55509573 -10.098510742 0.7331363 0.60285097 -9.97461128 0.7770136 0.4025358 -10.19489479 1.4559536
		 0.44185475 -10.070598602 1.52474117 0.074522793 -10.14156532 2.18368387 0.44706056 -10.36904144 0.62492651
		 0.5070833 -10.21988964 0.68625331 0.32037675 -10.45460224 1.27481127 0.36503312 -10.31319809 1.37927938
		 0.031439304 -10.3900404 1.99034047 -0.71759653 -10.66643238 -1.19210553 6.1404891e-05 -10.92549992 1.35434508
		 0.19925211 -10.78974056 -0.062914737;
	setAttr ".vt[166:216]" -0.88104254 -10.44365788 -1.33097446 0.25522387 -10.59784508 -0.061623912
		 -0.3898299 -10.48155689 -1.029615164 -1.011338711 -10.25182438 -1.44444001 -0.44423312 -10.29617977 -1.12786198
		 0.0041354173 -10.5352354 -0.58868182 0.013402065 -10.3612709 -0.64234215 0.30474901 -10.43761635 -0.057095405
		 -0.31951392 -10.69891548 -0.9092856 -0.79986405 -10.55596352 -1.26181936 -0.35512412 -10.59090614 -0.96960157
		 -0.0028259628 -10.74154377 -0.52070373 0.00014309818 -10.63873005 -0.55503976 0.22670682 -10.69383144 -0.062822536
		 0.0016579321 -10.77915668 1.54336798 0.32916608 -10.66285133 0.49964851 0.38755873 -10.51634598 0.56216925
		 0.23713352 -10.72495174 1.049383402 0.27785751 -10.59105682 1.1637677 0.0062405565 -10.6559639 1.69952202
		 0.26144534 -10.83906269 0.42731148 0.29491487 -10.7508049 0.46294662 0.1902397 -10.88558197 0.91234601
		 0.21342944 -10.80504894 0.98050469 0.00049123913 -10.85216236 1.44867373 0 -12.044094086 0.024496462
		 -0.32461473 -11.19582176 -0.83654994 0.082604945 -11.26926517 -0.047708221 -0.14607419 -11.22099876 -0.61145037
		 -0.6352312 -10.77519512 -1.12187266 -0.28354028 -10.80561733 -0.84899282 -0.006606569 -11.24591541 -0.34603062
		 -0.0049023372 -10.84365749 -0.48596835 0.17299378 -10.88560677 -0.061927054 0 -12.022920609 -0.16170548
		 -0.091726117 -11.59965897 -0.54611748 -0.041532625 -11.62406826 -0.3816379 0 -12.039072037 -0.067033142
		 -0.0027585805 -11.64246464 -0.20589417 0.022080939 -11.65475273 -0.01833424 0 -11.31561184 0.90846908
		 0.11271524 -11.28969669 0.2738018 0.22892803 -10.92783833 0.39312452 0.084231757 -11.3056736 0.59959489
		 0.16755548 -10.96704483 0.84566534 0 -11 1.26129556 0 -12.03860569 0.10815848 0.030921176 -11.660779 0.18004842
		 0 -12.023561478 0.18589047 0.023498602 -11.66016865 0.38207829 0 -11.65248966 0.57903439;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  214 2 1 2 216 1 216 215 1 215 214 1 111 5 1 5 113 1
		 113 112 1 112 111 1 57 7 1 7 59 1 59 58 1 58 57 1 31 9 1 9 33 1 33 32 1 32 31 1 21 10 1
		 10 23 1 23 22 1 22 21 1 16 8 1 8 12 1 12 17 1 17 16 1 0 14 1 14 15 1 15 13 1 13 0 1
		 14 16 1 17 15 1 18 11 1 11 19 1 19 20 1 20 18 1 19 13 1 15 20 1 12 21 1 22 17 1 22 20 1
		 23 18 1 10 24 1 24 27 1 27 23 1 26 25 1 25 11 1 18 26 1 27 26 1 28 3 1 3 29 1 29 30 1
		 30 28 1 29 25 1 26 30 1 24 31 1 32 27 1 32 30 1 33 28 1 46 34 1 34 48 1 48 47 1 47 46 1
		 40 36 1 36 42 1 42 41 1 41 40 1 38 35 1 35 37 1 37 39 1 39 38 1 8 38 1 39 12 1 37 40 1
		 41 39 1 41 21 1 42 10 1 44 6 1 6 43 1 43 45 1 45 44 1 35 44 1 45 37 1 43 46 1 47 45 1
		 47 40 1 48 36 1 49 54 1 54 53 1 53 52 1 52 49 1 36 50 1 50 51 1 51 42 1 51 24 1 50 52 1
		 53 51 1 53 31 1 54 9 1 34 55 1 55 56 1 56 48 1 56 50 1 55 57 1 58 56 1 58 52 1 59 49 1
		 85 61 1 61 87 1 87 86 1 86 85 1 74 62 1 62 76 1 76 75 1 75 74 1 68 64 1 64 70 1 70 69 1
		 69 68 1 66 63 1 63 65 1 65 67 1 67 66 1 6 66 1 67 43 1 65 68 1 69 67 1 69 46 1 70 34 1
		 72 60 1 60 71 1 71 73 1 73 72 1 63 72 1 73 65 1 71 74 1 75 73 1 75 68 1 76 64 1 77 82 1
		 82 81 1 81 80 1 80 77 1 64 78 1 78 79 1 79 70 1 79 55 1 78 80 1 81 79 1 81 57 1 82 7 1
		 62 83 1 83 84 1 84 76 1 84 78 1 83 85 1 86 84 1 86 80 1 87 77 1 100 88 1 88 102 1
		 102 101 1 101 100 1 94 90 1 90 96 1 96 95 1 95 94 1 92 89 1;
	setAttr ".ed[166:331]" 89 91 1 91 93 1 93 92 1 60 92 1 93 71 1 91 94 1 95 93 1
		 95 74 1 96 62 1 98 4 1 4 97 1 97 99 1 99 98 1 89 98 1 99 91 1 97 100 1 101 99 1 101 94 1
		 102 90 1 103 108 1 108 107 1 107 106 1 106 103 1 90 104 1 104 105 1 105 96 1 105 83 1
		 104 106 1 107 105 1 107 85 1 108 61 1 88 109 1 109 110 1 110 102 1 110 104 1 109 111 1
		 112 110 1 112 106 1 113 103 1 160 115 1 115 162 1 162 161 1 161 160 1 134 117 1 117 136 1
		 136 135 1 135 134 1 126 118 1 118 128 1 128 127 1 127 126 1 122 116 1 116 119 1 119 123 1
		 123 122 1 4 120 1 120 121 1 121 97 1 120 122 1 123 121 1 124 88 1 100 125 1 125 124 1
		 121 125 1 119 126 1 127 123 1 127 125 1 128 124 1 118 129 1 129 131 1 131 128 1 130 109 1
		 124 130 1 131 130 1 132 5 1 111 133 1 133 132 1 130 133 1 129 134 1 135 131 1 135 133 1
		 136 132 1 149 137 1 137 151 1 151 150 1 150 149 1 143 139 1 139 145 1 145 144 1 144 143 1
		 141 138 1 138 140 1 140 142 1 142 141 1 116 141 1 142 119 1 140 143 1 144 142 1 144 126 1
		 145 118 1 147 114 1 114 146 1 146 148 1 148 147 1 138 147 1 148 140 1 146 149 1 150 148 1
		 150 143 1 151 139 1 152 157 1 157 156 1 156 155 1 155 152 1 139 153 1 153 154 1 154 145 1
		 154 129 1 153 155 1 156 154 1 156 134 1 157 117 1 137 158 1 158 159 1 159 151 1 159 153 1
		 158 160 1 161 159 1 161 155 1 162 152 1 188 164 1 164 190 1 190 189 1 189 188 1 177 165 1
		 165 179 1 179 178 1 178 177 1 171 167 1 167 173 1 173 172 1 172 171 1 169 166 1 166 168 1
		 168 170 1 170 169 1 114 169 1 170 146 1 168 171 1 172 170 1 172 149 1 173 137 1 175 163 1
		 163 174 1 174 176 1 176 175 1 166 175 1 176 168 1 174 177 1 178 176 1 178 171 1 179 167 1
		 180 185 1 185 184 1 184 183 1 183 180 1;
	setAttr ".ed[332:395]" 167 181 1 181 182 1 182 173 1 182 158 1 181 183 1 184 182 1
		 184 160 1 185 115 1 165 186 1 186 187 1 187 179 1 187 181 1 186 188 1 189 187 1 189 183 1
		 190 180 1 203 191 1 191 205 1 205 204 1 204 203 1 197 193 1 193 199 1 199 198 1 198 197 1
		 195 192 1 192 194 1 194 196 1 196 195 1 163 195 1 196 174 1 194 197 1 198 196 1 198 177 1
		 199 165 1 201 1 1 1 200 1 200 202 1 202 201 1 192 201 1 202 194 1 200 203 1 204 202 1
		 204 197 1 205 193 1 206 211 1 211 210 1 210 209 1 209 206 1 193 207 1 207 208 1 208 199 1
		 208 186 1 207 209 1 210 208 1 210 188 1 211 164 1 191 212 1 212 213 1 213 205 1 213 207 1
		 212 214 1 215 213 1 215 209 1 216 206 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 214 2 216 215
		f 4 4 5 6 7
		mu 0 4 111 5 113 112
		f 4 8 9 10 11
		mu 0 4 57 7 59 58
		f 4 12 13 14 15
		mu 0 4 31 9 33 32
		f 4 16 17 18 19
		mu 0 4 21 10 23 22
		f 4 20 21 22 23
		mu 0 4 16 8 12 17
		f 4 24 25 26 27
		mu 0 4 0 14 15 13
		f 4 28 -24 29 -26
		mu 0 4 14 16 17 15
		f 4 30 31 32 33
		mu 0 4 18 11 19 20
		f 4 34 -27 35 -33
		mu 0 4 19 13 15 20
		f 4 36 -20 37 -23
		mu 0 4 12 21 22 17
		f 4 38 -36 -30 -38
		mu 0 4 22 20 15 17
		f 4 39 -34 -39 -19
		mu 0 4 23 18 20 22
		f 4 40 41 42 -18
		mu 0 4 10 24 27 23
		f 4 43 44 -31 45
		mu 0 4 26 25 11 18
		f 4 46 -46 -40 -43
		mu 0 4 27 26 18 23
		f 4 47 48 49 50
		mu 0 4 28 3 29 30
		f 4 51 -44 52 -50
		mu 0 4 29 25 26 30
		f 4 53 -16 54 -42
		mu 0 4 24 31 32 27
		f 4 55 -53 -47 -55
		mu 0 4 32 30 26 27
		f 4 56 -51 -56 -15
		mu 0 4 33 28 30 32
		f 4 57 58 59 60
		mu 0 4 46 34 48 47
		f 4 61 62 63 64
		mu 0 4 40 36 42 41
		f 4 65 66 67 68
		mu 0 4 38 35 37 39
		f 4 69 -69 70 -22
		mu 0 4 8 38 39 12
		f 4 71 -65 72 -68
		mu 0 4 37 40 41 39
		f 4 73 -37 -71 -73
		mu 0 4 41 21 12 39
		f 4 74 -17 -74 -64
		mu 0 4 42 10 21 41
		f 4 75 76 77 78
		mu 0 4 44 6 43 45
		f 4 79 -79 80 -67
		mu 0 4 35 44 45 37
		f 4 81 -61 82 -78
		mu 0 4 43 46 47 45
		f 4 83 -72 -81 -83
		mu 0 4 47 40 37 45
		f 4 84 -62 -84 -60
		mu 0 4 48 36 40 47
		f 4 85 86 87 88
		mu 0 4 49 54 53 52
		f 4 -63 89 90 91
		mu 0 4 42 36 50 51
		f 4 -41 -75 -92 92
		mu 0 4 24 10 42 51
		f 4 -91 93 -88 94
		mu 0 4 51 50 52 53
		f 4 -54 -93 -95 95
		mu 0 4 31 24 51 53
		f 4 96 -13 -96 -87
		mu 0 4 54 9 31 53
		f 4 97 98 99 -59
		mu 0 4 34 55 56 48
		f 4 100 -90 -85 -100
		mu 0 4 56 50 36 48
		f 4 101 -12 102 -99
		mu 0 4 55 57 58 56
		f 4 103 -94 -101 -103
		mu 0 4 58 52 50 56
		f 4 104 -89 -104 -11
		mu 0 4 59 49 52 58
		f 4 105 106 107 108
		mu 0 4 85 61 87 86
		f 4 109 110 111 112
		mu 0 4 74 62 76 75
		f 4 113 114 115 116
		mu 0 4 68 64 70 69
		f 4 117 118 119 120
		mu 0 4 66 63 65 67
		f 4 121 -121 122 -77
		mu 0 4 6 66 67 43
		f 4 123 -117 124 -120
		mu 0 4 65 68 69 67
		f 4 125 -82 -123 -125
		mu 0 4 69 46 43 67
		f 4 126 -58 -126 -116
		mu 0 4 70 34 46 69
		f 4 127 128 129 130
		mu 0 4 72 60 71 73
		f 4 131 -131 132 -119
		mu 0 4 63 72 73 65
		f 4 133 -113 134 -130
		mu 0 4 71 74 75 73
		f 4 135 -124 -133 -135
		mu 0 4 75 68 65 73
		f 4 136 -114 -136 -112
		mu 0 4 76 64 68 75
		f 4 137 138 139 140
		mu 0 4 77 82 81 80
		f 4 -115 141 142 143
		mu 0 4 70 64 78 79
		f 4 -98 -127 -144 144
		mu 0 4 55 34 70 79
		f 4 -143 145 -140 146
		mu 0 4 79 78 80 81
		f 4 -102 -145 -147 147
		mu 0 4 57 55 79 81
		f 4 148 -9 -148 -139
		mu 0 4 82 7 57 81
		f 4 149 150 151 -111
		mu 0 4 62 83 84 76
		f 4 152 -142 -137 -152
		mu 0 4 84 78 64 76
		f 4 153 -109 154 -151
		mu 0 4 83 85 86 84
		f 4 155 -146 -153 -155
		mu 0 4 86 80 78 84
		f 4 156 -141 -156 -108
		mu 0 4 87 77 80 86
		f 4 157 158 159 160
		mu 0 4 100 88 102 101
		f 4 161 162 163 164
		mu 0 4 94 90 96 95
		f 4 165 166 167 168
		mu 0 4 92 89 91 93
		f 4 169 -169 170 -129
		mu 0 4 60 92 93 71
		f 4 171 -165 172 -168
		mu 0 4 91 94 95 93
		f 4 173 -134 -171 -173
		mu 0 4 95 74 71 93
		f 4 174 -110 -174 -164
		mu 0 4 96 62 74 95
		f 4 175 176 177 178
		mu 0 4 98 4 97 99
		f 4 179 -179 180 -167
		mu 0 4 89 98 99 91
		f 4 181 -161 182 -178
		mu 0 4 97 100 101 99
		f 4 183 -172 -181 -183
		mu 0 4 101 94 91 99
		f 4 184 -162 -184 -160
		mu 0 4 102 90 94 101
		f 4 185 186 187 188
		mu 0 4 103 108 107 106
		f 4 -163 189 190 191
		mu 0 4 96 90 104 105
		f 4 -150 -175 -192 192
		mu 0 4 83 62 96 105
		f 4 -191 193 -188 194
		mu 0 4 105 104 106 107
		f 4 -154 -193 -195 195
		mu 0 4 85 83 105 107
		f 4 196 -106 -196 -187
		mu 0 4 108 61 85 107
		f 4 197 198 199 -159
		mu 0 4 88 109 110 102
		f 4 200 -190 -185 -200
		mu 0 4 110 104 90 102
		f 4 201 -8 202 -199
		mu 0 4 109 111 112 110
		f 4 203 -194 -201 -203
		mu 0 4 112 106 104 110
		f 4 204 -189 -204 -7
		mu 0 4 113 103 106 112
		f 4 205 206 207 208
		mu 0 4 160 115 162 161
		f 4 209 210 211 212
		mu 0 4 134 117 136 135
		f 4 213 214 215 216
		mu 0 4 126 118 128 127
		f 4 217 218 219 220
		mu 0 4 122 116 119 123
		f 4 221 222 223 -177
		mu 0 4 4 120 121 97
		f 4 224 -221 225 -223
		mu 0 4 120 122 123 121
		f 4 226 -158 227 228
		mu 0 4 124 88 100 125
		f 4 -182 -224 229 -228
		mu 0 4 100 97 121 125
		f 4 230 -217 231 -220
		mu 0 4 119 126 127 123
		f 4 232 -230 -226 -232
		mu 0 4 127 125 121 123
		f 4 233 -229 -233 -216
		mu 0 4 128 124 125 127
		f 4 234 235 236 -215
		mu 0 4 118 129 131 128
		f 4 237 -198 -227 238
		mu 0 4 130 109 88 124
		f 4 239 -239 -234 -237
		mu 0 4 131 130 124 128
		f 4 240 -5 241 242
		mu 0 4 132 5 111 133
		f 4 -202 -238 243 -242
		mu 0 4 111 109 130 133
		f 4 244 -213 245 -236
		mu 0 4 129 134 135 131
		f 4 246 -244 -240 -246
		mu 0 4 135 133 130 131
		f 4 247 -243 -247 -212
		mu 0 4 136 132 133 135
		f 4 248 249 250 251
		mu 0 4 149 137 151 150
		f 4 252 253 254 255
		mu 0 4 143 139 145 144
		f 4 256 257 258 259
		mu 0 4 141 138 140 142
		f 4 260 -260 261 -219
		mu 0 4 116 141 142 119
		f 4 262 -256 263 -259
		mu 0 4 140 143 144 142
		f 4 264 -231 -262 -264
		mu 0 4 144 126 119 142
		f 4 265 -214 -265 -255
		mu 0 4 145 118 126 144
		f 4 266 267 268 269
		mu 0 4 147 114 146 148
		f 4 270 -270 271 -258
		mu 0 4 138 147 148 140
		f 4 272 -252 273 -269
		mu 0 4 146 149 150 148
		f 4 274 -263 -272 -274
		mu 0 4 150 143 140 148
		f 4 275 -253 -275 -251
		mu 0 4 151 139 143 150
		f 4 276 277 278 279
		mu 0 4 152 157 156 155
		f 4 -254 280 281 282
		mu 0 4 145 139 153 154
		f 4 -235 -266 -283 283
		mu 0 4 129 118 145 154
		f 4 -282 284 -279 285
		mu 0 4 154 153 155 156
		f 4 -245 -284 -286 286
		mu 0 4 134 129 154 156
		f 4 287 -210 -287 -278
		mu 0 4 157 117 134 156
		f 4 288 289 290 -250
		mu 0 4 137 158 159 151
		f 4 291 -281 -276 -291
		mu 0 4 159 153 139 151
		f 4 292 -209 293 -290
		mu 0 4 158 160 161 159
		f 4 294 -285 -292 -294
		mu 0 4 161 155 153 159
		f 4 295 -280 -295 -208
		mu 0 4 162 152 155 161
		f 4 296 297 298 299
		mu 0 4 188 164 190 189
		f 4 300 301 302 303
		mu 0 4 177 165 179 178
		f 4 304 305 306 307
		mu 0 4 171 167 173 172
		f 4 308 309 310 311
		mu 0 4 169 166 168 170
		f 4 312 -312 313 -268
		mu 0 4 114 169 170 146
		f 4 314 -308 315 -311
		mu 0 4 168 171 172 170
		f 4 316 -273 -314 -316
		mu 0 4 172 149 146 170
		f 4 317 -249 -317 -307
		mu 0 4 173 137 149 172
		f 4 318 319 320 321
		mu 0 4 175 163 174 176
		f 4 322 -322 323 -310
		mu 0 4 166 175 176 168
		f 4 324 -304 325 -321
		mu 0 4 174 177 178 176
		f 4 326 -315 -324 -326
		mu 0 4 178 171 168 176
		f 4 327 -305 -327 -303
		mu 0 4 179 167 171 178
		f 4 328 329 330 331
		mu 0 4 180 185 184 183
		f 4 -306 332 333 334
		mu 0 4 173 167 181 182
		f 4 -289 -318 -335 335
		mu 0 4 158 137 173 182
		f 4 -334 336 -331 337
		mu 0 4 182 181 183 184
		f 4 -293 -336 -338 338
		mu 0 4 160 158 182 184
		f 4 339 -206 -339 -330
		mu 0 4 185 115 160 184
		f 4 340 341 342 -302
		mu 0 4 165 186 187 179
		f 4 343 -333 -328 -343
		mu 0 4 187 181 167 179
		f 4 344 -300 345 -342
		mu 0 4 186 188 189 187
		f 4 346 -337 -344 -346
		mu 0 4 189 183 181 187
		f 4 347 -332 -347 -299
		mu 0 4 190 180 183 189
		f 4 348 349 350 351
		mu 0 4 203 191 205 204
		f 4 352 353 354 355
		mu 0 4 197 193 199 198
		f 4 356 357 358 359
		mu 0 4 195 192 194 196
		f 4 360 -360 361 -320
		mu 0 4 163 195 196 174
		f 4 362 -356 363 -359
		mu 0 4 194 197 198 196
		f 4 364 -325 -362 -364
		mu 0 4 198 177 174 196
		f 4 365 -301 -365 -355
		mu 0 4 199 165 177 198
		f 4 366 367 368 369
		mu 0 4 201 1 200 202
		f 4 370 -370 371 -358
		mu 0 4 192 201 202 194
		f 4 372 -352 373 -369
		mu 0 4 200 203 204 202
		f 4 374 -363 -372 -374
		mu 0 4 204 197 194 202
		f 4 375 -353 -375 -351
		mu 0 4 205 193 197 204
		f 4 376 377 378 379
		mu 0 4 206 211 210 209
		f 4 -354 380 381 382
		mu 0 4 199 193 207 208
		f 4 -341 -366 -383 383
		mu 0 4 186 165 199 208
		f 4 -382 384 -379 385
		mu 0 4 208 207 209 210
		f 4 -345 -384 -386 386
		mu 0 4 188 186 208 210
		f 4 387 -297 -387 -378
		mu 0 4 211 164 188 210
		f 4 388 389 390 -350
		mu 0 4 191 212 213 205
		f 4 391 -381 -376 -391
		mu 0 4 213 207 193 205
		f 4 392 -4 393 -390
		mu 0 4 212 214 215 213
		f 4 394 -385 -392 -394
		mu 0 4 215 209 207 213
		f 4 395 -380 -395 -3
		mu 0 4 216 206 209 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "F8755243-4E35-ADA5-A929-BEB9293ADDBA";
	setAttr ".t" -type "double3" 8.5216781642553006 8.9730790814439523 -8.6924353077287506 ;
	setAttr ".s" -type "double3" 1.4371135929570686 1.4371135929570686 1.4371135929570686 ;
	setAttr ".rp" -type "double3" 0 -0.9999998768846261 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999998768846261 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "28D68468-4631-60A6-D09B-68A5F5765321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[61]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.2200531 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.2200531 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105743 -1 -0.30901706 -1 -1 0
		 -0.95105743 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778572 -1 0.80901712 -0.30901718 -1 0.95105666
		 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778572 -1 0.80901706 0.80901718 -1 0.5877853
		 0.95105743 -1 0.309017 1 -1 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856 0.58778572 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778572 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105743 1 -0.30901706 -1 1 0 -0.95105743 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778572 1 0.80901712 -0.30901718 1 0.95105666 0 1 1.000000119209
		 0.30901718 1 0.9510566 0.58778572 1 0.80901706 0.80901718 1 0.5877853 0.95105743 1 0.309017
		 1 1 0 0 -1 0 0.82897186 1 -0.26934928 0.70516586 1 -0.51233274 0.51233292 1 -0.70516551
		 0.26935005 1 -0.8289718 0 1 -0.8716324 -0.26935005 1 -0.82897174 -0.51233292 1 -0.70516533
		 -0.70516586 1 -0.51233256 -0.82897186 1 -0.26934916 -0.87163162 1 -2.2953982e-08
		 -0.82897186 1 0.26934913 -0.70516586 1 0.51233244 -0.51233292 1 0.70516515 -0.26935005 1 0.82897145
		 0 1 0.87163204 0.26935005 1 0.82897139 0.51233292 1 0.70516509 0.70516586 1 0.51233244
		 0.82897186 1 0.2693491 0.87163162 1 -2.2953982e-08 0.82897186 1 -0.26934928 0.70516586 1 -0.51233274
		 0 1 -2.2953982e-08 0.51233292 1 -0.70516551 0.26935005 1 -0.8289718 0 1 -0.8716324
		 -0.26935005 1 -0.82897174 -0.51233292 1 -0.70516533 -0.70516586 1 -0.51233256 -0.82897186 1 -0.26934916
		 -0.87163162 1 -2.2953982e-08 -0.82897186 1 0.26934913 -0.70516586 1 0.51233244 -0.51233292 1 0.70516515
		 -0.26935005 1 0.82897145 0 1 0.87163204 0.26935005 1 0.82897139 0.51233292 1 0.70516509
		 0.70516586 1 0.51233244 0.82897186 1 0.2693491 0.87163162 1 -2.2953982e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1
		 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0
		 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0
		 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1
		 56 77 0 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 0 77 78 0 78 63 1 58 79 0 78 79 0 79 63 1
		 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface5";
	rename -uid "BAF060AC-4BFA-30EE-5723-66A35F191536";
	setAttr ".t" -type "double3" 9.0929981248428593 15.638283619980941 -7.7343364605071141 ;
	setAttr ".r" -type "double3" 6.6045648415878269 24.425431944857607 -5.6125627885054161 ;
	setAttr ".s" -type "double3" 0.18893910677420592 0.18893910677420592 0.18893910677420592 ;
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "37FF7CED-4E57-D0A8-D269-D58550E18558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 217 ".uvst[0].uvsp[0:216]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.27777779 0 0.27777779 1 0.2 0 0.2 1 0.2 0.5 0 0.5 0.2 0.16666667 0 0.16666667
		 0.06666667 0 0.06666667 0.16666667 0.13333334 0 0.13333334 0.16666667 0.06666667
		 0.5 0 0.33333334 0.06666667 0.33333334 0.2 0.33333334 0.13333334 0.33333334 0.13333334
		 0.5 0.2 0.66666669 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669 0.06666667
		 1 0 0.83333331 0.06666667 0.83333331 0.2 0.83333331 0.13333334 0.83333331 0.13333334
		 1 0.27777779 0.5 0.23333333 0 0.23333333 0.5 0.23333333 0.16666667 0.21666667 0 0.21666667
		 0.16666667 0.23333333 0.33333334 0.21666667 0.33333334 0.21666667 0.5 0.27777779
		 0.16666667 0.25 0 0.25 0.16666667 0.27777779 0.33333334 0.25 0.33333334 0.25 0.5
		 0.23333333 1 0.23333333 0.66666669 0.21666667 0.66666669 0.23333333 0.83333331 0.21666667
		 0.83333331 0.21666667 1 0.27777779 0.66666669 0.25 0.66666669 0.27777779 0.83333331
		 0.25 0.83333331 0.25 1 0.37777779 0 0.37777779 1 0.37777779 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.16666667 0.30555555 0 0.30555555 0.16666667 0.33333334 0.33333334
		 0.30555555 0.33333334 0.30555555 0.5 0.37777779 0.16666667 0.35555556 0 0.35555556
		 0.16666667 0.37777779 0.33333334 0.35555556 0.33333334 0.35555556 0.5 0.33333334
		 1 0.33333334 0.66666669 0.30555555 0.66666669 0.33333334 0.83333331 0.30555555 0.83333331
		 0.30555555 1 0.37777779 0.66666669 0.35555556 0.66666669 0.37777779 0.83333331 0.35555556
		 0.83333331 0.35555556 1 0.5 0.5 0.43333334 0 0.43333334 0.5 0.43333334 0.16666667
		 0.40000001 0 0.40000001 0.16666667 0.43333334 0.33333334 0.40000001 0.33333334 0.40000001
		 0.5 0.5 0.16666667 0.46666667 0 0.46666667 0.16666667 0.5 0.33333334 0.46666667 0.33333334
		 0.46666667 0.5 0.43333334 1 0.43333334 0.66666669 0.40000001 0.66666669 0.43333334
		 0.83333331 0.40000001 0.83333331 0.40000001 1 0.5 0.66666669 0.46666667 0.66666669
		 0.5 0.83333331 0.46666667 0.83333331 0.46666667 1 0.69444442 0 0.69444442 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.60000002 0.16666667 0.53333336 0 0.53333336 0.16666667
		 0.56666666 0 0.56666666 0.16666667 0.53333336 0.5 0.53333336 0.33333334 0.60000002
		 0.33333334 0.56666666 0.33333334 0.56666666 0.5 0.60000002 0.66666669 0.53333336
		 0.66666669 0.56666666 0.66666669 0.53333336 1 0.53333336 0.83333331 0.60000002 0.83333331
		 0.56666666 0.83333331 0.56666666 1 0.69444442 0.5 0.64444447 0 0.64444447 0.5 0.64444447
		 0.16666667 0.62222224 0 0.62222224 0.16666667 0.64444447 0.33333334 0.62222224 0.33333334
		 0.62222224 0.5 0.69444442 0.16666667 0.66666669 0 0.66666669 0.16666667 0.69444442
		 0.33333334 0.66666669 0.33333334 0.66666669 0.5 0.64444447 1 0.64444447 0.66666669
		 0.62222224 0.66666669 0.64444447 0.83333331 0.62222224 0.83333331 0.62222224 1 0.69444442
		 0.66666669 0.66666669 0.66666669 0.69444442 0.83333331 0.66666669 0.83333331 0.66666669
		 1 0.78333336 0 0.78333336 1 0.78333336 0.5 0.75 0 0.75 0.5 0.75 0.16666667 0.72222221
		 0 0.72222221 0.16666667 0.75 0.33333334 0.72222221 0.33333334 0.72222221 0.5 0.78333336
		 0.16666667 0.76666665 0 0.76666665 0.16666667 0.78333336 0.33333334 0.76666665 0.33333334
		 0.76666665 0.5 0.75 1 0.75 0.66666669 0.72222221 0.66666669 0.75 0.83333331 0.72222221
		 0.83333331 0.72222221 1 0.78333336 0.66666669 0.76666665 0.66666669 0.78333336 0.83333331
		 0.76666665 0.83333331 0.76666665 1 1 0.5 0.86666667 0 0.86666667 0.5 0.86666667 0.16666667
		 0.80000001 0 0.80000001 0.16666667 0.86666667 0.33333334 0.80000001 0.33333334 0.80000001
		 0.5 1 0.16666667 0.93333334 0 0.93333334 0.16666667 1 0.33333334 0.93333334 0.33333334
		 0.93333334 0.5 0.86666667 1 0.86666667 0.66666669 0.80000001 0.66666669 0.86666667
		 0.83333331 0.80000001 0.83333331 0.80000001 1 1 0.66666669 0.93333334 0.66666669
		 1 0.83333331 0.93333334 0.83333331 0.93333334 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.1056567 -5.3678999 0.18348044 0.40572256 
		-20.593891 0.7045663 0.4070574 -20.615227 0.70688438 0.10285132 -5.1658173 0.1786087 
		0.2744976 -14.1648 0.47668475 0.3167527 -15.826618 0.55006379 0.18272607 -9.3854675 
		0.31731692 0.21192309 -10.584509 0.36801961 0.15593022 -7.9827199 0.27078402 0.17227304 
		-8.619133 0.29916447 0.23287156 -11.74663 0.40439814 0.094344258 -4.7603474 0.16383559 
		0.18313496 -9.3541889 0.31802696 0.10016804 -5.0854568 0.17394899 0.12074116 -6.1503706 
		0.20967565 0.13290831 -6.7657971 0.23080482 0.13708057 -6.9996872 0.23805024 0.15949072 
		-8.1332102 0.27696708 0.15630341 -7.8849263 0.27143207 0.096066572 -4.8637629 0.16682647 
		0.1482117 -7.5124516 0.25738028 0.21490708 -10.907158 0.37320155 0.18651555 -9.4598131 
		0.3238976 0.20115329 -10.146455 0.3493171 0.22428687 -11.258524 0.38949022 0.095603362 
		-4.8116484 0.16602209 0.15012661 -7.5426273 0.26070559 0.19174483 -9.6277609 0.33297864 
		0.12268388 -6.1527963 0.21304934 0.098887675 -4.9697909 0.17172551 0.13578764 -6.8041239 
		0.23580495 0.1989454 -9.9524975 0.34548295 0.16800001 -8.4088736 0.29174405 0.144971 
		-7.2625742 0.25175256 0.2585862 -13.046734 0.44905347 0.16668862 -8.5452747 0.28946674 
		0.24504949 -12.361753 0.42554599 0.19484422 -9.9606075 0.33836094 0.16118196 -8.257206 
		0.27990401 0.18896206 -9.6559124 0.32814616 0.2266244 -11.506555 0.39354953 0.22091801 
		-11.214506 0.38363996 0.23921552 -12.066983 0.41541493 0.2110198 -10.79755 0.36645103 
		0.17246976 -8.8479586 0.2995061 0.20081866 -10.269968 0.34873596 0.24083772 -12.234219 
		0.41823193 0.23209575 -11.786688 0.40305087 0.25043559 -12.634091 0.43489927 0.18845066 
		-9.4212523 0.32725811 0.2382527 -11.958591 0.4137429 0.23144065 -11.617064 0.40191329 
		0.21481992 -10.744634 0.37305021 0.20686071 -10.347425 0.35922846 0.1801628 -9.0104237 
		0.31286564 0.25468829 -12.783872 0.44228452 0.24470884 -12.282494 0.42495447 0.23563233 
		-11.784379 0.40919244 0.22273271 -11.139711 0.38679129 0.19706099 -9.8479528 0.34221053 
		0.22387771 -11.540795 0.38877967 0.26570752 -13.256676 0.46142018 0.28332031 -14.305011 
		0.49200597 0.20503345 -10.554803 0.35605529 0.27282465 -13.769772 0.47377959 0.23168388 
		-11.864629 0.4023357 0.19363524 -9.957428 0.33626145 0.22137655 -11.332546 0.38443622 
		0.25718328 -13.071125 0.44661719 0.24918015 -12.661285 0.43271923 0.26595336 -13.420433 
		0.46184707 0.24767435 -12.689881 0.43010423 0.21439357 -11.044885 0.3723098 0.23977053 
		-12.281969 0.41637874 0.26940212 -13.69758 0.46783608 0.26337832 -13.388604 0.45737529 
		0.278135 -14.040338 0.48300144 0.24230814 -12.09208 0.42078546 0.27244809 -13.67893 
		0.47312564 0.26386127 -13.245685 0.45821404 0.26008353 -13.008699 0.45165378 0.24809965 
		-12.408236 0.43084285 0.22712192 -11.338175 0.39441347 0.28535119 -14.331817 0.49553275 
		0.27902281 -14.011317 0.48454314 0.27806842 -13.911668 0.48288569 0.26928109 -13.470148 
		0.46762592 0.25421321 -12.684027 0.44145945 0.3099722 -15.672003 0.53828895 0.24757782 
		-12.775526 0.42993662 0.29579085 -14.943393 0.51366198 0.2665121 -13.66233 0.4628174 
		0.23340145 -12.037869 0.40531835 0.25537506 -13.087384 0.44347706 0.28376344 -14.435677 
		0.4927755 0.27526188 -13.998483 0.478012 0.28838897 -14.564185 0.50080812 0.28727749 
		-14.730424 0.49887797 0.26137102 -13.489717 0.45388946 0.27714643 -14.210434 0.48128462 
		0.29989243 -15.26493 0.52078462 0.29195842 -14.8573 0.50700665 0.30297589 -15.31224 
		0.52613932 0.29158995 -14.552789 0.50636679 0.30003342 -15.077789 0.52102953 0.29142109 
		-14.639783 0.50607359 0.29785269 -14.909295 0.51724255 0.28637686 -14.329893 0.49731392 
		0.27661237 -13.801393 0.48035726 0.31571856 -15.879769 0.5482679 0.30810857 -15.489868 
		0.53505266 0.31762373 -15.914409 0.55157644 0.30822566 -15.435303 0.53525591 0.30493718 
		-15.226374 0.52954531 0.33549106 -17.208849 0.58260429 0.36081168 -18.126532 0.62657535 
		0.30873644 -15.893983 0.536143 0.34399602 -17.232189 0.59737372 0.3301037 -16.709017 
		0.5732488 0.31503263 -16.135363 0.54707676 0.28673643 -14.788609 0.49793833 0.29691914 
		-15.22201 0.5156213 0.29811841 -15.363173 0.51770395 0.30614236 -15.688789 0.53163809 
		0.31680727 -16.023897 0.55015856 0.30761343 -15.660394 0.5341928 0.3226316 -16.425148 
		0.56027293 0.31517473 -16.046213 0.54732347 0.32350838 -16.369146 0.56179553 0.33626139 
		-16.941925 0.583942 0.32292759 -16.250814 0.56078684 0.32976717 -16.604504 0.57266432 
		0.32713526 -16.358015 0.56809378 0.32616147 -16.352383 0.56640285 0.34088492 -17.115896 
		0.59197116 0.33389926 -16.752131 0.57983994 0.33618358 -16.825056 0.58380693 0.34845445 
		-17.653421 0.60511607 0.3218675 -16.543272 0.55894601 0.33878002 -17.155907 0.58831578 
		0.32648951 -16.70602 0.56697243 0.31543705 -16.226294 0.54777908 0.32081327 -16.423948 
		0.55711526 0.33248496 -16.923355 0.577384 0.32756922 -16.675158 0.56884742 0.33445519 
		-16.933199 0.58080548 0.33890623 -17.318932 0.58853495 0.32805538 -16.846548 0.56969166 
		0.33206636 -16.981955 0.57665706 0.34346694 -17.475508 0.59645498 0.33737954 -17.169827 
		0.5858838 0.34308669 -17.377516 0.59579462 0.35271612 -17.692427 0.61251676 0.34444842 
		-17.369505 0.59815937 0.34041372 -17.158497 0.59115273 0.34915572 -17.550976 0.60633397 
		0.34515321 -17.339796 0.59938329 0.3485736 -17.472914 0.60532296 0.35322461 -17.829826 
		0.6133998 0.34839034 -17.576078 0.60500479 0.35743332 -17.991241 0.62070853 0.35293955 
		-17.751669 0.61290479 0.35649407 -17.894146 0.61907744 0.35764611 -18.27812 0.62107801 
		0.37314522 -18.797325 0.64799339 0.36558741 -18.531467 0.63486874;
	setAttr ".pt[166:216]" 0.34957093 -17.889679 0.60705495 0.3591637 -18.202753 
		0.62371367 0.3521817 -17.96941 0.61158872 0.34264475 -17.555481 0.59502721 0.34560838 
		-17.647804 0.60017365 0.35551706 -18.078363 0.61738092 0.34951481 -17.778389 0.60695755 
		0.35381162 -17.928413 0.61441922 0.3599095 -18.346743 0.62500858 0.35363817 -18.085457 
		0.61411804 0.35606727 -18.15921 0.61833626 0.36265048 -18.434284 0.62976849 0.35909387 
		-18.256895 0.6235922 0.36237508 -18.367165 0.62929028 0.36861992 -18.550772 0.64013499 
		0.36273772 -18.329567 0.62992013 0.35799351 -18.080359 0.62168139 0.36596978 -18.448694 
		0.63553274 0.36174744 -18.222189 0.62820023 0.36480775 -18.343178 0.63351476 0.3684532 
		-18.629379 0.63984531 0.36558867 -18.4792 0.63487095 0.37103772 -18.720423 0.64433354 
		0.36849508 -18.58416 0.63991809 0.37087601 -18.673752 0.64405286 0.40801269 -20.684986 
		0.70854324 0.37689924 -19.201878 0.65451258 0.38171181 -19.353693 0.66286993 0.37849721 
		-19.253361 0.65728748 0.36159721 -18.467848 0.62793946 0.36370781 -18.53203 0.63160473 
		0.38012651 -19.304819 0.66011691 0.36618552 -18.610497 0.63590741 0.36880261 -18.695765 
		0.64045227 0.40687272 -20.643972 0.70656359 0.39154258 -19.906082 0.67994177 0.39280882 
		-19.952862 0.68214065 0.40763494 -20.674084 0.70788723 0.39388195 -19.989433 0.68400425 
		0.39475656 -20.015585 0.68552309 0.385346 -19.4561 0.66918081 0.38317367 -19.397285 
		0.66540855 0.37134004 -18.780521 0.64485866 0.38441798 -19.43251 0.66756928 0.37361601 
		-18.858337 0.64881104 0.37545738 -18.922945 0.65200853 0.40801698 -20.677671 0.70855069 
		0.39542314 -20.031061 0.68668067 0.40768394 -20.653782 0.70797247 0.39585179 -20.034977 
		0.68742514 0.39600822 -20.026382 0.6876967;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  0.42879507 -3.12738156 -0.36744693 0 -11.99510098 -0.25313011
		 0 -12 0.26129559 0.49052837 -3 0.26129559 -1.37476492 -8.28796959 -1.95155144 0.2996957 -9.17763138 2.41919041
		 -0.10854679 -5.4845686 -1.27871084 0.1423042 -6.13710213 1.69952202 0.22754674 -4.66061735 -0.98234075
		 0.036383849 -5 1.26129556 0.94791269 -6.83000565 0.1257485 0.43163997 -2.76810026 0.0081654871
		 0.58477026 -5.45791674 -1.10061836 0.41553506 -2.9622457 -0.31369036 0.42134142 -3.58585835 -0.55909514
		 0.5604372 -3.94397354 -0.62282944 0.36916593 -4.083786488 -0.76073068 0.63489228 -4.74337196 -0.88350821
		 0.69531882 -4.58473587 0.043875884 0.41824868 -2.83092904 -0.16274482 0.67604011 -4.37398434 -0.36454979
		 0.87603617 -6.35277843 -0.62509578 0.83909523 -5.50874376 -0.51688069 0.86226493 -5.89955378 0.086118668
		 0.71080124 -6.53721905 0.84883869 0.4506948 -2.79593825 0.13636646 0.57692313 -4.38069582 0.43530875
		 0.63912487 -5.59076691 0.67710316 0.2968882 -3.57168174 0.57903439 0.47152603 -2.88666201 0.21738435
		 0.40542766 -3.94881868 0.66152614 0.3304359 -5.77331305 1.30270886 0.32133257 -4.87860489 1.026271582
		 0.11477891 -4.21460199 0.90846908 0.96567404 -7.58643055 0.15647997 0.10922017 -4.99095011 -1.10375738
		 0.96507293 -7.18779802 0.14172564 0.49990538 -5.81308556 -1.19306242 0.17292552 -4.82177687 -1.042034745
		 0.54690975 -5.63462448 -1.14849877 0.84082824 -6.70265484 -0.663656 0.86231649 -6.53215647 -0.64579958
		 0.95843047 -7.016324997 0.13417597 0.34451517 -6.30315113 -1.29013097 0.035731912 -5.16875362 -1.16766465
		 0.44578248 -5.99426556 -1.23340929 0.76024073 -7.12749529 -0.69510692 0.81364626 -6.86621475 -0.67823982
		 0.96808118 -7.34625912 0.14825463 0.060424414 -5.46411467 1.44867373 0.76838452 -6.94354677 0.90487641
		 0.73821706 -6.74531364 0.87937248 0.3971518 -6.23249149 1.40571082 0.35936296 -6.0022325516 1.35706127
		 0.04323541 -5.22642565 1.35434508 0.84532738 -7.42278719 0.94984901 0.79886943 -7.13159132 0.92550617
		 0.51358622 -6.83539915 1.51062214 0.43988961 -6.46154165 1.44903135 0.086044706 -5.71097469 1.54336798
		 -0.74844885 -6.75074005 -1.67440546 0.35852069 -7.68415165 2.18368387 0.89584965 -8.31978035 0.15005222
		 -0.45324555 -6.1716609 -1.50532269 0.93705058 -8.0076208115 0.16058792 0.11917816 -6.92762566 -1.37525022
		 -0.27413976 -5.8206706 -1.39251244 0.23401031 -6.61627007 -1.33621871 0.635665 -7.61613417 -0.71385282
		 0.69988084 -7.37682581 -0.70565921 0.95495832 -7.80405235 0.16081159 -0.063525043 -7.41050863 -1.43099093
		 -0.60101676 -6.45954561 -1.5923394 0.027218102 -7.17182875 -1.40367889 0.5307526 -7.98202515 -0.73032236
		 0.58336312 -7.80153942 -0.72116691 0.91824937 -8.16537666 0.15680316 0.27390018 -7.0095691681 1.99034047
		 0.9128722 -7.94308662 0.97093797 0.88397253 -7.69115782 0.96401596 0.64747363 -7.54579353 1.60465395
		 0.58462596 -7.19731712 1.5614841 0.20786428 -6.57319736 1.84992301 0.93500239 -8.32303429 0.97294581
		 0.92779964 -8.13647175 0.97306448 0.71852952 -8.070122719 1.66261661 0.68830323 -7.81369638 1.63535619
		 0.32114124 -7.35235405 2.092643499 0.72127849 -9.11829758 0.076551445 -1.089332342 -7.47507048 -1.84532273
		 0.82600868 -8.69248104 0.1226429 -0.27864733 -7.97956276 -1.49952495 -0.89154744 -7.042480946 -1.74960256
		 -0.15220743 -7.64311171 -1.45829618 0.39947724 -8.41342258 -0.76514572 0.47800955 -8.15785313 -0.74213803
		 0.87014121 -8.47103977 0.14070767 -0.47955519 -8.60395718 -1.5529567 -1.25489843 -7.89334249 -1.91479707
		 -0.39046043 -8.30015659 -1.53411758 0.25577733 -8.89814472 -0.80981433 0.3243106 -8.65991497 -0.78977376
		 0.77606171 -8.9080019 0.10083833 0.3833873 -8.43622589 2.349015 0.91812432 -8.75764656 0.96549368
		 0.93422973 -8.50238895 0.97109777 0.73784143 -8.65013218 1.71235871 0.73633468 -8.3131609 1.68597305
		 0.38152021 -8 2.26129556 0.84034395 -9.22571373 0.93583292 0.88599932 -8.99802113 0.95459384
		 0.66976827 -9.23583317 1.72178781 0.71356702 -8.9564352 1.72545278 0.35276774 -8.82792854 2.40164638
		 -1.13193226 -10.052588463 -1.55340278 0.015599117 -10.52754021 1.84992301 -1.41653657 -9.29373837 -1.85196519
		 0.10610765 -10 2.26129556 0.53769255 -9.72476864 0.0013718018 -0.57943451 -9.42165089 -1.46978688
		 -1.43882775 -8.65173626 -1.95100832 -0.53968531 -8.8906374 -1.54862881 -1.45049119 -8.98587608 -1.91617739
		 -0.57198519 -9.16229916 -1.52053666 0.66263717 -9.32406139 0.05103974 0.19647415 -9.12905788 -0.81991923
		 0.10454056 -9.57488728 -0.80354273 0.14631441 -9.35411072 -0.81817871 0.60111576 -9.52598667 0.025560698
		 0.65013498 -9.84752369 0.81686169 0.78376031 -9.44266129 0.90702087 0.71930182 -9.64973068 0.86746842
		 0.23420551 -9.48786068 2.40164638 0.61268067 -9.49167252 1.69821 0.48321962 -9.93901157 1.58403385
		 0.5484547 -9.7256403 1.65282047 0.16633141 -9.76114178 2.349015 0.35623226 -10.27694225 -0.049296923
		 -1.31202328 -9.66912746 -1.72912526 0.4518604 -9.98612022 -0.026699731 -0.55592489 -9.75226784 -1.36970174
		 -1.37190568 -9.48603249 -1.79525709 -0.57207429 -9.58896065 -1.42402697 0.06071673 -9.86476803 -0.76303428
		 0.080993466 -9.72040749 -0.7862128 0.49483687 -9.85588646 -0.013416399 -0.49235213 -10.10645199 -1.22153986
		 -1.23889875 -9.84401321 -1.65502334 -0.53191763 -9.91183853 -1.3078239 0.026383724 -10.18551159 -0.69148928
		 0.043590326 -10.0080070496 -0.73435658 0.40905306 -10.11567783 -0.038105607 0.049924452 -10.27092266 2.092643499
		 0.55509573 -10.098510742 0.7331363 0.60285097 -9.97461128 0.7770136 0.4025358 -10.19489479 1.4559536
		 0.44185475 -10.070598602 1.52474117 0.074522793 -10.14156532 2.18368387 0.44706056 -10.36904144 0.62492651
		 0.5070833 -10.21988964 0.68625331 0.32037675 -10.45460224 1.27481127 0.36503312 -10.31319809 1.37927938
		 0.031439304 -10.3900404 1.99034047 -0.71759653 -10.66643238 -1.19210553 6.1404891e-05 -10.92549992 1.35434508
		 0.19925211 -10.78974056 -0.062914737;
	setAttr ".vt[166:216]" -0.88104254 -10.44365788 -1.33097446 0.25522387 -10.59784508 -0.061623912
		 -0.3898299 -10.48155689 -1.029615164 -1.011338711 -10.25182438 -1.44444001 -0.44423312 -10.29617977 -1.12786198
		 0.0041354173 -10.5352354 -0.58868182 0.013402065 -10.3612709 -0.64234215 0.30474901 -10.43761635 -0.057095405
		 -0.31951392 -10.69891548 -0.9092856 -0.79986405 -10.55596352 -1.26181936 -0.35512412 -10.59090614 -0.96960157
		 -0.0028259628 -10.74154377 -0.52070373 0.00014309818 -10.63873005 -0.55503976 0.22670682 -10.69383144 -0.062822536
		 0.0016579321 -10.77915668 1.54336798 0.32916608 -10.66285133 0.49964851 0.38755873 -10.51634598 0.56216925
		 0.23713352 -10.72495174 1.049383402 0.27785751 -10.59105682 1.1637677 0.0062405565 -10.6559639 1.69952202
		 0.26144534 -10.83906269 0.42731148 0.29491487 -10.7508049 0.46294662 0.1902397 -10.88558197 0.91234601
		 0.21342944 -10.80504894 0.98050469 0.00049123913 -10.85216236 1.44867373 0 -12.044094086 0.024496462
		 -0.32461473 -11.19582176 -0.83654994 0.082604945 -11.26926517 -0.047708221 -0.14607419 -11.22099876 -0.61145037
		 -0.6352312 -10.77519512 -1.12187266 -0.28354028 -10.80561733 -0.84899282 -0.006606569 -11.24591541 -0.34603062
		 -0.0049023372 -10.84365749 -0.48596835 0.17299378 -10.88560677 -0.061927054 0 -12.022920609 -0.16170548
		 -0.091726117 -11.59965897 -0.54611748 -0.041532625 -11.62406826 -0.3816379 0 -12.039072037 -0.067033142
		 -0.0027585805 -11.64246464 -0.20589417 0.022080939 -11.65475273 -0.01833424 0 -11.31561184 0.90846908
		 0.11271524 -11.28969669 0.2738018 0.22892803 -10.92783833 0.39312452 0.084231757 -11.3056736 0.59959489
		 0.16755548 -10.96704483 0.84566534 0 -11 1.26129556 0 -12.03860569 0.10815848 0.030921176 -11.660779 0.18004842
		 0 -12.023561478 0.18589047 0.023498602 -11.66016865 0.38207829 0 -11.65248966 0.57903439;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  214 2 1 2 216 1 216 215 1 215 214 1 111 5 1 5 113 1
		 113 112 1 112 111 1 57 7 1 7 59 1 59 58 1 58 57 1 31 9 1 9 33 1 33 32 1 32 31 1 21 10 1
		 10 23 1 23 22 1 22 21 1 16 8 1 8 12 1 12 17 1 17 16 1 0 14 1 14 15 1 15 13 1 13 0 1
		 14 16 1 17 15 1 18 11 1 11 19 1 19 20 1 20 18 1 19 13 1 15 20 1 12 21 1 22 17 1 22 20 1
		 23 18 1 10 24 1 24 27 1 27 23 1 26 25 1 25 11 1 18 26 1 27 26 1 28 3 1 3 29 1 29 30 1
		 30 28 1 29 25 1 26 30 1 24 31 1 32 27 1 32 30 1 33 28 1 46 34 1 34 48 1 48 47 1 47 46 1
		 40 36 1 36 42 1 42 41 1 41 40 1 38 35 1 35 37 1 37 39 1 39 38 1 8 38 1 39 12 1 37 40 1
		 41 39 1 41 21 1 42 10 1 44 6 1 6 43 1 43 45 1 45 44 1 35 44 1 45 37 1 43 46 1 47 45 1
		 47 40 1 48 36 1 49 54 1 54 53 1 53 52 1 52 49 1 36 50 1 50 51 1 51 42 1 51 24 1 50 52 1
		 53 51 1 53 31 1 54 9 1 34 55 1 55 56 1 56 48 1 56 50 1 55 57 1 58 56 1 58 52 1 59 49 1
		 85 61 1 61 87 1 87 86 1 86 85 1 74 62 1 62 76 1 76 75 1 75 74 1 68 64 1 64 70 1 70 69 1
		 69 68 1 66 63 1 63 65 1 65 67 1 67 66 1 6 66 1 67 43 1 65 68 1 69 67 1 69 46 1 70 34 1
		 72 60 1 60 71 1 71 73 1 73 72 1 63 72 1 73 65 1 71 74 1 75 73 1 75 68 1 76 64 1 77 82 1
		 82 81 1 81 80 1 80 77 1 64 78 1 78 79 1 79 70 1 79 55 1 78 80 1 81 79 1 81 57 1 82 7 1
		 62 83 1 83 84 1 84 76 1 84 78 1 83 85 1 86 84 1 86 80 1 87 77 1 100 88 1 88 102 1
		 102 101 1 101 100 1 94 90 1 90 96 1 96 95 1 95 94 1 92 89 1;
	setAttr ".ed[166:331]" 89 91 1 91 93 1 93 92 1 60 92 1 93 71 1 91 94 1 95 93 1
		 95 74 1 96 62 1 98 4 1 4 97 1 97 99 1 99 98 1 89 98 1 99 91 1 97 100 1 101 99 1 101 94 1
		 102 90 1 103 108 1 108 107 1 107 106 1 106 103 1 90 104 1 104 105 1 105 96 1 105 83 1
		 104 106 1 107 105 1 107 85 1 108 61 1 88 109 1 109 110 1 110 102 1 110 104 1 109 111 1
		 112 110 1 112 106 1 113 103 1 160 115 1 115 162 1 162 161 1 161 160 1 134 117 1 117 136 1
		 136 135 1 135 134 1 126 118 1 118 128 1 128 127 1 127 126 1 122 116 1 116 119 1 119 123 1
		 123 122 1 4 120 1 120 121 1 121 97 1 120 122 1 123 121 1 124 88 1 100 125 1 125 124 1
		 121 125 1 119 126 1 127 123 1 127 125 1 128 124 1 118 129 1 129 131 1 131 128 1 130 109 1
		 124 130 1 131 130 1 132 5 1 111 133 1 133 132 1 130 133 1 129 134 1 135 131 1 135 133 1
		 136 132 1 149 137 1 137 151 1 151 150 1 150 149 1 143 139 1 139 145 1 145 144 1 144 143 1
		 141 138 1 138 140 1 140 142 1 142 141 1 116 141 1 142 119 1 140 143 1 144 142 1 144 126 1
		 145 118 1 147 114 1 114 146 1 146 148 1 148 147 1 138 147 1 148 140 1 146 149 1 150 148 1
		 150 143 1 151 139 1 152 157 1 157 156 1 156 155 1 155 152 1 139 153 1 153 154 1 154 145 1
		 154 129 1 153 155 1 156 154 1 156 134 1 157 117 1 137 158 1 158 159 1 159 151 1 159 153 1
		 158 160 1 161 159 1 161 155 1 162 152 1 188 164 1 164 190 1 190 189 1 189 188 1 177 165 1
		 165 179 1 179 178 1 178 177 1 171 167 1 167 173 1 173 172 1 172 171 1 169 166 1 166 168 1
		 168 170 1 170 169 1 114 169 1 170 146 1 168 171 1 172 170 1 172 149 1 173 137 1 175 163 1
		 163 174 1 174 176 1 176 175 1 166 175 1 176 168 1 174 177 1 178 176 1 178 171 1 179 167 1
		 180 185 1 185 184 1 184 183 1 183 180 1;
	setAttr ".ed[332:395]" 167 181 1 181 182 1 182 173 1 182 158 1 181 183 1 184 182 1
		 184 160 1 185 115 1 165 186 1 186 187 1 187 179 1 187 181 1 186 188 1 189 187 1 189 183 1
		 190 180 1 203 191 1 191 205 1 205 204 1 204 203 1 197 193 1 193 199 1 199 198 1 198 197 1
		 195 192 1 192 194 1 194 196 1 196 195 1 163 195 1 196 174 1 194 197 1 198 196 1 198 177 1
		 199 165 1 201 1 1 1 200 1 200 202 1 202 201 1 192 201 1 202 194 1 200 203 1 204 202 1
		 204 197 1 205 193 1 206 211 1 211 210 1 210 209 1 209 206 1 193 207 1 207 208 1 208 199 1
		 208 186 1 207 209 1 210 208 1 210 188 1 211 164 1 191 212 1 212 213 1 213 205 1 213 207 1
		 212 214 1 215 213 1 215 209 1 216 206 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 214 2 216 215
		f 4 4 5 6 7
		mu 0 4 111 5 113 112
		f 4 8 9 10 11
		mu 0 4 57 7 59 58
		f 4 12 13 14 15
		mu 0 4 31 9 33 32
		f 4 16 17 18 19
		mu 0 4 21 10 23 22
		f 4 20 21 22 23
		mu 0 4 16 8 12 17
		f 4 24 25 26 27
		mu 0 4 0 14 15 13
		f 4 28 -24 29 -26
		mu 0 4 14 16 17 15
		f 4 30 31 32 33
		mu 0 4 18 11 19 20
		f 4 34 -27 35 -33
		mu 0 4 19 13 15 20
		f 4 36 -20 37 -23
		mu 0 4 12 21 22 17
		f 4 38 -36 -30 -38
		mu 0 4 22 20 15 17
		f 4 39 -34 -39 -19
		mu 0 4 23 18 20 22
		f 4 40 41 42 -18
		mu 0 4 10 24 27 23
		f 4 43 44 -31 45
		mu 0 4 26 25 11 18
		f 4 46 -46 -40 -43
		mu 0 4 27 26 18 23
		f 4 47 48 49 50
		mu 0 4 28 3 29 30
		f 4 51 -44 52 -50
		mu 0 4 29 25 26 30
		f 4 53 -16 54 -42
		mu 0 4 24 31 32 27
		f 4 55 -53 -47 -55
		mu 0 4 32 30 26 27
		f 4 56 -51 -56 -15
		mu 0 4 33 28 30 32
		f 4 57 58 59 60
		mu 0 4 46 34 48 47
		f 4 61 62 63 64
		mu 0 4 40 36 42 41
		f 4 65 66 67 68
		mu 0 4 38 35 37 39
		f 4 69 -69 70 -22
		mu 0 4 8 38 39 12
		f 4 71 -65 72 -68
		mu 0 4 37 40 41 39
		f 4 73 -37 -71 -73
		mu 0 4 41 21 12 39
		f 4 74 -17 -74 -64
		mu 0 4 42 10 21 41
		f 4 75 76 77 78
		mu 0 4 44 6 43 45
		f 4 79 -79 80 -67
		mu 0 4 35 44 45 37
		f 4 81 -61 82 -78
		mu 0 4 43 46 47 45
		f 4 83 -72 -81 -83
		mu 0 4 47 40 37 45
		f 4 84 -62 -84 -60
		mu 0 4 48 36 40 47
		f 4 85 86 87 88
		mu 0 4 49 54 53 52
		f 4 -63 89 90 91
		mu 0 4 42 36 50 51
		f 4 -41 -75 -92 92
		mu 0 4 24 10 42 51
		f 4 -91 93 -88 94
		mu 0 4 51 50 52 53
		f 4 -54 -93 -95 95
		mu 0 4 31 24 51 53
		f 4 96 -13 -96 -87
		mu 0 4 54 9 31 53
		f 4 97 98 99 -59
		mu 0 4 34 55 56 48
		f 4 100 -90 -85 -100
		mu 0 4 56 50 36 48
		f 4 101 -12 102 -99
		mu 0 4 55 57 58 56
		f 4 103 -94 -101 -103
		mu 0 4 58 52 50 56
		f 4 104 -89 -104 -11
		mu 0 4 59 49 52 58
		f 4 105 106 107 108
		mu 0 4 85 61 87 86
		f 4 109 110 111 112
		mu 0 4 74 62 76 75
		f 4 113 114 115 116
		mu 0 4 68 64 70 69
		f 4 117 118 119 120
		mu 0 4 66 63 65 67
		f 4 121 -121 122 -77
		mu 0 4 6 66 67 43
		f 4 123 -117 124 -120
		mu 0 4 65 68 69 67
		f 4 125 -82 -123 -125
		mu 0 4 69 46 43 67
		f 4 126 -58 -126 -116
		mu 0 4 70 34 46 69
		f 4 127 128 129 130
		mu 0 4 72 60 71 73
		f 4 131 -131 132 -119
		mu 0 4 63 72 73 65
		f 4 133 -113 134 -130
		mu 0 4 71 74 75 73
		f 4 135 -124 -133 -135
		mu 0 4 75 68 65 73
		f 4 136 -114 -136 -112
		mu 0 4 76 64 68 75
		f 4 137 138 139 140
		mu 0 4 77 82 81 80
		f 4 -115 141 142 143
		mu 0 4 70 64 78 79
		f 4 -98 -127 -144 144
		mu 0 4 55 34 70 79
		f 4 -143 145 -140 146
		mu 0 4 79 78 80 81
		f 4 -102 -145 -147 147
		mu 0 4 57 55 79 81
		f 4 148 -9 -148 -139
		mu 0 4 82 7 57 81
		f 4 149 150 151 -111
		mu 0 4 62 83 84 76
		f 4 152 -142 -137 -152
		mu 0 4 84 78 64 76
		f 4 153 -109 154 -151
		mu 0 4 83 85 86 84
		f 4 155 -146 -153 -155
		mu 0 4 86 80 78 84
		f 4 156 -141 -156 -108
		mu 0 4 87 77 80 86
		f 4 157 158 159 160
		mu 0 4 100 88 102 101
		f 4 161 162 163 164
		mu 0 4 94 90 96 95
		f 4 165 166 167 168
		mu 0 4 92 89 91 93
		f 4 169 -169 170 -129
		mu 0 4 60 92 93 71
		f 4 171 -165 172 -168
		mu 0 4 91 94 95 93
		f 4 173 -134 -171 -173
		mu 0 4 95 74 71 93
		f 4 174 -110 -174 -164
		mu 0 4 96 62 74 95
		f 4 175 176 177 178
		mu 0 4 98 4 97 99
		f 4 179 -179 180 -167
		mu 0 4 89 98 99 91
		f 4 181 -161 182 -178
		mu 0 4 97 100 101 99
		f 4 183 -172 -181 -183
		mu 0 4 101 94 91 99
		f 4 184 -162 -184 -160
		mu 0 4 102 90 94 101
		f 4 185 186 187 188
		mu 0 4 103 108 107 106
		f 4 -163 189 190 191
		mu 0 4 96 90 104 105
		f 4 -150 -175 -192 192
		mu 0 4 83 62 96 105
		f 4 -191 193 -188 194
		mu 0 4 105 104 106 107
		f 4 -154 -193 -195 195
		mu 0 4 85 83 105 107
		f 4 196 -106 -196 -187
		mu 0 4 108 61 85 107
		f 4 197 198 199 -159
		mu 0 4 88 109 110 102
		f 4 200 -190 -185 -200
		mu 0 4 110 104 90 102
		f 4 201 -8 202 -199
		mu 0 4 109 111 112 110
		f 4 203 -194 -201 -203
		mu 0 4 112 106 104 110
		f 4 204 -189 -204 -7
		mu 0 4 113 103 106 112
		f 4 205 206 207 208
		mu 0 4 160 115 162 161
		f 4 209 210 211 212
		mu 0 4 134 117 136 135
		f 4 213 214 215 216
		mu 0 4 126 118 128 127
		f 4 217 218 219 220
		mu 0 4 122 116 119 123
		f 4 221 222 223 -177
		mu 0 4 4 120 121 97
		f 4 224 -221 225 -223
		mu 0 4 120 122 123 121
		f 4 226 -158 227 228
		mu 0 4 124 88 100 125
		f 4 -182 -224 229 -228
		mu 0 4 100 97 121 125
		f 4 230 -217 231 -220
		mu 0 4 119 126 127 123
		f 4 232 -230 -226 -232
		mu 0 4 127 125 121 123
		f 4 233 -229 -233 -216
		mu 0 4 128 124 125 127
		f 4 234 235 236 -215
		mu 0 4 118 129 131 128
		f 4 237 -198 -227 238
		mu 0 4 130 109 88 124
		f 4 239 -239 -234 -237
		mu 0 4 131 130 124 128
		f 4 240 -5 241 242
		mu 0 4 132 5 111 133
		f 4 -202 -238 243 -242
		mu 0 4 111 109 130 133
		f 4 244 -213 245 -236
		mu 0 4 129 134 135 131
		f 4 246 -244 -240 -246
		mu 0 4 135 133 130 131
		f 4 247 -243 -247 -212
		mu 0 4 136 132 133 135
		f 4 248 249 250 251
		mu 0 4 149 137 151 150
		f 4 252 253 254 255
		mu 0 4 143 139 145 144
		f 4 256 257 258 259
		mu 0 4 141 138 140 142
		f 4 260 -260 261 -219
		mu 0 4 116 141 142 119
		f 4 262 -256 263 -259
		mu 0 4 140 143 144 142
		f 4 264 -231 -262 -264
		mu 0 4 144 126 119 142
		f 4 265 -214 -265 -255
		mu 0 4 145 118 126 144
		f 4 266 267 268 269
		mu 0 4 147 114 146 148
		f 4 270 -270 271 -258
		mu 0 4 138 147 148 140
		f 4 272 -252 273 -269
		mu 0 4 146 149 150 148
		f 4 274 -263 -272 -274
		mu 0 4 150 143 140 148
		f 4 275 -253 -275 -251
		mu 0 4 151 139 143 150
		f 4 276 277 278 279
		mu 0 4 152 157 156 155
		f 4 -254 280 281 282
		mu 0 4 145 139 153 154
		f 4 -235 -266 -283 283
		mu 0 4 129 118 145 154
		f 4 -282 284 -279 285
		mu 0 4 154 153 155 156
		f 4 -245 -284 -286 286
		mu 0 4 134 129 154 156
		f 4 287 -210 -287 -278
		mu 0 4 157 117 134 156
		f 4 288 289 290 -250
		mu 0 4 137 158 159 151
		f 4 291 -281 -276 -291
		mu 0 4 159 153 139 151
		f 4 292 -209 293 -290
		mu 0 4 158 160 161 159
		f 4 294 -285 -292 -294
		mu 0 4 161 155 153 159
		f 4 295 -280 -295 -208
		mu 0 4 162 152 155 161
		f 4 296 297 298 299
		mu 0 4 188 164 190 189
		f 4 300 301 302 303
		mu 0 4 177 165 179 178
		f 4 304 305 306 307
		mu 0 4 171 167 173 172
		f 4 308 309 310 311
		mu 0 4 169 166 168 170
		f 4 312 -312 313 -268
		mu 0 4 114 169 170 146
		f 4 314 -308 315 -311
		mu 0 4 168 171 172 170
		f 4 316 -273 -314 -316
		mu 0 4 172 149 146 170
		f 4 317 -249 -317 -307
		mu 0 4 173 137 149 172
		f 4 318 319 320 321
		mu 0 4 175 163 174 176
		f 4 322 -322 323 -310
		mu 0 4 166 175 176 168
		f 4 324 -304 325 -321
		mu 0 4 174 177 178 176
		f 4 326 -315 -324 -326
		mu 0 4 178 171 168 176
		f 4 327 -305 -327 -303
		mu 0 4 179 167 171 178
		f 4 328 329 330 331
		mu 0 4 180 185 184 183
		f 4 -306 332 333 334
		mu 0 4 173 167 181 182
		f 4 -289 -318 -335 335
		mu 0 4 158 137 173 182
		f 4 -334 336 -331 337
		mu 0 4 182 181 183 184
		f 4 -293 -336 -338 338
		mu 0 4 160 158 182 184
		f 4 339 -206 -339 -330
		mu 0 4 185 115 160 184
		f 4 340 341 342 -302
		mu 0 4 165 186 187 179
		f 4 343 -333 -328 -343
		mu 0 4 187 181 167 179
		f 4 344 -300 345 -342
		mu 0 4 186 188 189 187
		f 4 346 -337 -344 -346
		mu 0 4 189 183 181 187
		f 4 347 -332 -347 -299
		mu 0 4 190 180 183 189
		f 4 348 349 350 351
		mu 0 4 203 191 205 204
		f 4 352 353 354 355
		mu 0 4 197 193 199 198
		f 4 356 357 358 359
		mu 0 4 195 192 194 196
		f 4 360 -360 361 -320
		mu 0 4 163 195 196 174
		f 4 362 -356 363 -359
		mu 0 4 194 197 198 196
		f 4 364 -325 -362 -364
		mu 0 4 198 177 174 196
		f 4 365 -301 -365 -355
		mu 0 4 199 165 177 198
		f 4 366 367 368 369
		mu 0 4 201 1 200 202
		f 4 370 -370 371 -358
		mu 0 4 192 201 202 194
		f 4 372 -352 373 -369
		mu 0 4 200 203 204 202
		f 4 374 -363 -372 -374
		mu 0 4 204 197 194 202
		f 4 375 -353 -375 -351
		mu 0 4 205 193 197 204
		f 4 376 377 378 379
		mu 0 4 206 211 210 209
		f 4 -354 380 381 382
		mu 0 4 199 193 207 208
		f 4 -341 -366 -383 383
		mu 0 4 186 165 199 208
		f 4 -382 384 -379 385
		mu 0 4 208 207 209 210
		f 4 -345 -384 -386 386
		mu 0 4 188 186 208 210
		f 4 387 -297 -387 -378
		mu 0 4 211 164 188 210
		f 4 388 389 390 -350
		mu 0 4 191 212 213 205
		f 4 391 -381 -376 -391
		mu 0 4 213 207 193 205
		f 4 392 -4 393 -390
		mu 0 4 212 214 215 213
		f 4 394 -385 -392 -394
		mu 0 4 215 209 207 213
		f 4 395 -380 -395 -3
		mu 0 4 216 206 209 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBB0FD84-4A89-3F32-3CAF-4DA86CBF8824";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "85BF3D76-4EF7-637F-B583-26AD1CF0607F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D722FEA8-4FBB-67BF-B73C-EC89978E27C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4C2A8CD-4DD7-809B-7567-7E90E77AFE69";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A260A9E-4FD1-94CB-5B29-BB9077295515";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDF91E5A-412A-C20A-638A-6497FAA44C57";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "932287B3-4211-ACC2-E1D8-6DBAE84DBAFC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B6AE7A7-4928-76C8-C1F2-93BAB3F5FF16";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E2D649D-43E7-5C49-4A1D-438760131FE4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 913\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2211\n            -height 1067\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2211\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2211\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F588463E-441A-9902-0C5C-DCAA892C966F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "14D6B4AB-4BAF-981A-7B86-30BEFE4DD031";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "5702B751-4993-1B3C-F6AF-7A8AC0CD22DC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ABBD23AF-40C6-E6AF-099A-F2BB123365D4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.5684490763474099 0 0 0 0 8.6066756059300502 0 0 0 0 8.6066756059300502 0
		 8.5121973484326947 10.033042538710784 5.3678419670052708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.727973 10.033043 5.3678422 ;
	setAttr ".rs" 53870;
	setAttr ".ls" -type "double3" 0.63333332993003377 0.63333332993003377 0.63333332993003377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.72797281025899 5.7297047357457593 1.0645041640402457 ;
	setAttr ".cbx" -type "double3" 6.72797281025899 14.33638034167581 9.6711797699702959 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "91933934-4769-D6A4-E5C4-46A7BA9E8564";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyTweak -n "polyTweak1";
	rename -uid "2B757D75-4083-57EE-D37B-DA82A43A519F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18333328 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.18333328 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.18333328 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18333328 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2E893C42-4CA8-6AF0-20B9-CCBB2174EB48";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "350BEBB4-4FF4-EB1C-F9F6-14924DE614B7";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E7C04512-489D-62AA-EA29-C29786FF4E91";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5DA0484B-4068-076E-026E-85BB5AED8362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15:16]";
	setAttr ".ix" -type "matrix" 3.5684490763474099 0 0 0 0 10.655409291967732 0 0 0 0 8.6066756059300502 0
		 8.5121973484326947 6.7610932546466547 5.3678419670052708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7279735 6.7610941 5.3678422 ;
	setAttr ".rs" 60140;
	setAttr ".lt" -type "double3" 0 0 -3.5684506763970711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7279732356512687 3.3868809896428842 2.6423952389917864 ;
	setAttr ".cbx" -type "double3" 6.7279732356512687 10.135306789874196 8.0932892080165963 ;
createNode polyCube -n "polyCube5";
	rename -uid "C648B55D-4337-9E61-C898-95BCA602CAFA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "196CA179-4837-B6F1-A8F8-FBA43CED528D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9DEE41F9-4FBA-BDC1-C549-7EA31E0859E9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.66931512343813382 0 0 0 0 4.9904844526347247 0 0 0 0 7.7896858830945162 0
		 10.499874609904236 15.453980841789246 5.3546637240104662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.165217 15.45398 5.3546638 ;
	setAttr ".rs" 33081;
	setAttr ".ls" -type "double3" 0.88333333173173045 0.88333333173173045 0.88333333173173045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.165217048185168 12.958738615471884 1.4598207824632081 ;
	setAttr ".cbx" -type "double3" 10.165217048185168 17.949223068106608 9.2495066655577247 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4F4F3031-418D-E982-DB90-FE96A10C49C1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.66931512343813382 0 0 0 0 4.9904844526347247 0 0 0 0 7.7896858830945162 0
		 10.499874609904236 15.453980841789246 5.3546637240104662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.165217 15.45398 5.3546634 ;
	setAttr ".rs" 56650;
	setAttr ".lt" -type "double3" 0 0 -0.066652574376741214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.165217686493811 13.376083289616483 1.9142191565971522 ;
	setAttr ".cbx" -type "double3" 10.165217686493811 17.53187839396201 8.7951073628208611 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9005B261-47F7-7902-3864-3EBFA7EB9FD0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.02529493 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.02529493 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.02529493 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.02529493 0 ;
createNode polyCube -n "polyCube9";
	rename -uid "2FB1D993-48E8-EBDE-43C8-BF9102FF9EB5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "3572C8FD-415D-41E0-6EFC-408AE1EAC78C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "9E660EDB-468D-C9DF-90A8-3796FCABFAD6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "2EBD213A-4BBD-3B0A-6411-C8BBEC690EE6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "65B8C221-4AAE-344A-DE14-EBA217BB6542";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CBC722A0-4216-6714-414C-D6BD2B978EA2";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CE4951B0-4288-96D1-2B89-25B83207E389";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.26380926 0.26380926 0 -0.26380926
		 -0.26380926 0 0.26380926 -0.26380926 0 0.26380926 0.26380926 0;
createNode polySplit -n "polySplit3";
	rename -uid "CB458C63-4497-D800-CB72-778670EA06B4";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483640 -2147483619 -2147483639 -2147483630 
		-2147483643 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "08C05AF7-4E65-6B15-FBB7-E89B5753070E";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483615 -2147483614 -2147483613 -2147483612 -2147483630 
		-2147483643 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "008BDB9E-4ADE-DA76-2F78-4FAF94D61D80";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483627 -2147483602 -2147483586 -2147483628 -2147483623 
		-2147483624 -2147483589 -2147483605 -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0F3BA0B7-4861-3F43-9309-02AA2E7E959D";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483608 -2147483592 -2147483635 -2147483617 -2147483570 
		-2147483634 -2147483587 -2147483603 -2147483641 -2147483574 -2147483621 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9B622421-4BC1-6CDC-1666-9D9A232B4DBC";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483591 -2147483607 -2147483636 -2147483620 -2147483565 
		-2147483633 -2147483604 -2147483588 -2147483637 -2147483569 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "319298A6-49FF-E7FD-D38A-46B3D4B50610";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit8";
	rename -uid "EE84C0EE-4AA0-E286-8AFA-E998B4E618AD";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "42F7DB5D-4BDF-C5C0-860C-83BF580E21A1";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.2432235640661418 12.333055596750921 7.3030954549776199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2432232 11.533055 7.3030953 ;
	setAttr ".rs" 48893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2432233256475627 11.333055596750921 6.3030949781404617 ;
	setAttr ".cbx" -type "double3" 9.2432235640661418 11.733055572909063 8.3030955741869086 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube6";
	rename -uid "31073438-4237-4839-7086-F79CA5B50A3C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "877C3079-40CA-6284-2A47-8C9FB07126A8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "640C6AEF-4346-1031-CB6B-04AED325F0E0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "9627630A-4EEA-6152-23F2-A3B64DA819A1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7A31B667-4088-5FC5-A21A-5A9D154489B6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8711FBA1-4CBA-FD0F-7668-66A4163CAF9E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.620270270904371 10.508246298698591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.62027 11.508246 -1.7881393e-07 ;
	setAttr ".rs" 35205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.62027050932295 11.508246298698591 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -18.620270270904371 11.508246298698591 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0A93B5DD-492D-F21F-46AF-FF81B2464551";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.620270270904371 10.508246298698591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.62027 11.508246 -1.7881393e-07 ;
	setAttr ".rs" 59821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.491902250846692 11.508246298698591 -0.87163239717483521 ;
	setAttr ".cbx" -type "double3" -18.748638350566694 11.508246298698591 0.87163203954696655 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "FA0443CE-4E2E-A025-EE5F-538AFAE4045F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -0.12208539 0 0.039667908 ;
	setAttr ".tk[42]" -type "float3" -0.10385197 0 0.075452879 ;
	setAttr ".tk[43]" -type "float3" -1.5302662e-08 0 -2.2953982e-08 ;
	setAttr ".tk[44]" -type "float3" -0.075452901 0 0.10385197 ;
	setAttr ".tk[45]" -type "float3" -0.039667942 0 0.12208522 ;
	setAttr ".tk[46]" -type "float3" -1.5302662e-08 0 0.12836808 ;
	setAttr ".tk[47]" -type "float3" 0.039667945 0 0.12208522 ;
	setAttr ".tk[48]" -type "float3" 0.075452849 0 0.10385196 ;
	setAttr ".tk[49]" -type "float3" 0.10385197 0 0.075452864 ;
	setAttr ".tk[50]" -type "float3" 0.12208535 0 0.039667904 ;
	setAttr ".tk[51]" -type "float3" 0.12836803 0 -2.2953982e-08 ;
	setAttr ".tk[52]" -type "float3" 0.12208535 0 -0.039667934 ;
	setAttr ".tk[53]" -type "float3" 0.10385197 0 -0.075452894 ;
	setAttr ".tk[54]" -type "float3" 0.075452849 0 -0.10385197 ;
	setAttr ".tk[55]" -type "float3" 0.039667945 0 -0.12208522 ;
	setAttr ".tk[56]" -type "float3" -1.5302662e-08 0 -0.12836808 ;
	setAttr ".tk[57]" -type "float3" -0.039667942 0 -0.12208522 ;
	setAttr ".tk[58]" -type "float3" -0.075452901 0 -0.10385197 ;
	setAttr ".tk[59]" -type "float3" -0.10385197 0 -0.075452879 ;
	setAttr ".tk[60]" -type "float3" -0.12208539 0 -0.039667916 ;
	setAttr ".tk[61]" -type "float3" -0.12836809 0 -2.2953982e-08 ;
createNode polyCube -n "polyCube14";
	rename -uid "76004498-45B5-8ADA-AEEF-C0A16F19FD08";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "77CA2584-4CA5-BD31-7A1C-AE97EF84BC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.233774697422602 0 0 0 0 1.2594370235904651 0 0 0 0 5.2128371854356237 0
		 -1.1368313239952368 5.933046642166599 -6.1981643168355154 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "98DAA0B2-49E7-B9E4-3AB8-9B92EA84D5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4420076278512959 0 0 0 0 5.1241028382376781 0 0 0 0 6.7597595690060226 0
		 -7.1293630278520528 6.5745516995835693 -7.1210670054219047 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "3E97598D-4825-3F57-44E0-46930D6C5393";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.072181284 0 0 -0.072181284
		 0 -0.16962428 -0.072181284 0 -0.16962428 -0.072181284 0 -0.16962428 0 0 -0.16962428
		 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F584E00C-4F15-5699-02CE-56BEA20532E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4420076278512959 0 0 0 0 5.1241028382376781 0 0 0 0 6.7597595690060226 0
		 4.841832082092159 6.5745516995835693 -7.1210670054219047 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4C6588DC-4F45-2B15-5D24-7AB98AE314BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.348484310134534 0 0 0 -0 -6.381048887295446e-16 -1.4368844695528344 0
		 0 6.6759010257313953 -2.9646956115542779e-15 0 -1.1368313239952368 8.8292531233464402 -9.5707909315088564 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B79B50F2-4CD3-CA00-B622-A698D9509FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.438368327066563 0 0 0 0 1.2594370235904651 0 0 0 0 6.5521463509816655 0
		 -1.1368313239952368 4.6574922372178955 -6.9281862373950487 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "99321884-463D-4A64-B843-909BF1DB6682";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.074468441 0 0 -0.074468441
		 0 0 -0.074468441 0 0 -0.074468441;
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 106 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "FoundationShape.i";
connectAttr "polyExtrudeEdge1.out" "pCubeShape109.i";
connectAttr "polyCube5.out" "pCubeShape110.i";
connectAttr "polyExtrudeFace3.out" "TVShape.i";
connectAttr "polyCube3.out" "pCubeShape107.i";
connectAttr "polyCube9.out" "pCubeShape123.i";
connectAttr "polyCube10.out" "pCubeShape126.i";
connectAttr "polyCube11.out" "pCubeShape133.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "polyBevel2.out" "pCubeShape113.i";
connectAttr "polyCube8.out" "pCubeShape119.i";
connectAttr "polyBevel1.out" "pCubeShape117.i";
connectAttr "polyBevel5.out" "pCubeShape116.i";
connectAttr "polyBevel4.out" "pCubeShape118.i";
connectAttr "polyBevel3.out" "pCubeShape115.i";
connectAttr "polySplit7.out" "pCubeShape152.i";
connectAttr "polyCube13.out" "pCubeShape154.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape3.i";
connectAttr "polyCube14.out" "pCubeShape158.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape109.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape109.wm" "polyExtrudeEdge1.mp";
connectAttr "|TV|polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "TVShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "TVShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCube12.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCylinder1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "pCubeShape117.wm" "polyBevel1.mp";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "pCubeShape113.wm" "polyBevel2.mp";
connectAttr "polyCube6.out" "polyTweak5.ip";
connectAttr "polySurfaceShape3.o" "polyBevel3.ip";
connectAttr "pCubeShape115.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape4.o" "polyBevel4.ip";
connectAttr "pCubeShape118.wm" "polyBevel4.mp";
connectAttr "polyTweak6.out" "polyBevel5.ip";
connectAttr "pCubeShape116.wm" "polyBevel5.mp";
connectAttr "polyCube7.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FoundationShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PictureShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Picture1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape153.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape154.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape155.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape156.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape157.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape158.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_HardSurface.ma

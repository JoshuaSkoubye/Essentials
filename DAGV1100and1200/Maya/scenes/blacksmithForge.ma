//Maya ASCII 2027 scene
//Name: blacksmithForge.ma
//Last modified: Wed, Nov 11, 2026 11:42:48 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "130C9C83-4203-1770-E05B-D8AA88016CE8";
createNode transform -s -n "persp";
	rename -uid "903240E4-454C-FB25-96FE-5C85A1DA8C90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.983736551769624 10.089116320564075 -7.1086339796970801 ;
	setAttr ".r" -type "double3" -45.338352729646822 1015.3999999999244 7.4150015556851775e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E985125-45F4-D00F-A710-27ADD45965D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3523191709783875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 16.112363061600195 7.7047117477966225 -8.1193801590725627 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B7FA514-49BA-D1DD-B3EB-F7BF738BC7FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B86662B7-49BD-4D4E-3CDF-76B86B68EA8E";
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
	rename -uid "6E80858A-4BE0-5681-F660-33826956C202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE18ECD1-4564-01CD-7691-A68B56832151";
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
	rename -uid "96A9A513-4CBE-8504-01CB-ADA507394559";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B9BBBA1-4143-2290-50D1-D0863112A53E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C6D17927-4739-3A2C-3F91-1BA246A2B7A6";
	setAttr ".t" -type "double3" 0 0.5 -22.901498794555664 ;
	setAttr ".s" -type "double3" 6.0191082430025196 12.260111521583752 1.8029973649901143 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A8325425-46CB-C0AB-1948-D6A242DC7052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "88FA4F0F-4A27-B29D-73D9-778A49BA0412";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4C57E2C7-4E17-AB3E-7AD1-5682D4C7BA7B";
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
createNode transform -n "pCube3";
	rename -uid "5FDF71AB-41B8-708A-A357-C6A983BABF50";
	setAttr ".t" -type "double3" 0 0.5 -21.499999978976113 ;
	setAttr ".s" -type "double3" 5.5095565817559375 3.357789053648748 9.4500898080400848 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.5000000210238893 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.50000002102388663 ;
	setAttr ".spt" -type "double3" 0 0 3.5527136788005009e-15 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "07C3E04D-41DE-11F2-4BD6-1391D8813099";
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
createNode transform -n "pCube4";
	rename -uid "DD746F8D-432C-11D2-05CD-B28A1131BF37";
	setAttr ".t" -type "double3" 0 8.6375262853851371 -21.499999978976113 ;
	setAttr ".s" -type "double3" 6.8067409595479571 2.3705574621294714 7.1520559087813869 ;
	setAttr ".rp" -type "double3" 0 2.3247566223144536 -0.50000002102388663 ;
	setAttr ".sp" -type "double3" 0 0.49999989555780633 -0.50000002102388663 ;
	setAttr ".spt" -type "double3" 0 1.8247567267566471 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4C26AFB3-45A1-0732-08D1-559B0D47317C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24825673 2.9802322e-08 0.084620826 ;
	setAttr ".pt[1]" -type "float3" -0.24825673 2.9802322e-08 0.084620826 ;
	setAttr ".pt[2]" -type "float3" 0.17798424 -2.9802322e-08 0.099480264 ;
	setAttr ".pt[3]" -type "float3" -0.17798424 -2.9802322e-08 0.099480264 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.38003543 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.38003543 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.38003543 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.38003543 ;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "23A1750B-4393-1AF5-EBDF-3F8E3AEF3E11";
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
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.9802322e-08 2.9802322e-08 
		0 -2.9802322e-08 2.9802322e-08 0 0.14153175 -2.9802322e-08 -0.28306377 -0.14153175 
		-2.9802322e-08 -0.28306377 0.1415318 0 -2.7233709e-08 -0.1415318 0 -2.7233709e-08;
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
createNode transform -n "pCube5";
	rename -uid "530C2B15-43A6-E59B-90C6-7ABB302433DA";
	setAttr ".t" -type "double3" -6.331957622918841 5.6142984935482145 -8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F30ADA00-4B0A-FDAD-FCD3-C7A51A79F2EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[12]" -type "float3" 4.4703484e-08 2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[13]" -type "float3" -4.4703484e-08 2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[14]" -type "float3" -4.4703484e-08 2.2351742e-08 -4.4703484e-08 ;
	setAttr ".pt[15]" -type "float3" 4.4703484e-08 2.2351742e-08 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[40]" -type "float3" 0.44887713 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.44887713 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.44887713 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.44887713 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.44887713 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.44887713 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.44887713 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.44887713 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube5";
	rename -uid "ABDEF301-4F78-40A7-ABC9-FEA6A780BFF8";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07 
		0 -2.9802322e-08 1.1920929e-07 1.1920929e-07 2.9802322e-08 1.1920929e-07 1.1920929e-07 
		-2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 
		1.1920929e-07 0 -2.9802322e-08 -1.1175871e-07 0 -2.9802322e-08 -1.1175871e-07 -8.9406967e-08 
		2.9802322e-08 -1.1175871e-07 -8.9406967e-08 2.9802322e-08 -1.1175871e-07 0 1.1920929e-07 
		0 -2.3841858e-07 1.1920929e-07 0 -2.3841858e-07 1.1920929e-07 0 -2.3841858e-07 1.1920929e-07 
		0 -2.3841858e-07 -1.1920929e-07 0 0 -1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 
		0 0 -1.1920929e-07 0 1.1920929e-07;
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
createNode transform -n "pCube6";
	rename -uid "0C56A657-4C8A-ACC4-C6F6-0FA48C964562";
	setAttr ".t" -type "double3" -18 0.5 -14 ;
	setAttr ".s" -type "double3" 1 12.96264327818324 20.137328788188377 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "688F356C-4C91-894C-1FBB-4E9E75CD3C1B";
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
createNode transform -n "pCube7";
	rename -uid "AA351F07-4B9C-72C2-F5FA-44AE8784A6ED";
	setAttr ".t" -type "double3" 18 0.5 -14 ;
	setAttr ".s" -type "double3" 1 12.96264327818324 20.137328788188377 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7487C860-4C84-20DE-0C7A-6AA95E39EE1B";
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
createNode transform -n "pCylinder1";
	rename -uid "05F1B669-4ED9-56C8-374E-40BEB262A73F";
	setAttr ".t" -type "double3" -6.331957622918841 1 -7.9999999999999982 ;
	setAttr ".s" -type "double3" 1.4729249423045474 1.2400148086045757 1.4729249423045474 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F3706764-49CF-92AA-BC26-098DEBE7D364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "A6D7A3E1-4A39-B303-7021-37AE56EB41A0";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 0.5 -24.568664550781264 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 12.96264327818324 38.088705913244112 ;
	setAttr ".rp" -type "double3" 0.50000000000000533 -0.5 2.2204460492503629e-16 ;
	setAttr ".rpt" -type "double3" -0.50000000000000533 0 0.50000000000000511 ;
	setAttr ".sp" -type "double3" 0.50000000000000533 -0.5 1.1026517333087129e-17 ;
	setAttr ".spt" -type "double3" 0 0 2.1101808759194704e-16 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D82F3AFE-4E7E-8F80-7DB3-10A7A1FC777B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 3.3527613e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 3.3527613e-08 1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0.73504728 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.73504728 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "26E3F9DE-452C-3058-BE1B-8EBD9240BD6D";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube9";
	rename -uid "AB075BE0-4E27-E5DF-5F45-15B842AD2023";
	setAttr ".t" -type "double3" -8 1.5 -19 ;
	setAttr ".r" -type "double3" 0 0 -12.208026300498272 ;
	setAttr ".s" -type "double3" 6.5146897079988433 3.9810809512711791 4.1233754350588283 ;
	setAttr ".rp" -type "double3" 0 1.4999999999999996 0 ;
	setAttr ".rpt" -type "double3" 0 -8.1185058675714572e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.002376119571592672 0 ;
	setAttr ".spt" -type "double3" 0 1.497623880428407 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "75C69245-4BDC-14B7-BB3B-67A8CFE3CDFB";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.32949078 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -0.32949078 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -0.32949078 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.32949078 0 ;
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
createNode transform -n "pCube10";
	rename -uid "55A90D08-404F-A855-EF6E-3EB8D6A3EBD5";
	setAttr ".t" -type "double3" -8 0.5 -16 ;
	setAttr ".s" -type "double3" 1 11.357742472064308 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "7E18B344-4E98-2DE3-A56C-3196CC12DCC3";
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
createNode transform -n "pCube11";
	rename -uid "82FEADD2-49B9-10B7-173A-8BA318B28C95";
	setAttr ".t" -type "double3" -8 0.5 -22 ;
	setAttr ".s" -type "double3" 1 11.357742472064308 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "07592968-4028-35DC-A488-FA9AECB379C6";
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
createNode transform -n "pCube12";
	rename -uid "B31358A5-4D47-5101-F622-659D3DBD3993";
	setAttr ".t" -type "double3" -8 11.857742309570312 -19 ;
	setAttr ".s" -type "double3" 1.5696494837494117 0.75475559085815835 7.2642122392009254 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8D65E3E6-4431-3083-ED5A-F288A48A2C20";
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
createNode transform -n "pCube13";
	rename -uid "C7C4F2C3-4B81-4CD4-A3C6-FE8A474FA3C9";
	setAttr ".t" -type "double3" 0 -0.5 0 ;
	setAttr ".s" -type "double3" 53.057562303614638 1.0243997200877162 53.057562303614638 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "4E25DFB5-445A-383D-A18D-E08122832C1F";
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
createNode transform -n "pCylinder2";
	rename -uid "BACDDBD9-4A0C-D43B-7B6F-B698A2857084";
	setAttr ".t" -type "double3" 7.0000000000000009 1.0000000000000009 -4.8472781859653864 ;
	setAttr ".s" -type "double3" 1.8272944667594961 2.2150780301321187 1.8272944667594961 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "41A7A8BA-499D-F873-F743-57B999EF10B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49891656637191772 0.60364778339862823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "8BD35F1C-4A7F-3E51-B57F-1F87A40DE1EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "77E2A43E-4517-5E60-E81D-0693210522DD";
	setAttr ".t" -type "double3" 0 11.962283134460449 -19.28200901974003 ;
	setAttr ".s" -type "double3" 1.0920718876484001 0.91938514574001418 1.0920718876484001 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "8BAFB632-4278-0E28-EC95-8DA68C10F079";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[40:60]" -type "float3"  0 6.614687 0 0 6.614687 0 
		0 6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 
		0 0 6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 0 0 
		6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 0 0 6.614687 0;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "B9DA0C7F-4891-D61B-8F5D-308AB9B7FEC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  1.58336687 -0.99999994 -0.51446676 1.34689212 -0.99999994 -0.97857416
		 0.97857445 -0.99999994 -1.34689164 0.514467 -0.99999994 -1.58336616 7.9256182e-08 -0.99999994 -1.66484964
		 -0.51446688 -0.99999994 -1.58336616 -0.9785741 -0.99999994 -1.34689152 -1.34689164 -0.99999994 -0.97857374
		 -1.58336616 -0.99999994 -0.51446652 -1.66484952 -0.99999994 2.3841858e-07 -1.58336616 -0.99999994 0.51446712
		 -1.34689164 -0.99999994 0.97857416 -0.97857386 -0.99999994 1.34689164 -0.51446664 -0.99999994 1.58336616
		 2.9639835e-08 -0.99999994 1.6648494 0.51446676 -0.99999994 1.58336604 0.97857386 -0.99999994 1.34689152
		 1.3468914 -0.99999994 0.9785741 1.58336592 -0.99999994 0.51446682 1.66484928 -0.99999994 2.3841858e-07
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "12C8219F-413A-0E4F-43E4-50A7597ED002";
	setAttr ".t" -type "double3" -18 0.5 0 ;
	setAttr ".s" -type "double3" 1 12.973185918599613 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "8EA5C3F2-4FFB-6DEB-E3B1-BBA1BF9FCA82";
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
createNode transform -n "pCube15";
	rename -uid "8288DEEE-4CC3-52EF-988B-F892647417CF";
	setAttr ".t" -type "double3" 18 0.5 0 ;
	setAttr ".s" -type "double3" 1 12.973185918599613 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "80F0531C-46FD-75CE-CDBF-F2BD030FAE77";
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
createNode transform -n "pCube16";
	rename -uid "EB826CE7-4664-379D-81CC-488ADD358974";
	setAttr ".t" -type "double3" 18 0.5 4 ;
	setAttr ".s" -type "double3" 1 12.973185918599613 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "880F9FA5-4C6E-5E82-2CF3-82B4E16C2BA5";
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
createNode transform -n "pCube17";
	rename -uid "F2445B26-4EDE-FE4E-32DB-74A4CB8F28E9";
	setAttr ".t" -type "double3" -18 0.5 4 ;
	setAttr ".s" -type "double3" 1 12.973185918599613 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "497B5209-449C-2D04-2782-E29873578260";
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
createNode transform -n "pCube18";
	rename -uid "1ACC02C7-4B9B-314F-D7CA-63A4A455CB58";
	setAttr ".t" -type "double3" 17 7.5 -15 ;
	setAttr ".s" -type "double3" 2.3901449473941057 0.49226024332917223 16.773591001257593 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "5B450ADC-4306-A334-B4A2-B89463B398AE";
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
createNode transform -n "pCube19";
	rename -uid "A0418366-415B-0FFF-860D-98AB96B24FEE";
	setAttr ".t" -type "double3" 0 13.487043537881856 -11.131020834212391 ;
	setAttr ".s" -type "double3" 46.13711663231912 0.75026895168451935 33.809440258969474 ;
	setAttr ".rp" -type "double3" -2.7299300109629844e-15 -0.52439991452980605 9.3651377374267327e-16 ;
	setAttr ".sp" -type "double3" 8.6736173798840355e-19 -0.50000018981077021 0 ;
	setAttr ".spt" -type "double3" -6.3663852294951761e-15 -0.024399724719022374 -4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "4977B0DC-4A9D-FD2D-C088-F8B7078C44BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" -0.0014859829 1.4901161e-06 0 ;
	setAttr ".pt[5]" -type "float3" -0.0014859829 1.4901161e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 12.699653 0 ;
	setAttr ".pt[9]" -type "float3" 0 12.699653 0 ;
	setAttr ".pt[10]" -type "float3" 0 12.699653 0 ;
	setAttr ".pt[11]" -type "float3" 0 12.699653 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube19";
	rename -uid "9EC82231-4A84-3DF7-21D5-6C934297F72F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube24";
	rename -uid "4336BBF1-4CEC-2444-E375-A3A41696CC64";
	setAttr ".t" -type "double3" 17 0.5 -20 ;
	setAttr ".s" -type "double3" 0.29976560891753889 12.973185918599613 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "4E88184E-4123-4177-C8CB-808356A651BC";
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
createNode transform -n "pCube25";
	rename -uid "C9F78B2A-4CBD-93DC-D18D-71BC78C3E8BB";
	setAttr ".t" -type "double3" 17 0.5 -16 ;
	setAttr ".s" -type "double3" 0.29976560891753889 12.973185918599613 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "83754F5B-4155-A33A-4E48-6C850CAED98E";
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
createNode transform -n "pCube26";
	rename -uid "EE90D677-4C2C-00CD-9EF5-DCB962B6CF9F";
	setAttr ".t" -type "double3" 17 0.5 -12 ;
	setAttr ".s" -type "double3" 0.29976560891753889 12.973185918599613 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "8C57D37B-4F5F-E253-4DD9-F880586EE671";
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
createNode transform -n "pCube27";
	rename -uid "E526622A-4A4E-0B17-19A0-EF8D16126C09";
	setAttr ".t" -type "double3" 17 0.5 -8 ;
	setAttr ".s" -type "double3" 0.29976560891753889 12.973185918599613 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "6886B81C-423B-B34A-3C4A-9399600786EA";
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
createNode transform -n "pCube28";
	rename -uid "1D1FCFF4-4FFE-24B6-F6B2-AAB30400A371";
	setAttr ".t" -type "double3" 16 7.9922599792480478 -8.8817253460351697 ;
	setAttr ".s" -type "double3" 0.42490353709714962 0.42490353709714962 0.42490353709714962 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "69101749-4199-8995-49C4-18AC63CCF7A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47092937317211181 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "pCube28";
	rename -uid "24715D50-4AB3-C223-3C7C-C189D445EBA0";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
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
createNode transform -n "pCube29";
	rename -uid "05B5C68D-41AD-8FD8-A42F-B288FFE1F1E1";
	setAttr ".t" -type "double3" -6.198564939301594 5.7419514656066895 -8.4749610326840195 ;
	setAttr ".r" -type "double3" 0 -15.547444200704449 0 ;
	setAttr ".s" -type "double3" 0.42490353709714962 0.42490353709714962 0.42490353709714962 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2E7D3E1D-4842-8F28-4984-1FBE937AF6A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[4:7]" "f[18:19]" "f[28:29]" "f[81]" "f[92]" "f[95:96]" "f[103:104]" "f[109:110]" "f[152:153]" "f[160:161]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[368:383]" "f[394:397]" "f[448:471]" "f[636:715]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[14:17]" "f[22:23]" "f[82]" "f[93]" "f[105]" "f[111]" "f[162:163]" "f[166:169]" "f[190:191]" "f[194:195]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0:3]" "f[8:13]" "f[20:21]" "f[26:27]" "f[85:90]" "f[98:101]" "f[106:107]" "f[146:147]" "f[164:165]" "f[170:171]" "f[174:175]" "f[178:179]" "f[340:367]" "f[384:393]" "f[398:447]" "f[472:635]" "f[716:859]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[56:79]" "f[84]" "f[94]" "f[112]" "f[114]" "f[126:143]" "f[148:151]" "f[156:159]" "f[228:243]" "f[292:339]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[32:55]" "f[83]" "f[97]" "f[113]" "f[115:125]" "f[196:227]" "f[244:291]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[24:25]" "f[30:31]" "f[80]" "f[91]" "f[102]" "f[108]" "f[144:145]" "f[154:155]" "f[172:173]" "f[176:177]" "f[182:183]" "f[186:187]";
	setAttr ".pv" -type "double2" 0.49865176167804748 0.50000002246815711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1246 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39714569 0.67031741 0.39714569
		 0.6645422 0.43520334 0.6645422 0.43520334 0.67031741 0.39137036 0.67031741 0.39193657
		 0.66510832 0.39714569 0.65964592 0.43520334 0.65964592 0.48835281 0.6645422 0.48835281
		 0.67031741 0.39714569 0.85273159 0.43520334 0.85273159 0.39137036 0.85273159 0.38647431
		 0.67031741 0.38695171 0.66589475 0.39272311 0.66012341 0.39714569 0.65637445 0.43520334
		 0.65637445 0.48835281 0.65964592 0.54150224 0.6645422 0.54150224 0.67031741 0.48835281
		 0.85273159 0.39714569 0.8585068 0.43520334 0.8585068 0.39193657 0.85794067 0.38647431
		 0.85273159 0.38320273 0.67031741 0.38397881 0.66510832 0.38843554 0.66160727 0.39193657
		 0.65715045 0.48835281 0.65637445 0.54150224 0.65964592 0.57955986 0.6645422 0.57955986
		 0.67031741 0.54150224 0.85273159 0.48835281 0.8585068 0.39714569 0.86340308 0.43520334
		 0.86340308 0.39272311 0.86292553 0.38695171 0.85715425 0.38320273 0.85273159 0.54150224
		 0.65637445 0.57955986 0.65964592 0.5853352 0.67031741 0.58476901 0.66510832 0.57955986
		 0.85273159 0.54150224 0.8585068 0.48835281 0.86340308 0.39714569 0.86667454 0.43520334
		 0.86667454 0.39193657 0.86589855 0.38843554 0.86144173 0.38397881 0.85794067 0.57955986
		 0.65637445 0.58398247 0.66012341 0.5853352 0.85273159 0.58975387 0.66589475 0.59023136
		 0.67031741 0.57955986 0.8585068 0.54150224 0.86340308 0.48835281 0.86667454 0.58476901
		 0.65715045 0.58827001 0.66160727 0.59023136 0.85273159 0.58476901 0.85794067 0.59272677
		 0.66510832 0.59350282 0.67031741 0.57955986 0.86340308 0.54150224 0.86667454 0.59350282
		 0.85273159 0.58975387 0.85715425 0.58398247 0.86292553 0.57955986 0.86667454 0.59272677
		 0.85794067 0.58827001 0.86144173 0.58476901 0.86589855 0.17495164 0.67031741 0.18072695
		 0.67031741 0.18072695 0.70837504 0.17495164 0.70837504 0.18072695 0.66454208 0.17551783
		 0.66510826 0.36314106 0.67031741 0.36314106 0.70837504 0.18072695 0.7615245 0.17495164
		 0.7615245 0.17005549 0.67031741 0.17005549 0.70837504 0.36314106 0.66454208 0.17053296
		 0.66589475 0.17630431 0.66012341 0.18072695 0.65964597 0.36891639 0.67031741 0.36891639
		 0.70837504 0.36314106 0.7615245 0.18072695 0.81467378 0.17495164 0.81467378 0.17005549
		 0.7615245 0.16678403 0.67031741 0.16678403 0.70837504 0.36314106 0.65964597 0.36835021
		 0.66510826 0.16755995 0.66510826 0.17201678 0.66160727 0.17551783 0.65715045 0.18072695
		 0.65637445 0.37381253 0.67031741 0.37381253 0.70837504 0.36891639 0.7615245 0.36314106
		 0.81467378 0.18072695 0.85273159 0.17495164 0.85273159 0.17005549 0.81467378 0.16678403
		 0.7615245 0.36314106 0.65637445 0.36756372 0.66012341 0.37333506 0.66589475 0.37708399
		 0.67031741 0.37708399 0.70837504 0.37381253 0.7615245 0.36891639 0.81467378 0.36314106
		 0.85273159 0.18072695 0.85850692 0.17551783 0.85794067 0.17005549 0.85273159 0.16678403
		 0.81467378 0.36835021 0.65715045 0.37185124 0.66160727 0.37630808 0.66510826 0.37708399
		 0.7615245 0.37381253 0.81467378 0.36891639 0.85273159 0.36314106 0.85850692 0.18072695
		 0.86340296 0.17630431 0.86292553 0.17053296 0.85715413 0.16678403 0.85273159 0.37708399
		 0.81467378 0.37381253 0.85273159 0.36835021 0.85794067 0.36314106 0.86340296 0.18072695
		 0.86667442 0.17551783 0.86589843 0.17201678 0.86144173 0.16755995 0.85794067 0.37708399
		 0.85273159 0.37333506 0.85715413 0.36756372 0.86292553 0.36314106 0.86667442 0.37630808
		 0.85794067 0.37185124 0.86144173 0.36835021 0.86589843 0.03657376 0.0082738651 0.036234912
		 0.012715806 0.02792217 0.012715806 0.028364902 0.0082738651 0.045240764 0.0082738651
		 0.04501161 0.012715806 0.041463859 0.14835179 0.034754138 0.14835179 0.020215651
		 0.012715806 0.020754682 0.0082738651 0.037538718 0.0045082024 0.029625688 0.0045082024
		 0.04589339 0.0045082024 0.054217644 0.0082738651 0.054102056 0.012715806 0.048548061
		 0.14835179 0.041463859 0.33255479 0.034754138 0.33255479 0.028533712 0.14835179 0.013247173
		 0.012715806 0.013873283 0.0082738651 0.022289718 0.0045082024 0.038982883 0.0019920322
		 0.046870135 0.0019920322 0.054546781 0.0045082024 0.063350782 0.0082738651 0.063350782
		 0.012715806 0.055885561 0.14835179 0.048548061 0.33255479 0.041463859 0.51431835
		 0.034754138 0.51431835 0.028533712 0.33255479 0.022909006 0.14835179 0.0071359794
		 0.012715806 0.0078384466 0.0082738651 0.015656296 0.0045082024 0.055039354 0.0019920322
		 0.063350782 0.0045082024 0.072483957 0.0082738651 0.072599515 0.012715806 0.063350782
		 0.14835179 0.055885561 0.33255479 0.048548061 0.51431835 0.036234912 0.6523937 0.02792217
		 0.6523937 0.028533712 0.51431835 0.022909006 0.33255479 0.017976293 0.14835179 0.0019866603
		 0.012715806 0.0027534547 0.0082738651 0.0098389378 0.0045082024 0.063350782 0.0019920322
		 0.07215479 0.0045082024 0.081460804 0.0082738651 0.081689961 0.012715806 0.07081604
		 0.14835179 0.063350782 0.33255479 0.055885561 0.51431835 0.04501161 0.6523937 0.020215651
		 0.6523937 0.022909006 0.51431835 0.017976293 0.33255479 0.013819923 0.14835179 0.071662217
		 0.0019920322 0.080808207 0.0045082024 0.090127811 0.0082738651 0.090466686 0.012715806
		 0.078153506 0.14835179 0.07081604 0.33255479 0.063350782 0.51431835 0.054102056 0.6523937
		 0.013247173 0.6523937 0.017976293 0.51431835 0.013819923 0.33255479 0.079831466 0.0019920322
		 0.089162849 0.0045082024 0.098336667 0.0082738651 0.098779373 0.012715806 0.085237712
		 0.14835179 0.078153506 0.33255479 0.07081604 0.51431835 0.063350782 0.6523937 0.0071359794
		 0.6523937 0.013819923 0.51431835 0.087718688 0.0019920322 0.09707588 0.0045082024
		 0.10594688 0.0082738651 0.10648595 0.012715806 0.091947459 0.14835179 0.085237712
		 0.33255479 0.078153506 0.51431835 0.072599515 0.6523937 0.0019866603 0.6523937 0.10441188
		 0.0045082024 0.11282828 0.0082738651 0.11345442 0.012715806 0.098167859 0.14835179
		 0.091947459 0.33255479;
	setAttr ".uvst[0].uvsp[250:499]" 0.085237712 0.51431835 0.081689961 0.6523937
		 0.1110453 0.0045082024 0.11886312 0.0082738651 0.11956559 0.012715806 0.10379256
		 0.14835179 0.098167859 0.33255479 0.091947459 0.51431835 0.090466686 0.6523937 0.11686266
		 0.0045082024 0.12394811 0.0082738651 0.12471496 0.012715806 0.10872527 0.14835179
		 0.10379256 0.33255479 0.098167859 0.51431835 0.098779373 0.6523937 0.11288165 0.14835179
		 0.10872527 0.33255479 0.10379256 0.51431835 0.10648595 0.6523937 0.11288165 0.33255479
		 0.10872527 0.51431835 0.11345442 0.6523937 0.11288165 0.51431835 0.11956559 0.6523937
		 0.12471496 0.6523937 0.40325746 0.64611197 0.4035964 0.64166993 0.41190901 0.64166993
		 0.41146633 0.64611197 0.39459041 0.64611197 0.39481968 0.64166993 0.39836732 0.50603396
		 0.40507716 0.50603396 0.4196156 0.64166993 0.41907653 0.64611197 0.40229252 0.64987761
		 0.41020563 0.64987761 0.39393786 0.64987761 0.38561365 0.64611197 0.3857291 0.64166993
		 0.39128315 0.50603396 0.39836732 0.32183099 0.40507716 0.32183099 0.4112975 0.50603396
		 0.42658406 0.64166993 0.42595795 0.64611197 0.41754153 0.64987761 0.40084839 0.6523937
		 0.39296111 0.6523937 0.38528454 0.64987761 0.37648043 0.64611197 0.37648043 0.64166993
		 0.38394564 0.50603396 0.39128315 0.32183099 0.39836732 0.14006752 0.40507716 0.14006752
		 0.4112975 0.32183099 0.41692227 0.50603396 0.4326953 0.64166993 0.43199277 0.64611197
		 0.4241749 0.64987761 0.38479188 0.6523937 0.37648043 0.64987761 0.36734733 0.64611197
		 0.36723176 0.64166993 0.37648043 0.50603396 0.38394564 0.32183099 0.39128315 0.14006752
		 0.4035964 0.0019920322 0.41190901 0.0019920322 0.4112975 0.14006752 0.41692227 0.32183099
		 0.42185497 0.50603396 0.4378446 0.64166993 0.43707782 0.64611197 0.42999238 0.64987761
		 0.37648043 0.6523937 0.36767644 0.64987761 0.35837048 0.64611197 0.3581413 0.64166993
		 0.36901525 0.50603396 0.37648043 0.32183099 0.38394564 0.14006752 0.39481968 0.0019920322
		 0.4196156 0.0019920322 0.41692227 0.14006752 0.42185497 0.32183099 0.42601129 0.50603396
		 0.36816901 0.6523937 0.359023 0.64987761 0.3497034 0.64611197 0.34936458 0.64166993
		 0.36167771 0.50603396 0.36901525 0.32183099 0.37648043 0.14006752 0.3857291 0.0019920322
		 0.42658406 0.0019920322 0.42185497 0.14006752 0.42601129 0.32183099 0.35999975 0.6523937
		 0.35066837 0.64987761 0.34149456 0.64611197 0.34105185 0.64166993 0.35459358 0.50603396
		 0.36167771 0.32183099 0.36901525 0.14006752 0.37648043 0.0019920322 0.4326953 0.0019920322
		 0.42601129 0.14006752 0.35211259 0.6523937 0.34275535 0.64987761 0.33388433 0.64611197
		 0.33334526 0.64166993 0.34788382 0.50603396 0.35459358 0.32183099 0.36167771 0.14006752
		 0.36723176 0.0019920322 0.4378446 0.0019920322 0.33541936 0.64987761 0.32700294 0.64611197
		 0.3263768 0.64166993 0.34166336 0.50603396 0.34788382 0.32183099 0.35459358 0.14006752
		 0.3581413 0.0019920322 0.32878599 0.64987761 0.32096809 0.64611197 0.32026562 0.64166993
		 0.33603865 0.50603396 0.34166336 0.32183099 0.34788382 0.14006752 0.34936458 0.0019920322
		 0.32296863 0.64987761 0.31588316 0.64611197 0.31511632 0.64166993 0.33110595 0.50603396
		 0.33603865 0.32183099 0.34166336 0.14006752 0.34105185 0.0019920322 0.32694957 0.50603396
		 0.33110595 0.32183099 0.33603865 0.14006752 0.33334526 0.0019920322 0.32694957 0.32183099
		 0.33110595 0.14006752 0.3263768 0.0019920322 0.32694957 0.14006752 0.32026562 0.0019920322
		 0.31511632 0.0019920322 0.01271046 0.88374001 0.0082685202 0.8835094 0.0082685202
		 0.86404067 0.01271046 0.86404067 0.01271046 0.90209687 0.0082685202 0.90165126 0.0045028036
		 0.88285249 0.0045028036 0.86404067 0.0082685202 0.84457201 0.01271046 0.84434134
		 0.052595012 0.86404067 0.052595012 0.88374001 0.052595012 0.90209687 0.01271046 0.91786015
		 0.0082685202 0.91723007 0.0045028036 0.9003824 0.0019866878 0.88186944 0.0019866878
		 0.86404067 0.0045028036 0.84522885 0.0082685202 0.82643008 0.01271046 0.82598454
		 0.052595012 0.84434134 0.052595012 0.91786015 0.01271046 0.9299559 0.0082685202 0.92918408
		 0.0045028036 0.91543549 0.0019866878 0.89848322 0.0019866878 0.84621191 0.0045028036
		 0.82769907 0.0082685202 0.81085128 0.01271046 0.81022114 0.052595012 0.82598454 0.052595012
		 0.9299559 0.0045028036 0.92698628 0.0019866878 0.82959807 0.0045028036 0.81264579
		 0.0082685202 0.79889727 0.01271046 0.79812545 0.052595012 0.81022114 0.0045028036
		 0.80109513 0.052595012 0.79812545 0.060492001 0.90209687 0.060492001 0.88374001 0.10037655
		 0.88374001 0.10037655 0.90209687 0.060492001 0.86404067 0.10037655 0.86404067 0.10481844
		 0.90165126 0.10481844 0.8835094 0.060492001 0.91786015 0.10037655 0.91786015 0.060492001
		 0.84434134 0.10037655 0.84434134 0.10481844 0.86404067 0.10481844 0.91722995 0.10858421
		 0.9003824 0.10858421 0.88285249 0.060492001 0.9299559 0.10037655 0.9299559 0.060492001
		 0.82598454 0.10037655 0.82598454 0.10481844 0.84457201 0.10858421 0.86404067 0.10481844
		 0.92918408 0.10858421 0.91543549 0.11110032 0.89848322 0.11110032 0.88186944 0.060492001
		 0.81022114 0.10037655 0.81022114 0.10481844 0.82643008 0.10858421 0.84522885 0.11110032
		 0.86404067 0.10858421 0.92698628 0.060492001 0.79812545 0.10037655 0.79812545 0.10481844
		 0.81085128 0.10858421 0.82769907 0.11110032 0.84621191 0.10481844 0.79889727 0.10858421
		 0.81264585 0.11110032 0.82959807 0.10858421 0.80109513 0.64747638 0.29761872 0.64170104
		 0.29761872 0.64047629 0.24446933 0.64672029 0.24380168 0.64747638 0.37045386 0.64170104
		 0.37045386 0.4592869 0.29761872 0.45928755 0.24446933 0.64170104 0.19131996 0.64747638
		 0.19131996 0.65237254 0.29761872 0.65201378 0.2419003 0.65237254 0.37045386 0.64170104
		 0.37622923 0.64691019 0.37566304 0.4592869 0.37045386 0.4535116 0.29761872 0.45351192
		 0.24448401;
	setAttr ".uvst[0].uvsp[500:749]" 0.4592869 0.19131996 0.64047629 0.13817059
		 0.64672029 0.13883825 0.65237254 0.19131996 0.655644 0.29761872 0.65555072 0.23905468
		 0.655644 0.37045386 0.65189505 0.37487656 0.4592869 0.37622923 0.4535116 0.37045386
		 0.44861546 0.29761872 0.44861561 0.24452578 0.4535116 0.19131996 0.45928755 0.13817059
		 0.64170104 0.085021213 0.64747638 0.085021213 0.65201378 0.14073962 0.655644 0.19131996
		 0.65486807 0.37566304 0.64612371 0.38064787 0.65041119 0.37916404 0.45407778 0.37566304
		 0.44861546 0.37045386 0.445344 0.29761872 0.44534412 0.2445883 0.44861546 0.19131996
		 0.45351192 0.13815591 0.4592869 0.085021213 0.64170104 0.01218605 0.64747638 0.01218605
		 0.65237254 0.085021213 0.65555072 0.14358523 0.44909292 0.37487656 0.445344 0.37045386
		 0.445344 0.19131996 0.44861561 0.13811411 0.4535116 0.085021213 0.4592869 0.01218605
		 0.64170104 0.0064107026 0.64691019 0.0069768778 0.65237254 0.01218605 0.655644 0.085021213
		 0.4461199 0.37566304 0.45486426 0.38064787 0.45057675 0.37916404 0.44534412 0.13805158
		 0.44861546 0.085021213 0.4535116 0.01218605 0.4592869 0.0064107026 0.65189505 0.007763369
		 0.655644 0.01218605 0.445344 0.085021213 0.44861546 0.01218605 0.45407778 0.0069768778
		 0.65486807 0.0069768778 0.64612371 0.0019920594 0.65041119 0.0034758889 0.445344
		 0.01218605 0.44909292 0.007763369 0.4461199 0.0069768778 0.45486426 0.0019920594
		 0.45057675 0.0034758889 0.67820579 0.13817048 0.67196178 0.13883819 0.67120576 0.085021161
		 0.67698103 0.085021161 0.67698103 0.19131991 0.67120576 0.19131991 0.6666683 0.14073962
		 0.66630954 0.085021161 0.67120576 0.012185941 0.67698103 0.012185941 0.85939449 0.13817048
		 0.85939515 0.085021161 0.67820579 0.24446933 0.67196178 0.24380162 0.66630954 0.19131991
		 0.85939515 0.19131991 0.66313136 0.14358518 0.66303807 0.085021161 0.66630954 0.012185941
		 0.67698103 0.0064105936 0.67177188 0.0069768233 0.85939515 0.012185941 0.86517018
		 0.13815585 0.86517042 0.085021161 0.67698103 0.29761866 0.67120576 0.29761866 0.6666683
		 0.24190019 0.85939449 0.24446933 0.66303807 0.19131991 0.86517042 0.19131991 0.66303807
		 0.012185941 0.66678703 0.00776326 0.85939515 0.0064105936 0.86517042 0.012185941
		 0.87006646 0.13811406 0.87006664 0.085021161 0.67698103 0.37045386 0.67120576 0.37045386
		 0.66630954 0.29761866 0.85939515 0.29761866 0.66313136 0.23905464 0.86517018 0.24448396
		 0.87006664 0.19131991 0.66381401 0.0069768233 0.67255831 0.0019920594 0.66827083
		 0.0034758889 0.86460429 0.0069768233 0.87006664 0.012185941 0.87333798 0.13805154
		 0.8733381 0.085021161 0.85939515 0.37045386 0.67698103 0.37622923 0.67177188 0.37566298
		 0.66630954 0.37045386 0.66303807 0.29761866 0.86517042 0.29761866 0.87006646 0.24452575
		 0.8733381 0.19131991 0.86958915 0.00776326 0.8733381 0.012185941 0.86517042 0.37045386
		 0.85939515 0.37622923 0.66678703 0.37487656 0.66303807 0.37045386 0.87006664 0.29761866
		 0.87333798 0.24458827 0.87256217 0.0069768233 0.86381781 0.0019920594 0.86810529
		 0.0034758889 0.87006664 0.37045386 0.86460429 0.37566298 0.66381401 0.37566298 0.67255831
		 0.38064775 0.66827083 0.37916392 0.8733381 0.29761866 0.8733381 0.37045386 0.86958915
		 0.37487656 0.87256217 0.37566298 0.86381781 0.38064775 0.86810529 0.37916392 0.16638365
		 0.64611197 0.16638365 0.64166993 0.17737801 0.64166993 0.17724065 0.64611197 0.15552671
		 0.64611197 0.15538931 0.64166993 0.16638365 0.50603396 0.17525792 0.50603396 0.18818429
		 0.64166993 0.18791181 0.64611197 0.16638365 0.64987761 0.17684935 0.64987761 0.15591797
		 0.64987761 0.1448555 0.64611197 0.14458309 0.64166993 0.15750943 0.50603396 0.16638365
		 0.32183102 0.17525792 0.32183102 0.18398029 0.50603396 0.1986175 0.64166993 0.19821465
		 0.64611197 0.18713604 0.64987761 0.16638365 0.6523937 0.17626381 0.6523937 0.15650351
		 0.6523937 0.1456313 0.64987761 0.13455266 0.64611197 0.13414985 0.64166993 0.14878702
		 0.50603396 0.15750943 0.32183102 0.16638365 0.14006747 0.17525792 0.14006747 0.18398029
		 0.32183102 0.19240159 0.50603396 0.20849915 0.64166993 0.20797287 0.64611197 0.19706757
		 0.64987761 0.18597496 0.6523937 0.14679238 0.6523937 0.13569975 0.64987761 0.12479443
		 0.64611197 0.12426814 0.64166993 0.14036575 0.50603396 0.14878702 0.32183102 0.15750943
		 0.14006747 0.16638365 0.0019920468 0.17737801 0.0019920468 0.18398029 0.14006747
		 0.19240159 0.32183102 0.20037776 0.50603396 0.20647413 0.64987761 0.19535084 0.6523937
		 0.13741648 0.6523937 0.12629318 0.64987761 0.13238961 0.50603396 0.14036575 0.32183102
		 0.14878702 0.14006747 0.15538931 0.0019920468 0.18818429 0.0019920468 0.19240159
		 0.14006747 0.20037776 0.32183102 0.21701947 0.64611197 0.21519475 0.64987761 0.11757258
		 0.64987761 0.11574784 0.64611197 0.13238961 0.32183102 0.14036575 0.14006747 0.14458309
		 0.0019920468 0.1986175 0.0019920468 0.20037776 0.14006747 0.13238961 0.14006747 0.13414985
		 0.0019920468 0.20849915 0.0019920468 0.12426814 0.0019920468 0.3068108 0.0082738996
		 0.30721354 0.012715846 0.29678035 0.012715846 0.29650795 0.0082738996 0.316569 0.0082738996
		 0.31709528 0.012715846 0.3009977 0.1483518 0.29257643 0.1483518 0.28597414 0.012715846
		 0.2858367 0.0082738996 0.3056637 0.0045082271 0.29573211 0.0045082271 0.31507027
		 0.0045082271 0.30897382 0.1483518 0.3009977 0.33255482 0.29257643 0.33255482 0.28385398
		 0.1483518 0.2749798 0.012715846 0.2749798 0.0082738996 0.28544548 0.0045082271 0.30394697
		 0.0019920468 0.29457107 0.0019920468 0.32379085 0.0045082271 0.32561561 0.0082738996
		 0.30897382 0.33255482 0.3009977 0.51431829 0.29257643 0.51431829 0.28385398 0.33255482
		 0.2749798 0.1483518 0.26398543 0.012715846 0.26412281 0.0082738996 0.2749798 0.0045082271
		 0.28485996 0.0019920468 0.30897382 0.51431829;
	setAttr ".uvst[0].uvsp[750:999]" 0.30721354 0.65239376 0.29678035 0.65239376
		 0.28385398 0.51431829 0.2749798 0.33255482 0.26610553 0.1483518 0.25317919 0.012715846
		 0.25345162 0.0082738996 0.26451403 0.0045082271 0.2749798 0.0019920468 0.31709528
		 0.65239376 0.28597414 0.65239376 0.2749798 0.51431829 0.26610553 0.33255482 0.25738317
		 0.1483518 0.24274595 0.012715846 0.24314876 0.0082738996 0.25422743 0.0045082271
		 0.26509961 0.0019920468 0.2749798 0.65239376 0.26610553 0.51431829 0.25738317 0.33255482
		 0.24896184 0.1483518 0.23286428 0.012715846 0.23339055 0.0082738996 0.24429585 0.0045082271
		 0.2553885 0.0019920468 0.26398543 0.65239376 0.25738317 0.51431829 0.24896184 0.33255482
		 0.24098574 0.1483518 0.2348893 0.0045082271 0.24601258 0.0019920468 0.25317919 0.65239376
		 0.24896184 0.51431829 0.24098574 0.33255482 0.22434397 0.0082738996 0.22616871 0.0045082271
		 0.24274595 0.65239376 0.24098574 0.51431829 0.23286428 0.65239376 0.29280251 0.88901204
		 0.2972444 0.88924265 0.2972444 0.90871137 0.29280251 0.90871137 0.29280251 0.87065518
		 0.2972444 0.87110078 0.30101016 0.88989955 0.30101016 0.90871137 0.2972444 0.92817998
		 0.29280251 0.92841065 0.25291795 0.90871137 0.25291795 0.88901204 0.25291795 0.87065518
		 0.30101016 0.87236965 0.30352628 0.89088261 0.30352628 0.90871137 0.30101016 0.92752314
		 0.2972444 0.9463219 0.29280251 0.94676757 0.25291795 0.92841065 0.30352628 0.87426883
		 0.30352628 0.92654008 0.30101016 0.94505304 0.25291795 0.94676757 0.30352628 0.94315392
		 0.32195264 0.92841065 0.31751069 0.92817998 0.31751069 0.90871131 0.32195264 0.90871131
		 0.32195264 0.94676745 0.31751069 0.94632179 0.31374499 0.92752302 0.31374499 0.90871131
		 0.31751069 0.88924265 0.32195264 0.88901198 0.36183721 0.90871131 0.36183721 0.92841065
		 0.36183721 0.94676745 0.31374499 0.94505292 0.31122887 0.92654008 0.31122887 0.90871131
		 0.31374499 0.88989949 0.31751069 0.87110072 0.32195264 0.87065518 0.36183721 0.88901198
		 0.31122887 0.9431538 0.31122887 0.89088255 0.31374499 0.87236965 0.36183721 0.87065518
		 0.31122887 0.87426877 0.9246273 0.63500124 0.95066077 0.67583644 0.89751142 0.67583644
		 0.89751142 0.64039499 0.90676016 0.63978869 0.91585058 0.63798058 0.98871839 0.67583644
		 0.93293995 0.63090187 0.94064653 0.62575257 0.94761497 0.6196413 0.95066077 0.74867165
		 0.89751142 0.74867165 0.84436208 0.67583644 0.87039554 0.63500124 0.87917227 0.63798058
		 0.88826275 0.63978869 0.98871839 0.74867165 0.96297491 0.59665364 0.99005175 0.61391586
		 0.95372623 0.61267287 0.95887554 0.60496628 0.95066077 0.75444698 0.89751142 0.75444698
		 0.84436208 0.74867165 0.80630434 0.67583644 0.84740782 0.6196413 0.85437632 0.62575257
		 0.86208284 0.63090187 0.99449378 0.67583644 0.99449378 0.74867165 0.98871839 0.75444698
		 0.96836865 0.5695377 0.98871839 0.5695377 0.96595418 0.58787692 0.96776247 0.57878649
		 0.99531686 0.61727244 0.84436208 0.75444698 0.80630434 0.74867165 0.80497098 0.61391586
		 0.83204788 0.59665352 0.83614731 0.60496628 0.84129667 0.61267287 0.99392766 0.7538808
		 0.96297491 0.54242182 0.99005175 0.52515966 0.96776247 0.56028903 0.96595418 0.55119854
		 0.99449378 0.5695377 0.80630434 0.75444698 0.800529 0.67583644 0.800529 0.74867165
		 0.79970586 0.61727244 0.80630434 0.5695377 0.8266542 0.5695377 0.82726038 0.57878649
		 0.82906866 0.58787692 0.98871839 0.46323895 0.95887554 0.53410912 0.95372623 0.52640253
		 0.94761497 0.51943403 0.99531686 0.52180296 0.80109519 0.7538808 0.800529 0.5695377
		 0.80497098 0.52515966 0.83204788 0.54242182 0.82906866 0.55119848 0.82726038 0.56028903
		 0.99449378 0.46323895 0.9246273 0.50407416 0.95066077 0.46323895 0.94064653 0.51332295
		 0.93294007 0.50817353 0.79970586 0.52180296 0.80630434 0.46323895 0.84740782 0.51943403
		 0.84129667 0.52640253 0.83614731 0.53410912 0.98871839 0.39040381 0.99449378 0.39040381
		 0.89751142 0.4986805 0.89751142 0.46323895 0.91585058 0.50109494 0.90676016 0.49928668
		 0.95066077 0.39040381 0.800529 0.46323895 0.84436208 0.46323895 0.87039554 0.50407416
		 0.86208284 0.50817353 0.85437632 0.51332295 0.98871839 0.38462847 0.99392766 0.38519463
		 0.88826275 0.49928668 0.87917227 0.50109494 0.89751142 0.39040381 0.95066077 0.38462847
		 0.800529 0.39040381 0.80630434 0.39040381 0.84436208 0.39040381 0.89751142 0.38462847
		 0.80630434 0.38462847 0.80109519 0.38519463 0.84436208 0.38462847 0.21687046 0.93433154
		 0.21533693 0.96718925 0.18247929 0.9687227 0.18247929 0.93433154 0.23719603 0.95699602
		 0.24170431 0.93433154 0.24119762 0.9420619 0.23968622 0.94966012 0.18247929 0.9935565
		 0.20514371 0.9890483 0.19780786 0.99153852 0.1902097 0.99304986 0.14962165 0.96718925
		 0.14808814 0.93433154 0.21533693 0.90147394 0.18247929 0.89994043 0.23376963 0.96394396
		 0.2294656 0.97038543 0.22435771 0.97620994 0.2185332 0.98131794 0.21209177 0.98562187
		 0.23719609 0.91166717 0.23968622 0.91900307 0.24119762 0.92660117 0.24615575 0.93433154
		 0.24561101 0.94264299 0.24398604 0.95081222 0.24130869 0.95869952 0.15981488 0.9890483
		 0.1747489 0.99304986 0.16715074 0.99153852 0.20684719 0.99316096 0.19895998 0.99583822
		 0.19079073 0.99746317 0.18247929 0.99800801 0.12776256 0.95699602 0.12527235 0.94966012
		 0.123761 0.9420619 0.12325432 0.93433154 0.14962165 0.90147394 0.20514375 0.87961489
		 0.18247929 0.87510663 0.1902097 0.87561327 0.19780786 0.87712467 0.2376247 0.96616983
		 0.23299721 0.9730953 0.22750536 0.97935754 0.22124305 0.98484939 0.21431752 0.98947704
		 0.21209183 0.88304126 0.2185332 0.88734531 0.22435771 0.89245325 0.22946566 0.8982777
		 0.23376963 0.90471911 0.24130869 0.90996373 0.24398604 0.91785085 0.24561101 0.92602015
		 0.1406009 0.97620994;
	setAttr ".uvst[0].uvsp[1000:1245]" 0.13549297 0.97038543 0.13118896 0.96394396
		 0.15286681 0.98562187 0.14642541 0.98131782 0.17416786 0.99746317 0.16599864 0.99583822
		 0.15811139 0.99316096 0.12364994 0.95869941 0.12097257 0.95081222 0.11934762 0.94264299
		 0.11880286 0.93433154 0.12776256 0.91166717 0.123761 0.92660117 0.12527235 0.91900295
		 0.15981488 0.87961489 0.16715077 0.87712467 0.1747489 0.87561327 0.18247929 0.87065518
		 0.19079073 0.87119997 0.19895998 0.87282491 0.20684725 0.87550223 0.24479517 0.96014363
		 0.24089289 0.96805668 0.23599117 0.97539264 0.23017381 0.98202604 0.22354038 0.98784339
		 0.21620439 0.99274522 0.20829135 0.99664736 0.21431752 0.87918621 0.22124311 0.88381368
		 0.22750536 0.88930559 0.23299721 0.89556783 0.2376247 0.90249336 0.13745326 0.97935754
		 0.13196138 0.9730953 0.12733386 0.96616983 0.15064107 0.98947704 0.14371553 0.98484939
		 0.11934762 0.92602015 0.13118896 0.90471911 0.13549297 0.8982777 0.14060093 0.89245319
		 0.14642541 0.88734531 0.15286681 0.88304126 0.1209726 0.91785085 0.12364994 0.90996373
		 0.15811139 0.87550223 0.16599864 0.87282485 0.17416786 0.87119997 0.20829135 0.87201571
		 0.21620443 0.87591803 0.22354038 0.8808198 0.23017381 0.88663709 0.23599117 0.89327049
		 0.24089289 0.90060651 0.24479517 0.90851957 0.1347848 0.98202604 0.12896745 0.97539264
		 0.12406569 0.96805668 0.12016341 0.96014363 0.15666722 0.99664736 0.14875419 0.99274522
		 0.14141822 0.98784339 0.12733386 0.90249336 0.13196138 0.89556783 0.13745326 0.88930553
		 0.14371555 0.88381368 0.15064108 0.87918621 0.12016344 0.90851957 0.12406569 0.90060651
		 0.12896746 0.89327049 0.1347848 0.88663709 0.14141822 0.88081974 0.14875419 0.87591803
		 0.15666722 0.87201571 0.69660437 0.46323904 0.69660437 0.49342546 0.67690498 0.49601904
		 0.65854818 0.50362259 0.64278495 0.51571846 0.64345497 0.46323904 0.74975383 0.46323904
		 0.75042403 0.51571846 0.73466063 0.50362259 0.71630383 0.49601904 0.60539675 0.51619577
		 0.6053974 0.46323904 0.64345497 0.39040396 0.69660437 0.39040396 0.78781199 0.51619577
		 0.78781134 0.46323904 0.74975383 0.39040396 0.63068908 0.53148168 0.6230855 0.54983848
		 0.62049192 0.56953794 0.6053974 0.56953794 0.59962165 0.51626956 0.59962207 0.46323904
		 0.6053974 0.39040396 0.64345497 0.38462859 0.69660437 0.38462859 0.78781134 0.56953794
		 0.77271682 0.56953794 0.77012324 0.54983848 0.76251966 0.53148168 0.78781134 0.39040396
		 0.79358715 0.51626956 0.79358667 0.46323904 0.74975383 0.38462859 0.6230855 0.58923733
		 0.63068908 0.60759413 0.64278471 0.62335736 0.60539675 0.62288004 0.59962207 0.56953794
		 0.59962207 0.39040396 0.6053974 0.38462859 0.78781199 0.62288004 0.75042403 0.62335736
		 0.76251966 0.60759413 0.77012324 0.58923733 0.79358667 0.56953794 0.78781134 0.38462859
		 0.79358667 0.39040396 0.6053974 0.67583674 0.64345497 0.67583674 0.59962165 0.62280625
		 0.6001882 0.38519472 0.74975383 0.67583674 0.78781134 0.67583674 0.79358715 0.62280625
		 0.79302055 0.38519472 0.59962207 0.67583674 0.65854818 0.63545322 0.67690498 0.64305675
		 0.69660437 0.64565039 0.69660437 0.67583674 0.64345497 0.74867189 0.6053974 0.74867189
		 0.71630383 0.64305675 0.73466063 0.63545322 0.79358667 0.67583674 0.78781134 0.74867189
		 0.74975383 0.74867189 0.59962207 0.74867189 0.69660437 0.74867189 0.6053974 0.75444722
		 0.64345497 0.75444722 0.79358667 0.74867189 0.78781134 0.75444722 0.74975383 0.75444722
		 0.6001882 0.7538811 0.69660437 0.75444722 0.79302055 0.7538811 0.36953983 0.87642658
		 0.37032631 0.87144172 0.37531114 0.87065518 0.37382731 0.87494272 0.388917 0.87642664
		 0.38393217 0.87564015 0.38314569 0.87065524 0.38743317 0.8721391 0.40252289 0.8764267
		 0.39753807 0.87564015 0.39675158 0.87065524 0.40103906 0.8721391 0.41035748 0.87642664
		 0.41114396 0.87144178 0.41612878 0.87065524 0.41464493 0.87494278 0.42396331 0.87065524
		 0.42894813 0.87144178 0.42973462 0.8764267 0.42544714 0.87494284 0.44334051 0.87065524
		 0.44255403 0.87564015 0.4375692 0.87642664 0.43905303 0.8721391 0.45117506 0.87065524
		 0.45615989 0.87144178 0.4569464 0.87642664 0.45265892 0.87494278 0.47055224 0.87065524
		 0.46976581 0.87564015 0.46478093 0.8764267 0.46626475 0.8721391 0.10960883 0.65872169
		 0.10844925 0.6630494 0.091780066 0.66085476 0.091780066 0.65637445 0.12622264 0.66560328
		 0.12398249 0.66948342 0.13732119 0.67971855 0.14755632 0.69305706 0.15399037 0.70859045
		 0.15618491 0.7252596 0.091780066 0.7252596 0.075110853 0.6630494 0.073951282 0.65872169
		 0.14048919 0.67655051 0.15143634 0.69081706 0.15831801 0.70743072 0.1606652 0.7252596
		 0.13732119 0.77080065 0.12398249 0.78103578 0.10844925 0.78746998 0.091780066 0.78966445
		 0.15399037 0.74192876 0.14755632 0.75746214 0.027375227 0.7252596 0.029569764 0.70859045
		 0.036003847 0.69305706 0.046238948 0.67971855 0.059577648 0.66948342 0.0573375 0.66560328
		 0.12812173 0.66231394 0.14317493 0.67386484 0.15472563 0.68891788 0.15831801 0.74308848
		 0.12622264 0.78491592 0.14048919 0.7739687 0.10960883 0.79179752 0.091780066 0.79414475
		 0.075110853 0.78746998 0.059577648 0.78103578 0.046238948 0.77080065 0.036003847
		 0.75746214 0.029569764 0.74192876 0.15143634 0.75970215 0.025242154 0.70743072 0.022894958
		 0.7252596 0.032123797 0.69081706 0.043070942 0.67655051 0.12812173 0.78820527 0.14317493
		 0.77665436 0.073951282 0.79179752 0.0573375 0.78491592 0.043070942 0.7739687 0.032123797
		 0.75970215 0.025242154 0.74308848 0.15472563 0.76160133 0.028834505 0.68891788 0.040385224
		 0.67386484 0.05543841 0.66231394 0.05543841 0.78820527 0.040385224 0.77665436 0.028834505
		 0.76160133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 910 ".vt";
	setAttr ".vt[0:165]"  -0.23567355 -0.23567355 0.5 0.23567361 -0.23567349 0.5
		 0.23567355 0.23567367 0.5 -0.23567361 0.23567361 0.5 4.0140506e-08 -0.33329272 0.5
		 -2.7350691e-08 0.33329284 0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0.33329278 1.1920929e-07 0.5
		 -0.33329278 0 0.5 -0.1275456 -0.30792233 0.5 -0.12754565 0.30792242 0.5 -0.35801142 0 -0.5
		 0.12754565 -0.3079223 0.5 0.12754557 0.30792248 0.5 0.35801142 -2.9802322e-08 -0.5
		 -0.5 0.25 -0.5 -0.5 0.25 0.5 -0.30792239 0.12754565 0.5 0.30792236 0.12754565 0.5
		 0.5 0.25 0.5 0.5 0.25 -0.5 0.25315231 0.25315225 -0.5 1.5649176e-08 0.35801142 -0.5
		 -0.25315231 0.25315237 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.25315231 -0.25315231 -0.5
		 1.5649176e-08 -0.35801142 -0.5 0.25315231 -0.25315228 -0.5 0.5 -0.25 -0.5 0.5 -0.25 0.5
		 0.30792236 -0.12754554 0.5 -0.30792236 -0.1275456 0.5 -0.20289576 -0.2644189 0.5
		 -0.16664636 -0.28863996 0.5 0.26441896 -0.2028957 0.5 0.28864002 -0.1666463 0.5 -0.20289579 0.26441896 0.5
		 -0.16664642 0.28864002 0.5 -0.2644189 -0.20289573 0.5 -0.28863999 -0.16664636 0.5
		 0.043503471 -0.33044136 0.5 0.086262554 -0.32193601 0.5 0.0435034 0.33044147 0.5
		 0.086262472 0.32193613 0.5 0.33044142 0.043503523 0.5 0.32193607 0.086262584 0.5
		 -0.33044142 0.043503463 0.5 -0.3219361 0.086262524 0.5 -0.086262479 -0.32193604 0.5
		 -0.043503404 -0.33044136 0.5 -0.086262524 0.32193613 0.5 -0.043503456 0.33044147 0.5
		 0.16664642 -0.28863993 0.5 0.20289579 -0.26441884 0.5 0.16664633 0.28864008 0.5 0.20289578 0.26441902 0.5
		 -0.28864002 0.16664642 0.5 -0.26441896 0.20289582 0.5 0.28864002 0.16664648 0.5 0.2644189 0.20289594 0.5
		 0.3219361 -0.086262405 0.5 0.33044142 -0.043503314 0.5 -0.32193607 -0.086262465 0.5
		 -0.33044142 -0.043503404 0.5 -0.15455329 -0.15455329 3.56346583 0.15455329 -0.15455326 3.56346583
		 -8.5894264e-10 -0.1617665 3.56346583 -6.3561756e-09 0.16176653 3.56346583 0.15455332 0.15455329 3.56346583
		 -0.15455332 0.15455329 3.56346583 -0.16176653 0 3.56346583 -2.7486164e-09 0 3.56346583
		 0.16176653 0 3.56346583 -0.34581247 -0.092660189 -0.5 -0.31004697 -0.17900571 -0.5
		 0.34581247 -0.092660218 -0.5 0.31004697 -0.17900574 -0.5 0.31004697 0.17900574 -0.5
		 0.34581247 0.092660189 -0.5 -0.31004697 0.17900574 -0.5 -0.34581247 0.092660189 -0.5
		 0.17900573 0.31004703 -0.5 0.092660174 0.34581244 -0.5 -0.092660189 0.34581244 -0.5
		 -0.17900571 0.31004703 -0.5 -0.17900571 -0.310047 -0.5 -0.092660189 -0.34581247 -0.5
		 0.092660174 -0.3458125 -0.5 0.17900573 -0.310047 -0.5 0 0 -0.74220371 -0.5 -0.5 0.42901278
		 -0.5 -0.49459642 0.45617819 -0.5 -0.47920832 0.47920847 -0.5 -0.45617843 0.49459648
		 -0.5 -0.42901281 0.5 -0.20874229 -0.43528461 0.5 -0.22453094 -0.46005011 0.49415779
		 -0.2379159 -0.48104531 0.47752094 -0.24685945 -0.49507383 0.45262194 -0.25 -0.5 0.42325163
		 -0.5 0.42901284 0.5 -0.5 0.45617843 0.49459648 -0.5 0.47920835 0.47920847 -0.5 0.49459642 0.45617819
		 -0.5 0.5 0.42901278 -0.20874229 0.43528461 0.5 -0.22453094 0.46005011 0.49415779
		 -0.2379159 0.48104531 0.47752094 -0.24685945 0.49507385 0.45262194 -0.25 0.5 0.42325163
		 -0.5 0.5 -0.42901278 -0.5 0.49459642 -0.45617819 -0.5 0.47920835 -0.47920847 -0.5 0.45617843 -0.49459648
		 -0.5 0.42901284 -0.5 -0.25 0.5 -0.42900991 -0.25006899 0.49459666 -0.45617676 -0.25026551 0.47920918 -0.47920752
		 -0.2505596 0.45618021 -0.494596 -0.2509065 0.4290157 -0.5 -0.5 -0.42901281 -0.5 -0.5 -0.45617843 -0.49459648
		 -0.5 -0.47920832 -0.47920847 -0.5 -0.49459642 -0.45617819 -0.5 -0.5 -0.42901278 -0.25 -0.5 -0.42900991
		 -0.25006899 -0.49459663 -0.45617676 -0.25026551 -0.47920918 -0.47920752 -0.2505596 -0.45618021 -0.494596
		 -0.2509065 -0.4290157 -0.5 0 -0.5 0.42901278 1.301097e-09 -0.49459642 0.45617819
		 5.0063078e-09 -0.47920832 0.47920847 1.0551548e-08 -0.45617843 0.49459648 1.7092605e-08 -0.42901281 0.5
		 0.20874231 -0.43528461 0.5 0.22453094 -0.46005011 0.49415779 0.2379159 -0.48104531 0.47752094
		 0.24685945 -0.49507383 0.45262194 0.25 -0.5 0.42325163 -1.1646462e-08 0.42901284 0.5
		 -7.1895543e-09 0.45617843 0.49459648 -3.4111698e-09 0.47920835 0.47920847 -8.8653418e-10 0.49459642 0.45617819
		 0 0.5 0.42901278 0.20874226 0.43528461 0.5 0.22453092 0.46005011 0.49415779 0.23791589 0.48104531 0.47752094
		 0.24685945 0.49507385 0.45262194 0.25 0.5 0.42325163 0 0.5 -0.42901278 5.9555172e-10 0.49459642 -0.45617819
		 2.2915396e-09 0.47920835 -0.47920847 4.829765e-09 0.45617843 -0.49459648 7.8238056e-09 0.42901284 -0.5
		 0.25 0.5 -0.42900991 0.25006899 0.49459666 -0.45617676 0.25026551 0.47920918 -0.47920752
		 0.2505596 0.45618021 -0.494596 0.2509065 0.4290157 -0.5 0 -0.5 -0.42901278 5.9555172e-10 -0.49459642 -0.45617819;
	setAttr ".vt[166:331]" 2.2915396e-09 -0.47920832 -0.47920847 4.829765e-09 -0.45617843 -0.49459648
		 7.8238056e-09 -0.42901281 -0.5 0.25 -0.5 -0.42900991 0.25006899 -0.49459663 -0.45617676
		 0.25026551 -0.47920918 -0.47920752 0.2505596 -0.45618021 -0.494596 0.2509065 -0.4290157 -0.5
		 0.5 -0.42901281 0.5 0.5 -0.45617843 0.49459648 0.5 -0.47920832 0.47920847 0.5 -0.49459642 0.45617819
		 0.5 -0.5 0.42901278 0.5 0.5 0.42901278 0.5 0.49459642 0.45617819 0.5 0.47920835 0.47920847
		 0.5 0.45617843 0.49459648 0.5 0.42901284 0.5 0.5 0.42901284 -0.5 0.5 0.45617843 -0.49459648
		 0.5 0.47920835 -0.47920847 0.5 0.49459642 -0.45617819 0.5 0.5 -0.42901278 0.5 -0.5 -0.42901278
		 0.5 -0.49459642 -0.45617819 0.5 -0.47920832 -0.47920847 0.5 -0.45617843 -0.49459648
		 0.5 -0.42901281 -0.5 0.86976206 -0.42901281 -0.49459648 0.89279199 -0.42901281 -0.47920847
		 0.90818006 -0.42901281 -0.45617819 0.91358364 -0.42901281 -0.42901278 0.90818006 -0.45617843 -0.42901278
		 0.89279199 -0.47920832 -0.42901278 0.86976206 -0.49459642 -0.42901278 0.84259647 -0.5 -0.42901278
		 0.84259647 -0.49459642 -0.45617819 0.84259647 -0.47920832 -0.47920847 0.84259647 -0.45617843 -0.49459648
		 0.84259647 -0.42901281 -0.5 0.90818006 -0.42901281 0.45617819 0.89279199 -0.42901281 0.47920847
		 0.86976206 -0.42901281 0.49459648 0.84259647 -0.42901281 0.5 0.84259647 -0.45617843 0.49459648
		 0.84259647 -0.47920832 0.47920847 0.84259647 -0.49459642 0.45617819 0.84259647 -0.5 0.42901278
		 0.86976206 -0.49459642 0.42901278 0.89279199 -0.47920832 0.42901278 0.90818006 -0.45617843 0.42901278
		 0.91358364 -0.42901281 0.42901278 0.91358364 -0.25 -0.42901278 0.90818006 -0.25 -0.45617819
		 0.89279199 -0.25 -0.47920847 0.86976206 -0.25 -0.49459648 0.84259647 -0.25 -0.5 0.84259647 -0.25 0.5
		 0.86976206 -0.25 0.49459648 0.89279199 -0.25 0.47920847 0.90818006 -0.25 0.45617819
		 0.91358364 -0.25 0.42901278 0.86976206 0.49459642 -0.42901278 0.89279199 0.47920835 -0.42901278
		 0.90818006 0.45617843 -0.42901278 0.91358364 0.42901284 -0.42901278 0.90818006 0.42901284 -0.45617819
		 0.89279199 0.42901284 -0.47920847 0.86976206 0.42901284 -0.49459648 0.84259647 0.42901284 -0.5
		 0.84259647 0.45617843 -0.49459648 0.84259647 0.47920835 -0.47920847 0.84259647 0.49459642 -0.45617819
		 0.84259647 0.5 -0.42901278 0.84259647 0.25 -0.5 0.86976206 0.25 -0.49459648 0.89279199 0.25 -0.47920847
		 0.90818006 0.25 -0.45617819 0.91358364 0.25 -0.42901278 0.86976206 0.42901284 0.49459648
		 0.89279199 0.42901284 0.47920847 0.90818006 0.42901284 0.45617819 0.91358364 0.42901284 0.42901278
		 0.90818006 0.45617843 0.42901278 0.89279199 0.47920835 0.42901278 0.86976206 0.49459642 0.42901278
		 0.84259647 0.5 0.42901278 0.84259647 0.49459642 0.45617819 0.84259647 0.47920835 0.47920847
		 0.84259647 0.45617843 0.49459648 0.84259647 0.42901284 0.5 0.91358364 0.25 0.42901278
		 0.90818006 0.25 0.45617819 0.89279199 0.25 0.47920847 0.86976206 0.25 0.49459648
		 0.84259647 0.25 0.5 0.84259647 0 -0.5 0.86976206 0 -0.49459648 0.89279199 0 -0.47920847
		 0.90818006 0 -0.45617819 0.91358364 0 -0.42901278 0.91358364 0 0.42901278 0.90818006 0 0.45617819
		 0.89279199 0 0.47920847 0.86976206 0 0.49459648 0.84259647 0 0.5 -0.90818006 -0.42901281 -0.45617819
		 -0.89279199 -0.42901281 -0.47920847 -0.86976206 -0.42901281 -0.49459648 -0.84259647 -0.42901281 -0.5
		 -0.84259647 -0.45617843 -0.49459648 -0.84259647 -0.47920832 -0.47920847 -0.84259647 -0.49459642 -0.45617819
		 -0.84259647 -0.5 -0.42901278 -0.86976206 -0.49459642 -0.42901278 -0.89279199 -0.47920832 -0.42901278
		 -0.90818006 -0.45617843 -0.42901278 -0.91358364 -0.42901281 -0.42901278 -0.86976206 -0.42901281 0.49459648
		 -0.89279199 -0.42901281 0.47920847 -0.90818006 -0.42901281 0.45617819 -0.91358364 -0.42901281 0.42901278
		 -0.90818006 -0.45617843 0.42901278 -0.89279199 -0.47920832 0.42901278 -0.86976206 -0.49459642 0.42901278
		 -0.84259647 -0.5 0.42901278 -0.84259647 -0.49459642 0.45617819 -0.84259647 -0.47920832 0.47920847
		 -0.84259647 -0.45617843 0.49459648 -0.84259647 -0.42901281 0.5 -0.91358364 -0.25 0.42901278
		 -0.90818006 -0.25 0.45617819 -0.89279199 -0.25 0.47920847 -0.86976206 -0.25 0.49459648
		 -0.84259647 -0.25 0.5 -0.84259647 -0.25 -0.5 -0.86976206 -0.25 -0.49459648 -0.89279199 -0.25 -0.47920847
		 -0.90818006 -0.25 -0.45617819 -0.91358364 -0.25 -0.42901278 -0.86976206 0.49459642 0.42901278
		 -0.89279199 0.47920835 0.42901278 -0.90818006 0.45617843 0.42901278 -0.91358364 0.42901284 0.42901278
		 -0.90818006 0.42901284 0.45617819 -0.89279199 0.42901284 0.47920847 -0.86976206 0.42901284 0.49459648
		 -0.84259647 0.42901284 0.5 -0.84259647 0.45617843 0.49459648 -0.84259647 0.47920835 0.47920847
		 -0.84259647 0.49459642 0.45617819 -0.84259647 0.5 0.42901278 -0.84259647 0.25 0.5
		 -0.86976206 0.25 0.49459648 -0.89279199 0.25 0.47920847 -0.90818006 0.25 0.45617819
		 -0.91358364 0.25 0.42901278 -0.86976206 0.42901284 -0.49459648 -0.89279199 0.42901284 -0.47920847
		 -0.90818006 0.42901284 -0.45617819 -0.91358364 0.42901284 -0.42901278 -0.90818006 0.45617843 -0.42901278
		 -0.89279199 0.47920835 -0.42901278 -0.86976206 0.49459642 -0.42901278 -0.84259647 0.5 -0.42901278
		 -0.84259647 0.49459642 -0.45617819;
	setAttr ".vt[332:497]" -0.84259647 0.47920835 -0.47920847 -0.84259647 0.45617843 -0.49459648
		 -0.84259647 0.42901284 -0.5 -0.91358364 0.25 -0.42901278 -0.90818006 0.25 -0.45617819
		 -0.89279199 0.25 -0.47920847 -0.86976206 0.25 -0.49459648 -0.84259647 0.25 -0.5 -0.84259647 0 0.5
		 -0.86976206 0 0.49459648 -0.89279199 0 0.47920847 -0.90818006 0 0.45617819 -0.91358364 0 0.42901278
		 -0.91358364 0 -0.42901278 -0.90818006 0 -0.45617819 -0.89279199 0 -0.47920847 -0.86976206 0 -0.49459648
		 -0.84259647 0 -0.5 0.86709893 -0.45351526 -0.49094677 0.89054614 -0.44981572 -0.47696257
		 0.90453023 -0.45351526 -0.45351505 0.89054614 -0.47696254 -0.44981575 0.86709893 -0.49094656 -0.45351505
		 0.86339939 -0.47696254 -0.47696257 0.88356662 -0.46998298 -0.4699831 0.90453023 -0.45351526 0.45351505
		 0.89054614 -0.44981572 0.47696257 0.86709893 -0.45351526 0.49094677 0.86339939 -0.47696254 0.47696257
		 0.86709893 -0.49094656 0.45351505 0.89054614 -0.47696254 0.44981575 0.88356662 -0.46998298 0.4699831
		 0.86709893 0.49094659 -0.45351505 0.89054614 0.47696251 -0.44981575 0.90453023 0.45351529 -0.45351505
		 0.89054614 0.44981575 -0.47696257 0.86709893 0.45351529 -0.49094677 0.86339939 0.47696251 -0.47696257
		 0.88356662 0.46998298 -0.4699831 0.86709893 0.45351529 0.49094677 0.89054614 0.44981575 0.47696257
		 0.90453023 0.45351529 0.45351505 0.89054614 0.47696251 0.44981575 0.86709893 0.49094659 0.45351505
		 0.86339939 0.47696251 0.47696257 0.88356662 0.46998298 0.4699831 -0.90453023 -0.45351526 -0.45351505
		 -0.89054614 -0.44981572 -0.47696257 -0.86709893 -0.45351526 -0.49094677 -0.86339939 -0.47696254 -0.47696257
		 -0.86709893 -0.49094656 -0.45351505 -0.89054614 -0.47696254 -0.44981575 -0.88356662 -0.46998298 -0.4699831
		 -0.86709893 -0.45351526 0.49094677 -0.89054614 -0.44981572 0.47696257 -0.90453023 -0.45351526 0.45351505
		 -0.89054614 -0.47696254 0.44981575 -0.86709893 -0.49094656 0.45351505 -0.86339939 -0.47696254 0.47696257
		 -0.88356662 -0.46998298 0.4699831 -0.86709893 0.49094659 0.45351505 -0.89054614 0.47696251 0.44981575
		 -0.90453023 0.45351529 0.45351505 -0.89054614 0.44981575 0.47696257 -0.86709893 0.45351529 0.49094677
		 -0.86339939 0.47696251 0.47696257 -0.88356662 0.46998298 0.4699831 -0.86709893 0.45351529 -0.49094677
		 -0.89054614 0.44981575 -0.47696257 -0.90453023 0.45351529 -0.45351505 -0.89054614 0.47696251 -0.44981575
		 -0.86709893 0.49094659 -0.45351505 -0.86339939 0.47696251 -0.47696257 -0.88356662 0.46998298 -0.4699831
		 -0.23567355 -0.23567355 3.50886822 -0.23272851 -0.23272851 3.52976179 -0.22434174 -0.22434172 3.54747438
		 -0.21179004 -0.21179006 3.55930996 -0.19698432 -0.19698432 3.56346583 -0.16958749 -0.22101071 3.56346583
		 -0.18233402 -0.23762232 3.55930996 -0.19314 -0.25170493 3.54747438 -0.20036031 -0.26111466 3.52976179
		 -0.20289576 -0.2644189 3.50886822 -0.13928895 -0.24125552 3.56346583 -0.14975818 -0.25938874 3.55930996
		 -0.15863356 -0.27476138 3.54747438 -0.16456391 -0.28503305 3.52976179 -0.16664636 -0.28863996 3.50886822
		 -0.10660715 -0.25737244 3.56346583 -0.11461994 -0.27671704 3.55930996 -0.12141287 -0.29311663 3.54747438
		 -0.12595175 -0.30407447 3.52976179 -0.1275456 -0.30792233 3.50886822 -0.30792236 -0.1275456 3.50886822
		 -0.30407447 -0.12595174 3.52976179 -0.29311663 -0.12141287 3.54747438 -0.27671707 -0.11461994 3.55930996
		 -0.25737244 -0.10660714 3.56346583 -0.24125558 -0.13928893 3.56346583 -0.2593888 -0.14975816 3.55930996
		 -0.27476141 -0.15863356 3.54747438 -0.28503308 -0.16456389 3.52976179 -0.28863999 -0.16664636 3.50886822
		 -0.22101071 -0.16958746 3.56346583 -0.23762231 -0.18233398 3.55930996 -0.25170493 -0.19313997 3.54747438
		 -0.26111466 -0.2003603 3.52976179 -0.2644189 -0.20289573 3.50886822 4.0140506e-08 -0.33329272 3.50886822
		 4.0099188e-08 -0.32912779 3.52976179 3.9981522e-08 -0.31726712 3.54747438 3.9805425e-08 -0.29951635 3.55930996
		 3.9597705e-08 -0.27857789 3.56346583 0.036361732 -0.27619463 3.56346583 0.039094757 -0.29695398 3.55930996
		 0.041411705 -0.31455284 3.54747438 0.042959839 -0.32631207 3.52976179 0.043503471 -0.33044136 3.50886822
		 0.072101302 -0.26908556 3.56346583 0.077520579 -0.28931054 3.55930996 0.082114816 -0.30645648 3.54747438
		 0.085184596 -0.317913 3.52976179 0.086262554 -0.32193601 3.50886822 0.10660721 -0.25737238 3.56346583
		 0.11462 -0.27671701 3.55930996 0.12141293 -0.29311657 3.54747438 0.12595181 -0.30407441 3.52976179
		 0.12754565 -0.3079223 3.50886822 0.12754557 0.30792248 3.50886822 0.12595172 0.30407459 3.52976179
		 0.12141284 0.29311675 3.54747438 0.11461993 0.27671719 3.55930996 0.10660713 0.25737256 3.56346583
		 0.072101258 0.26908565 3.56346583 0.077520519 0.28931063 3.55930996 0.082114749 0.30645657 3.54747438
		 0.085184515 0.31791312 3.52976179 0.086262472 0.32193613 3.50886822 0.036361661 0.27619475 3.56346583
		 0.039094687 0.2969541 3.55930996 0.041411635 0.31455296 3.54747438 0.042959768 0.32631218 3.52976179
		 0.0435034 0.33044147 3.50886822 -2.7399036e-08 0.27857804 3.56346583 -2.7380535e-08 0.2995165 3.55930996
		 -2.736485e-08 0.31726724 3.54747438 -2.7354371e-08 0.32912791 3.52976179 -2.7350691e-08 0.33329284 3.50886822
		 -0.12754565 0.30792242 3.50886822 -0.12595181 0.30407453 3.52976179 -0.12141292 0.29311669 3.54747438
		 -0.11461999 0.27671713 3.55930996 -0.10660719 0.2573725 3.56346583 -0.13928899 0.24125558 3.56346583
		 -0.14975822 0.2593888 3.55930996 -0.15863362 0.27476144 3.54747438 -0.16456395 0.28503311 3.52976179
		 -0.16664642 0.28864002 3.50886822 -0.16958752 0.22101074 3.56346583 -0.18233405 0.23762232 3.55930996
		 -0.19314003 0.25170499 3.54747438 -0.20036034 0.26111472 3.52976179 -0.20289579 0.26441896 3.50886822
		 -0.1969844 0.19698435 3.56346583 -0.21179011 0.21179008 3.55930996;
	setAttr ".vt[498:663]" -0.22434179 0.22434181 3.54747438 -0.23272857 0.23272854 3.52976179
		 -0.23567361 0.23567361 3.50886822 -0.22101077 0.16958755 3.56346583 -0.23762237 0.18233407 3.55930996
		 -0.25170499 0.19314003 3.54747438 -0.26111472 0.20036036 3.52976179 -0.26441896 0.20289582 3.50886822
		 -0.2412556 0.13928902 3.56346583 -0.25938883 0.14975822 3.55930996 -0.27476144 0.15863365 3.54747438
		 -0.28503311 0.16456395 3.52976179 -0.28864002 0.16664642 3.50886822 -0.25737247 0.1066072 3.56346583
		 -0.2767171 0.11461997 3.55930996 -0.29311666 0.12141293 3.54747438 -0.3040745 0.12595183 3.52976179
		 -0.30792239 0.12754565 3.50886822 -0.07210125 -0.26908559 3.56346583 -0.077520519 -0.28931057 3.55930996
		 -0.082114749 -0.30645651 3.54747438 -0.085184522 -0.31791306 3.52976179 -0.086262479 -0.32193604 3.50886822
		 -0.036361683 -0.27619463 3.56346583 -0.039094701 -0.29695398 3.55930996 -0.041411642 -0.31455284 3.54747438
		 -0.042959772 -0.32631207 3.52976179 -0.043503404 -0.33044136 3.50886822 -0.036361713 0.27619475 3.56346583
		 -0.039094739 0.2969541 3.55930996 -0.041411687 0.31455296 3.54747438 -0.042959824 0.32631218 3.52976179
		 -0.043503456 0.33044147 3.50886822 -0.07210128 0.26908565 3.56346583 -0.077520557 0.28931063 3.55930996
		 -0.082114793 0.30645657 3.54747438 -0.085184567 0.31791312 3.52976179 -0.086262524 0.32193613 3.50886822
		 0.13928899 -0.24125552 3.56346583 0.14975822 -0.25938874 3.55930996 0.15863362 -0.27476138 3.54747438
		 0.16456395 -0.28503299 3.52976179 0.16664642 -0.28863993 3.50886822 0.16958751 -0.22101066 3.56346583
		 0.18233404 -0.23762226 3.55930996 0.19314002 -0.25170487 3.54747438 0.20036034 -0.2611146 3.52976179
		 0.20289579 -0.26441884 3.50886822 0.1969844 -0.19698426 3.56346583 0.21179011 -0.21179 3.55930996
		 0.22434179 -0.22434166 3.54747438 0.23272857 -0.23272845 3.52976179 0.23567361 -0.23567349 3.50886822
		 0.22101077 -0.16958743 3.56346583 0.23762237 -0.18233395 3.55930996 0.25170499 -0.19313994 3.54747438
		 0.26111472 -0.20036027 3.52976179 0.26441896 -0.2028957 3.50886822 0.24125558 -0.1392889 3.56346583
		 0.25938883 -0.14975813 3.55930996 0.27476144 -0.1586335 3.54747438 0.28503311 -0.16456383 3.52976179
		 0.28864002 -0.1666463 3.50886822 0.25737247 -0.10660708 3.56346583 0.27671707 -0.11461988 3.55930996
		 0.29311663 -0.12141281 3.54747438 0.3040745 -0.12595168 3.52976179 0.30792236 -0.12754554 3.50886822
		 0.30792236 0.12754565 3.50886822 0.30407447 0.12595183 3.52976179 0.29311663 0.12141293 3.54747438
		 0.27671707 0.11462003 3.55930996 0.25737244 0.10660726 3.56346583 0.24125558 0.13928908 3.56346583
		 0.25938883 0.14975828 3.55930996 0.27476144 0.15863371 3.54747438 0.28503311 0.16456401 3.52976179
		 0.28864002 0.16664648 3.50886822 0.22101073 0.16958761 3.56346583 0.23762232 0.18233418 3.55930996
		 0.25170493 0.19314015 3.54747438 0.26111466 0.20036048 3.52976179 0.2644189 0.20289594 3.50886822
		 0.19698434 0.19698441 3.56346583 0.21179006 0.21179014 3.55930996 0.22434174 0.22434187 3.54747438
		 0.23272851 0.2327286 3.52976179 0.23567355 0.23567367 3.50886822 0.16958751 0.2210108 3.56346583
		 0.18233404 0.23762238 3.55930996 0.19314002 0.25170505 3.54747438 0.20036033 0.26111478 3.52976179
		 0.20289578 0.26441902 3.50886822 0.13928892 0.24125564 3.56346583 0.14975815 0.25938886 3.55930996
		 0.15863353 0.2747615 3.54747438 0.16456388 0.28503317 3.52976179 0.16664633 0.28864008 3.50886822
		 -0.26908565 0.072101295 3.56346583 -0.28931063 0.077520549 3.55930996 -0.30645657 0.082114816 3.54747438
		 -0.31791309 0.085184574 3.52976179 -0.3219361 0.086262524 3.50886822 -0.27619469 0.036361754 3.56346583
		 -0.29695401 0.039094746 3.55930996 -0.3145529 0.041411698 3.54747438 -0.32631212 0.042959809 3.52976179
		 -0.33044142 0.043503463 3.50886822 -0.27857795 0 3.56346583 -0.29951641 0 3.55930996
		 -0.31726718 0 3.54747438 -0.32912788 0 3.52976179 -0.33329278 0 3.50886822 0.33329278 1.1920929e-07 3.50886822
		 0.32912788 1.1920929e-07 3.52976179 0.31726718 1.1920929e-07 3.54747438 0.29951641 1.1920929e-07 3.55930996
		 0.27857795 1.1920929e-07 3.56346583 0.27619469 0.036361754 3.56346583 0.29695401 0.039094806 3.55930996
		 0.3145529 0.041411757 3.54747438 0.32631212 0.042959869 3.52976179 0.33044142 0.043503523 3.50886822
		 0.26908562 0.072101355 3.56346583 0.2893106 0.077520609 3.55930996 0.30645654 0.082114875 3.54747438
		 0.31791306 0.085184634 3.52976179 0.32193607 0.086262584 3.50886822 0.26908565 -0.072101176 3.56346583
		 0.28931063 -0.07752043 3.55930996 0.30645657 -0.082114667 3.54747438 0.31791309 -0.085184455 3.52976179
		 0.3219361 -0.086262405 3.50886822 0.27619469 -0.036361605 3.56346583 0.29695401 -0.039094627 3.55930996
		 0.3145529 -0.041411549 3.54747438 0.32631212 -0.04295969 3.52976179 0.33044142 -0.043503314 3.50886822
		 -0.27619469 -0.036361665 3.56346583 -0.29695401 -0.039094687 3.55930996 -0.3145529 -0.041411638 3.54747438
		 -0.32631212 -0.04295978 3.52976179 -0.33044142 -0.043503404 3.50886822 -0.26908562 -0.072101206 3.56346583
		 -0.2893106 -0.07752049 3.55930996 -0.30645654 -0.082114726 3.54747438 -0.31791306 -0.085184515 3.52976179
		 -0.32193607 -0.086262465 3.50886822 0.078407332 0.29262006 -0.74220371 0.083861656 0.31297588 -0.7380476
		 0.088485613 0.33023274 -0.7262125 0.091575243 0.34176344 -0.70849943 0.092660174 0.34581244 -0.68760586
		 1.5649176e-08 0.35801142 -0.68760586 1.551394e-08 0.35381955 -0.70849943 1.5128824e-08 0.34188217 -0.7262125
		 1.4552457e-08 0.32401657 -0.7380476 1.3872585e-08 0.30294263 -0.74220371 0.15147133 0.26235604 -0.74220371
		 0.16200829 0.28060657 -0.7380476 0.17094108 0.29607868 -0.7262125 0.17690979 0.30641675 -0.70849943
		 0.17900573 0.31004703 -0.68760586 0.21421279 0.21421278 -0.74220371 0.22911429 0.22911429 -0.7380476
		 0.24174719 0.24174714 -0.7262125;
	setAttr ".vt[664:829]" 0.2501882 0.25018817 -0.70849943 0.25315231 0.25315225 -0.68760586
		 0.26235601 0.15147132 -0.74220371 0.28060654 0.16200829 -0.7380476 0.29607862 0.17094111 -0.7262125
		 0.30641672 0.1769098 -0.70849943 0.31004697 0.17900574 -0.68760586 0.29262009 0.078407347 -0.74220371
		 0.31297594 0.083861649 -0.7380476 0.33023277 0.088485599 -0.7262125 0.34176344 0.091575265 -0.70849943
		 0.34581247 0.092660189 -0.68760586 0.30294263 -2.9802322e-08 -0.74220371 0.32401654 -2.9802322e-08 -0.7380476
		 0.34188214 -2.9802322e-08 -0.7262125 0.35381955 -2.9802322e-08 -0.70849943 0.35801142 -2.9802322e-08 -0.68760586
		 -0.29262009 0.078407347 -0.74220371 -0.31297594 0.083861649 -0.7380476 -0.33023277 0.088485599 -0.7262125
		 -0.34176344 0.091575265 -0.70849943 -0.34581247 0.092660189 -0.68760586 -0.35801142 0 -0.68760586
		 -0.35381955 0 -0.70849943 -0.34188214 0 -0.7262125 -0.32401654 0 -0.7380476 -0.30294263 0 -0.74220371
		 -0.26235598 0.15147138 -0.74220371 -0.28060654 0.16200835 -0.7380476 -0.29607859 0.17094111 -0.7262125
		 -0.30641672 0.1769098 -0.70849943 -0.31004697 0.17900574 -0.68760586 -0.21421279 0.21421283 -0.74220371
		 -0.22911429 0.22911435 -0.7380476 -0.24174719 0.24174726 -0.7262125 -0.2501882 0.25018829 -0.70849943
		 -0.25315231 0.25315237 -0.68760586 -0.15147133 0.26235604 -0.74220371 -0.16200829 0.28060657 -0.7380476
		 -0.17094108 0.29607868 -0.7262125 -0.17690979 0.30641675 -0.70849943 -0.17900571 0.31004703 -0.68760586
		 -0.078407347 0.29262006 -0.74220371 -0.083861671 0.31297588 -0.7380476 -0.088485628 0.33023274 -0.7262125
		 -0.091575257 0.34176344 -0.70849943 -0.092660189 0.34581244 -0.68760586 -0.07840734 -0.29262009 -0.74220371
		 -0.083861671 -0.31297594 -0.7380476 -0.088485628 -0.3302328 -0.7262125 -0.091575257 -0.34176344 -0.70849943
		 -0.092660189 -0.34581247 -0.68760586 1.5649176e-08 -0.35801142 -0.68760586 1.6176571e-08 -0.35381955 -0.70849943
		 1.7678467e-08 -0.34188217 -0.7262125 1.9926212e-08 -0.32401654 -0.7380476 2.2577609e-08 -0.30294263 -0.74220371
		 -0.15147132 -0.26235604 -0.74220371 -0.16200827 -0.28060657 -0.7380476 -0.17094107 -0.29607862 -0.7262125
		 -0.17690977 -0.30641675 -0.70849943 -0.17900571 -0.310047 -0.68760586 -0.21421279 -0.21421281 -0.74220371
		 -0.22911429 -0.22911429 -0.7380476 -0.24174719 -0.2417472 -0.7262125 -0.2501882 -0.25018823 -0.70849943
		 -0.25315231 -0.25315231 -0.68760586 -0.26235598 -0.15147132 -0.74220371 -0.28060654 -0.16200829 -0.7380476
		 -0.29607859 -0.17094108 -0.7262125 -0.30641672 -0.17690977 -0.70849943 -0.31004697 -0.17900571 -0.68760586
		 -0.29262009 -0.078407317 -0.74220371 -0.31297594 -0.083861649 -0.7380476 -0.33023277 -0.088485628 -0.7262125
		 -0.34176344 -0.091575265 -0.70849943 -0.34581247 -0.092660189 -0.68760586 0.15147132 -0.26235604 -0.74220371
		 0.16200829 -0.28060657 -0.7380476 0.17094108 -0.29607862 -0.7262125 0.17690979 -0.30641675 -0.70849943
		 0.17900573 -0.310047 -0.68760586 0.25315231 -0.25315228 -0.68760586 0.2501882 -0.25018817 -0.70849943
		 0.24174719 -0.24174717 -0.7262125 0.22911429 -0.22911426 -0.7380476 0.21421279 -0.21421278 -0.74220371
		 0.078407325 -0.29262012 -0.74220371 0.083861656 -0.31297594 -0.7380476 0.088485613 -0.3302328 -0.7262125
		 0.091575243 -0.34176347 -0.70849943 0.092660174 -0.3458125 -0.68760586 0.29262009 -0.078407347 -0.74220371
		 0.31297594 -0.083861679 -0.7380476 0.33023277 -0.088485658 -0.7262125 0.34176344 -0.091575295 -0.70849943
		 0.34581247 -0.092660218 -0.68760586 0.26235601 -0.15147135 -0.74220371 0.28060654 -0.16200832 -0.7380476
		 0.29607862 -0.17094111 -0.7262125 0.30641672 -0.1769098 -0.70849943 0.31004697 -0.17900574 -0.68760586
		 -0.16376993 -0.21342909 2.0044341087 -0.19022694 -0.19022693 2.0044341087 -0.21342911 -0.1637699 2.0044341087
		 -0.23297951 -0.13451074 2.0044341087 -0.24854349 -0.10295005 2.0044341087 -0.25985482 -0.069627851 2.0044341087
		 -0.26672006 -0.035114322 2.0044341087 -0.26902157 8.6204928e-09 2.0044341087 -0.26672006 0.035114389 2.0044341087
		 -0.25985485 0.069627911 2.0044341087 -0.24854352 0.10295013 2.0044341087 -0.23297951 0.13451082 2.0044341087
		 -0.21342915 0.16376999 2.0044341087 -0.19022699 0.190227 2.0044341087 -0.16376996 0.21342915 2.0044341087
		 -0.13451079 0.23297952 2.0044341087 -0.10295011 0.24854355 2.0044341087 -0.069627903 0.25985488 2.0044341087
		 -0.035114374 0.26672009 2.0044341087 -2.207646e-08 0.2690216 2.0044341087 0.035114333 0.26672009 2.0044341087
		 0.069627866 0.25985488 2.0044341087 0.10295004 0.24854359 2.0044341087 0.13451073 0.23297957 2.0044341087
		 0.16376993 0.21342921 2.0044341087 0.19022694 0.19022703 2.0044341087 0.21342911 0.16377008 2.0044341087
		 0.23297951 0.13451084 2.0044341087 0.24854349 0.10295013 2.0044341087 0.25985482 0.069627963 2.0044341087
		 0.26672006 0.035114437 2.0044341087 0.26902157 1.048418e-07 2.0044341087 0.26672006 -0.035114251 2.0044341087
		 0.25985485 -0.069627799 2.0044341087 0.24854349 -0.10295001 2.0044341087 0.23297951 -0.1345107 2.0044341087
		 0.21342915 -0.16376987 2.0044341087 0.19022699 -0.19022688 2.0044341087 0.16376996 -0.21342905 2.0044341087
		 0.13451079 -0.23297943 2.0044341087 0.10295011 -0.24854344 2.0044341087 0.069627926 -0.25985476 2.0044341087
		 0.035114385 -0.26672 2.0044341087 3.2399925e-08 -0.26902151 2.0044341087 -0.035114333 -0.26672 2.0044341087
		 -0.069627866 -0.25985479 2.0044341087 -0.10295007 -0.24854346 2.0044341087 -0.13451076 -0.23297946 2.0044341087
		 -0.19022694 -0.19022693 2.87087417 -0.16376993 -0.21342909 2.87087417 -0.13451076 -0.23297945 2.87087417
		 -0.10295007 -0.24854346 2.87087417 -0.069627874 -0.25985479 2.87087417 -0.035114333 -0.26672 2.87087417
		 3.2399925e-08 -0.26902151 2.87087417 0.035114385 -0.26672 2.87087417 0.069627926 -0.25985476 2.87087417
		 0.10295011 -0.24854344 2.87087417 0.13451079 -0.23297943 2.87087417 0.16376995 -0.21342905 2.87087417
		 0.19022699 -0.19022688 2.87087417 0.21342915 -0.16376987 2.87087417 0.23297951 -0.1345107 2.87087417
		 0.24854349 -0.10295001 2.87087417;
	setAttr ".vt[830:909]" 0.25985488 -0.069627799 2.87087417 0.26672006 -0.035114251 2.87087417
		 0.26902157 1.048418e-07 2.87087417 0.26672006 0.035114437 2.87087417 0.25985482 0.069627963 2.87087417
		 0.24854349 0.10295013 2.87087417 0.23297951 0.13451084 2.87087417 0.21342911 0.16377008 2.87087417
		 0.19022694 0.19022703 2.87087417 0.16376993 0.21342921 2.87087417 0.13451073 0.23297955 2.87087417
		 0.10295004 0.24854359 2.87087417 0.069627874 0.25985488 2.87087417 0.035114329 0.26672009 2.87087417
		 -2.207646e-08 0.2690216 2.87087417 -0.035114374 0.26672009 2.87087417 -0.069627903 0.25985488 2.87087417
		 -0.10295011 0.24854355 2.87087417 -0.13451079 0.23297952 2.87087417 -0.16376995 0.21342917 2.87087417
		 -0.19022699 0.190227 2.87087417 -0.21342915 0.16376999 2.87087417 -0.23297951 0.13451082 2.87087417
		 -0.24854352 0.10295013 2.87087417 -0.25985488 0.069627918 2.87087417 -0.26672006 0.035114389 2.87087417
		 -0.26902157 8.6204928e-09 2.87087417 -0.26672006 -0.035114322 2.87087417 -0.25985482 -0.069627851 2.87087417
		 -0.24854349 -0.10295005 2.87087417 -0.23297949 -0.13451076 2.87087417 -0.21342911 -0.1637699 2.87087417
		 -0.16376993 -0.21342911 1.14946866 -0.19022694 -0.19022693 1.14946866 -0.21342911 -0.16376989 1.14946866
		 -0.23297949 -0.13451074 1.14946866 -0.24854349 -0.10295005 1.14946866 -0.25985482 -0.069627851 1.14946866
		 -0.26672006 -0.035114318 1.14946866 -0.26902154 8.6204928e-09 1.14946866 -0.26672006 0.035114389 1.14946866
		 -0.25985491 0.069627918 1.14946866 -0.24854352 0.10295013 1.14946866 -0.23297951 0.13451082 1.14946866
		 -0.21342915 0.16376998 1.14946866 -0.19022697 0.190227 1.14946866 -0.16376995 0.21342917 1.14946866
		 -0.13451079 0.23297952 1.14946866 -0.10295011 0.24854355 1.14946866 -0.069627911 0.25985488 1.14946866
		 -0.035114374 0.26672009 1.14946866 -2.207646e-08 0.2690216 1.14946866 0.035114329 0.26672009 1.14946866
		 0.069627874 0.25985488 1.14946866 0.10295004 0.24854361 1.14946866 0.13451073 0.23297955 1.14946866
		 0.16376993 0.21342921 1.14946866 0.19022694 0.19022703 1.14946866 0.21342911 0.16377008 1.14946866
		 0.23297951 0.13451084 1.14946866 0.24854349 0.10295013 1.14946866 0.25985482 0.069627963 1.14946866
		 0.26672006 0.035114437 1.14946866 0.26902154 1.048418e-07 1.14946866 0.26672006 -0.035114251 1.14946866
		 0.25985491 -0.069627799 1.14946866 0.24854349 -0.10295001 1.14946866 0.23297951 -0.1345107 1.14946866
		 0.21342915 -0.16376986 1.14946866 0.19022697 -0.19022688 1.14946866 0.16376995 -0.21342905 1.14946866
		 0.13451079 -0.23297943 1.14946866 0.10295011 -0.24854344 1.14946866 0.069627926 -0.25985476 1.14946866
		 0.035114385 -0.26672 1.14946866 3.2399928e-08 -0.26902151 1.14946866 -0.035114333 -0.26672 1.14946866
		 -0.069627874 -0.25985479 1.14946866 -0.10295007 -0.24854346 1.14946866 -0.13451074 -0.23297945 1.14946866;
	setAttr -s 1768 ".ed";
	setAttr ".ed[0:165]"  0 36 0 1 38 0 3 40 0 0 42 0 4 44 0 5 46 0 6 19 1 7 28 1
		 8 32 1 9 22 1 10 48 0 11 50 0 7 14 1 9 10 1 11 6 1 12 52 0 13 54 0 14 77 0 15 56 0
		 16 58 0 17 8 1 17 79 0 18 7 1 20 60 0 21 62 0 23 8 1 24 81 0 26 83 0 19 20 1 21 22 1
		 23 24 1 24 85 0 25 87 0 26 18 1 27 6 1 33 9 1 34 64 0 35 66 0 28 29 1 29 89 0 30 91 0
		 31 32 1 33 34 1 35 27 1 36 37 0 37 12 0 38 39 0 39 34 0 40 41 0 41 13 0 42 43 0 43 35 0
		 44 45 0 45 15 0 46 47 0 47 16 0 48 49 0 49 21 0 50 51 0 51 20 0 52 53 0 53 4 0 54 55 0
		 55 5 0 56 57 0 57 1 0 58 59 0 59 2 0 60 61 0 61 3 0 62 63 0 63 2 0 64 65 0 65 10 0
		 66 67 0 67 11 0 69 70 1 71 72 1 70 68 1 73 71 1 74 73 1 75 74 1 75 71 1 76 75 1 76 72 1
		 69 76 1 70 75 1 68 74 1 77 78 0 78 29 0 79 80 0 80 31 0 81 82 0 82 17 0 83 84 0 84 14 0
		 85 86 0 86 25 0 87 88 0 88 26 0 89 90 0 90 30 0 91 92 0 92 31 0 292 291 1 291 94 1
		 293 292 1 294 293 1 98 295 1 295 294 1 98 97 1 97 100 1 100 99 1 99 98 1 97 96 1
		 96 101 1 101 100 1 96 95 1 95 102 1 102 101 1 95 94 1 94 103 1 103 102 1 138 99 1
		 103 134 1 314 313 1 313 104 1 315 314 1 316 315 1 108 317 1 317 316 1 108 107 1 113 108 1
		 107 106 1 106 105 1 105 104 1 104 109 1 113 112 1 148 113 1 112 111 1 111 110 1 110 109 1
		 109 144 1 331 330 1 330 114 1 332 331 1 333 332 1 118 334 1 334 333 1 118 117 1 123 118 1
		 117 116 1 116 115 1 115 114 1 114 119 1 123 122 1 158 123 1 122 121 1 121 120 1 120 119 1
		 119 154 1 276 275 1 275 124 1 277 276 1 278 277 1 128 279 1;
	setAttr ".ed[166:331]" 279 278 1 128 127 1 127 130 1 130 129 1 129 128 1 127 126 1
		 126 131 1 131 130 1 126 125 1 125 132 1 132 131 1 125 124 1 124 133 1 133 132 1 165 164 1
		 164 129 1 166 165 1 167 166 1 133 168 1 168 167 1 138 137 1 137 140 1 140 139 1 139 138 1
		 137 136 1 136 141 1 141 140 1 136 135 1 135 142 1 142 141 1 135 134 1 134 143 1 143 142 1
		 175 174 1 174 139 1 176 175 1 177 176 1 143 178 1 178 177 1 148 147 1 153 148 1 147 146 1
		 146 145 1 145 144 1 144 149 1 153 152 1 152 180 1 180 179 1 179 153 1 152 151 1 151 181 1
		 181 180 1 151 150 1 150 182 1 182 181 1 150 149 1 149 183 1 183 182 1 158 157 1 163 158 1
		 157 156 1 156 155 1 155 154 1 154 159 1 163 162 1 162 185 1 185 184 1 184 163 1 162 161 1
		 161 186 1 186 185 1 161 160 1 160 187 1 187 186 1 160 159 1 159 188 1 188 187 1 170 169 1
		 169 164 1 171 170 1 172 171 1 168 173 1 173 172 1 190 189 1 189 169 1 191 190 1 192 191 1
		 173 193 1 193 192 1 210 209 1 209 174 1 211 210 1 212 211 1 178 213 1 213 212 1 253 252 1
		 252 179 1 254 253 1 255 254 1 183 256 1 256 255 1 236 235 1 235 184 1 237 236 1 238 237 1
		 188 239 1 239 238 1 202 201 1 201 189 1 203 202 1 204 203 1 193 205 1 205 204 1 197 196 1
		 196 219 1 219 218 1 218 197 1 196 195 1 195 220 1 220 219 1 195 194 1 194 221 1 221 220 1
		 194 205 1 205 222 1 222 221 1 201 200 1 200 214 1 214 213 1 213 201 1 200 199 1 199 215 1
		 215 214 1 199 198 1 198 216 1 216 215 1 198 197 1 197 217 1 217 216 1 209 208 1 208 224 1
		 224 223 1 223 209 1 208 207 1 207 225 1 225 224 1 207 206 1 206 226 1 226 225 1 206 217 1
		 217 227 1 227 226 1 266 218 1 222 262 1 271 223 1 227 267 1 231 230 1 230 249 1 249 248 1
		 248 231 1 230 229 1 229 250 1 250 249 1 229 228 1 228 251 1 251 250 1;
	setAttr ".ed[332:497]" 228 239 1 239 252 1 252 251 1 235 234 1 234 241 1 241 240 1
		 240 235 1 234 233 1 233 242 1 242 241 1 233 232 1 232 243 1 243 242 1 232 231 1 231 244 1
		 244 243 1 263 262 1 262 240 1 264 263 1 265 264 1 244 266 1 266 265 1 248 247 1 247 258 1
		 258 257 1 257 248 1 247 246 1 246 259 1 259 258 1 246 245 1 245 260 1 260 259 1 245 256 1
		 256 261 1 261 260 1 268 267 1 267 257 1 269 268 1 270 269 1 261 271 1 271 270 1 275 274 1
		 274 302 1 302 301 1 301 275 1 274 273 1 273 303 1 303 302 1 273 272 1 272 304 1 304 303 1
		 272 283 1 283 305 1 305 304 1 283 282 1 282 288 1 288 287 1 287 283 1 282 281 1 281 289 1
		 289 288 1 281 280 1 280 290 1 290 289 1 280 279 1 279 291 1 291 290 1 287 286 1 286 297 1
		 297 296 1 296 287 1 286 285 1 285 298 1 298 297 1 285 284 1 284 299 1 299 298 1 284 295 1
		 295 300 1 300 299 1 344 296 1 300 340 1 349 301 1 305 345 1 309 308 1 308 327 1 327 326 1
		 326 309 1 308 307 1 307 328 1 328 327 1 307 306 1 306 329 1 329 328 1 306 317 1 317 330 1
		 330 329 1 313 312 1 312 319 1 319 318 1 318 313 1 312 311 1 311 320 1 320 319 1 311 310 1
		 310 321 1 321 320 1 310 309 1 309 322 1 322 321 1 341 340 1 340 318 1 342 341 1 343 342 1
		 322 344 1 344 343 1 326 325 1 325 336 1 336 335 1 335 326 1 325 324 1 324 337 1 337 336 1
		 324 323 1 323 338 1 338 337 1 323 334 1 334 339 1 339 338 1 346 345 1 345 335 1 347 346 1
		 348 347 1 339 349 1 349 348 1 113 119 1 114 108 1 29 133 1 124 28 1 129 103 1 94 128 1
		 218 227 1 296 305 1 99 12 1 0 98 1 174 33 1 1 174 1 13 109 1 104 3 1 27 98 1 4 138 1
		 139 15 1 16 149 1 144 5 1 154 148 1 153 159 1 168 30 1 31 173 1 134 164 1 169 143 1
		 335 322 1 123 26 1 18 118 1 163 24 1 25 158 1 257 244 1;
	setAttr ".ed[498:663]" 22 183 1 183 2 1 104 19 1 179 188 1 184 23 1 32 193 1
		 189 178 1 345 344 1 267 266 1 32 222 1 223 33 1 240 23 1 22 261 1 262 8 1 9 271 1
		 27 300 1 301 28 1 318 19 1 18 339 1 340 6 1 7 349 1 97 294 1 96 293 1 95 292 1 107 316 1
		 106 315 1 105 314 1 107 112 1 106 111 1 105 110 1 117 333 1 116 332 1 115 331 1 117 122 1
		 116 121 1 115 120 1 127 278 1 126 277 1 125 276 1 132 167 1 131 166 1 130 165 1 100 137 1
		 101 136 1 102 135 1 142 177 1 141 176 1 140 175 1 112 147 1 111 146 1 110 145 1 147 152 1
		 146 151 1 145 150 1 122 157 1 121 156 1 120 155 1 157 162 1 156 161 1 155 160 1 167 172 1
		 166 171 1 165 170 1 172 192 1 171 191 1 170 190 1 177 212 1 176 211 1 175 210 1 182 255 1
		 181 254 1 180 253 1 187 238 1 186 237 1 185 236 1 192 204 1 191 203 1 190 202 1 243 265 1
		 242 264 1 241 263 1 260 270 1 259 269 1 258 268 1 219 265 1 220 264 1 221 263 1 224 270 1
		 225 269 1 226 268 1 321 343 1 320 342 1 319 341 1 338 348 1 337 347 1 336 346 1 297 343 1
		 298 342 1 299 341 1 302 348 1 303 347 1 304 346 1 194 350 1 350 204 1 195 351 1 351 350 1
		 196 352 1 352 351 1 198 352 1 199 353 1 353 352 1 200 354 1 354 353 1 202 354 1 203 355 1
		 355 354 1 350 355 1 351 356 1 356 355 1 353 356 1 206 357 1 357 216 1 207 358 1 358 357 1
		 208 359 1 359 358 1 210 359 1 211 360 1 360 359 1 212 361 1 361 360 1 214 361 1 215 362 1
		 362 361 1 357 362 1 358 363 1 363 362 1 360 363 1 228 364 1 364 238 1 229 365 1 365 364 1
		 230 366 1 366 365 1 232 366 1 233 367 1 367 366 1 234 368 1 368 367 1 236 368 1 237 369 1
		 369 368 1 364 369 1 365 370 1 370 369 1 367 370 1 245 371 1 371 255 1 246 372 1 372 371 1
		 247 373 1 373 372 1 249 373 1 250 374 1 374 373 1 251 375 1;
	setAttr ".ed[664:829]" 375 374 1 253 375 1 254 376 1 376 375 1 371 376 1 372 377 1
		 377 376 1 374 377 1 272 378 1 378 282 1 273 379 1 379 378 1 274 380 1 380 379 1 276 380 1
		 277 381 1 381 380 1 278 382 1 382 381 1 280 382 1 281 383 1 383 382 1 378 383 1 379 384 1
		 384 383 1 381 384 1 284 385 1 385 294 1 285 386 1 386 385 1 286 387 1 387 386 1 288 387 1
		 289 388 1 388 387 1 290 389 1 389 388 1 292 389 1 293 390 1 390 389 1 385 390 1 386 391 1
		 391 390 1 388 391 1 306 392 1 392 316 1 307 393 1 393 392 1 308 394 1 394 393 1 310 394 1
		 311 395 1 395 394 1 312 396 1 396 395 1 314 396 1 315 397 1 397 396 1 392 397 1 393 398 1
		 398 397 1 395 398 1 323 399 1 399 333 1 324 400 1 400 399 1 325 401 1 401 400 1 327 401 1
		 328 402 1 402 401 1 329 403 1 403 402 1 331 403 1 332 404 1 404 403 1 399 404 1 400 405 1
		 405 404 1 402 405 1 440 406 1 410 436 1 410 409 1 409 412 1 412 411 1 411 410 1 409 408 1
		 408 413 1 413 412 1 408 407 1 407 414 1 414 413 1 407 406 1 406 415 1 415 414 1 417 416 1
		 416 411 1 418 417 1 419 418 1 415 420 1 420 419 1 422 421 1 421 416 1 423 422 1 424 423 1
		 420 425 1 425 424 1 517 516 1 516 421 1 518 517 1 519 518 1 425 520 1 520 519 1 645 426 1
		 430 641 1 430 429 1 429 432 1 432 431 1 431 430 1 429 428 1 428 433 1 433 432 1 428 427 1
		 427 434 1 434 433 1 427 426 1 426 435 1 435 434 1 437 436 1 436 431 1 438 437 1 439 438 1
		 435 440 1 440 439 1 525 441 1 445 521 1 445 444 1 444 447 1 447 446 1 446 445 1 444 443 1
		 443 448 1 448 447 1 443 442 1 442 449 1 449 448 1 442 441 1 441 450 1 450 449 1 452 451 1
		 451 446 1 453 452 1 454 453 1 450 455 1 455 454 1 457 456 1 456 451 1 458 457 1 459 458 1
		 455 460 1 460 459 1 537 536 1 536 456 1 538 537 1 539 538 1 460 540 1;
	setAttr ".ed[830:995]" 540 539 1 595 461 1 465 591 1 465 464 1 464 467 1 467 466 1
		 466 465 1 464 463 1 463 468 1 468 467 1 463 462 1 462 469 1 469 468 1 462 461 1 461 470 1
		 470 469 1 472 471 1 471 466 1 473 472 1 474 473 1 470 475 1 475 474 1 477 476 1 476 471 1
		 478 477 1 479 478 1 475 480 1 480 479 1 527 526 1 526 476 1 528 527 1 529 528 1 480 530 1
		 530 529 1 535 481 1 485 531 1 485 484 1 484 487 1 487 486 1 486 485 1 484 483 1 483 488 1
		 488 487 1 483 482 1 482 489 1 489 488 1 482 481 1 481 490 1 490 489 1 492 491 1 491 486 1
		 493 492 1 494 493 1 490 495 1 495 494 1 497 496 1 496 491 1 498 497 1 499 498 1 495 500 1
		 500 499 1 502 501 1 501 496 1 503 502 1 504 503 1 500 505 1 505 504 1 507 506 1 506 501 1
		 508 507 1 509 508 1 505 510 1 510 509 1 512 511 1 511 506 1 513 512 1 514 513 1 510 515 1
		 515 514 1 597 596 1 596 511 1 598 597 1 599 598 1 515 600 1 600 599 1 522 521 1 521 516 1
		 523 522 1 524 523 1 520 525 1 525 524 1 532 531 1 531 526 1 533 532 1 534 533 1 530 535 1
		 535 534 1 542 541 1 541 536 1 543 542 1 544 543 1 540 545 1 545 544 1 547 546 1 546 541 1
		 548 547 1 549 548 1 545 550 1 550 549 1 552 551 1 551 546 1 553 552 1 554 553 1 550 555 1
		 555 554 1 557 556 1 556 551 1 558 557 1 559 558 1 555 560 1 560 559 1 562 561 1 561 556 1
		 563 562 1 564 563 1 560 565 1 565 564 1 627 626 1 626 561 1 628 627 1 629 628 1 565 630 1
		 630 629 1 625 566 1 570 621 1 570 569 1 569 572 1 572 571 1 571 570 1 569 568 1 568 573 1
		 573 572 1 568 567 1 567 574 1 574 573 1 567 566 1 566 575 1 575 574 1 577 576 1 576 571 1
		 578 577 1 579 578 1 575 580 1 580 579 1 582 581 1 581 576 1 583 582 1 584 583 1 580 585 1
		 585 584 1 587 586 1 586 581 1 588 587 1 589 588 1 585 590 1 590 589 1;
	setAttr ".ed[996:1161]" 592 591 1 591 586 1 593 592 1 594 593 1 590 595 1 595 594 1
		 602 601 1 601 596 1 603 602 1 604 603 1 600 605 1 605 604 1 607 606 1 606 601 1 608 607 1
		 609 608 1 605 610 1 610 609 1 637 636 1 636 606 1 638 637 1 639 638 1 610 640 1 640 639 1
		 635 611 1 615 631 1 615 614 1 614 617 1 617 616 1 616 615 1 614 613 1 613 618 1 618 617 1
		 613 612 1 612 619 1 619 618 1 612 611 1 611 620 1 620 619 1 622 621 1 621 616 1 623 622 1
		 624 623 1 620 625 1 625 624 1 632 631 1 631 626 1 633 632 1 634 633 1 630 635 1 635 634 1
		 642 641 1 641 636 1 643 642 1 644 643 1 640 645 1 645 644 1 657 656 1 656 646 1 658 657 1
		 659 658 1 650 660 1 660 659 1 650 649 1 649 652 1 652 651 1 651 650 1 649 648 1 648 653 1
		 653 652 1 648 647 1 647 654 1 654 653 1 647 646 1 646 655 1 655 654 1 710 651 1 655 706 1
		 662 661 1 661 656 1 663 662 1 664 663 1 660 665 1 665 664 1 667 666 1 666 661 1 668 667 1
		 669 668 1 665 670 1 670 669 1 672 671 1 671 666 1 673 672 1 674 673 1 670 675 1 675 674 1
		 677 676 1 676 671 1 678 677 1 679 678 1 675 680 1 680 679 1 757 756 1 756 676 1 758 757 1
		 759 758 1 680 760 1 760 759 1 692 691 1 691 681 1 693 692 1 694 693 1 685 695 1 695 694 1
		 685 684 1 684 687 1 687 686 1 686 685 1 684 683 1 683 688 1 688 687 1 683 682 1 682 689 1
		 689 688 1 682 681 1 681 690 1 690 689 1 740 686 1 690 736 1 697 696 1 696 691 1 698 697 1
		 699 698 1 695 700 1 700 699 1 702 701 1 701 696 1 703 702 1 704 703 1 700 705 1 705 704 1
		 707 706 1 706 701 1 708 707 1 709 708 1 705 710 1 710 709 1 722 721 1 721 711 1 723 722 1
		 724 723 1 715 725 1 725 724 1 715 714 1 714 717 1 717 716 1 716 715 1 714 713 1 713 718 1
		 718 717 1 713 712 1 712 719 1 719 718 1 712 711 1 711 720 1 720 719 1;
	setAttr ".ed[1162:1327]" 755 716 1 720 751 1 727 726 1 726 721 1 728 727 1 729 728 1
		 725 730 1 730 729 1 732 731 1 731 726 1 733 732 1 734 733 1 730 735 1 735 734 1 737 736 1
		 736 731 1 738 737 1 739 738 1 735 740 1 740 739 1 752 751 1 751 741 1 753 752 1 754 753 1
		 745 755 1 755 754 1 745 744 1 744 747 1 747 746 1 746 745 1 744 743 1 743 748 1 748 747 1
		 743 742 1 742 749 1 749 748 1 742 741 1 741 750 1 750 749 1 765 746 1 750 761 1 762 761 1
		 761 756 1 763 762 1 764 763 1 760 765 1 765 764 1 421 68 1 68 430 1 456 69 1 70 445 1
		 476 71 1 72 465 1 511 73 1 73 485 1 561 69 1 72 570 1 606 74 1 76 615 1 676 93 1
		 93 655 1 93 690 1 93 720 1 36 862 1 406 814 1 37 909 1 12 908 1 43 865 1 426 859 1
		 42 864 1 44 904 1 441 820 1 45 903 1 15 902 1 47 883 1 461 841 1 46 882 1 5 881 1
		 41 877 1 481 847 1 40 876 1 3 875 1 61 874 1 60 873 1 20 872 1 52 907 1 53 906 1
		 55 880 1 54 879 1 56 901 1 57 900 1 1 899 1 38 898 1 39 897 1 34 896 1 62 889 1 566 835 1
		 63 888 1 2 887 1 59 886 1 58 885 1 51 871 1 50 870 1 11 869 1 48 892 1 611 832 1
		 49 891 1 64 895 1 65 894 1 67 868 1 66 867 1 86 650 1 651 25 1 85 660 1 24 665 1
		 81 670 1 82 675 1 17 680 1 84 685 1 686 14 1 83 695 1 26 700 1 88 705 1 87 710 1
		 90 715 1 716 30 1 89 725 1 29 730 1 78 735 1 77 740 1 92 745 1 746 31 1 91 755 1
		 79 760 1 80 765 1 414 419 1 413 418 1 412 417 1 419 424 1 418 423 1 417 422 1 424 519 1
		 423 518 1 422 517 1 434 439 1 433 438 1 432 437 1 407 439 1 408 438 1 409 437 1 449 454 1
		 448 453 1 447 452 1 454 459 1 453 458 1 452 457 1 459 539 1 458 538 1 457 537 1 469 474 1
		 468 473 1 467 472 1 474 479 1 473 478 1 472 477 1 479 529 1;
	setAttr ".ed[1328:1493]" 478 528 1 477 527 1 489 494 1 488 493 1 487 492 1 494 499 1
		 493 498 1 492 497 1 499 504 1 498 503 1 497 502 1 504 509 1 503 508 1 502 507 1 509 514 1
		 508 513 1 507 512 1 514 599 1 513 598 1 512 597 1 519 524 1 518 523 1 517 522 1 442 524 1
		 443 523 1 444 522 1 529 534 1 528 533 1 527 532 1 482 534 1 483 533 1 484 532 1 539 544 1
		 538 543 1 537 542 1 544 549 1 543 548 1 542 547 1 549 554 1 548 553 1 547 552 1 554 559 1
		 553 558 1 552 557 1 559 564 1 558 563 1 557 562 1 564 629 1 563 628 1 562 627 1 574 579 1
		 573 578 1 572 577 1 579 584 1 578 583 1 577 582 1 584 589 1 583 588 1 582 587 1 589 594 1
		 588 593 1 587 592 1 462 594 1 463 593 1 464 592 1 599 604 1 598 603 1 597 602 1 604 609 1
		 603 608 1 602 607 1 609 639 1 608 638 1 607 637 1 619 624 1 618 623 1 617 622 1 567 624 1
		 568 623 1 569 622 1 629 634 1 628 633 1 627 632 1 612 634 1 613 633 1 614 632 1 639 644 1
		 638 643 1 637 642 1 427 644 1 428 643 1 429 642 1 649 659 1 648 658 1 647 657 1 659 664 1
		 658 663 1 657 662 1 664 669 1 663 668 1 662 667 1 669 674 1 668 673 1 667 672 1 674 679 1
		 673 678 1 672 677 1 679 759 1 678 758 1 677 757 1 684 694 1 683 693 1 682 692 1 694 699 1
		 693 698 1 692 697 1 699 704 1 698 703 1 697 702 1 704 709 1 703 708 1 702 707 1 652 709 1
		 653 708 1 654 707 1 714 724 1 713 723 1 712 722 1 724 729 1 723 728 1 722 727 1 729 734 1
		 728 733 1 727 732 1 734 739 1 733 738 1 732 737 1 687 739 1 688 738 1 689 737 1 744 754 1
		 743 753 1 742 752 1 717 754 1 718 753 1 719 752 1 759 764 1 758 763 1 757 762 1 747 764 1
		 748 763 1 749 762 1 766 815 1 767 863 1 768 861 1 769 860 1 770 866 1 771 858 1 772 857 1
		 773 856 1 774 855 1 775 854 1 776 853 1 777 852 1 778 851 1 779 850 1;
	setAttr ".ed[1494:1659]" 780 849 1 781 848 1 782 878 1 783 846 1 784 845 1 785 844 1
		 786 843 1 787 842 1 788 884 1 789 840 1 790 839 1 791 838 1 792 837 1 793 836 1 794 890 1
		 795 834 1 796 833 1 797 893 1 798 831 1 799 830 1 800 829 1 801 828 1 802 827 1 803 826 1
		 804 825 1 805 824 1 806 823 1 807 822 1 808 821 1 809 905 1 810 819 1 811 818 1 812 817 1
		 813 816 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1
		 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1
		 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1
		 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1
		 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1
		 810 811 1 811 812 1 812 813 1 813 766 1 814 767 1 815 415 1 816 420 1 817 425 1 818 520 1
		 819 525 1 820 809 1 821 450 1 822 455 1 823 460 1 824 540 1 825 545 1 826 550 1 827 555 1
		 828 560 1 829 565 1 830 630 1 831 635 1 832 797 1 833 620 1 834 625 1 835 794 1 836 575 1
		 837 580 1 838 585 1 839 590 1 840 595 1 841 788 1 842 470 1 843 475 1 844 480 1 845 530 1
		 846 535 1 847 782 1 848 490 1 849 495 1 850 500 1 851 505 1 852 510 1 853 515 1 854 600 1
		 855 605 1 856 610 1 857 640 1 858 645 1 859 770 1 860 435 1 861 440 1 814 815 1 815 816 1
		 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1
		 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1
		 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1
		 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1;
	setAttr ".ed[1660:1767]" 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1
		 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 814 1 862 766 1 863 0 1 864 768 1
		 865 769 1 866 35 1 867 771 1 868 772 1 869 773 1 870 774 1 871 775 1 872 776 1 873 777 1
		 874 778 1 875 779 1 876 780 1 877 781 1 878 13 1 879 783 1 880 784 1 881 785 1 882 786 1
		 883 787 1 884 16 1 885 789 1 886 790 1 887 791 1 888 792 1 889 793 1 890 21 1 891 795 1
		 892 796 1 893 10 1 894 798 1 895 799 1 896 800 1 897 801 1 898 802 1 899 803 1 900 804 1
		 901 805 1 902 806 1 903 807 1 904 808 1 905 4 1 906 810 1 907 811 1 908 812 1 909 813 1
		 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1
		 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1
		 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1
		 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1
		 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1
		 907 908 1 908 909 1 909 862 1;
	setAttr -s 860 -ch 3536 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 6 -29 -7 -15 11 58 59
		mu 0 6 840 841 842 843 844 845
		f 4 -80 -81 -82 82
		mu 0 4 942 943 944 945
		f 4 -78 -83 -84 84
		mu 0 4 956 942 945 957
		f 6 -14 9 -30 -58 -57 -11
		mu 0 6 919 920 909 908 921 922
		f 6 -21 -94 -93 -27 -31 25
		mu 0 6 1075 1076 1077 1078 1079 1080
		f 6 -34 27 94 95 -13 -23
		mu 0 6 1124 1111 1132 1133 1134 1135
		f 6 12 17 88 89 -39 -8
		mu 0 6 1135 1134 1138 1139 1117 1127
		f 6 -42 -92 -91 -22 20 8
		mu 0 6 1081 1082 1083 1084 1076 1075
		f 6 -43 35 13 -74 -73 -37
		mu 0 6 926 925 920 919 931 932
		f 4 -77 85 83 -87
		mu 0 4 955 981 957 945
		f 4 -88 -79 86 81
		mu 0 4 944 954 955 945
		f 6 14 -35 -44 37 74 75
		mu 0 6 843 842 852 853 854 855
		f 4 110 111 112 113
		mu 0 4 864 889 891 878
		f 4 114 115 116 -112
		mu 0 4 504 492 493 505
		f 4 117 118 119 -116
		mu 0 4 492 482 485 493
		f 4 120 121 122 -119
		mu 0 4 482 483 484 485
		f 4 167 168 169 170
		mu 0 4 488 498 499 489
		f 4 171 172 173 -169
		mu 0 4 498 510 511 499
		f 4 174 175 176 -173
		mu 0 4 510 523 524 511
		f 4 177 178 179 -176
		mu 0 4 1140 1128 1116 1129
		f 4 186 187 188 189
		mu 0 4 892 902 912 903
		f 4 190 191 192 -188
		mu 0 4 517 503 516 531
		f 4 193 194 195 -192
		mu 0 4 503 491 502 516
		f 4 196 197 198 -195
		mu 0 4 491 490 501 502
		f 4 211 212 213 214
		mu 0 4 562 563 564 565
		f 4 215 216 217 -213
		mu 0 4 563 568 569 564
		f 4 218 219 220 -217
		mu 0 4 568 578 579 569
		f 4 221 222 223 -220
		mu 0 4 900 884 896 907
		f 4 230 231 232 233
		mu 0 4 1085 1096 1097 1086
		f 4 234 235 236 -232
		mu 0 4 610 596 597 611
		f 4 237 238 239 -236
		mu 0 4 596 584 585 597
		f 4 240 241 242 -239
		mu 0 4 584 572 573 585
		f 4 279 280 281 282
		mu 0 4 0 1 2 3
		f 4 283 284 285 -281
		mu 0 4 1 6 7 2
		f 4 286 287 288 -285
		mu 0 4 6 16 17 7
		f 4 289 290 291 -288
		mu 0 4 1121 1105 1091 1108
		f 4 292 293 294 295
		mu 0 4 537 548 538 528
		f 4 296 297 298 -294
		mu 0 4 26 13 25 40
		f 4 299 300 301 -298
		mu 0 4 13 4 12 25
		f 4 302 303 304 -301
		mu 0 4 4 0 10 12
		f 4 305 306 307 308
		mu 0 4 936 939 941 937
		f 4 309 310 311 -307
		mu 0 4 48 36 37 49
		f 4 312 313 314 -311
		mu 0 4 36 22 23 37
		f 4 315 316 317 -314
		mu 0 4 22 10 11 23
		f 4 322 323 324 325
		mu 0 4 33 43 55 45
		f 4 326 327 328 -324
		mu 0 4 43 57 63 55
		f 4 329 330 331 -328
		mu 0 4 57 66 69 63
		f 4 332 333 334 -331
		mu 0 4 594 583 571 581
		f 4 335 336 337 338
		mu 0 4 1098 1115 1099 1087
		f 4 339 340 341 -337
		mu 0 4 53 42 31 41
		f 4 342 343 344 -341
		mu 0 4 42 32 19 31
		f 4 345 346 347 -344
		mu 0 4 32 33 20 19
		f 4 354 355 356 357
		mu 0 4 45 58 46 34
		f 4 358 359 360 -356
		mu 0 4 58 67 59 46
		f 4 361 362 363 -360
		mu 0 4 67 72 68 59
		f 4 364 365 366 -363
		mu 0 4 929 917 923 934
		f 4 373 374 375 376
		mu 0 4 1141 1148 1149 1142
		f 4 377 378 379 -375
		mu 0 4 98 86 87 99
		f 4 380 381 382 -379
		mu 0 4 86 76 79 87
		f 4 383 384 385 -382
		mu 0 4 76 77 78 79
		f 4 386 387 388 389
		mu 0 4 77 80 88 82
		f 4 390 391 392 -388
		mu 0 4 80 91 100 88
		f 4 393 394 395 -392
		mu 0 4 91 105 114 100
		f 4 396 397 398 -395
		mu 0 4 508 497 487 495
		f 4 399 400 401 402
		mu 0 4 82 92 93 83
		f 4 403 404 405 -401
		mu 0 4 92 106 107 93
		f 4 406 407 408 -405
		mu 0 4 106 117 118 107
		f 4 409 410 411 -408
		mu 0 4 888 877 863 876
		f 4 416 417 418 419
		mu 0 4 121 132 122 110
		f 4 420 421 422 -418
		mu 0 4 132 140 133 122
		f 4 423 424 425 -422
		mu 0 4 140 148 141 133
		f 4 426 427 428 -425
		mu 0 4 613 598 612 623
		f 4 429 430 431 432
		mu 0 4 856 870 861 850
		f 4 433 434 435 -431
		mu 0 4 145 138 130 137
		f 4 436 437 438 -435
		mu 0 4 138 131 120 130
		f 4 439 440 441 -438
		mu 0 4 131 121 109 120
		f 4 448 449 450 451
		mu 0 4 110 111 96 95
		f 4 452 453 454 -450
		mu 0 4 111 124 112 96
		f 4 455 456 457 -454
		mu 0 4 124 136 125 112
		f 4 458 459 460 -457
		mu 0 4 1145 1137 1136 1146
		f 4 -133 467 -155 468
		mu 0 4 586 574 589 601
		f 4 38 469 -179 470
		mu 0 4 1127 1117 1116 1128
		f 4 -171 471 -122 472
		mu 0 4 488 489 484 483
		f 4 -304 -283 473 -317
		mu 0 4 10 0 3 11
		f 4 -390 -403 474 -385
		mu 0 4 77 82 83 78
		f 6 -114 475 -46 -45 -1 476
		mu 0 6 864 878 879 880 881 865
		f 6 477 42 -48 -47 -2 478
		mu 0 6 913 925 926 927 928 914
		f 6 479 -137 480 2 48 49
		mu 0 6 857 858 846 849 859 860
		f 6 43 481 -477 3 50 51
		mu 0 6 853 852 864 865 866 867
		f 6 482 -190 483 -54 -53 -5
		mu 0 6 893 892 903 904 905 906
		f 6 484 -211 485 5 54 55
		mu 0 6 883 884 872 871 885 886
		f 4 486 -207 487 -230
		mu 0 4 577 566 562 572
		f 6 488 40 102 103 489 -248
		mu 0 6 1101 1102 1103 1104 1082 1089
		f 4 490 -245 491 -198
		mu 0 4 490 500 513 501
		f 4 492 -441 -420 -452
		mu 0 4 95 109 121 110
		f 4 -151 493 33 494
		mu 0 4 1123 1112 1111 1124
		f 6 495 31 96 97 496 -226
		mu 0 6 1085 1079 1092 1093 1094 1095
		f 4 497 -347 -326 -358
		mu 0 4 34 20 33 45
		f 6 29 498 499 -72 -71 -25
		mu 0 6 908 909 896 899 910 911
		f 6 500 28 23 68 69 -481
		mu 0 6 846 841 840 847 848 849
		f 6 -476 -124 -483 -62 -61 -16
		mu 0 6 879 878 892 893 894 895
		f 6 -486 -143 -480 16 62 63
		mu 0 6 871 872 858 857 873 874
		f 4 -468 -139 -487 -161
		mu 0 4 589 574 566 577
		f 6 32 98 99 -494 -157 -497
		mu 0 6 1094 1109 1110 1111 1112 1095
		f 6 -470 39 100 101 -489 -185
		mu 0 6 1116 1117 1118 1119 1102 1101
		f 4 -472 -182 -491 -125
		mu 0 4 484 489 500 490
		f 6 -484 -201 -479 -66 -65 -19
		mu 0 6 904 903 913 914 915 916
		f 6 -223 -485 19 66 67 -500
		mu 0 6 896 884 883 897 898 899
		f 4 -488 -215 501 -242
		mu 0 4 572 562 565 573
		f 4 30 -496 -234 502
		mu 0 4 1080 1079 1085 1086
		f 4 -490 41 503 -254
		mu 0 4 1089 1082 1081 1090
		f 4 -492 -251 504 -204
		mu 0 4 501 513 527 514
		f 4 505 -447 -493 -463
		mu 0 4 84 94 109 95
		f 4 506 -353 -498 -369
		mu 0 4 21 9 20 34
		f 4 -475 -413 -506 -416
		mu 0 4 78 83 94 84
		f 4 -474 -319 -507 -322
		mu 0 4 11 3 9 21
		f 4 -505 -275 -296 -260
		mu 0 4 514 527 537 528
		f 4 -504 507 -291 -278
		mu 0 4 1090 1081 1091 1105
		f 4 -478 -257 -309 508
		mu 0 4 925 913 936 937
		f 4 -503 -269 -339 509
		mu 0 4 1080 1086 1098 1087
		f 4 -502 -263 -334 -272
		mu 0 4 573 565 571 583
		f 4 -499 510 -366 -266
		mu 0 4 896 909 923 917
		f 4 -26 -510 -350 511
		mu 0 4 1075 1080 1087 1088
		f 4 -10 512 -372 -511
		mu 0 4 909 920 933 923
		f 4 -9 -512 -320 -508
		mu 0 4 1081 1075 1088 1091
		f 4 -36 -509 -321 -513
		mu 0 4 920 925 937 933
		f 4 -473 -106 -398 -166
		mu 0 4 488 483 487 497
		f 4 -482 513 -411 -109
		mu 0 4 864 852 863 877
		f 4 -471 -163 -377 514
		mu 0 4 1127 1128 1141 1142
		f 4 -501 -127 -433 515
		mu 0 4 841 846 856 850
		f 4 -469 -145 -428 -130
		mu 0 4 586 601 612 598
		f 4 -495 516 -460 -148
		mu 0 4 1123 1124 1136 1137
		f 4 6 -516 -444 517
		mu 0 4 842 841 850 851
		f 4 22 518 -466 -517
		mu 0 4 1124 1135 1144 1136
		f 4 34 -518 -414 -514
		mu 0 4 852 842 851 863
		f 4 7 -515 -415 -519
		mu 0 4 1135 1127 1142 1144
		f 4 -111 108 109 -520
		mu 0 4 889 864 877 890
		f 4 -115 519 107 -521
		mu 0 4 492 504 506 494
		f 4 -121 521 104 105
		mu 0 4 483 482 486 487
		f 4 -118 520 106 -522
		mu 0 4 482 492 494 486
		f 4 -132 129 130 -523
		mu 0 4 587 586 598 599
		f 4 -134 522 128 -524
		mu 0 4 600 587 599 615
		f 4 -136 524 125 126
		mu 0 4 846 868 869 856
		f 4 -135 523 127 -525
		mu 0 4 616 600 615 625
		f 4 131 525 -138 132
		mu 0 4 586 587 575 574
		f 4 133 526 -140 -526
		mu 0 4 587 600 588 575
		f 4 134 527 -141 -527
		mu 0 4 600 616 602 588
		f 4 135 136 -142 -528
		mu 0 4 868 846 858 875
		f 4 -150 147 148 -529
		mu 0 4 1131 1123 1137 1143
		f 4 -152 528 146 -530
		mu 0 4 626 636 637 631
		f 4 -154 530 143 144
		mu 0 4 601 617 622 612
		f 4 -153 529 145 -531
		mu 0 4 617 626 631 622
		f 4 149 531 -156 150
		mu 0 4 1123 1131 1125 1112
		f 4 151 532 -158 -532
		mu 0 4 636 626 618 627
		f 4 152 533 -159 -533
		mu 0 4 626 617 603 618
		f 4 153 154 -160 -534
		mu 0 4 617 601 589 603
		f 4 -168 165 166 -535
		mu 0 4 498 488 497 509
		f 4 -172 534 164 -536
		mu 0 4 510 498 509 522
		f 4 -178 536 161 162
		mu 0 4 1128 1140 1147 1141
		f 4 -175 535 163 -537
		mu 0 4 523 510 522 533
		f 4 -180 184 185 -538
		mu 0 4 1129 1116 1101 1120
		f 4 -177 537 183 -539
		mu 0 4 511 524 534 525
		f 4 -170 539 180 181
		mu 0 4 489 499 512 500
		f 4 -174 538 182 -540
		mu 0 4 499 511 525 512
		f 4 -113 540 -187 123
		mu 0 4 878 891 902 892
		f 4 -117 541 -191 -541
		mu 0 4 505 493 503 517
		f 4 -120 542 -194 -542
		mu 0 4 493 485 491 503
		f 4 -123 124 -197 -543
		mu 0 4 485 484 490 491
		f 4 -199 203 204 -544
		mu 0 4 502 501 514 515
		f 4 -196 543 202 -545
		mu 0 4 516 502 515 530
		f 4 -189 545 199 200
		mu 0 4 903 912 924 913
		f 4 -193 544 201 -546
		mu 0 4 531 516 530 541
		f 4 137 546 -206 138
		mu 0 4 574 575 567 566
		f 4 139 547 -208 -547
		mu 0 4 575 588 576 567
		f 4 140 548 -209 -548
		mu 0 4 588 602 590 576
		f 4 141 142 -210 -549
		mu 0 4 875 858 872 887
		f 4 205 549 -212 206
		mu 0 4 566 567 563 562
		f 4 207 550 -216 -550
		mu 0 4 567 576 568 563
		f 4 208 551 -219 -551
		mu 0 4 576 590 578 568
		f 4 209 210 -222 -552
		mu 0 4 887 872 884 900
		f 4 155 552 -225 156
		mu 0 4 1112 1125 1113 1095
		f 4 157 553 -227 -553
		mu 0 4 627 618 604 619
		f 4 158 554 -228 -554
		mu 0 4 618 603 591 604
		f 4 159 160 -229 -555
		mu 0 4 603 589 577 591
		f 4 224 555 -231 225
		mu 0 4 1095 1113 1096 1085
		f 4 226 556 -235 -556
		mu 0 4 619 604 596 610
		f 4 227 557 -238 -557
		mu 0 4 604 591 584 596
		f 4 228 229 -241 -558
		mu 0 4 591 577 572 584
		f 4 -186 247 248 -559
		mu 0 4 1120 1101 1089 1106
		f 4 -184 558 246 -560
		mu 0 4 525 534 545 535
		f 4 -181 560 243 244
		mu 0 4 500 512 526 513
		f 4 -183 559 245 -561
		mu 0 4 512 525 535 526
		f 4 -249 253 254 -562
		mu 0 4 1106 1089 1090 1107
		f 4 -247 561 252 -563
		mu 0 4 535 545 551 546
		f 4 -244 563 249 250
		mu 0 4 513 526 536 527
		f 4 -246 562 251 -564
		mu 0 4 526 535 546 536
		f 4 -205 259 260 -565
		mu 0 4 515 514 528 529
		f 4 -203 564 258 -566
		mu 0 4 530 515 529 540
		f 4 -200 566 255 256
		mu 0 4 913 924 935 936
		f 4 -202 565 257 -567
		mu 0 4 541 530 540 550
		f 4 -224 265 266 -568
		mu 0 4 907 896 917 918
		f 4 -221 567 264 -569
		mu 0 4 569 579 592 580
		f 4 -214 569 261 262
		mu 0 4 565 564 570 571
		f 4 -218 568 263 -570
		mu 0 4 564 569 580 570
		f 4 -243 271 272 -571
		mu 0 4 585 573 583 595
		f 4 -240 570 270 -572
		mu 0 4 597 585 595 609
		f 4 -233 572 267 268
		mu 0 4 1086 1097 1114 1098
		f 4 -237 571 269 -573
		mu 0 4 611 597 609 621
		f 4 -255 277 278 -574
		mu 0 4 1107 1090 1105 1122
		f 4 -253 573 276 -575
		mu 0 4 546 551 557 552
		f 4 -250 575 273 274
		mu 0 4 527 536 547 537
		f 4 -252 574 275 -576
		mu 0 4 536 546 552 547
		f 4 -348 352 353 -577
		mu 0 4 19 20 9 8
		f 4 -345 576 351 -578
		mu 0 4 31 19 8 18
		f 4 -338 578 348 349
		mu 0 4 1087 1099 1100 1088
		f 4 -342 577 350 -579
		mu 0 4 41 31 18 30
		f 4 -367 371 372 -580
		mu 0 4 934 923 933 938
		f 4 -364 579 370 -581
		mu 0 4 59 68 60 47
		f 4 -357 581 367 368
		mu 0 4 34 46 35 21
		f 4 -361 580 369 -582
		mu 0 4 46 59 47 35
		f 4 -282 582 -354 318
		mu 0 4 3 2 8 9
		f 4 -286 583 -352 -583
		mu 0 4 2 7 18 8
		f 4 -289 584 -351 -584
		mu 0 4 7 17 30 18
		f 4 -292 319 -349 -585
		mu 0 4 1108 1091 1088 1100
		f 4 -308 585 -373 320
		mu 0 4 937 941 938 933
		f 4 -312 586 -371 -586
		mu 0 4 49 37 47 60
		f 4 -315 587 -370 -587
		mu 0 4 37 23 35 47
		f 4 -318 321 -368 -588
		mu 0 4 23 11 21 35
		f 4 -442 446 447 -589
		mu 0 4 120 109 94 108
		f 4 -439 588 445 -590
		mu 0 4 130 120 108 119
		f 4 -432 590 442 443
		mu 0 4 850 861 862 851
		f 4 -436 589 444 -591
		mu 0 4 137 130 119 129
		f 4 -461 465 466 -592
		mu 0 4 1146 1136 1144 1151
		f 4 -458 591 464 -593
		mu 0 4 112 125 113 97
		f 4 -451 593 461 462
		mu 0 4 95 96 85 84
		f 4 -455 592 463 -594
		mu 0 4 96 112 97 85
		f 4 -402 594 -448 412
		mu 0 4 83 93 108 94
		f 4 -406 595 -446 -595
		mu 0 4 93 107 119 108
		f 4 -409 596 -445 -596
		mu 0 4 107 118 129 119
		f 4 -412 413 -443 -597
		mu 0 4 876 863 851 862
		f 4 -376 597 -467 414
		mu 0 4 1142 1149 1151 1144
		f 4 -380 598 -465 -598
		mu 0 4 99 87 97 113
		f 4 -383 599 -464 -599
		mu 0 4 87 79 85 97
		f 4 -386 415 -462 -600
		mu 0 4 79 78 84 85
		f 4 -279 -290 600 601
		mu 0 4 1122 1105 1121 1130
		f 4 -601 -287 602 603
		mu 0 4 29 16 6 15
		f 4 -603 -284 604 605
		mu 0 4 15 6 1 5
		f 4 -280 -303 606 -605
		mu 0 4 1 0 4 5
		f 4 -607 -300 607 608
		mu 0 4 5 4 13 14
		f 4 -608 -297 609 610
		mu 0 4 14 13 26 27
		f 4 -293 -274 611 -610
		mu 0 4 548 537 547 553
		f 4 -612 -276 612 613
		mu 0 4 553 547 552 558
		f 4 -613 -277 -602 614
		mu 0 4 558 552 557 559
		f 4 -615 -604 615 616
		mu 0 4 1153 1154 1155 1156
		f 4 -606 -609 617 -616
		mu 0 4 15 5 14 28
		f 4 -611 -614 -617 -618
		mu 0 4 560 553 558 561
		f 4 -305 -316 618 619
		mu 0 4 12 10 22 24
		f 4 -619 -313 620 621
		mu 0 4 24 22 36 38
		f 4 -621 -310 622 623
		mu 0 4 38 36 48 50
		f 4 -306 -256 624 -623
		mu 0 4 939 936 935 940
		f 4 -625 -258 625 626
		mu 0 4 554 550 540 549
		f 4 -626 -259 627 628
		mu 0 4 549 540 529 539
		f 4 -261 -295 629 -628
		mu 0 4 529 528 538 539
		f 4 -630 -299 630 631
		mu 0 4 52 40 25 39
		f 4 -631 -302 -620 632
		mu 0 4 39 25 12 24
		f 4 -633 -622 633 634
		mu 0 4 39 24 38 51
		f 4 -624 -627 635 -634
		mu 0 4 1157 1158 1159 1160
		f 4 -629 -632 -635 -636
		mu 0 4 549 539 555 556
		f 4 -273 -333 636 637
		mu 0 4 595 583 594 608
		f 4 -637 -330 638 639
		mu 0 4 65 66 57 56
		f 4 -639 -327 640 641
		mu 0 4 56 57 43 44
		f 4 -323 -346 642 -641
		mu 0 4 43 33 32 44
		f 4 -643 -343 643 644
		mu 0 4 44 32 42 54
		f 4 -644 -340 645 646
		mu 0 4 54 42 53 61
		f 4 -336 -268 647 -646
		mu 0 4 1115 1098 1114 1126
		f 4 -648 -270 648 649
		mu 0 4 628 621 609 620
		f 4 -649 -271 -638 650
		mu 0 4 620 609 595 608
		f 4 -651 -640 651 652
		mu 0 4 620 608 629 630
		f 4 -642 -645 653 -652
		mu 0 4 56 44 54 62
		f 4 -647 -650 -653 -654
		mu 0 4 1161 1162 1163 1164
		f 4 -267 -365 654 655
		mu 0 4 918 917 929 930
		f 4 -655 -362 656 657
		mu 0 4 75 72 67 71
		f 4 -657 -359 658 659
		mu 0 4 71 67 58 64
		f 4 -355 -325 660 -659
		mu 0 4 58 45 55 64
		f 4 -661 -329 661 662
		mu 0 4 64 55 63 70
		f 4 -662 -332 663 664
		mu 0 4 70 63 69 73
		f 4 -335 -262 665 -664
		mu 0 4 581 571 570 582
		f 4 -666 -264 666 667
		mu 0 4 582 570 580 593
		f 4 -667 -265 -656 668
		mu 0 4 593 580 592 605
		f 4 -669 -658 669 670
		mu 0 4 1165 1166 1167 1168
		f 4 -660 -663 671 -670
		mu 0 4 71 64 70 74
		f 4 -665 -668 -671 -672
		mu 0 4 606 582 593 607
		f 4 -387 -384 672 673
		mu 0 4 80 77 76 81
		f 4 -673 -381 674 675
		mu 0 4 81 76 86 89
		f 4 -675 -378 676 677
		mu 0 4 89 86 98 102
		f 4 -374 -162 678 -677
		mu 0 4 1148 1141 1147 1152
		f 4 -679 -164 679 680
		mu 0 4 542 533 522 532
		f 4 -680 -165 681 682
		mu 0 4 532 522 509 521
		f 4 -167 -397 683 -682
		mu 0 4 509 497 508 521
		f 4 -684 -394 684 685
		mu 0 4 104 105 91 90
		f 4 -685 -391 -674 686
		mu 0 4 90 91 80 81
		f 4 -687 -676 687 688
		mu 0 4 90 81 89 103
		f 4 -678 -681 689 -688
		mu 0 4 1169 1170 1171 1172
		f 4 -683 -686 -689 -690
		mu 0 4 532 521 543 544
		f 4 -110 -410 690 691
		mu 0 4 890 877 888 901
		f 4 -691 -407 692 693
		mu 0 4 128 117 106 116
		f 4 -693 -404 694 695
		mu 0 4 116 106 92 101
		f 4 -400 -389 696 -695
		mu 0 4 92 82 88 101
		f 4 -697 -393 697 698
		mu 0 4 101 88 100 115
		f 4 -698 -396 699 700
		mu 0 4 115 100 114 126
		f 4 -399 -105 701 -700
		mu 0 4 495 487 486 496
		f 4 -702 -107 702 703
		mu 0 4 496 486 494 507
		f 4 -703 -108 -692 704
		mu 0 4 507 494 506 518
		f 4 -705 -694 705 706
		mu 0 4 1173 1174 1175 1176
		f 4 -696 -699 707 -706
		mu 0 4 116 101 115 127
		f 4 -701 -704 -707 -708
		mu 0 4 519 496 507 520
		f 4 -131 -427 708 709
		mu 0 4 599 598 613 614
		f 4 -709 -424 710 711
		mu 0 4 151 148 140 147
		f 4 -711 -421 712 713
		mu 0 4 147 140 132 139
		f 4 -417 -440 714 -713
		mu 0 4 132 121 131 139
		f 4 -715 -437 715 716
		mu 0 4 139 131 138 146
		f 4 -716 -434 717 718
		mu 0 4 146 138 145 149
		f 4 -430 -126 719 -718
		mu 0 4 870 856 869 882
		f 4 -720 -128 720 721
		mu 0 4 633 625 615 624
		f 4 -721 -129 -710 722
		mu 0 4 624 615 599 614
		f 4 -723 -712 723 724
		mu 0 4 624 614 634 635
		f 4 -714 -717 725 -724
		mu 0 4 147 139 146 150
		f 4 -719 -722 -725 -726
		mu 0 4 1177 1178 1179 1180
		f 4 -149 -459 726 727
		mu 0 4 1143 1137 1145 1150
		f 4 -727 -456 728 729
		mu 0 4 144 136 124 135
		f 4 -729 -453 730 731
		mu 0 4 135 124 111 123
		f 4 -449 -419 732 -731
		mu 0 4 111 110 122 123
		f 4 -733 -423 733 734
		mu 0 4 123 122 133 134
		f 4 -734 -426 735 736
		mu 0 4 134 133 141 142
		f 4 -429 -144 737 -736
		mu 0 4 623 612 622 632
		f 4 -738 -146 738 739
		mu 0 4 632 622 631 638
		f 4 -739 -147 -728 740
		mu 0 4 638 631 637 639
		f 4 -741 -730 741 742
		mu 0 4 1181 1182 1183 1184
		f 4 -732 -735 743 -742
		mu 0 4 135 123 134 143
		f 4 -737 -740 -743 -744
		mu 0 4 640 632 638 641
		f 4 746 747 748 749
		mu 0 4 999 1033 1034 1000
		f 4 750 751 752 -748
		mu 0 4 1033 1056 1057 1034
		f 4 753 754 755 -752
		mu 0 4 187 172 186 202
		f 4 756 757 758 -755
		mu 0 4 172 171 185 186
		f 4 779 780 781 782
		mu 0 4 970 1006 1036 1002
		f 4 783 784 785 -781
		mu 0 4 1006 1060 1061 1036
		f 4 786 787 788 -785
		mu 0 4 162 152 155 163
		f 4 789 790 791 -788
		mu 0 4 152 153 154 155
		f 4 800 801 802 803
		mu 0 4 980 1010 1038 1012
		f 4 804 805 806 -802
		mu 0 4 664 652 653 665
		f 4 807 808 809 -806
		mu 0 4 652 642 645 653
		f 4 810 811 812 -809
		mu 0 4 642 643 644 645
		f 4 833 834 835 836
		mu 0 4 963 996 997 964
		f 4 837 838 839 -835
		mu 0 4 736 726 727 737
		f 4 840 841 842 -839
		mu 0 4 726 716 719 727
		f 4 843 844 845 -842
		mu 0 4 716 717 718 719
		f 4 866 867 868 869
		mu 0 4 946 969 986 958
		f 4 870 871 872 -868
		mu 0 4 969 1021 1022 986
		f 4 873 874 875 -872
		mu 0 4 774 765 773 780
		f 4 876 877 878 -875
		mu 0 4 765 764 772 773
		f 4 965 966 967 968
		mu 0 4 982 1020 1028 991
		f 4 969 970 971 -967
		mu 0 4 1020 1049 1050 1028
		f 4 972 973 974 -971
		mu 0 4 286 276 279 287
		f 4 975 976 977 -974
		mu 0 4 276 277 278 279
		f 4 1022 1023 1024 1025
		mu 0 4 983 1017 1018 984
		f 4 1026 1027 1028 -1024
		mu 0 4 327 313 300 312
		f 4 1029 1030 1031 -1028
		mu 0 4 313 301 289 300
		f 4 1032 1033 1034 -1031
		mu 0 4 301 302 290 289
		f 4 1059 1060 1061 1062
		mu 0 4 790 791 792 793
		f 4 1063 1064 1065 -1061
		mu 0 4 791 796 797 792
		f 4 1066 1067 1068 -1065
		mu 0 4 796 804 805 797
		f 4 1069 1070 1071 -1068
		mu 0 4 1185 1186 1187 1188
		f 4 1110 1111 1112 1113
		mu 0 4 400 401 402 403
		f 4 1114 1115 1116 -1112
		mu 0 4 401 406 407 402
		f 4 1117 1118 1119 -1116
		mu 0 4 406 416 417 407
		f 4 1120 1121 1122 -1119
		mu 0 4 1228 1209 1208 1229
		f 4 1149 1150 1151 1152
		mu 0 4 815 816 817 818
		f 4 1153 1154 1155 -1151
		mu 0 4 816 821 822 817
		f 4 1156 1157 1158 -1155
		mu 0 4 821 829 830 822
		f 4 1159 1160 1161 -1158
		mu 0 4 1234 1222 1205 1221
		f 4 1188 1189 1190 1191
		mu 0 4 474 478 475 468
		f 4 1192 1193 1194 -1190
		mu 0 4 478 481 479 475
		f 4 1195 1196 1197 -1194
		mu 0 4 1232 1218 1219 1233
		f 4 1198 1199 1200 -1197
		mu 0 4 1218 1203 1202 1219
		f 8 -750 -761 -767 1209 1210 -783 -794 -746
		mu 0 8 999 1000 1001 977 954 970 1002 1003
		f 6 1211 76 1212 -804 -815 -821
		mu 0 6 1011 981 955 980 1012 1013
		f 6 1213 77 1214 -837 -848 -854
		mu 0 6 947 942 956 963 964 965
		f 8 1215 1216 -870 -881 -887 -893 -899 -905
		mu 0 8 951 943 946 958 959 960 961 962
		f 6 78 -1210 -773 -917 -800 -1213
		mu 0 6 955 954 977 978 979 980
		f 6 -1217 79 -1214 -860 -923 -866
		mu 0 6 946 943 942 947 948 949
		f 8 1217 -1212 -827 -929 -935 -941 -947 -953
		mu 0 8 1014 981 1011 1039 1040 1041 1042 1043
		f 8 -1215 1218 -969 -980 -986 -992 -998 -833
		mu 0 8 963 956 982 991 992 993 994 995
		f 6 1219 80 -1216 -911 -1004 -1010
		mu 0 6 950 944 943 951 952 953
		f 6 -1219 -85 1220 -1026 -1037 -965
		mu 0 6 982 956 957 983 984 985
		f 8 -1071 -1055 -1076 -1082 -1088 -1094 1221 1222
		mu 0 8 1187 1186 1190 1191 1192 1193 1194 1195
		f 8 -1122 -1106 -1127 -1133 -1139 -1074 -1223 1223
		mu 0 8 1208 1209 1210 1211 1212 1196 1187 1195
		f 8 -1161 -1145 -1166 -1172 -1178 -1125 -1224 1224
		mu 0 8 1205 1222 1223 1224 1225 1226 1208 1195
		f 8 -1200 -1184 -1164 -1225 -1222 -1100 -1205 -1203
		mu 0 8 1202 1203 1204 1205 1195 1194 1206 1207
		f 6 -1221 -86 -1218 -959 -1043 -1022
		mu 0 6 983 957 981 1014 1015 1016
		f 6 -1211 87 -1220 -1016 -1049 -779
		mu 0 6 970 954 944 950 971 972
		f 4 0 1225 1720 1673
		mu 0 4 223 234 224 212
		f 4 44 1227 1767 -1226
		mu 0 4 234 244 235 224
		f 4 45 1228 1766 -1228
		mu 0 4 715 713 708 712
		f 4 -52 1229 1723 1676
		mu 0 4 195 196 182 181
		f 4 -51 1231 1722 -1230
		mu 0 4 196 211 197 182
		f 4 -4 -1674 1721 -1232
		mu 0 4 211 223 212 197
		f 4 4 1232 1762 1715
		mu 0 4 687 688 673 672
		f 4 52 1234 1761 -1233
		mu 0 4 688 700 689 673
		f 4 53 1235 1760 -1235
		mu 0 4 700 710 701 689
		f 4 -56 1236 1741 1694
		mu 0 4 750 751 742 741
		f 4 -55 1238 1740 -1237
		mu 0 4 751 760 752 742
		f 4 -6 1239 1739 -1239
		mu 0 4 760 768 761 752
		f 4 -50 1240 1735 1688
		mu 0 4 787 789 788 783
		f 4 -49 1242 1734 -1241
		mu 0 4 275 274 271 273
		f 4 -3 1243 1733 -1243
		mu 0 4 274 272 268 271
		f 4 -70 1244 1732 -1244
		mu 0 4 272 269 264 268
		f 4 -69 1245 1731 -1245
		mu 0 4 269 265 257 264
		f 4 -24 1246 1730 -1246
		mu 0 4 265 258 250 257
		f 4 15 1247 1765 -1229
		mu 0 4 713 709 698 708
		f 4 60 1248 1764 -1248
		mu 0 4 709 699 686 698
		f 4 61 -1716 1763 -1249
		mu 0 4 699 687 672 686
		f 4 -64 1249 1738 -1240
		mu 0 4 768 776 769 761
		f 4 -63 1250 1737 -1250
		mu 0 4 776 782 777 769
		f 4 -17 -1689 1736 -1251
		mu 0 4 782 787 783 777
		f 4 18 1251 1759 -1236
		mu 0 4 710 714 711 701
		f 4 64 1252 1758 -1252
		mu 0 4 399 398 395 397
		f 4 65 1253 1757 -1253
		mu 0 4 398 396 392 395
		f 4 1 1254 1756 -1254
		mu 0 4 396 393 388 392
		f 4 46 1255 1755 -1255
		mu 0 4 393 389 381 388
		f 4 47 1256 1754 -1256
		mu 0 4 389 382 374 381
		f 4 24 1257 1747 1700
		mu 0 4 319 320 306 305
		f 4 70 1259 1746 -1258
		mu 0 4 320 335 321 306
		f 4 71 1260 1745 -1260
		mu 0 4 335 347 336 321
		f 4 -68 1261 1744 -1261
		mu 0 4 347 358 348 336
		f 4 -67 1262 1743 -1262
		mu 0 4 358 368 359 348
		f 4 -20 -1695 1742 -1263
		mu 0 4 759 750 741 749
		f 4 -60 1263 1729 -1247
		mu 0 4 258 251 242 250
		f 4 -59 1264 1728 -1264
		mu 0 4 251 243 232 242
		f 4 -12 1265 1727 -1265
		mu 0 4 243 233 221 232
		f 4 10 1266 1750 1703
		mu 0 4 357 346 333 345
		f 4 56 1268 1749 -1267
		mu 0 4 346 334 318 333
		f 4 57 -1701 1748 -1269
		mu 0 4 334 319 305 318
		f 4 36 1269 1753 -1257
		mu 0 4 382 375 366 374
		f 4 72 1270 1752 -1270
		mu 0 4 375 367 356 366
		f 4 73 -1704 1751 -1271
		mu 0 4 367 357 345 356
		f 4 -76 1271 1726 -1266
		mu 0 4 233 222 209 221
		f 4 -75 1272 1725 -1272
		mu 0 4 222 210 194 209
		f 4 -38 -1677 1724 -1273
		mu 0 4 210 195 181 194
		f 4 -98 1273 -1063 1274
		mu 0 4 800 801 790 793
		f 4 -97 1275 -1058 -1274
		mu 0 4 801 802 794 790
		f 4 -32 1276 -1079 -1276
		mu 0 4 457 449 450 458
		f 4 26 1277 -1085 -1277
		mu 0 4 449 441 444 450
		f 4 92 1278 -1091 -1278
		mu 0 4 441 442 443 444
		f 4 93 1279 -1097 -1279
		mu 0 4 442 445 446 443
		f 4 -96 1280 -1114 1281
		mu 0 4 410 411 400 403
		f 4 -95 1282 -1109 -1281
		mu 0 4 411 412 404 400
		f 4 -28 1283 -1130 -1283
		mu 0 4 412 422 413 404
		f 4 -100 1284 -1136 -1284
		mu 0 4 422 432 423 413
		f 4 -99 1285 -1142 -1285
		mu 0 4 813 809 799 808
		f 4 -33 -1275 -1073 -1286
		mu 0 4 809 800 793 799
		f 4 -102 1286 -1153 1287
		mu 0 4 825 826 815 818
		f 4 -101 1288 -1148 -1287
		mu 0 4 826 827 819 815
		f 4 -40 1289 -1169 -1289
		mu 0 4 440 438 430 437
		f 4 -90 1290 -1175 -1290
		mu 0 4 438 431 420 430
		f 4 -89 1291 -1181 -1291
		mu 0 4 431 421 409 420
		f 4 -18 -1282 -1124 -1292
		mu 0 4 421 410 403 409
		f 4 -104 1292 -1192 1293
		mu 0 4 467 473 474 468
		f 4 -103 1294 -1187 -1293
		mu 0 4 838 834 824 833
		f 4 -41 -1288 -1163 -1295
		mu 0 4 834 825 818 824
		f 4 21 1295 -1103 -1280
		mu 0 4 445 451 452 446
		f 4 90 1296 -1208 -1296
		mu 0 4 451 459 460 452
		f 4 91 -1294 -1202 -1297
		mu 0 4 459 467 468 460
		f 4 -759 763 764 -1298
		mu 0 4 186 185 200 201
		f 4 -756 1297 762 -1299
		mu 0 4 705 706 682 695
		f 4 -749 1299 759 760
		mu 0 4 1000 1034 1035 1001
		f 4 -753 1298 761 -1300
		mu 0 4 1034 1057 1058 1035
		f 4 -765 769 770 -1301
		mu 0 4 682 683 669 668
		f 4 -763 1300 768 -1302
		mu 0 4 695 682 668 681
		f 4 -760 1302 765 766
		mu 0 4 1001 1035 1007 977
		f 4 -762 1301 767 -1303
		mu 0 4 1035 1058 1059 1007
		f 4 -771 775 776 -1304
		mu 0 4 668 669 656 655
		f 4 -769 1303 774 -1305
		mu 0 4 681 668 655 667
		f 4 -766 1305 771 772
		mu 0 4 977 1007 1008 978
		f 4 -768 1304 773 -1306
		mu 0 4 694 681 667 680
		f 4 -792 796 797 -1307
		mu 0 4 155 154 160 161
		f 4 -789 1306 795 -1308
		mu 0 4 163 155 161 173
		f 4 -782 1308 792 793
		mu 0 4 1002 1036 1037 1003
		f 4 -786 1307 794 -1309
		mu 0 4 1036 1061 1062 1037
		f 4 -757 1309 -798 744
		mu 0 4 171 172 161 160
		f 4 -754 1310 -796 -1310
		mu 0 4 172 187 173 161
		f 4 -751 1311 -795 -1311
		mu 0 4 1056 1033 1037 1062
		f 4 -747 745 -793 -1312
		mu 0 4 1033 999 1003 1037
		f 4 -813 817 818 -1313
		mu 0 4 645 644 650 651
		f 4 -810 1312 816 -1314
		mu 0 4 653 645 651 663
		f 4 -803 1314 813 814
		mu 0 4 1012 1038 1044 1013
		f 4 -807 1313 815 -1315
		mu 0 4 665 653 663 679
		f 4 -819 823 824 -1316
		mu 0 4 651 650 661 662
		f 4 -817 1315 822 -1317
		mu 0 4 663 651 662 678
		f 4 -814 1317 819 820
		mu 0 4 1013 1044 1045 1011
		f 4 -816 1316 821 -1318
		mu 0 4 679 663 678 693;
	setAttr ".fc[500:859]"
		f 4 -825 829 830 -1319
		mu 0 4 662 661 676 677
		f 4 -823 1318 828 -1320
		mu 0 4 678 662 677 692
		f 4 -820 1320 825 826
		mu 0 4 1011 1045 1063 1039
		f 4 -822 1319 827 -1321
		mu 0 4 1045 1068 1069 1063
		f 4 -846 850 851 -1322
		mu 0 4 719 718 724 725
		f 4 -843 1321 849 -1323
		mu 0 4 727 719 725 735
		f 4 -836 1323 846 847
		mu 0 4 964 997 998 965
		f 4 -840 1322 848 -1324
		mu 0 4 737 727 735 748
		f 4 -852 856 857 -1325
		mu 0 4 725 724 733 734
		f 4 -850 1324 855 -1326
		mu 0 4 735 725 734 747
		f 4 -847 1326 852 853
		mu 0 4 965 998 966 947
		f 4 -849 1325 854 -1327
		mu 0 4 748 735 747 758
		f 4 -858 862 863 -1328
		mu 0 4 734 733 745 746
		f 4 -856 1327 861 -1329
		mu 0 4 747 734 746 757
		f 4 -853 1329 858 859
		mu 0 4 947 966 967 948
		f 4 -855 1328 860 -1330
		mu 0 4 758 747 757 767
		f 4 -879 883 884 -1331
		mu 0 4 260 261 254 253
		f 4 -876 1330 882 -1332
		mu 0 4 780 773 785 786
		f 4 -869 1332 879 880
		mu 0 4 958 986 987 959
		f 4 -873 1331 881 -1333
		mu 0 4 986 1022 1023 987
		f 4 -885 889 890 -1334
		mu 0 4 253 254 247 246
		f 4 -883 1333 888 -1335
		mu 0 4 259 253 246 252
		f 4 -880 1335 885 886
		mu 0 4 959 987 988 960
		f 4 -882 1334 887 -1336
		mu 0 4 987 1023 1024 988
		f 4 -891 895 896 -1337
		mu 0 4 246 247 239 238
		f 4 -889 1336 894 -1338
		mu 0 4 252 246 238 245
		f 4 -886 1338 891 892
		mu 0 4 960 988 989 961
		f 4 -888 1337 893 -1339
		mu 0 4 988 1024 1025 989
		f 4 -897 901 902 -1340
		mu 0 4 238 239 229 228
		f 4 -895 1339 900 -1341
		mu 0 4 245 238 228 237
		f 4 -892 1341 897 898
		mu 0 4 961 989 990 962
		f 4 -894 1340 899 -1342
		mu 0 4 989 1025 1026 990
		f 4 -903 907 908 -1343
		mu 0 4 228 229 218 217
		f 4 -901 1342 906 -1344
		mu 0 4 237 228 217 227
		f 4 -898 1344 903 904
		mu 0 4 962 990 973 951
		f 4 -900 1343 905 -1345
		mu 0 4 990 1026 1027 973
		f 4 -909 913 914 -1346
		mu 0 4 217 218 206 205
		f 4 -907 1345 912 -1347
		mu 0 4 227 217 205 216
		f 4 -904 1347 909 910
		mu 0 4 951 973 974 952
		f 4 -906 1346 911 -1348
		mu 0 4 236 227 216 226
		f 4 -777 919 920 -1349
		mu 0 4 655 656 647 646
		f 4 -775 1348 918 -1350
		mu 0 4 667 655 646 654
		f 4 -772 1350 915 916
		mu 0 4 978 1008 1009 979
		f 4 -774 1349 917 -1351
		mu 0 4 680 667 654 666
		f 4 -811 1351 -921 798
		mu 0 4 643 642 646 647
		f 4 -808 1352 -919 -1352
		mu 0 4 642 652 654 646
		f 4 -805 1353 -918 -1353
		mu 0 4 652 664 666 654
		f 4 -801 799 -916 -1354
		mu 0 4 1010 980 979 1009
		f 4 -864 925 926 -1355
		mu 0 4 746 745 755 756
		f 4 -862 1354 924 -1356
		mu 0 4 757 746 756 766
		f 4 -859 1356 921 922
		mu 0 4 948 967 968 949
		f 4 -861 1355 923 -1357
		mu 0 4 767 757 766 775
		f 4 -877 1357 -927 864
		mu 0 4 764 765 756 755
		f 4 -874 1358 -925 -1358
		mu 0 4 765 774 766 756
		f 4 -871 1359 -924 -1359
		mu 0 4 774 781 775 766
		f 4 -867 865 -922 -1360
		mu 0 4 969 946 949 968
		f 4 -831 931 932 -1361
		mu 0 4 384 385 378 377
		f 4 -829 1360 930 -1362
		mu 0 4 692 677 703 704
		f 4 -826 1362 927 928
		mu 0 4 1039 1063 1064 1040
		f 4 -828 1361 929 -1363
		mu 0 4 1063 1069 1070 1064
		f 4 -933 937 938 -1364
		mu 0 4 377 378 371 370
		f 4 -931 1363 936 -1365
		mu 0 4 383 377 370 376
		f 4 -928 1365 933 934
		mu 0 4 1040 1064 1065 1041
		f 4 -930 1364 935 -1366
		mu 0 4 1064 1070 1071 1065
		f 4 -939 943 944 -1367
		mu 0 4 370 371 363 362
		f 4 -937 1366 942 -1368
		mu 0 4 376 370 362 369
		f 4 -934 1368 939 940
		mu 0 4 1041 1065 1066 1042
		f 4 -936 1367 941 -1369
		mu 0 4 1065 1071 1072 1066
		f 4 -945 949 950 -1370
		mu 0 4 362 363 353 352
		f 4 -943 1369 948 -1371
		mu 0 4 369 362 352 361
		f 4 -940 1371 945 946
		mu 0 4 1042 1066 1067 1043
		f 4 -942 1370 947 -1372
		mu 0 4 1066 1072 1073 1067
		f 4 -951 955 956 -1373
		mu 0 4 352 353 342 341
		f 4 -949 1372 954 -1374
		mu 0 4 361 352 341 351
		f 4 -946 1374 951 952
		mu 0 4 1043 1067 1046 1014
		f 4 -948 1373 953 -1375
		mu 0 4 1067 1073 1074 1046
		f 4 -957 961 962 -1376
		mu 0 4 341 342 330 329
		f 4 -955 1375 960 -1377
		mu 0 4 351 341 329 340
		f 4 -952 1377 957 958
		mu 0 4 1014 1046 1047 1015
		f 4 -954 1376 959 -1378
		mu 0 4 360 351 340 350
		f 4 -978 982 983 -1379
		mu 0 4 279 278 284 285
		f 4 -975 1378 981 -1380
		mu 0 4 287 279 285 297
		f 4 -968 1380 978 979
		mu 0 4 991 1028 1029 992
		f 4 -972 1379 980 -1381
		mu 0 4 1028 1050 1051 1029
		f 4 -984 988 989 -1382
		mu 0 4 285 284 295 296
		f 4 -982 1381 987 -1383
		mu 0 4 297 285 296 311
		f 4 -979 1383 984 985
		mu 0 4 992 1029 1030 993
		f 4 -981 1382 986 -1384
		mu 0 4 1029 1051 1052 1030
		f 4 -990 994 995 -1385
		mu 0 4 296 295 309 310
		f 4 -988 1384 993 -1386
		mu 0 4 311 296 310 326
		f 4 -985 1386 990 991
		mu 0 4 993 1030 1031 994
		f 4 -987 1385 992 -1387
		mu 0 4 1030 1052 1053 1031
		f 4 -996 1000 1001 -1388
		mu 0 4 310 309 324 325
		f 4 -994 1387 999 -1389
		mu 0 4 738 739 720 728
		f 4 -991 1389 996 997
		mu 0 4 994 1031 1032 995
		f 4 -993 1388 998 -1390
		mu 0 4 1031 1053 1054 1032
		f 4 -844 1390 -1002 831
		mu 0 4 717 716 720 721
		f 4 -841 1391 -1000 -1391
		mu 0 4 716 726 728 720
		f 4 -838 1392 -999 -1392
		mu 0 4 1055 996 1032 1054
		f 4 -834 832 -997 -1393
		mu 0 4 996 963 995 1032
		f 4 -915 1006 1007 -1394
		mu 0 4 205 206 191 190
		f 4 -913 1393 1005 -1395
		mu 0 4 216 205 190 204
		f 4 -910 1395 1002 1003
		mu 0 4 952 974 975 953
		f 4 -912 1394 1004 -1396
		mu 0 4 226 216 204 215
		f 4 -1008 1012 1013 -1397
		mu 0 4 190 191 178 177
		f 4 -1006 1396 1011 -1398
		mu 0 4 204 190 177 189
		f 4 -1003 1398 1008 1009
		mu 0 4 953 975 976 950
		f 4 -1005 1397 1010 -1399
		mu 0 4 215 204 189 203
		f 4 -1014 1018 1019 -1400
		mu 0 4 177 178 166 165
		f 4 -1012 1399 1017 -1401
		mu 0 4 189 177 165 176
		f 4 -1009 1401 1014 1015
		mu 0 4 950 976 1004 971
		f 4 -1011 1400 1016 -1402
		mu 0 4 203 189 176 188
		f 4 -1035 1039 1040 -1403
		mu 0 4 289 290 281 280
		f 4 -1032 1402 1038 -1404
		mu 0 4 300 289 280 288
		f 4 -1025 1404 1035 1036
		mu 0 4 984 1018 1019 985
		f 4 -1029 1403 1037 -1405
		mu 0 4 312 300 288 299
		f 4 -976 1405 -1041 963
		mu 0 4 277 276 280 281
		f 4 -973 1406 -1039 -1406
		mu 0 4 276 286 288 280
		f 4 -970 1407 -1038 -1407
		mu 0 4 286 298 299 288
		f 4 -966 964 -1036 -1408
		mu 0 4 1020 982 985 1019
		f 4 -963 1045 1046 -1409
		mu 0 4 329 330 315 314
		f 4 -961 1408 1044 -1410
		mu 0 4 340 329 314 328
		f 4 -958 1410 1041 1042
		mu 0 4 1015 1047 1048 1016
		f 4 -960 1409 1043 -1411
		mu 0 4 350 340 328 339
		f 4 -1033 1411 -1047 1020
		mu 0 4 302 301 314 315
		f 4 -1030 1412 -1045 -1412
		mu 0 4 301 313 328 314
		f 4 -1027 1413 -1044 -1413
		mu 0 4 313 327 339 328
		f 4 -1023 1021 -1042 -1414
		mu 0 4 1017 983 1016 1048
		f 4 -1020 1051 1052 -1415
		mu 0 4 165 166 157 156
		f 4 -1018 1414 1050 -1416
		mu 0 4 176 165 156 164
		f 4 -1015 1416 1047 1048
		mu 0 4 971 1004 1005 972
		f 4 -1017 1415 1049 -1417
		mu 0 4 188 176 164 175
		f 4 -790 1417 -1053 777
		mu 0 4 153 152 156 157
		f 4 -787 1418 -1051 -1418
		mu 0 4 152 162 164 156
		f 4 -784 1419 -1050 -1419
		mu 0 4 162 174 175 164
		f 4 -780 778 -1048 -1420
		mu 0 4 1006 970 972 1005
		f 4 -1060 1057 1058 -1421
		mu 0 4 791 790 794 795
		f 4 -1064 1420 1056 -1422
		mu 0 4 796 791 795 803
		f 4 -1070 1422 1053 1054
		mu 0 4 1186 1185 1189 1190
		f 4 -1067 1421 1055 -1423
		mu 0 4 804 796 803 810
		f 4 -1059 1078 1079 -1424
		mu 0 4 463 458 450 454
		f 4 -1057 1423 1077 -1425
		mu 0 4 472 463 454 464
		f 4 -1054 1425 1074 1075
		mu 0 4 1190 1189 1198 1191
		f 4 -1056 1424 1076 -1426
		mu 0 4 1189 1214 1215 1198
		f 4 -1080 1084 1085 -1427
		mu 0 4 454 450 444 447
		f 4 -1078 1426 1083 -1428
		mu 0 4 464 454 447 455
		f 4 -1075 1428 1080 1081
		mu 0 4 1191 1198 1199 1192
		f 4 -1077 1427 1082 -1429
		mu 0 4 1198 1215 1216 1199
		f 4 -1086 1090 1091 -1430
		mu 0 4 447 444 443 448
		f 4 -1084 1429 1089 -1431
		mu 0 4 455 447 448 456
		f 4 -1081 1431 1086 1087
		mu 0 4 1192 1199 1200 1193
		f 4 -1083 1430 1088 -1432
		mu 0 4 465 455 456 466
		f 4 -1092 1096 1097 -1433
		mu 0 4 448 443 446 453
		f 4 -1090 1432 1095 -1434
		mu 0 4 456 448 453 462
		f 4 -1087 1434 1092 1093
		mu 0 4 1193 1200 1201 1194
		f 4 -1089 1433 1094 -1435
		mu 0 4 466 456 462 471
		f 4 -1098 1102 1103 -1436
		mu 0 4 453 446 452 461
		f 4 -1096 1435 1101 -1437
		mu 0 4 462 453 461 470
		f 4 -1093 1437 1098 1099
		mu 0 4 1194 1201 1217 1206
		f 4 -1095 1436 1100 -1438
		mu 0 4 471 462 470 477
		f 4 -1111 1108 1109 -1439
		mu 0 4 401 400 404 405
		f 4 -1115 1438 1107 -1440
		mu 0 4 406 401 405 415
		f 4 -1121 1440 1104 1105
		mu 0 4 1209 1228 1230 1210
		f 4 -1118 1439 1106 -1441
		mu 0 4 416 406 415 426
		f 4 -1110 1129 1130 -1442
		mu 0 4 405 404 413 414
		f 4 -1108 1441 1128 -1443
		mu 0 4 415 405 414 425
		f 4 -1105 1443 1125 1126
		mu 0 4 1210 1230 1231 1211
		f 4 -1107 1442 1127 -1444
		mu 0 4 1230 1240 1241 1231
		f 4 -1131 1135 1136 -1445
		mu 0 4 414 413 423 424
		f 4 -1129 1444 1134 -1446
		mu 0 4 425 414 424 433
		f 4 -1126 1446 1131 1132
		mu 0 4 1211 1231 1213 1212
		f 4 -1128 1445 1133 -1447
		mu 0 4 1231 1241 1242 1213
		f 4 -1137 1141 1142 -1448
		mu 0 4 807 808 799 798
		f 4 -1135 1447 1140 -1449
		mu 0 4 812 807 798 806
		f 4 -1132 1449 1137 1138
		mu 0 4 1212 1213 1197 1196
		f 4 -1134 1448 1139 -1450
		mu 0 4 814 812 806 811
		f 4 -1062 1450 -1143 1072
		mu 0 4 793 792 798 799
		f 4 -1066 1451 -1141 -1451
		mu 0 4 792 797 806 798
		f 4 -1069 1452 -1140 -1452
		mu 0 4 797 805 811 806
		f 4 -1072 1073 -1138 -1453
		mu 0 4 1188 1187 1196 1197
		f 4 -1150 1147 1148 -1454
		mu 0 4 816 815 819 820
		f 4 -1154 1453 1146 -1455
		mu 0 4 821 816 820 828
		f 4 -1160 1455 1143 1144
		mu 0 4 1222 1234 1235 1223
		f 4 -1157 1454 1145 -1456
		mu 0 4 829 821 828 835
		f 4 -1149 1168 1169 -1457
		mu 0 4 436 437 430 429
		f 4 -1147 1456 1167 -1458
		mu 0 4 439 436 429 435
		f 4 -1144 1458 1164 1165
		mu 0 4 1223 1235 1236 1224
		f 4 -1146 1457 1166 -1459
		mu 0 4 1235 1243 1244 1236
		f 4 -1170 1174 1175 -1460
		mu 0 4 429 430 420 419
		f 4 -1168 1459 1173 -1461
		mu 0 4 435 429 419 428
		f 4 -1165 1461 1170 1171
		mu 0 4 1224 1236 1237 1225
		f 4 -1167 1460 1172 -1462
		mu 0 4 1236 1244 1245 1237
		f 4 -1176 1180 1181 -1463
		mu 0 4 419 420 409 408
		f 4 -1174 1462 1179 -1464
		mu 0 4 428 419 408 418
		f 4 -1171 1464 1176 1177
		mu 0 4 1225 1237 1238 1226
		f 4 -1173 1463 1178 -1465
		mu 0 4 434 428 418 427
		f 4 -1113 1465 -1182 1123
		mu 0 4 403 402 408 409
		f 4 -1117 1466 -1180 -1466
		mu 0 4 402 407 418 408
		f 4 -1120 1467 -1179 -1467
		mu 0 4 407 417 427 418
		f 4 -1123 1124 -1177 -1468
		mu 0 4 1229 1208 1226 1238
		f 4 -1189 1186 1187 -1469
		mu 0 4 832 833 824 823
		f 4 -1193 1468 1185 -1470
		mu 0 4 837 832 823 831
		f 4 -1199 1470 1182 1183
		mu 0 4 1203 1218 1220 1204
		f 4 -1196 1469 1184 -1471
		mu 0 4 839 837 831 836
		f 4 -1152 1471 -1188 1162
		mu 0 4 818 817 823 824
		f 4 -1156 1472 -1186 -1472
		mu 0 4 817 822 831 823
		f 4 -1159 1473 -1185 -1473
		mu 0 4 822 830 836 831
		f 4 -1162 1163 -1183 -1474
		mu 0 4 1221 1205 1204 1220
		f 4 -1104 1207 1208 -1475
		mu 0 4 461 452 460 469
		f 4 -1102 1474 1206 -1476
		mu 0 4 470 461 469 476
		f 4 -1099 1476 1203 1204
		mu 0 4 1206 1217 1227 1207
		f 4 -1101 1475 1205 -1477
		mu 0 4 477 470 476 480
		f 4 -1191 1477 -1209 1201
		mu 0 4 468 475 469 460
		f 4 -1195 1478 -1207 -1478
		mu 0 4 475 479 476 469
		f 4 -1198 1479 -1206 -1479
		mu 0 4 1233 1219 1227 1239
		f 4 -1201 1202 -1204 -1480
		mu 0 4 1219 1202 1207 1227
		f 4 1624 1577 -758 1226
		mu 0 4 184 199 185 171
		f 4 1671 -1227 -745 -1624
		mu 0 4 170 184 171 160
		f 4 1670 1623 -797 -1623
		mu 0 4 159 170 160 154
		f 4 1669 1622 -791 1230
		mu 0 4 158 159 154 153
		f 4 1668 -1231 -778 -1621
		mu 0 4 167 158 153 157
		f 4 1667 1620 -1052 -1620
		mu 0 4 179 167 157 166
		f 4 1666 1619 -1019 -1619
		mu 0 4 192 179 166 178
		f 4 1665 1618 -1013 -1618
		mu 0 4 207 192 178 191
		f 4 1664 1617 -1007 -1617
		mu 0 4 219 207 191 206
		f 4 1663 1616 -914 -1616
		mu 0 4 230 219 206 218
		f 4 1662 1615 -908 -1615
		mu 0 4 240 230 218 229
		f 4 1661 1614 -902 -1614
		mu 0 4 248 240 229 239
		f 4 1660 1613 -896 -1613
		mu 0 4 255 248 239 247
		f 4 1659 1612 -890 -1612
		mu 0 4 262 255 247 254
		f 4 1658 1611 -884 -1611
		mu 0 4 266 262 254 261
		f 4 1657 1610 -878 1241
		mu 0 4 771 779 772 764
		f 4 1656 -1242 -865 -1609
		mu 0 4 763 771 764 755
		f 4 1655 1608 -926 -1608
		mu 0 4 754 763 755 745
		f 4 1654 1607 -863 -1607
		mu 0 4 744 754 745 733
		f 4 1653 1606 -857 -1606
		mu 0 4 732 744 733 724
		f 4 1652 1605 -851 -1605
		mu 0 4 723 732 724 718
		f 4 1651 1604 -845 1237
		mu 0 4 722 723 718 717
		f 4 1650 -1238 -832 -1603
		mu 0 4 729 722 717 721
		f 4 1649 1602 -1001 -1602
		mu 0 4 323 338 324 309
		f 4 1648 1601 -995 -1601
		mu 0 4 308 323 309 295
		f 4 1647 1600 -989 -1600
		mu 0 4 294 308 295 284
		f 4 1646 1599 -983 -1599
		mu 0 4 283 294 284 278
		f 4 1645 1598 -977 1258
		mu 0 4 282 283 278 277
		f 4 1644 -1259 -964 -1597
		mu 0 4 291 282 277 281
		f 4 1643 1596 -1040 -1596
		mu 0 4 303 291 281 290
		f 4 1642 1595 -1034 1267
		mu 0 4 316 303 290 302
		f 4 1641 -1268 -1021 -1594
		mu 0 4 331 316 302 315
		f 4 1640 1593 -1046 -1593
		mu 0 4 343 331 315 330
		f 4 1639 1592 -962 -1592
		mu 0 4 354 343 330 342
		f 4 1638 1591 -956 -1591
		mu 0 4 364 354 342 353
		f 4 1637 1590 -950 -1590
		mu 0 4 372 364 353 363
		f 4 1636 1589 -944 -1589
		mu 0 4 379 372 363 371
		f 4 1635 1588 -938 -1588
		mu 0 4 386 379 371 378
		f 4 1634 1587 -932 -1587
		mu 0 4 390 386 378 385
		f 4 1633 1586 -830 -1586
		mu 0 4 675 691 676 661
		f 4 1632 1585 -824 -1585
		mu 0 4 660 675 661 650
		f 4 1631 1584 -818 -1584
		mu 0 4 649 660 650 644
		f 4 1630 1583 -812 1233
		mu 0 4 648 649 644 643
		f 4 1629 -1234 -799 -1582
		mu 0 4 657 648 643 647
		f 4 1628 1581 -920 -1581
		mu 0 4 670 657 647 656
		f 4 1627 1580 -776 -1580
		mu 0 4 684 670 656 669
		f 4 1626 1579 -770 -1579
		mu 0 4 696 684 669 683
		f 4 1625 1578 -764 -1578
		mu 0 4 199 214 200 185
		f 4 -1529 1480 -1625 1576
		mu 0 4 198 213 199 184
		f 4 -1576 1527 -1626 -1481
		mu 0 4 213 225 214 199
		f 4 -1575 1526 -1627 -1528
		mu 0 4 707 697 684 696
		f 4 -1574 1525 -1628 -1527
		mu 0 4 697 685 670 684
		f 4 -1573 1524 -1629 -1526
		mu 0 4 685 671 657 670
		f 4 -1572 -1583 -1630 -1525
		mu 0 4 671 658 648 657
		f 4 -1571 1522 -1631 1582
		mu 0 4 658 659 649 648
		f 4 -1570 1521 -1632 -1523
		mu 0 4 659 674 660 649
		f 4 -1569 1520 -1633 -1522
		mu 0 4 674 690 675 660
		f 4 -1568 1519 -1634 -1521
		mu 0 4 690 702 691 675
		f 4 -1567 1518 -1635 -1520
		mu 0 4 394 391 386 390
		f 4 -1566 1517 -1636 -1519
		mu 0 4 391 387 379 386
		f 4 -1565 1516 -1637 -1518
		mu 0 4 387 380 372 379
		f 4 -1564 1515 -1638 -1517
		mu 0 4 380 373 364 372
		f 4 -1563 1514 -1639 -1516
		mu 0 4 373 365 354 364
		f 4 -1562 1513 -1640 -1515
		mu 0 4 365 355 343 354
		f 4 -1561 1512 -1641 -1514
		mu 0 4 355 344 331 343
		f 4 -1560 -1595 -1642 -1513
		mu 0 4 344 332 316 331
		f 4 -1559 1510 -1643 1594
		mu 0 4 332 317 303 316
		f 4 -1558 1509 -1644 -1511
		mu 0 4 317 304 291 303
		f 4 -1557 -1598 -1645 -1510
		mu 0 4 304 292 282 291
		f 4 -1556 1507 -1646 1597
		mu 0 4 292 293 283 282
		f 4 -1555 1506 -1647 -1508
		mu 0 4 293 307 294 283
		f 4 -1554 1505 -1648 -1507
		mu 0 4 307 322 308 294
		f 4 -1553 1504 -1649 -1506
		mu 0 4 322 337 323 308
		f 4 -1552 1503 -1650 -1505
		mu 0 4 337 349 338 323
		f 4 -1551 -1604 -1651 -1504
		mu 0 4 740 730 722 729
		f 4 -1550 1501 -1652 1603
		mu 0 4 730 731 723 722
		f 4 -1549 1500 -1653 -1502
		mu 0 4 731 743 732 723
		f 4 -1548 1499 -1654 -1501
		mu 0 4 743 753 744 732
		f 4 -1547 1498 -1655 -1500
		mu 0 4 753 762 754 744
		f 4 -1546 1497 -1656 -1499
		mu 0 4 762 770 763 754
		f 4 -1545 -1610 -1657 -1498
		mu 0 4 770 778 771 763
		f 4 -1544 1495 -1658 1609
		mu 0 4 778 784 779 771
		f 4 -1543 1494 -1659 -1496
		mu 0 4 270 267 262 266
		f 4 -1542 1493 -1660 -1495
		mu 0 4 267 263 255 262
		f 4 -1541 1492 -1661 -1494
		mu 0 4 263 256 248 255
		f 4 -1540 1491 -1662 -1493
		mu 0 4 256 249 240 248
		f 4 -1539 1490 -1663 -1492
		mu 0 4 249 241 230 240
		f 4 -1538 1489 -1664 -1491
		mu 0 4 241 231 219 230
		f 4 -1537 1488 -1665 -1490
		mu 0 4 231 220 207 219
		f 4 -1536 1487 -1666 -1489
		mu 0 4 220 208 192 207
		f 4 -1535 1486 -1667 -1488
		mu 0 4 208 193 179 192
		f 4 -1534 1485 -1668 -1487
		mu 0 4 193 180 167 179
		f 4 -1533 -1622 -1669 -1486
		mu 0 4 180 168 158 167
		f 4 -1532 1483 -1670 1621
		mu 0 4 168 169 159 158
		f 4 -1531 1482 -1671 -1484
		mu 0 4 169 183 170 159
		f 4 -1530 -1577 -1672 -1483
		mu 0 4 183 198 184 170
		f 4 -1721 1672 1528 1481
		mu 0 4 212 224 213 198
		f 4 -1722 -1482 1529 -1675
		mu 0 4 197 212 198 183
		f 4 -1723 1674 1530 -1676
		mu 0 4 182 197 183 169
		f 4 -1724 1675 1531 1484
		mu 0 4 181 182 169 168
		f 4 -1725 -1485 1532 -1678
		mu 0 4 194 181 168 180
		f 4 -1726 1677 1533 -1679
		mu 0 4 209 194 180 193
		f 4 -1727 1678 1534 -1680
		mu 0 4 221 209 193 208
		f 4 -1728 1679 1535 -1681
		mu 0 4 232 221 208 220
		f 4 -1729 1680 1536 -1682
		mu 0 4 242 232 220 231
		f 4 -1730 1681 1537 -1683
		mu 0 4 250 242 231 241
		f 4 -1731 1682 1538 -1684
		mu 0 4 257 250 241 249
		f 4 -1732 1683 1539 -1685
		mu 0 4 264 257 249 256
		f 4 -1733 1684 1540 -1686
		mu 0 4 268 264 256 263
		f 4 -1734 1685 1541 -1687
		mu 0 4 271 268 263 267
		f 4 -1735 1686 1542 -1688
		mu 0 4 273 271 267 270
		f 4 -1736 1687 1543 1496
		mu 0 4 783 788 784 778
		f 4 -1737 -1497 1544 -1690
		mu 0 4 777 783 778 770
		f 4 -1738 1689 1545 -1691
		mu 0 4 769 777 770 762
		f 4 -1739 1690 1546 -1692
		mu 0 4 761 769 762 753
		f 4 -1740 1691 1547 -1693
		mu 0 4 752 761 753 743
		f 4 -1741 1692 1548 -1694
		mu 0 4 742 752 743 731
		f 4 -1742 1693 1549 1502
		mu 0 4 741 742 731 730
		f 4 -1743 -1503 1550 -1696
		mu 0 4 749 741 730 740
		f 4 -1744 1695 1551 -1697
		mu 0 4 348 359 349 337
		f 4 -1745 1696 1552 -1698
		mu 0 4 336 348 337 322
		f 4 -1746 1697 1553 -1699
		mu 0 4 321 336 322 307
		f 4 -1747 1698 1554 -1700
		mu 0 4 306 321 307 293
		f 4 -1748 1699 1555 1508
		mu 0 4 305 306 293 292
		f 4 -1749 -1509 1556 -1702
		mu 0 4 318 305 292 304
		f 4 -1750 1701 1557 -1703
		mu 0 4 333 318 304 317
		f 4 -1751 1702 1558 1511
		mu 0 4 345 333 317 332
		f 4 -1752 -1512 1559 -1705
		mu 0 4 356 345 332 344
		f 4 -1753 1704 1560 -1706
		mu 0 4 366 356 344 355
		f 4 -1754 1705 1561 -1707
		mu 0 4 374 366 355 365
		f 4 -1755 1706 1562 -1708
		mu 0 4 381 374 365 373
		f 4 -1756 1707 1563 -1709
		mu 0 4 388 381 373 380
		f 4 -1757 1708 1564 -1710
		mu 0 4 392 388 380 387
		f 4 -1758 1709 1565 -1711
		mu 0 4 395 392 387 391
		f 4 -1759 1710 1566 -1712
		mu 0 4 397 395 391 394
		f 4 -1760 1711 1567 -1713
		mu 0 4 701 711 702 690
		f 4 -1761 1712 1568 -1714
		mu 0 4 689 701 690 674
		f 4 -1762 1713 1569 -1715
		mu 0 4 673 689 674 659
		f 4 -1763 1714 1570 1523
		mu 0 4 672 673 659 658
		f 4 -1764 -1524 1571 -1717
		mu 0 4 686 672 658 671
		f 4 -1765 1716 1572 -1718
		mu 0 4 698 686 671 685
		f 4 -1766 1717 1573 -1719
		mu 0 4 708 698 685 697
		f 4 -1767 1718 1574 -1720
		mu 0 4 712 708 697 707
		f 4 -1768 1719 1575 -1673
		mu 0 4 224 235 225 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube29";
	rename -uid "AD793351-4C97-93BD-B4E5-A3BEB45E9FF1";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C2AFCD9-441C-CB49-6AB7-6192B8B43F09";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBD84288-4474-24B5-72FA-9393B64E1C13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B72DDEAF-49E0-4BC3-98AC-329CB26FD5A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "D98153E9-4DBC-70A1-5C85-32A07821DFAE";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E2554C0-42A9-77AD-AE3E-71B8E514D8F9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "887CEADD-4AF5-09C6-6CE2-359C7887E2B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FEFDE7F9-4B2C-FCCD-ED2F-09B18B579DCE";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3EAA47A6-4A2B-27D2-E3BE-4F903858FA8D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EF5843FF-4599-EEAA-D500-CC82D52FE9B5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -104.76190059904084 -652.38092645766358 ;
	setAttr ".tgi[0].vh" -type "double2" 1467.8570845297429 74.404758948182419 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66B7BCF7-4A41-8993-C5FC-74B6F6643694";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1298\n            -height 1067\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58FA548E-4D06-DA40-5A53-BA92E640A50A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6C11BB96-4520-A917-D079-49A50D819915";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9D2AFE1-4B73-4D92-B760-ADA277A83F6C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "8FAE59CE-4552-4FFC-CEFB-078888B3319F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "79266575-4D7A-7648-3A1B-A58A8D8CF7C4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "99C0B144-45C6-5A8E-8A76-1FA60273901F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9232AF56-4EFE-69A3-0C7D-FCBCEF3EEC9D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.0920718876484001 0 0 0 0 0.91938514574001418 0 0 0 0 1.0920718876484001 0
		 0 11.881668280200463 -19.28200901974003 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3018511e-07 12.801053 -19.282009 ;
	setAttr ".rs" 64307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.092072148018628 12.801053425940477 -20.374081428128886 ;
	setAttr ".cbx" -type "double3" 1.0920718876484001 12.801053425940477 -18.189937001906518 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit4";
	rename -uid "CC7E6FEF-46B5-AC3F-EDD9-9CA4363E477C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C9AD25C5-471F-6863-E27E-0583B2C1A22F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C52B4E8A-4DF6-CF93-8915-438A10075A31";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F780F96C-4DF0-BBC6-C9B2-8C9C5D328C4F";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "712952C5-4BC5-ED5A-CEC1-AC879A00EBF1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[42:101]" -type "float3"  0.17024155 1.9873262e-17 -0.055314794
		 0.17900246 1.9873262e-17 3.2008135e-08 0.17024146 1.9873262e-17 0.055314828 0.14481604
		 1.9873262e-17 0.10521503 0.105215 1.9873262e-17 0.14481604 0.055314813 1.9873262e-17
		 0.17024148 1.6004062e-08 1.9873262e-17 0.17900249 -0.055314787 1.9873262e-17 0.17024149
		 -0.10521498 1.9873262e-17 0.14481604 -0.14481606 1.9873262e-17 0.10521503 -0.17024146
		 1.9873262e-17 0.055314835 -0.17900246 1.9873262e-17 3.2008135e-08 -0.17024146 1.9873262e-17
		 -0.055314772 -0.14481604 1.9873262e-17 -0.10521498 -0.105215 1.9873262e-17 -0.14481604
		 -0.055314802 1.9873262e-17 -0.17024148 2.1338753e-08 1.9873262e-17 -0.17900249 0.055314843
		 1.9873262e-17 -0.17024149 0.10521507 1.9873262e-17 -0.14481604 0.14481612 1.9873262e-17
		 -0.10521503 0.12693296 0.066732556 -0.041242987 0.13346511 0.066732556 2.3865423e-08
		 0.12693287 0.066732556 0.041243009 0.10797555 0.066732556 0.078448847 0.078448832
		 0.066732556 0.10797557 0.041242998 0.066732556 0.12693289 1.193271e-08 0.066732556
		 0.13346514 -0.041242979 0.066732556 0.1269329 -0.078448817 0.066732556 0.10797558
		 -0.10797555 0.066732556 0.078448854 -0.12693287 0.066732556 0.041243017 -0.13346511
		 0.066732556 2.3865423e-08 -0.12693287 0.066732556 -0.041242968 -0.10797555 0.066732556
		 -0.078448817 -0.078448832 0.066732556 -0.10797555 -0.041242994 0.066732556 -0.12693289
		 1.5910281e-08 0.066732556 -0.13346514 0.041243028 0.066732556 -0.1269329 0.078448884
		 0.066732556 -0.10797558 0.10797562 0.066732556 -0.078448847 0.12693296 -0.066732556
		 -0.041242987 0.13346511 -0.066732556 2.3865423e-08 0.12693287 -0.066732556 0.041243009
		 0.10797555 -0.066732556 0.078448847 0.078448832 -0.066732556 0.10797557 0.041242998
		 -0.066732556 0.12693289 1.193271e-08 -0.066732556 0.13346514 -0.041242979 -0.066732556
		 0.1269329 -0.078448817 -0.066732556 0.10797558 -0.10797555 -0.066732556 0.078448854
		 -0.12693287 -0.066732556 0.041243017 -0.13346511 -0.066732556 2.3865423e-08 -0.12693287
		 -0.066732556 -0.041242968 -0.10797555 -0.066732556 -0.078448817 -0.078448832 -0.066732556
		 -0.10797555 -0.041242994 -0.066732556 -0.12693289 1.5910281e-08 -0.066732556 -0.13346514
		 0.041243028 -0.066732556 -0.1269329 0.078448884 -0.066732556 -0.10797558 0.10797562
		 -0.066732556 -0.078448847;
createNode polySplit -n "polySplit8";
	rename -uid "50CAE335-4E90-7526-C50A-5980A225579F";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B76CCEF4-4365-B443-81E6-33ABA0DF1339";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7BE310ED-48E8-365E-4A92-53B9416D4782";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321187 -4.8472781859653864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 2.2702405 -4.8472786 ;
	setAttr ".rs" 35066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8683192474223755 2.0819370442492158 -6.9789593742039626 ;
	setAttr ".cbx" -type "double3" 9.1316803169166754 2.4585440809258676 -2.7155976512182356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C3C9AED1-42BC-C4CC-8B5F-4AB4CF1575C4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" -0.011817014 -0.06010668 0.003839578 ;
	setAttr ".tk[43]" -type "float3" -0.012425138 -0.06010668 -2.221787e-09 ;
	setAttr ".tk[44]" -type "float3" -0.011817008 -0.06010668 -0.0038395808 ;
	setAttr ".tk[45]" -type "float3" -0.010052146 -0.06010668 -0.0073033143 ;
	setAttr ".tk[46]" -type "float3" -0.0073033129 -0.06010668 -0.01005215 ;
	setAttr ".tk[47]" -type "float3" -0.0038395794 -0.06010668 -0.011817008 ;
	setAttr ".tk[48]" -type "float3" -1.1108935e-09 -0.06010668 -0.01242514 ;
	setAttr ".tk[49]" -type "float3" 0.0038395778 -0.06010668 -0.011817009 ;
	setAttr ".tk[50]" -type "float3" 0.0073033106 -0.06010668 -0.010052148 ;
	setAttr ".tk[51]" -type "float3" 0.010052146 -0.06010668 -0.0073033152 ;
	setAttr ".tk[52]" -type "float3" 0.011817008 -0.06010668 -0.0038395813 ;
	setAttr ".tk[53]" -type "float3" 0.012425138 -0.06010668 -2.221787e-09 ;
	setAttr ".tk[54]" -type "float3" 0.011817008 -0.06010668 0.0038395771 ;
	setAttr ".tk[55]" -type "float3" 0.010052146 -0.06010668 0.0073033115 ;
	setAttr ".tk[56]" -type "float3" 0.0073033129 -0.06010668 0.010052146 ;
	setAttr ".tk[57]" -type "float3" 0.0038395782 -0.06010668 0.011817008 ;
	setAttr ".tk[58]" -type "float3" -1.4811918e-09 -0.06010668 0.01242514 ;
	setAttr ".tk[59]" -type "float3" -0.0038395815 -0.06010668 0.011817009 ;
	setAttr ".tk[60]" -type "float3" -0.007303318 -0.06010668 0.010052148 ;
	setAttr ".tk[61]" -type "float3" -0.010052153 -0.06010668 0.0073033124 ;
	setAttr ".tk[142]" -type "float3" -1.6391277e-07 -0.06010668 2.30968e-07 ;
	setAttr ".tk[143]" -type "float3" -2.4028122e-07 -0.06010668 -3.0198066e-14 ;
	setAttr ".tk[144]" -type "float3" -1.6763806e-08 -0.06010668 -7.4505806e-08 ;
	setAttr ".tk[145]" -type "float3" 4.0791929e-07 -0.06010668 2.9802322e-08 ;
	setAttr ".tk[146]" -type "float3" 8.3819032e-08 -0.06010668 2.9802322e-07 ;
	setAttr ".tk[147]" -type "float3" -1.0989606e-07 -0.06010668 -1.6763806e-08 ;
	setAttr ".tk[148]" -type "float3" -3.4194869e-14 -0.06010668 -1.8812716e-07 ;
	setAttr ".tk[149]" -type "float3" 1.8719584e-07 -0.06010668 3.1664968e-08 ;
	setAttr ".tk[150]" -type "float3" 5.5879354e-09 -0.06010668 2.9802322e-07 ;
	setAttr ".tk[151]" -type "float3" -4.3399632e-07 -0.06010668 2.4214387e-08 ;
	setAttr ".tk[152]" -type "float3" 7.4505806e-08 -0.06010668 -9.778887e-08 ;
	setAttr ".tk[153]" -type "float3" 2.477318e-07 -0.06010668 -3.0198066e-14 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-08 -0.06010668 1.8719584e-07 ;
	setAttr ".tk[155]" -type "float3" -5.1222742e-07 -0.06010668 -7.0780516e-08 ;
	setAttr ".tk[156]" -type "float3" -7.0780516e-08 -0.06010668 -4.5262277e-07 ;
	setAttr ".tk[157]" -type "float3" 2.30968e-07 -0.06010668 -7.0780516e-08 ;
	setAttr ".tk[158]" -type "float3" 6.6613381e-15 -0.06010668 -9.3132257e-09 ;
	setAttr ".tk[159]" -type "float3" -2.6077032e-08 -0.06010668 2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" 1.7695129e-07 -0.06010668 -2.6449561e-07 ;
	setAttr ".tk[161]" -type "float3" -6.8917871e-08 -0.06010668 -6.7055225e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EF2305DF-4E38-CC92-8E21-8E9B5D402850";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321187 -4.8472781859653864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 3.614393 -4.8472786 ;
	setAttr ".rs" 64950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.92882514719191 3.4704347970494682 -6.9184539100953781 ;
	setAttr ".cbx" -type "double3" 9.0711744171471409 3.7583513608544141 -2.7761031153268201 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "DEF9CEAD-4877-5728-BF6F-A09C5E4CFFDB";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[71]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[111]" -type "float3" -7.4505806e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0.062838137 -0.0048147389 -0.020417348 ;
	setAttr ".tk[163]" -type "float3" 0.06607192 -0.0048147389 1.0127557e-08 ;
	setAttr ".tk[164]" -type "float3" 0.062771574 0.0048147398 -0.020395685 ;
	setAttr ".tk[165]" -type "float3" 0.066001892 0.0048147398 1.0127557e-08 ;
	setAttr ".tk[166]" -type "float3" 0.062838122 -0.0048147389 0.020417355 ;
	setAttr ".tk[167]" -type "float3" 0.062771522 0.0048147398 0.020395704 ;
	setAttr ".tk[168]" -type "float3" 0.05345327 -0.0048147389 0.038836099 ;
	setAttr ".tk[169]" -type "float3" 0.053396672 0.0048147398 0.038794968 ;
	setAttr ".tk[170]" -type "float3" 0.038836103 -0.0048147389 0.053453296 ;
	setAttr ".tk[171]" -type "float3" 0.038794924 0.0048147398 0.053396687 ;
	setAttr ".tk[172]" -type "float3" 0.020417333 -0.0048147389 0.062838137 ;
	setAttr ".tk[173]" -type "float3" 0.0203957 0.0048147398 0.062771544 ;
	setAttr ".tk[174]" -type "float3" 6.7517005e-09 -0.0048147389 0.066071928 ;
	setAttr ".tk[175]" -type "float3" 6.7517005e-09 0.0048147398 0.066001907 ;
	setAttr ".tk[176]" -type "float3" -0.020417351 -0.0048147389 0.06283816 ;
	setAttr ".tk[177]" -type "float3" -0.020395689 0.0048147398 0.062771559 ;
	setAttr ".tk[178]" -type "float3" -0.038836081 -0.0048147389 0.053453296 ;
	setAttr ".tk[179]" -type "float3" -0.038794924 0.0048147398 0.053396687 ;
	setAttr ".tk[180]" -type "float3" -0.053453285 -0.0048147389 0.038836107 ;
	setAttr ".tk[181]" -type "float3" -0.053396672 0.0048147398 0.038794961 ;
	setAttr ".tk[182]" -type "float3" -0.062838122 -0.0048147389 0.020417362 ;
	setAttr ".tk[183]" -type "float3" -0.062771544 0.0048147398 0.020395715 ;
	setAttr ".tk[184]" -type "float3" -0.066071913 -0.0048147389 1.0127557e-08 ;
	setAttr ".tk[185]" -type "float3" -0.066001907 0.0048147398 1.0127557e-08 ;
	setAttr ".tk[186]" -type "float3" -0.062838122 -0.0048147389 -0.020417318 ;
	setAttr ".tk[187]" -type "float3" -0.062771544 0.0048147398 -0.020395685 ;
	setAttr ".tk[188]" -type "float3" -0.053453285 -0.0048147389 -0.038836095 ;
	setAttr ".tk[189]" -type "float3" -0.053396687 0.0048147398 -0.038794946 ;
	setAttr ".tk[190]" -type "float3" -0.038836103 -0.0048147389 -0.053453282 ;
	setAttr ".tk[191]" -type "float3" -0.038794946 0.0048147398 -0.053396687 ;
	setAttr ".tk[192]" -type "float3" -0.020417351 -0.0048147389 -0.062838122 ;
	setAttr ".tk[193]" -type "float3" -0.020395689 0.0048147398 -0.062771559 ;
	setAttr ".tk[194]" -type "float3" 6.7517005e-09 -0.0048147389 -0.066071913 ;
	setAttr ".tk[195]" -type "float3" 6.7517005e-09 0.0048147398 -0.066001922 ;
	setAttr ".tk[196]" -type "float3" 0.020417359 -0.0048147389 -0.062838137 ;
	setAttr ".tk[197]" -type "float3" 0.02039573 0.0048147398 -0.062771559 ;
	setAttr ".tk[198]" -type "float3" 0.038836122 -0.0048147389 -0.053453296 ;
	setAttr ".tk[199]" -type "float3" 0.038794987 0.0048147398 -0.053396687 ;
	setAttr ".tk[200]" -type "float3" 0.053453349 -0.0048147389 -0.038836114 ;
	setAttr ".tk[201]" -type "float3" 0.053396672 0.0048147398 -0.038794946 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4479A8C3-4548-5E99-9FE5-89B44B774442";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321187 -4.8472781859653864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 0.81576312 -4.8472786 ;
	setAttr ".rs" 48659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.92882514719191 0.67180496346770169 -6.918454345756329 ;
	setAttr ".cbx" -type "double3" 9.0711744171471409 0.95972126321476892 -2.7761028974963451 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "ECB070EA-4E77-CC37-BA57-519B9468BFA7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  0.040310655 -0.0024302597
		 -0.013097724 0.042385112 -0.0024302597 6.6866179e-09 0.038886689 0.0024302639 -0.012635045
		 0.04088787 0.0024302639 6.6866179e-09 0.04031064 -0.0024302597 0.013097728 0.038886674
		 0.0024302639 0.012635049 0.03429028 -0.0024302597 0.024913352 0.033078983 0.0024302639
		 0.024033289 0.024913335 -0.0024302597 0.034290291 0.024033289 0.0024302639 0.033078998
		 0.013097726 -0.0024302597 0.040310651 0.012635048 0.0024302639 0.038886689 4.4577453e-09
		 -0.0024302597 0.042385139 4.4577453e-09 0.0024302639 0.040887885 -0.013097717 -0.0024302597
		 0.040310651 -0.012635038 0.0024302639 0.038886689 -0.024913345 -0.0024302597 0.034290291
		 -0.024033278 0.0024302639 0.033078998 -0.03429028 -0.0024302597 0.024913363 -0.033078972
		 0.0024302639 0.024033289 -0.040310651 -0.0024302597 0.013097737 -0.038886674 0.0024302639
		 0.012635049 -0.042385112 -0.0024302597 6.6866179e-09 -0.04088787 0.0024302639 6.6866179e-09
		 -0.040310651 -0.0024302597 -0.013097697 -0.038886674 0.0024302639 -0.012635035 -0.03429028
		 -0.0024302597 -0.024913346 -0.033078983 0.0024302639 -0.024033278 -0.024913345 -0.0024302597
		 -0.034290276 -0.024033278 0.0024302639 -0.033078976 -0.013097726 -0.0024302597 -0.040310651
		 -0.012635038 0.0024302639 -0.038886681 4.4577453e-09 -0.0024302597 -0.042385139 4.4577453e-09
		 0.0024302639 -0.040887881 0.013097726 -0.0024302597 -0.040310651 0.012635065 0.0024302639
		 -0.038886681 0.024913356 -0.0024302597 -0.034290276 0.024033308 0.0024302639 -0.033078995
		 0.034290295 -0.0024302597 -0.024913352 0.033079002 0.0024302639 -0.024033286;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "4FBA708B-4F23-4664-EB2D-C8A433C87880";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321187 -4.8472781859653864 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak5";
	rename -uid "90165A46-4FFD-D49E-4625-48A67F81140C";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[42]" -type "float3" 0.024004122 -0.0018392272 -0.0077994131 ;
	setAttr ".tk[43]" -type "float3" 0.025239419 -0.0018392272 9.6080651e-18 ;
	setAttr ".tk[44]" -type "float3" 0.024004111 -0.0018392272 0.0077994079 ;
	setAttr ".tk[45]" -type "float3" 0.02041911 -0.0018392272 0.014835356 ;
	setAttr ".tk[46]" -type "float3" 0.014835354 -0.0018392272 0.020419121 ;
	setAttr ".tk[47]" -type "float3" 0.0077994033 -0.0018392272 0.024004119 ;
	setAttr ".tk[48]" -type "float3" -1.921613e-17 -0.0018392272 0.025239415 ;
	setAttr ".tk[49]" -type "float3" -0.0077994131 -0.0018392272 0.024004119 ;
	setAttr ".tk[50]" -type "float3" -0.014835354 -0.0018392272 0.020419121 ;
	setAttr ".tk[51]" -type "float3" -0.020419121 -0.0018392272 0.014835358 ;
	setAttr ".tk[52]" -type "float3" -0.024004119 -0.0018392272 0.0077994131 ;
	setAttr ".tk[53]" -type "float3" -0.025239419 -0.0018392272 9.6080651e-18 ;
	setAttr ".tk[54]" -type "float3" -0.024004119 -0.0018392272 -0.0077994033 ;
	setAttr ".tk[55]" -type "float3" -0.020419121 -0.0018392272 -0.014835354 ;
	setAttr ".tk[56]" -type "float3" -0.014835362 -0.0018392272 -0.020419121 ;
	setAttr ".tk[57]" -type "float3" -0.0077994131 -0.0018392272 -0.024004119 ;
	setAttr ".tk[58]" -type "float3" -1.921613e-17 -0.0018392272 -0.025239419 ;
	setAttr ".tk[59]" -type "float3" 0.0077994131 -0.0018392272 -0.024004122 ;
	setAttr ".tk[60]" -type "float3" 0.014835362 -0.0018392272 -0.020419125 ;
	setAttr ".tk[61]" -type "float3" 0.020419141 -0.0018392272 -0.014835368 ;
	setAttr ".tk[142]" -type "float3" 0.023978695 0.001839226 -0.0077911392 ;
	setAttr ".tk[143]" -type "float3" 0.025212668 0.001839226 9.6080651e-18 ;
	setAttr ".tk[144]" -type "float3" 0.023978669 0.001839226 0.0077911392 ;
	setAttr ".tk[145]" -type "float3" 0.020397484 0.001839226 0.014819637 ;
	setAttr ".tk[146]" -type "float3" 0.014819631 0.001839226 0.02039749 ;
	setAttr ".tk[147]" -type "float3" 0.0077911392 0.001839226 0.023978677 ;
	setAttr ".tk[148]" -type "float3" -1.921613e-17 0.001839226 0.025212679 ;
	setAttr ".tk[149]" -type "float3" -0.0077911392 0.001839226 0.02397868 ;
	setAttr ".tk[150]" -type "float3" -0.014819637 0.001839226 0.02039749 ;
	setAttr ".tk[151]" -type "float3" -0.02039749 0.001839226 0.014819644 ;
	setAttr ".tk[152]" -type "float3" -0.023978684 0.001839226 0.0077911443 ;
	setAttr ".tk[153]" -type "float3" -0.025212675 0.001839226 9.6080651e-18 ;
	setAttr ".tk[154]" -type "float3" -0.023978684 0.001839226 -0.0077911392 ;
	setAttr ".tk[155]" -type "float3" -0.020397495 0.001839226 -0.014819641 ;
	setAttr ".tk[156]" -type "float3" -0.014819641 0.001839226 -0.020397495 ;
	setAttr ".tk[157]" -type "float3" -0.0077911392 0.001839226 -0.023978686 ;
	setAttr ".tk[158]" -type "float3" -1.921613e-17 0.001839226 -0.025212683 ;
	setAttr ".tk[159]" -type "float3" 0.0077911504 0.001839226 -0.023978686 ;
	setAttr ".tk[160]" -type "float3" 0.014819654 0.001839226 -0.020397495 ;
	setAttr ".tk[161]" -type "float3" 0.020397484 0.001839226 -0.014819641 ;
	setAttr ".tk[162]" -type "float3" 0.025363663 -0.001943395 -0.0082411533 ;
	setAttr ".tk[163]" -type "float3" 0.026668916 -0.001943395 9.6080651e-18 ;
	setAttr ".tk[164]" -type "float3" 0.025336791 0.001943395 -0.0082324054 ;
	setAttr ".tk[165]" -type "float3" 0.026640661 0.001943395 9.6080651e-18 ;
	setAttr ".tk[166]" -type "float3" 0.025363645 -0.001943395 0.0082411496 ;
	setAttr ".tk[167]" -type "float3" 0.025336765 0.001943395 0.0082324054 ;
	setAttr ".tk[168]" -type "float3" 0.021575591 -0.001943395 0.015675593 ;
	setAttr ".tk[169]" -type "float3" 0.021552749 0.001943395 0.015658986 ;
	setAttr ".tk[170]" -type "float3" 0.015675586 -0.001943395 0.021575607 ;
	setAttr ".tk[171]" -type "float3" 0.015658977 0.001943395 0.021552751 ;
	setAttr ".tk[172]" -type "float3" 0.0082411366 -0.001943395 0.025363652 ;
	setAttr ".tk[173]" -type "float3" 0.008232411 0.001943395 0.025336772 ;
	setAttr ".tk[174]" -type "float3" -1.921613e-17 -0.001943395 0.026668912 ;
	setAttr ".tk[175]" -type "float3" -1.921613e-17 0.001943395 0.02664065 ;
	setAttr ".tk[176]" -type "float3" -0.0082411533 -0.001943395 0.025363654 ;
	setAttr ".tk[177]" -type "float3" -0.008232411 0.001943395 0.025336776 ;
	setAttr ".tk[178]" -type "float3" -0.015675586 -0.001943395 0.021575611 ;
	setAttr ".tk[179]" -type "float3" -0.015658977 0.001943395 0.021552751 ;
	setAttr ".tk[180]" -type "float3" -0.021575604 -0.001943395 0.015675595 ;
	setAttr ".tk[181]" -type "float3" -0.021552753 0.001943395 0.015658986 ;
	setAttr ".tk[182]" -type "float3" -0.025363648 -0.001943395 0.0082411533 ;
	setAttr ".tk[183]" -type "float3" -0.025336772 0.001943395 0.0082324212 ;
	setAttr ".tk[184]" -type "float3" -0.026668916 -0.001943395 9.6080651e-18 ;
	setAttr ".tk[185]" -type "float3" -0.026640661 0.001943395 9.6080651e-18 ;
	setAttr ".tk[186]" -type "float3" -0.025363648 -0.001943395 -0.0082411366 ;
	setAttr ".tk[187]" -type "float3" -0.025336772 0.001943395 -0.0082324054 ;
	setAttr ".tk[188]" -type "float3" -0.021575604 -0.001943395 -0.015675586 ;
	setAttr ".tk[189]" -type "float3" -0.02155276 0.001943395 -0.015658977 ;
	setAttr ".tk[190]" -type "float3" -0.015675601 -0.001943395 -0.021575604 ;
	setAttr ".tk[191]" -type "float3" -0.015658988 0.001943395 -0.021552756 ;
	setAttr ".tk[192]" -type "float3" -0.0082411533 -0.001943395 -0.025363648 ;
	setAttr ".tk[193]" -type "float3" -0.008232411 0.001943395 -0.025336776 ;
	setAttr ".tk[194]" -type "float3" -1.921613e-17 -0.001943395 -0.026668912 ;
	setAttr ".tk[195]" -type "float3" -1.921613e-17 0.001943395 -0.026640665 ;
	setAttr ".tk[196]" -type "float3" 0.0082411496 -0.001943395 -0.025363652 ;
	setAttr ".tk[197]" -type "float3" 0.0082324212 0.001943395 -0.025336776 ;
	setAttr ".tk[198]" -type "float3" 0.01567561 -0.001943395 -0.021575607 ;
	setAttr ".tk[199]" -type "float3" 0.015658999 0.001943395 -0.021552756 ;
	setAttr ".tk[200]" -type "float3" 0.02157562 -0.001943395 -0.01567561 ;
	setAttr ".tk[201]" -type "float3" 0.021552749 0.001943395 -0.015658977 ;
	setAttr ".tk[242]" -type "float3" 0.043377701 -0.002710928 -0.014094259 ;
	setAttr ".tk[243]" -type "float3" 0.045609985 -0.002710928 9.9451372e-09 ;
	setAttr ".tk[244]" -type "float3" 0.04496612 0.002710928 -0.014610372 ;
	setAttr ".tk[245]" -type "float3" 0.047280148 0.002710928 9.9451372e-09 ;
	setAttr ".tk[246]" -type "float3" 0.043377683 -0.002710928 0.014094269 ;
	setAttr ".tk[247]" -type "float3" 0.044966094 0.002710928 0.01461038 ;
	setAttr ".tk[248]" -type "float3" 0.036899257 -0.002710928 0.026808886 ;
	setAttr ".tk[249]" -type "float3" 0.038250443 0.002710928 0.027790587 ;
	setAttr ".tk[250]" -type "float3" 0.02680888 -0.002710928 0.03689928 ;
	setAttr ".tk[251]" -type "float3" 0.027790569 0.002710928 0.038250469 ;
	setAttr ".tk[252]" -type "float3" 0.014094263 -0.002710928 0.04337769 ;
	setAttr ".tk[253]" -type "float3" 0.014610377 0.002710928 0.044966117 ;
	setAttr ".tk[254]" -type "float3" 4.9725686e-09 -0.002710928 0.045610011 ;
	setAttr ".tk[255]" -type "float3" 4.9725686e-09 0.002710928 0.047280181 ;
	setAttr ".tk[256]" -type "float3" -0.014094252 -0.002710928 0.04337769 ;
	setAttr ".tk[257]" -type "float3" -0.014610369 0.002710928 0.044966117 ;
	setAttr ".tk[258]" -type "float3" -0.026808875 -0.002710928 0.03689928 ;
	setAttr ".tk[259]" -type "float3" -0.027790578 0.002710928 0.038250469 ;
	setAttr ".tk[260]" -type "float3" -0.036899246 -0.002710928 0.026808886 ;
	setAttr ".tk[261]" -type "float3" -0.038250443 0.002710928 0.027790599 ;
	setAttr ".tk[262]" -type "float3" -0.043377683 -0.002710928 0.014094269 ;
	setAttr ".tk[263]" -type "float3" -0.044966105 0.002710928 0.014610394 ;
	setAttr ".tk[264]" -type "float3" -0.045609985 -0.002710928 9.9451372e-09 ;
	setAttr ".tk[265]" -type "float3" -0.047280148 0.002710928 9.9451372e-09 ;
	setAttr ".tk[266]" -type "float3" -0.043377683 -0.002710928 -0.014094248 ;
	setAttr ".tk[267]" -type "float3" -0.044966105 0.002710928 -0.014610341 ;
	setAttr ".tk[268]" -type "float3" -0.036899257 -0.002710928 -0.026808865 ;
	setAttr ".tk[269]" -type "float3" -0.038250443 0.002710928 -0.027790572 ;
	setAttr ".tk[270]" -type "float3" -0.026808875 -0.002710928 -0.03689925 ;
	setAttr ".tk[271]" -type "float3" -0.027790578 0.002710928 -0.038250439 ;
	setAttr ".tk[272]" -type "float3" -0.014094252 -0.002710928 -0.043377686 ;
	setAttr ".tk[273]" -type "float3" -0.014610377 0.002710928 -0.044966109 ;
	setAttr ".tk[274]" -type "float3" 4.9725686e-09 -0.002710928 -0.045610003 ;
	setAttr ".tk[275]" -type "float3" 4.9725686e-09 0.002710928 -0.047280177 ;
	setAttr ".tk[276]" -type "float3" 0.014094283 -0.002710928 -0.043377686 ;
	setAttr ".tk[277]" -type "float3" 0.014610377 0.002710928 -0.044966117 ;
	setAttr ".tk[278]" -type "float3" 0.026808903 -0.002710928 -0.036899265 ;
	setAttr ".tk[279]" -type "float3" 0.027790587 0.002710928 -0.038250439 ;
	setAttr ".tk[280]" -type "float3" 0.03689928 -0.002710928 -0.02680888 ;
	setAttr ".tk[281]" -type "float3" 0.038250469 0.002710928 -0.027790586 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B3C517E-444F-6B98-6914-94900127538D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321187 -4.8472781859653864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 4.4301562 -4.8472781 ;
	setAttr ".rs" 59735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4149521907252307 4.4301560602642374 -6.4323262130706311 ;
	setAttr ".cbx" -type "double3" 8.5850474825290579 4.4301560602642374 -3.2622303766906162 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "8C048951-4D8A-5256-F865-4CA82480BB0C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" -4.4408945e-17 -3.3306691e-16 2.2204472e-17 ;
	setAttr ".tk[282]" -type "float3" 0.34944573 -3.3306691e-16 -0.11354172 ;
	setAttr ".tk[283]" -type "float3" 0.29725641 -3.3306691e-16 -0.2159692 ;
	setAttr ".tk[284]" -type "float3" 0.21596974 -3.3306691e-16 -0.29725614 ;
	setAttr ".tk[285]" -type "float3" 0.11354171 -3.3306691e-16 -0.34944567 ;
	setAttr ".tk[286]" -type "float3" 5.8315258e-08 -3.3306691e-16 -0.36742869 ;
	setAttr ".tk[287]" -type "float3" -0.11354171 -3.3306691e-16 -0.34944567 ;
	setAttr ".tk[288]" -type "float3" -0.2159692 -3.3306691e-16 -0.29725614 ;
	setAttr ".tk[289]" -type "float3" -0.29725599 -3.3306691e-16 -0.2159692 ;
	setAttr ".tk[290]" -type "float3" -0.34944555 -3.3306691e-16 -0.11354172 ;
	setAttr ".tk[291]" -type "float3" -0.36742869 -3.3306691e-16 3.8876848e-08 ;
	setAttr ".tk[292]" -type "float3" -0.34944555 -3.3306691e-16 0.1135418 ;
	setAttr ".tk[293]" -type "float3" -0.29725599 -3.3306691e-16 0.21596941 ;
	setAttr ".tk[294]" -type "float3" -0.2159692 -3.3306691e-16 0.29725605 ;
	setAttr ".tk[295]" -type "float3" -0.11354171 -3.3306691e-16 0.34944573 ;
	setAttr ".tk[296]" -type "float3" 5.8315258e-08 -3.3306691e-16 0.36742869 ;
	setAttr ".tk[297]" -type "float3" 0.11354171 -3.3306691e-16 0.34944552 ;
	setAttr ".tk[298]" -type "float3" 0.21596903 -3.3306691e-16 0.29725605 ;
	setAttr ".tk[299]" -type "float3" 0.29725602 -3.3306691e-16 0.21596941 ;
	setAttr ".tk[300]" -type "float3" 0.34944573 -3.3306691e-16 0.1135418 ;
	setAttr ".tk[301]" -type "float3" 0.36742872 -3.3306691e-16 3.8876848e-08 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BE71A592-4C94-F436-F257-4A8701EC7C47";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0 -0.087070547 0 0 -0.087070547
		 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547
		 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547
		 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547
		 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547 0 0 -0.087070547 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EF21EEB3-40C1-0AB6-EEB3-538927C2BB6A";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "952232E8-434A-E5ED-A470-E8AF4631AF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 118 "e[20:39]" "e[262]" "e[266]" "e[269]" "e[271]" "e[274]" "e[276]" "e[279]" "e[281]" "e[284]" "e[286]" "e[289]" "e[291]" "e[294]" "e[296]" "e[299]" "e[301]" "e[304]" "e[306]" "e[309]" "e[311]" "e[314]" "e[316]" "e[319]" "e[321]" "e[324]" "e[326]" "e[329]" "e[331]" "e[334]" "e[336]" "e[339]" "e[341]" "e[344]" "e[346]" "e[349]" "e[351]" "e[354]" "e[356]" "e[358:359]" "e[362]" "e[366]" "e[369]" "e[371]" "e[374]" "e[376]" "e[379]" "e[381]" "e[384]" "e[386]" "e[389]" "e[391]" "e[394]" "e[396]" "e[399]" "e[401]" "e[404]" "e[406]" "e[409]" "e[411]" "e[414]" "e[416]" "e[419]" "e[421]" "e[424]" "e[426]" "e[429]" "e[431]" "e[434]" "e[436]" "e[439]" "e[441]" "e[444]" "e[446]" "e[449]" "e[451]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[466]" "e[469]" "e[471]" "e[474]" "e[476]" "e[479]" "e[481]" "e[484]" "e[486]" "e[489]" "e[491]" "e[494]" "e[496]" "e[499]" "e[501]" "e[504]" "e[506]" "e[509]" "e[511]" "e[514]" "e[516]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]" "e[531]" "e[534]" "e[536]" "e[539]" "e[541]" "e[544]" "e[546]" "e[549]" "e[551]" "e[554]" "e[556]" "e[558:579]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321196 -4.8472781859653864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9F817490-45EE-F7A3-7336-0F8789BC2DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[40:79]" "e[100:159]" "e[180:200]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[323]" "e[336]" "e[485]" "e[498]" "e[647]" "e[660]" "e[1126:1279]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "873614D7-4B01-64F5-BD14-E180B29DDF3E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "f[292:311]" "f[332]" "f[334]" "f[336]" "f[338]" "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[371]" "f[600]" "f[602]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621]" "f[623]" "f[625]" "f[627]" "f[629]" "f[631]" "f[633]" "f[635]" "f[637]" "f[639]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321196 -4.8472781859653864 1;
	setAttr ".s" -type "double3" 3.6448164049108804 3.6448164049108804 3.6448164049108804 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "60F601E3-41FC-90A0-4FFA-BF9657EA13F8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321196 -4.8472781859653864 1;
	setAttr ".s" -type "double3" 3.1700960542104903 3.1700960542104903 3.1700960542104903 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "152F7194-4D29-A10C-2B7E-86A4545F5896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 105 "f[0:19]" "f[40:79]" "f[81:82]" "f[85:86]" "f[89:90]" "f[92:171]" "f[312:331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369:370]" "f[373:374]" "f[377:378]" "f[381:382]" "f[385:386]" "f[389:390]" "f[393:394]" "f[397:398]" "f[401:402]" "f[405:406]" "f[409:410]" "f[413:414]" "f[417:418]" "f[421:422]" "f[425:426]" "f[429:430]" "f[433:434]" "f[437:438]" "f[441:442]" "f[444]" "f[447]" "f[449:450]" "f[453:454]" "f[457:458]" "f[461:462]" "f[465:466]" "f[469:470]" "f[473:474]" "f[477:478]" "f[481:482]" "f[485:486]" "f[489:490]" "f[493:494]" "f[497:498]" "f[501:502]" "f[505:506]" "f[509:510]" "f[513:514]" "f[517:518]" "f[520]" "f[523]" "f[525:526]" "f[529:530]" "f[533:534]" "f[537:538]" "f[541:542]" "f[545:546]" "f[549:550]" "f[553:554]" "f[557:558]" "f[561:562]" "f[565:566]" "f[569:570]" "f[573:574]" "f[577:578]" "f[581:582]" "f[585:586]" "f[589:590]" "f[593:594]" "f[596]" "f[599]" "f[601]" "f[603:604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321196 -4.8472781859653864 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7 2.2119841575622559 -4.8472779989242554 ;
	setAttr ".ps" -type "double2" 180 4.4239683151245117 ;
	setAttr ".r" 4.6019706726074219;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BCD67C9D-40A0-E8D7-3E07-E581F3219909";
	setAttr ".uopa" yes;
	setAttr -s 480 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.50470972 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.50470966 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.39255184 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.22431532 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.1121577 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.11215764 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.056078851 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.056078851 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.11215758 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.11215752 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.22431523 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.16823649 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.11215758 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.11215752 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.056078851 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.056078851 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.11215764 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.11215764 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.22431526 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.39255184 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.39255172 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.44863057 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.44863057 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.50470972 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.50470954 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.3925519 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.33647299 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.22431552 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.16823649 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.11215758 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.056078851 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.11215764 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.39255172 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.39255184 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.44863057 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.50470972 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.50470972 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.3925519 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.33647299 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.22431552 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.11215758 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.22431526 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[328]" -type "float2" -0.39255166 0 ;
	setAttr ".uvtk[330]" -type "float2" -0.44863051 0 ;
	setAttr ".uvtk[408]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[410]" -type "float2" -0.50470954 0 ;
	setAttr ".uvtk[411]" -type "float2" -0.50470966 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[413]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[414]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[415]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[416]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[417]" -type "float2" 0.3925519 0 ;
	setAttr ".uvtk[418]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[419]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[420]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[421]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[422]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[423]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[424]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[425]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[426]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[429]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[430]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[431]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[432]" -type "float2" -0.11215761 0 ;
	setAttr ".uvtk[433]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[434]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[435]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[436]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[437]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[438]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[439]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[440]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[441]" -type "float2" -0.39255184 0 ;
	setAttr ".uvtk[442]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[443]" -type "float2" -0.44863057 0 ;
	setAttr ".uvtk[444]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[445]" -type "float2" -0.50470954 0 ;
	setAttr ".uvtk[446]" -type "float2" -0.50470966 0 ;
	setAttr ".uvtk[447]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[448]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[449]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[451]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[453]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[455]" -type "float2" 0.3925519 0 ;
	setAttr ".uvtk[456]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[457]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[458]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[459]" -type "float2" 0.33647299 0 ;
	setAttr ".uvtk[460]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[461]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[462]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[463]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.11215752 0 ;
	setAttr ".uvtk[466]" -type "float2" 0.11215758 0 ;
	setAttr ".uvtk[467]" -type "float2" 0.056078851 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[471]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[472]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[473]" -type "float2" -0.11215764 0 ;
	setAttr ".uvtk[474]" -type "float2" -0.11215764 0 ;
	setAttr ".uvtk[475]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[478]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[479]" -type "float2" -0.22431532 0 ;
	setAttr ".uvtk[480]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[482]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[484]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[486]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[488]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[490]" -type "float2" -0.39255184 0 ;
	setAttr ".uvtk[492]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[494]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[496]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[498]" -type "float2" -0.50470966 0 ;
	setAttr ".uvtk[500]" -type "float2" -0.50470972 0 ;
	setAttr ".uvtk[502]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[504]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[508]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[510]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[512]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[514]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[518]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[519]" -type "float2" 0.22431523 0 ;
	setAttr ".uvtk[520]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[522]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[524]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[526]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[528]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[530]" -type "float2" 0.056078851 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[538]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[540]" -type "float2" -0.11215761 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[544]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[546]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.2243152 0 ;
	setAttr ".uvtk[552]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[554]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[556]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[560]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[562]" -type "float2" -0.39255184 0 ;
	setAttr ".uvtk[564]" -type "float2" -0.44863057 0 ;
	setAttr ".uvtk[566]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[568]" -type "float2" -0.50470966 0 ;
	setAttr ".uvtk[570]" -type "float2" -0.50470954 0 ;
	setAttr ".uvtk[572]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[574]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[576]" -type "float2" 0.50470948 0 ;
	setAttr ".uvtk[579]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[581]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[583]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[585]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[587]" -type "float2" 0.33647299 0 ;
	setAttr ".uvtk[589]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[591]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[593]" -type "float2" 0.33647299 0 ;
	setAttr ".uvtk[595]" -type "float2" 0.44863045 0 ;
	setAttr ".uvtk[597]" -type "float2" 0.44863045 0 ;
	setAttr ".uvtk[599]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[600]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[601]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[602]" -type "float2" -0.50470966 0 ;
	setAttr ".uvtk[603]" -type "float2" -0.50470966 0 ;
	setAttr ".uvtk[604]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[605]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[606]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[607]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[608]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[609]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[610]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[611]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[612]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[613]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[614]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[615]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[616]" -type "float2" -0.11215764 0 ;
	setAttr ".uvtk[617]" -type "float2" -0.11215764 0 ;
	setAttr ".uvtk[620]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[621]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[626]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[628]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[630]" -type "float2" 0.11215758 0 ;
	setAttr ".uvtk[632]" -type "float2" 0.11215758 0 ;
	setAttr ".uvtk[634]" -type "float2" 0.16823649 0 ;
	setAttr ".uvtk[636]" -type "float2" 0.16823649 0 ;
	setAttr ".uvtk[638]" -type "float2" 0.22431523 0 ;
	setAttr ".uvtk[640]" -type "float2" 0.22431523 0 ;
	setAttr ".uvtk[642]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[644]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[646]" -type "float2" 0.33647299 0 ;
	setAttr ".uvtk[648]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[650]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[652]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[654]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[656]" -type "float2" -0.50470972 0 ;
	setAttr ".uvtk[658]" -type "float2" -0.44863057 0 ;
	setAttr ".uvtk[662]" -type "float2" -0.39255184 0 ;
	setAttr ".uvtk[663]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[664]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[666]" -type "float2" -0.2243152 0 ;
	setAttr ".uvtk[668]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[670]" -type "float2" -0.1121577 0 ;
	setAttr ".uvtk[672]" -type "float2" -0.056078762 0 ;
	setAttr ".uvtk[676]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[678]" -type "float2" 0.11215758 0 ;
	setAttr ".uvtk[680]" -type "float2" 0.16823649 0 ;
	setAttr ".uvtk[682]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[684]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[686]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[688]" -type "float2" 0.22431552 0 ;
	setAttr ".uvtk[690]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[692]" -type "float2" 0.16823655 0 ;
	setAttr ".uvtk[694]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[696]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[698]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[700]" -type "float2" 0.056078851 0 ;
	setAttr ".uvtk[706]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[708]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[710]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[712]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[714]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[716]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[718]" -type "float2" -0.22431526 0 ;
	setAttr ".uvtk[720]" -type "float2" -0.2243152 0 ;
	setAttr ".uvtk[722]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[724]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[726]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[728]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[730]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[732]" -type "float2" -0.39255166 0 ;
	setAttr ".uvtk[734]" -type "float2" -0.44863051 0 ;
	setAttr ".uvtk[736]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[738]" -type "float2" -0.50470954 0 ;
	setAttr ".uvtk[740]" -type "float2" -0.50470972 0 ;
	setAttr ".uvtk[742]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[744]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[746]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[747]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[748]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[749]" -type "float2" 0.3925519 0 ;
	setAttr ".uvtk[750]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[751]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[752]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[753]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[754]" -type "float2" 0.16823649 0 ;
	setAttr ".uvtk[755]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[756]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[757]" -type "float2" 0.056078851 0 ;
	setAttr ".uvtk[758]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[761]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[762]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[763]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[764]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[765]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[767]" -type "float2" -0.16823649 0 ;
	setAttr ".uvtk[768]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[769]" -type "float2" -0.22431532 0 ;
	setAttr ".uvtk[770]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[771]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[772]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[773]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[774]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[775]" -type "float2" -0.39255172 0 ;
	setAttr ".uvtk[776]" -type "float2" -0.44863057 0 ;
	setAttr ".uvtk[777]" -type "float2" -0.44863057 0 ;
	setAttr ".uvtk[778]" -type "float2" -0.50470948 0 ;
	setAttr ".uvtk[779]" -type "float2" -0.50470972 0 ;
	setAttr ".uvtk[780]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[781]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[782]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[783]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[784]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[785]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[787]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[788]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[789]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[790]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[791]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[792]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[793]" -type "float2" 0.11215764 0 ;
	setAttr ".uvtk[794]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[795]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[798]" -type "float2" -0.056078792 0 ;
	setAttr ".uvtk[799]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[800]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[801]" -type "float2" -0.11215758 0 ;
	setAttr ".uvtk[802]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[803]" -type "float2" -0.16823646 0 ;
	setAttr ".uvtk[804]" -type "float2" -0.22431532 0 ;
	setAttr ".uvtk[805]" -type "float2" -0.22431517 0 ;
	setAttr ".uvtk[806]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[808]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[809]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[810]" -type "float2" -0.33647293 0 ;
	setAttr ".uvtk[811]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[812]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[813]" -type "float2" -0.44863057 0 ;
	setAttr ".uvtk[814]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[815]" -type "float2" -0.50470966 0 ;
	setAttr ".uvtk[816]" -type "float2" -0.50470972 0 ;
	setAttr ".uvtk[817]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[818]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[819]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[820]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[821]" -type "float2" 0.44863057 0 ;
	setAttr ".uvtk[822]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[823]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[824]" -type "float2" 0.33647287 0 ;
	setAttr ".uvtk[825]" -type "float2" 0.28039408 0 ;
	setAttr ".uvtk[826]" -type "float2" 0.22431517 0 ;
	setAttr ".uvtk[828]" -type "float2" 0.39255178 0 ;
	setAttr ".uvtk[829]" -type "float2" 0.44863033 0 ;
	setAttr ".uvtk[830]" -type "float2" -0.56078839 0 ;
	setAttr ".uvtk[831]" -type "float2" -0.50470966 0 ;
	setAttr ".uvtk[832]" -type "float2" -0.44863063 0 ;
	setAttr ".uvtk[833]" -type "float2" -0.3925519 0 ;
	setAttr ".uvtk[834]" -type "float2" -0.33647299 0 ;
	setAttr ".uvtk[835]" -type "float2" -0.2803942 0 ;
	setAttr ".uvtk[836]" -type "float2" -0.22431529 0 ;
	setAttr ".uvtk[837]" -type "float2" -0.16823643 0 ;
	setAttr ".uvtk[838]" -type "float2" -0.11215764 0 ;
	setAttr ".uvtk[839]" -type "float2" -0.056078821 0 ;
	setAttr ".uvtk[841]" -type "float2" 0.056078792 0 ;
	setAttr ".uvtk[842]" -type "float2" 0.11215758 0 ;
	setAttr ".uvtk[843]" -type "float2" 0.16823643 0 ;
	setAttr ".uvtk[946]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[947]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[948]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[949]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[950]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[951]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[952]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[953]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[954]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[955]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[956]" -type "float2" 0.50470948 0 ;
	setAttr ".uvtk[957]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[958]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[959]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[960]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[961]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[962]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[963]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[964]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[965]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[966]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[967]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[968]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[969]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[970]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[971]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[972]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[973]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[974]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[975]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[976]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[977]" -type "float2" 0.50470948 0 ;
	setAttr ".uvtk[978]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[979]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[980]" -type "float2" 0.56078851 0 ;
	setAttr ".uvtk[981]" -type "float2" 0.50470972 0 ;
	setAttr ".uvtk[982]" -type "float2" 0.56078851 0 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "74C56F7A-45E2-6FFB-8F62-94B0F789D0B1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "f[80]" "f[83:84]" "f[87:88]" "f[91]" "f[172:291]" "f[372]" "f[375:376]" "f[379:380]" "f[383:384]" "f[387:388]" "f[391:392]" "f[395:396]" "f[399:400]" "f[403:404]" "f[407:408]" "f[411:412]" "f[415:416]" "f[419:420]" "f[423:424]" "f[427:428]" "f[431:432]" "f[435:436]" "f[439:440]" "f[443]" "f[445:446]" "f[448]" "f[451:452]" "f[455:456]" "f[459:460]" "f[463:464]" "f[467:468]" "f[471:472]" "f[475:476]" "f[479:480]" "f[483:484]" "f[487:488]" "f[491:492]" "f[495:496]" "f[499:500]" "f[503:504]" "f[507:508]" "f[511:512]" "f[515:516]" "f[519]" "f[521:522]" "f[524]" "f[527:528]" "f[531:532]" "f[535:536]" "f[539:540]" "f[543:544]" "f[547:548]" "f[551:552]" "f[555:556]" "f[559:560]" "f[563:564]" "f[567:568]" "f[571:572]" "f[575:576]" "f[579:580]" "f[583:584]" "f[587:588]" "f[591:592]" "f[595]" "f[597:598]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321196 -4.8472781859653864 1;
	setAttr ".s" -type "double3" 4.5860642843095745 4.5860642843095745 4.5860642843095745 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0EF7866E-40B2-D635-33BE-A6BA77079D57";
	setAttr ".uopa" yes;
	setAttr -s 965 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.88450497 0.50760359 -1.0081070662
		 0.50760359 -1.0081070662 0.38734585 -0.88450497 0.38734585 -1.1317091 0.50760359
		 -1.1317091 0.38734585 -1.25531161 0.38734585 1.093129635 0.50760359 1.093129635 0.38734585
		 0.9695276 0.50760359 0.9695276 0.38734585 0.84592521 0.50760359 0.84592521 0.38734585
		 0.72232318 0.50760359 0.72232306 0.38734585 0.59872103 0.50760359 0.59872091 0.38734585
		 0.47511876 0.50760359 0.47511876 0.38734585 0.3515166 0.50760359 0.3515166 0.38734585
		 0.22791442 0.50760359 0.22791442 0.38734585 0.10431237 0.50760359 0.10431228 0.38734585
		 -0.019289907 0.50760359 -0.019289907 0.38734585 -0.142892 0.50760359 -0.142892 0.38734585
		 -0.26649415 0.50760359 -0.26649415 0.38734585 -0.39009625 0.50760359 -0.39009625
		 0.38734585 -0.5136984 0.50760359 -0.5136984 0.38734585 -0.63730049 0.50760359 -0.63730049
		 0.38734585 -0.7609027 0.50760359 -0.7609027 0.38734585 -0.7609027 0.33580688 -0.88450497
		 0.33580688 -0.88450497 0.13565172 -0.7609027 0.13565172 -0.63730049 0.33580688 -0.63730049
		 0.13565172 -0.51369852 0.33580688 -0.5136984 0.13565172 -0.39009625 0.33580688 -0.39009625
		 0.13565172 -0.26649415 0.33580688 -0.26649415 0.13565172 -0.142892 0.33580688 -0.142892
		 0.13565172 -0.019289907 0.33580688 -0.019289758 0.13565172 0.10431228 0.33580688
		 0.10431225 0.13565172 0.22791442 0.33580688 0.22791448 0.13565172 0.3515166 0.33580688
		 0.35151654 0.13565172 0.47511876 0.33580688 0.47511876 0.13565172 0.59872079 0.33580688
		 0.59872091 0.13565172 0.72232306 0.33580688 0.72232282 0.13565172 0.84592521 0.33580688
		 0.84592521 0.13565172 0.9695276 0.33580688 0.96952736 0.13565172 1.093129635 0.33580688
		 1.093129635 0.13565172 -1.25531161 0.13565172 -1.13170922 0.33580688 -1.1317091 0.13565172
		 -1.0081071854 0.33580688 -1.0081070662 0.13565172 -0.7609027 0.066777818 -0.88450497
		 0.066777818 -0.88450497 -0.11362845 -0.7609027 -0.11362845 -0.63730085 0.066777818
		 -0.63730049 -0.11362845 -0.5136984 0.066777818 -0.51369852 -0.11362845 -0.39009619
		 0.066777818 -0.39009625 -0.11362845 -0.26649404 0.066777818 -0.26649415 -0.11362845
		 -0.142892 0.066777818 -0.142892 -0.11362845 -0.019289937 0.066777818 -0.019289907
		 -0.11362845 0.1043121 0.066777818 0.10431228 -0.11362845 0.22791448 0.066777818 0.22791442
		 -0.11362845 0.3515166 0.066777818 0.3515166 -0.11362845 0.47511876 0.066777818 0.47511876
		 -0.11362845 0.59872091 0.066777818 0.59872079 -0.11362845 0.72232282 0.066777818
		 0.72232306 -0.11362845 0.84592533 0.066777818 0.84592521 -0.11362845 0.96952772 0.066777818
		 0.9695276 -0.11362845 1.093129635 0.066777818 1.093129635 -0.11362845 -1.25531173
		 -0.11362845 -1.13170922 0.066777818 -1.13170922 -0.11362845 -1.0081070662 0.066777818
		 -1.0081071854 -0.11362845 -0.88450497 0.13604282 -0.88450497 0.13281138 -0.7609027
		 0.13281138 -0.7609027 0.13604282 -0.88450474 0.069587402 -0.88450474 0.066372685
		 -0.7609027 0.066372685 -0.7609027 0.069587402 -0.88450497 -0.11446512 -0.88450497
		 -0.11799009 -0.7609027 -0.11799009 -0.7609027 -0.11446512 -0.88450497 -0.16204841
		 -0.88450497 -0.16488923 -0.7609027 -0.16488923 -0.7609027 -0.16204841 -0.88450497
		 0.38717875 -0.88450497 0.38433799 -0.7609027 0.38433799 -0.7609027 0.38717875 -0.88450497
		 0.34005716 -0.88450497 0.33653206 -0.7609027 0.33653206 -0.7609027 0.34005716 -0.63730049
		 0.13281138 -0.63730085 0.069587402 -0.5136984 0.13281138 -0.5136984 0.069587402 -0.39009625
		 0.13281138 -0.39009619 0.069587402 -0.26649404 0.13281138 -0.26649404 0.069587402
		 -0.142892 0.13281138 -0.142892 0.069587402 -0.019289818 0.13281138 -0.019289907 0.069587402
		 0.10431213 0.13281138 0.10431219 0.069587402 0.22791436 0.13281138 0.22791442 0.069587402
		 0.35151654 0.13281138 0.3515166 0.069587402 0.47511876 0.13281138 0.47511876 0.069587402
		 0.59872091 0.13281138 0.59872079 0.069587402 0.72232306 0.13281138 0.72232282 0.069587402
		 0.84592509 0.13281138 0.84592521 0.069587402 0.96952736 0.13281138 0.9695276 0.069587402
		 1.093129635 0.13281138 1.093129635 0.069587402 -1.25531161 0.13281138 -1.1317091
		 0.13281138 -1.1317091 0.069587402 -1.0081071854 0.13281135 -1.0081070662 0.069587402
		 -0.63730049 -0.11799009 -0.63730049 -0.16204841 -0.5136984 -0.11799009 -0.5136984
		 -0.16204841 -0.39009619 -0.11799009 -0.39009619 -0.16204841 -0.26649415 -0.11799009
		 -0.26649404 -0.16204841 -0.142892 -0.11799009 -0.142892 -0.16204841 -0.019289907
		 -0.11799009 -0.019289907 -0.16204841 0.10431219 -0.11799009 0.10431219 -0.16204841
		 0.22791436 -0.11799009 0.22791436 -0.16204841 0.35151654 -0.11799009 0.3515166 -0.16204841
		 0.47511876 -0.11799009 0.47511876 -0.16204841 0.59872091 -0.11799009 0.59872091 -0.16204841
		 0.72232306 -0.11799009 0.72232306 -0.16204841 0.84592521 -0.11799009 0.84592521 -0.16204841
		 0.96952736 -0.11799009 0.9695276 -0.16204841 1.093129635 -0.11799009 1.093129635
		 -0.16204841 -1.25531161 -0.11799009 -1.13170922 -0.11799009 -1.1317091 -0.16204841
		 -1.0081071854 -0.11799009 -1.0081070662 -0.16204841 -0.7609027 -0.1651677 -0.88450497
		 -0.1651677 -0.88450497 -0.28146109 -0.7609027 -0.28146109 -0.63730049 -0.1651677
		 -0.63730049 -0.28146109 -0.5136984 -0.1651677 -0.5136984 -0.28146109 -0.39009625
		 -0.1651677 -0.39009625 -0.28146109 -0.26649415 -0.1651677 -0.26649415 -0.28146109
		 -0.142892 -0.1651677 -0.142892 -0.28146109 -0.019289907 -0.1651677 -0.019289907 -0.28146109
		 0.10431228 -0.1651677 0.10431228 -0.28146109 0.22791442 -0.1651677 0.22791433 -0.28146109
		 0.3515166 -0.1651677 0.3515166 -0.28146109 0.47511876 -0.1651677 0.47511876 -0.28146109
		 0.59872091 -0.1651677 0.59872091 -0.28146109 0.72232306 -0.1651677 0.72232306 -0.28146109
		 0.84592521 -0.1651677 0.84592521 -0.28146109 0.9695276 -0.1651677 0.9695276 -0.28146109
		 1.093129635 -0.1651677 1.093129635 -0.28146109 -1.1317091 -0.1651677 -1.1317091 -0.28146109
		 -1.0081070662 -0.1651677 -1.0081070662 -0.28146109 -0.63730049 0.38433799;
	setAttr ".uvtk[250:499]" -0.63730049 0.34005716 -0.5136984 0.38433799 -0.5136984
		 0.34005716 -0.39009625 0.38433799 -0.39009625 0.34005716 -0.26649415 0.38433799 -0.26649415
		 0.34005716 -0.142892 0.38433799 -0.142892 0.34005716 -0.019289907 0.38433799 -0.019289907
		 0.34005716 0.10431219 0.38433799 0.10431219 0.34005716 0.22791442 0.38433799 0.22791436
		 0.34005716 0.3515166 0.38433799 0.35151637 0.34005716 0.47511876 0.38433799 0.47511876
		 0.34005716 0.59872091 0.38433799 0.59872079 0.34005716 0.72232306 0.38433799 0.72232306
		 0.34005716 0.84592521 0.38433799 0.84592521 0.34005716 0.9695276 0.38433799 0.96952736
		 0.34005716 1.093129635 0.38433799 1.093129635 0.34005716 -1.25531125 0.38433799 -1.13170922
		 0.38433799 -1.13170922 0.34005716 -1.0081070662 0.38433799 -1.0081070662 0.34005716
		 -0.88450497 -0.28086779 -1.0081070662 -0.28086779 -1.0081070662 -0.25090075 -0.88450497
		 -0.25090075 -1.13170874 -0.28086779 -1.13170874 -0.25090075 -1.25531161 -0.28086779
		 1.093129635 -0.28086779 1.093129635 -0.25090075 0.9695276 -0.28086779 0.9695276 -0.25090075
		 0.84592521 -0.28086779 0.84592521 -0.25090075 0.72232318 -0.28086779 0.72232318 -0.25090075
		 0.59872091 -0.28086779 0.59872091 -0.25090075 0.47511876 -0.28086779 0.47511876 -0.25090075
		 0.35151654 -0.28086779 0.35151654 -0.25090075 0.2279143 -0.28086779 0.2279143 -0.25090075
		 0.10431228 -0.28086779 0.10431228 -0.25090075 -0.019289937 -0.28086779 -0.019289937
		 -0.25090075 -0.142892 -0.28086779 -0.142892 -0.25090075 -0.26649415 -0.28086779 -0.26649415
		 -0.25090075 -0.39009625 -0.28086779 -0.39009625 -0.25090075 -0.51369852 -0.28086779
		 -0.51369852 -0.25090075 -0.63730049 -0.28086779 -0.63730049 -0.25090075 -0.7609027
		 -0.28086779 -0.7609027 -0.25090075 -0.88450497 -0.28431758 -1.0081070662 -0.28431758
		 -1.1317091 -0.28431758 -1.25531161 -0.28431758 1.093129635 -0.28431758 0.9695276
		 -0.28431758 0.84592521 -0.28431758 0.72232306 -0.28431758 0.59872091 -0.28431758
		 0.47511876 -0.28431758 0.35151643 -0.28431758 0.22791436 -0.28431758 0.10431237 -0.28431758
		 -0.019289907 -0.28431758 -0.142892 -0.28431758 -0.26649415 -0.28431758 -0.39009625
		 -0.28431758 -0.51369852 -0.28431758 -0.63730049 -0.28431758 -0.7609027 -0.28431758
		 -0.63730049 0.13604282 -0.63730085 0.066372685 -0.5136984 0.13604282 -0.51369864
		 0.066372685 -0.39009625 0.13604282 -0.39009625 0.066372685 -0.26649404 0.13604279
		 -0.26649415 0.066372685 -0.142892 0.13604282 -0.142892 0.066372685 -0.019289818 0.13604279
		 -0.019289937 0.066372685 0.10431213 0.13604282 0.10431213 0.066372685 0.22791433
		 0.13604282 0.22791448 0.066372685 0.35151654 0.13604282 0.35151643 0.066372685 0.47511876
		 0.13604279 0.47511876 0.066372685 0.59872091 0.13604282 0.59872079 0.066372685 0.72232306
		 0.13604282 0.72232282 0.066372685 0.84592509 0.13604282 0.84592521 0.066372685 0.96952736
		 0.13604282 0.96952772 0.066372685 1.093129635 0.13604282 1.093129635 0.066372685
		 -1.25531161 0.066372685 -1.1317091 0.13604282 -1.1317091 0.066372685 -1.0081071854
		 0.13604279 -1.0081070662 0.066372685 -0.63730049 -0.11446512 -0.63730049 -0.16488923
		 -0.5136984 -0.11446512 -0.51369852 -0.16488923 -0.39009619 -0.11446512 -0.39009625
		 -0.16488923 -0.26649415 -0.11446512 -0.26649404 -0.16488923 -0.142892 -0.11446512
		 -0.142892 -0.16488923 -0.019289907 -0.11446512 -0.019289907 -0.16488923 0.10431219
		 -0.11446512 0.1043121 -0.16488923 0.22791433 -0.11446512 0.22791442 -0.16488923 0.35151654
		 -0.11446512 0.35151666 -0.16488923 0.47511876 -0.11446512 0.47511876 -0.16488923
		 0.59872079 -0.11446512 0.59872091 -0.16488923 0.72232318 -0.11446512 0.72232282 -0.16488923
		 0.84592521 -0.11446512 0.84592521 -0.16488923 0.96952736 -0.11446512 0.96952772 -0.16488923
		 1.093129635 -0.11446512 1.093129635 -0.16488923 -1.25531161 -0.16488923 -1.1317091
		 -0.11446512 -1.1317091 -0.16488923 -1.0081070662 -0.11446512 -1.0081070662 -0.16488923
		 -0.63730049 0.38717875 -0.63730049 0.33653206 -0.5136984 0.38717875 -0.5136984 0.33653206
		 -0.39009625 0.38717875 -0.39009625 0.33653206 -0.26649404 0.38717875 -0.26649415
		 0.33653206 -0.142892 0.38717875 -0.142892 0.33653206 -0.019289907 0.38717875 -0.019289937
		 0.33653206 0.10431213 0.38717875 0.10431219 0.33653206 0.22791436 0.38717875 0.22791436
		 0.33653206 0.3515166 0.38717875 0.35151637 0.33653206 0.47511876 0.38717875 0.47511876
		 0.33653206 0.59872091 0.38717875 0.59872079 0.33653206 0.72232306 0.38717875 0.72232318
		 0.33653206 0.84592521 0.38717875 0.84592521 0.33653206 0.9695276 0.38717875 0.9695276
		 0.33653206 1.093129635 0.38717875 1.093129635 0.33653206 -1.25531161 0.33653206 -1.13170922
		 0.38717875 -1.1317091 0.33653206 -1.0081070662 0.38717875 -1.0081070662 0.33653206
		 -0.88450497 -0.28409043 -0.7609027 -0.28409043 -0.63730049 -0.28409043 -1.0081070662
		 -0.28409043 -1.13170874 -0.28409043 1.093129635 -0.28409043 0.9695276 -0.28409043
		 0.84592521 -0.28409043 0.72232318 -0.28409043 0.59872091 -0.28409043 0.47511876 -0.28409043
		 0.35151654 -0.28409043 0.2279143 -0.28409043 0.10431228 -0.28409043 -0.019289937
		 -0.28409043 -0.142892 -0.28409043 -0.26649415 -0.28409043 -0.39009625 -0.28409043
		 -0.5136984 -0.28409043 0.22153774 0.57481545 0.27755573 0.46487385 0.13428769 0.66206539
		 0.29685819 0.34300274 0.024346113 0.71808368 0.27755573 0.22113155 -0.097525045 0.73738575
		 0.22153774 0.11119005 -0.21939626 0.71808356 0.13428769 0.023939796 -0.32933763 0.66206539
		 0.024346113 -0.032078087 -0.41658807 0.57481545 -0.097525045 -0.051380455 -0.47260565
		 0.46487385 -0.21939626 -0.032078087 -0.49190813 0.34300274 -0.32933819 0.023939796
		 -0.097525045 0.34300274 -0.41658807 0.11119005 -0.47260588 0.22113155 -0.71699715
		 0.34997818 -0.69788778 0.22932619 -0.65809309 0.24225658 -0.67515427 0.34997818 -0.70164007
		 0.22810739 -0.72094232 0.34997818 -0.64243037 0.12048459 -0.60857874 0.14507928 -0.65434152
		 0.24347538 -0.67120981 0.34997818 -0.69788766 0.47063038 -0.65809304 0.45770022;
	setAttr ".uvtk[500:749]" -0.64562213 0.11816578 -0.70163977 0.47184959 -0.55605334
		 0.034107111 -0.53145897 0.067958944 -0.60538757 0.14739791 -0.65434134 0.45648137
		 -0.64243013 0.57947201 -0.60857874 0.55487758 -0.55837226 0.030915461 -0.64562213
		 0.58179098 -0.44721112 -0.021350369 -0.43428117 0.018444702 -0.52914017 0.071150057
		 -0.60538757 0.55255878 -0.55605292 0.66584915 -0.53145832 0.6319977 -0.44843033 -0.025102451
		 -0.55837178 0.66904104 -0.32655931 -0.040459827 -0.32655931 0.0013832897 -0.43306229
		 0.022196189 -0.52913964 0.62880647 -0.44721112 0.72130686 -0.43428117 0.68151188
		 -0.32655931 -0.044404909 -0.44843033 0.72505885 -0.20590714 -0.021350369 -0.2188375
		 0.018444702 -0.32655931 0.0053278059 -0.43306229 0.67776042 -0.32655931 0.74041641
		 -0.32655931 0.69857335 -0.2046881 -0.025102451 -0.32655931 0.74436146 -0.097065449
		 0.034107111 -0.12166022 0.067958944 -0.22005635 0.022196189 -0.32655931 0.69462878
		 -0.20590714 0.72130698 -0.2188375 0.68151218 -0.0947465 0.030915461 -0.2046881 0.72505897
		 -0.010688253 0.12048459 -0.044539869 0.14507928 -0.12397881 0.071150057 -0.22005635
		 0.67776078 -0.097065449 0.66584915 -0.12166022 0.6319977 -0.0074965358 0.11816578
		 -0.0947465 0.66904104 0.044769332 0.22932619 0.0049744397 0.24225658 -0.047731102
		 0.14739791 -0.12397881 0.62880647 -0.010688253 0.57947201 -0.044539869 0.55487758
		 0.048521414 0.22810739 -0.0074965358 0.58179098 0.063878745 0.34997818 0.02203577
		 0.34997818 0.0012227744 0.24347538 -0.047731102 0.55255878 0.044769332 0.47063038
		 0.0049744397 0.45770022 0.067823812 0.34997818 0.048521414 0.47184959 0.018091179
		 0.34997818 0.0012227744 0.45648137 -1.25531173 0.50760359 -1.37891388 0.50760359
		 -1.37891388 0.38734585 -1.25531173 0.33580688 -1.37891388 0.33580688 -1.37891388
		 0.13565172 -1.25531161 0.066777818 -1.37891388 0.066777818 -1.37891388 -0.11362845
		 -1.37891388 0.13281138 -1.25531137 0.069587402 -1.37891388 -0.11799009 -1.25531161
		 -0.16204841 -1.25531161 -0.1651677 -1.37891388 -0.1651677 -1.25531161 -0.28146109
		 -1.37891388 0.38433799 -1.25531161 0.34005716 -1.37891388 -0.28086779 -1.37891388
		 -0.25090075 -1.25531161 -0.25090075 -1.37891388 -0.28146109 -1.37891388 -0.28431758
		 -1.25531161 0.13604282 -1.37891388 0.13604282 -1.37891388 0.066372685 -1.37891388
		 0.069587402 -1.25531173 -0.11446512 -1.37891388 -0.11446512 -1.37891388 -0.16488923
		 -1.37891388 -0.16204841 -1.25531125 0.38717875 -1.37891388 0.38717875 -1.37891388
		 0.33653206 -1.37891388 0.34005716 -1.25531161 -0.28409043 -1.37891388 -0.28409043
		 0.20318674 0.21575099 0.20278095 0.21588272 0.20024399 0.19986475 0.20067064 0.19986475
		 0.21048896 0.23008215 0.21014373 0.23033294 0.20278101 0.18384653 0.2031868 0.18397838
		 0.20284884 0.19986475 0.20525841 0.21507791 0.21225116 0.22880185 0.22186223 0.24145555
		 0.22161141 0.24180061 0.21014373 0.16939631 0.2104889 0.16964722 0.20525847 0.18465158
		 0.22314246 0.2396934 0.2361934 0.24875754 0.23606159 0.24916339 0.22161153 0.15792868
		 0.22186229 0.15827385 0.21225122 0.17092755 0.23686643 0.246686 0.25207978 0.25127381
		 0.25207978 0.2517004 0.23606159 0.15056592 0.2361934 0.15097168 0.22314261 0.16003612
		 0.25207978 0.24909557 0.26796603 0.24875754 0.26809788 0.24916339 0.25207978 0.14802888
		 0.25207978 0.14845559 0.23686661 0.15304336 0.26729292 0.24668589 0.28229725 0.24145547
		 0.28254801 0.24180081 0.26809788 0.15056592 0.26796603 0.15097168 0.25207978 0.15063381
		 0.28101686 0.23969316 0.29367059 0.23008215 0.29401571 0.23033288 0.28254801 0.15792868
		 0.28229719 0.15827385 0.26729292 0.15304336 0.29190841 0.22880194 0.30097261 0.21575099
		 0.30137843 0.21588281 0.29401571 0.16939634 0.29367059 0.16964719 0.28101683 0.16003612
		 0.29890099 0.21507788 0.30348891 0.19986475 0.3039155 0.19986475 0.30137843 0.18384653
		 0.30097261 0.18397838 0.29190841 0.17092755 0.30131066 0.19986475 0.29890099 0.18465158
		 0.14316522 0.24916603 0.14329706 0.24876016 0.15916751 0.25127393 0.15916751 0.25170046
		 0.12872936 0.2418105 0.12898006 0.24146527 0.14397041 0.24668759 0.15916751 0.24909455
		 0.17503795 0.24876016 0.1751698 0.24916588 0.117273 0.23035407 0.11761799 0.2301034
		 0.13026096 0.23970225 0.17436454 0.24668765 0.18935485 0.24146527 0.18960567 0.2418105
		 0.10991767 0.21591818 0.11032322 0.21578649 0.11938116 0.22882247 0.18807396 0.23970225
		 0.20071694 0.23010331 0.20106205 0.23035398 0.10738304 0.19991586 0.10780957 0.19991586
		 0.11239579 0.21511304 0.19895396 0.22882253 0.20801164 0.21578643 0.20841737 0.21591818
		 0.10991761 0.18391371 0.11032322 0.18404549 0.10998878 0.19991586 0.2059392 0.2151131
		 0.21052529 0.19991586 0.210952 0.19991586 0.117273 0.16947779 0.11761799 0.16972846
		 0.11239579 0.184719 0.2083462 0.19991586 0.20801164 0.18404549 0.20841737 0.18391371
		 0.12872936 0.15802145 0.12898006 0.15836656 0.11938116 0.17100951 0.2059392 0.184719
		 0.20071694 0.16972846 0.20106205 0.16947782 0.14316522 0.15066603 0.14329706 0.1510717
		 0.13026096 0.16012952 0.19895396 0.17100951 0.18935485 0.15836656 0.18960567 0.15802145
		 0.15916751 0.14813149 0.15916751 0.14855808 0.14397041 0.15314421 0.18807402 0.16012952
		 0.17503801 0.1510717 0.17516986 0.15066603 0.15916751 0.15073723 0.17436454 0.15314421
		 0.32637191 0.11339778 0.32596707 0.11352924 0.32360327 0.098604701 0.32402891 0.098604701
		 0.33317143 0.12674269 0.33282703 0.12699285 0.32596713 0.083680235 0.32637185 0.083811782
		 0.3250795 0.098604701 0.32737094 0.11307308 0.33402133 0.12612516 0.34376204 0.13733318
		 0.34351188 0.1376777 0.33282709 0.070216604 0.33317149 0.070466824 0.327371 0.084136389
		 0.34437948 0.13648331 0.35710698 0.14413279 0.3569755 0.14453769 0.34351182 0.059531875
		 0.34376198 0.059876151 0.33402139 0.07108438 0.35743165 0.14313376 0.37190002 0.14647588
		 0.37190002 0.14690146;
	setAttr ".uvtk[750:964]" 0.3569755 0.052671909 0.35710698 0.053076625 0.34437954
		 0.060726173 0.37190002 0.14542535 0.38669294 0.14413279 0.38682437 0.14453766 0.37190002
		 0.050308049 0.37190002 0.050733685 0.35743165 0.054075897 0.38636827 0.14313367 0.40003788
		 0.13733318 0.40028805 0.1376777 0.38682455 0.052671909 0.38669294 0.053076625 0.37190002
		 0.051784217 0.39942032 0.13648331 0.41062844 0.12674269 0.41097277 0.12699285 0.40028805
		 0.059531875 0.40003788 0.059876151 0.38636827 0.054075897 0.40977848 0.12612516 0.41742814
		 0.11339772 0.41783285 0.11352924 0.41097277 0.070216604 0.41062844 0.070466824 0.39942032
		 0.060726173 0.41642886 0.11307305 0.41977102 0.098604701 0.42019665 0.098604701 0.41783285
		 0.083680235 0.41742814 0.083811782 0.40977848 0.07108438 0.41872048 0.098604701 0.41642886
		 0.084136389 0.32963637 -0.012305606 0.33003762 -0.012175251 0.32777068 0.0021381453
		 0.32734874 0.0021381453 0.33627543 -0.025335476 0.33661684 -0.02508752 0.3311334
		 -0.011819173 0.32892296 0.0021381453 0.33003768 0.016451411 0.32963631 0.016581826
		 0.34661588 -0.035675924 0.3468639 -0.035334628 0.337549 -0.024410173 0.33113346 0.016095333
		 0.33661678 0.029363565 0.33627537 0.02961158 0.35964575 -0.042314988 0.35977623 -0.041913848
		 0.34754124 -0.034402475 0.33754894 0.028686397 0.34686407 0.039610729 0.34661594
		 0.039952204 0.37408951 -0.044602733 0.37408951 -0.044180851 0.36013213 -0.040817779
		 0.34754118 0.038678698 0.35977623 0.046189889 0.35964581 0.046591222 0.38853315 -0.042314988
		 0.3884027 -0.041913848 0.37408951 -0.043028515 0.36013219 0.045094118 0.37408951
		 0.048456848 0.37408951 0.048878849 0.40156296 -0.035675924 0.40131503 -0.035334628
		 0.38804668 -0.040817779 0.37408951 0.047304749 0.3884027 0.046189889 0.38853315 0.046591222
		 0.41190362 -0.025335357 0.4115622 -0.02508752 0.40063772 -0.034402475 0.38804668
		 0.045094118 0.40131503 0.039610729 0.40156296 0.039952204 0.41854253 -0.012305606
		 0.41814122 -0.012175251 0.41062999 -0.024410173 0.40063772 0.038678698 0.41156217
		 0.029363565 0.4119035 0.02961158 0.42083019 0.0021381453 0.42040819 0.0021381453
		 0.41704547 -0.011819173 0.41062984 0.028686397 0.41814122 0.016451411 0.41854253
		 0.016581826 0.41925609 0.0021381453 0.41704547 0.016095333 0.41852456 0.016618364
		 0.41812325 0.016748838 0.41582626 0.0022448376 0.41624802 0.0022448376 0.42513144
		 0.029584996 0.42479002 0.029833011 0.41812336 -0.012259174 0.41852468 -0.012128759
		 0.41759533 0.0022448376 0.41980588 0.016202025 0.42622131 0.028793089 0.43542176
		 0.039875254 0.43517381 0.040216669 0.42479002 -0.025343284 0.42513138 -0.025095448
		 0.41980594 -0.01171248 0.43621349 0.038785324 0.44838834 0.046482086 0.44825786 0.046883404
		 0.43517375 -0.035727065 0.43542182 -0.035385709 0.42622137 -0.024303421 0.44880462
		 0.04520081 0.46276188 0.048758686 0.46276188 0.049180567 0.44825798 -0.042393785
		 0.44838834 -0.041992407 0.43621367 -0.034295902 0.46276188 0.047411442 0.47713554
		 0.046482086 0.47726583 0.046883404 0.46276188 -0.044691127 0.46276188 -0.044269066
		 0.44880462 -0.040711146 0.47671926 0.04520081 0.49010193 0.039875254 0.49034995 0.040216669
		 0.47726583 -0.042393785 0.47713554 -0.041992407 0.46276188 -0.042921823 0.48931009
		 0.038785324 0.50039238 0.029584996 0.50073367 0.029833011 0.49034995 -0.035727065
		 0.49010193 -0.035385709 0.47671926 -0.040711146 0.49930233 0.028793149 0.50699908
		 0.016618364 0.50740063 0.016748838 0.50073367 -0.025343284 0.50039232 -0.025095448
		 0.48931009 -0.034295902 0.50571781 0.016202025 0.50927585 0.0022448376 0.50969774
		 0.0022448376 0.50740063 -0.012259174 0.50699908 -0.012128759 0.49930251 -0.024303421
		 0.50792849 0.0022448376 0.50571781 -0.01171248 -0.65866345 -0.15830505 -0.65825868
		 -0.1581735 -0.66061169 -0.143318 -0.66103721 -0.143318 -0.65177488 -0.17182507 -0.65143043
		 -0.17157479 -0.65706742 -0.15778631 -0.65935892 -0.143318 -0.65825868 -0.12846249
		 -0.65866351 -0.12833104 -0.64104527 -0.18255435 -0.64079511 -0.18221013 -0.65041703
		 -0.17083836 -0.65706736 -0.12884966 -0.65143055 -0.11506119 -0.65177476 -0.11481103
		 -0.62752551 -0.18944325 -0.62739396 -0.18903841 -0.64005876 -0.18119659 -0.65041697
		 -0.11579755 -0.64079505 -0.10442588 -0.64104533 -0.1040816 -0.61253846 -0.19181694
		 -0.61253846 -0.19139127 -0.62700677 -0.18784694 -0.64005864 -0.10543945 -0.62739396
		 -0.097597539 -0.62752551 -0.097192794 -0.59755135 -0.18944316 -0.59768283 -0.18903844
		 -0.61253846 -0.19013853 -0.62700677 -0.098789036 -0.61253846 -0.095244676 -0.61253846
		 -0.094819069 -0.5840314 -0.18255435 -0.58428156 -0.18221013 -0.59807003 -0.18784694
		 -0.61253846 -0.096497476 -0.59768295 -0.097597539 -0.59755135 -0.097192794 -0.57330197
		 -0.17182507 -0.57364631 -0.17157479 -0.58501798 -0.18119659 -0.59807003 -0.098789036
		 -0.58428156 -0.10442588 -0.5840314 -0.1040816 -0.56641316 -0.15830502 -0.566818 -0.15817344
		 -0.57465982 -0.17083836 -0.58501798 -0.10543945 -0.57364631 -0.11506119 -0.57330197
		 -0.11481103 -0.56403953 -0.143318 -0.56446505 -0.143318 -0.56800938 -0.15778631 -0.57465982
		 -0.11579758 -0.566818 -0.12846249 -0.56641316 -0.12833095 -0.56571788 -0.143318 -0.56800938
		 -0.12884966;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E56EAEBC-4536-CED7-3C21-519FF7D689D4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.331957622918841 4.3767644257260176 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319578 3.8767648 -8 ;
	setAttr ".rs" 59830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.831957622918841 3.8767646641445968 -8.5 ;
	setAttr ".cbx" -type "double3" -5.831957622918841 3.8767646641445968 -7.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "379C642B-4442-4B7D-8A6B-489AD2F137CA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.331957622918841 4.8731527622555983 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319578 3.3063331 -8 ;
	setAttr ".rs" 61233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.831957622918841 3.3063330944394362 -8.5000001192092896 ;
	setAttr ".cbx" -type "double3" -5.831957622918841 3.3063330944394362 -7.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "39252011-4BA0-29A8-A01D-FE8910C3BA23";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 1.1920929e-07 1.69138849
		 0 1.1920929e-07 1.69138849 -2.9802322e-08 1.1920929e-07 1.69138861 2.9802322e-08
		 1.1920929e-07 1.69138861 -2.9802322e-08 1.1920929e-07 -1.21919703 2.9802322e-08 1.1920929e-07
		 -1.21919703 0 1.1920929e-07 -1.21919703 0 1.1920929e-07 -1.21919703 -2.9802322e-08
		 -1.066819668 0 -2.9802322e-08 -1.066819668 -8.9406967e-08 2.9802322e-08 -1.066819668
		 -8.9406967e-08 2.9802322e-08 -1.066819668 0 1.1920929e-07 0 -2.3841858e-07 1.1920929e-07
		 0 -2.3841858e-07 1.1920929e-07 0 -2.3841858e-07 1.1920929e-07 0 -2.3841858e-07 -1.1920929e-07
		 0 0 -1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 0 -1.1920929e-07 0 1.1920929e-07;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F371A4DC-4BEC-84EB-639E-8882135E2466";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.331957622918841 5.4290676897240777 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319578 3.0359445 -8 ;
	setAttr ".rs" 53063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.831957622918841 3.0359445398522515 -8.5 ;
	setAttr ".cbx" -type "double3" -5.831957622918841 3.0359445398522515 -7.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "AB71D1A2-4767-DCFE-0A8C-84AA0CD590B0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.87234712 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.87234712 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.87234712 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.87234712 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.82630348 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.82630348 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.82630348 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.82630348 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1A34A268-403A-37A7-A17B-ECA30D4C81F8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.331957622918841 5.6142984935482145 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319578 2.6652606 -8 ;
	setAttr ".rs" 50698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.831957622918841 2.6652604648311735 -8.5 ;
	setAttr ".cbx" -type "double3" -5.831957622918841 2.6652604648311735 -7.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "7F147395-4F31-EC65-323A-5C80E9EFCB50";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.55591494 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.55591494 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.55591494 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.55591494 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CB95237A-4DC8-94CD-392B-35BE54AE61CD";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.331957622918841 5.6142984935482145 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319578 2.5726449 -8.5 ;
	setAttr ".rs" 43276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.831957622918841 2.4800294944484831 -8.5 ;
	setAttr ".cbx" -type "double3" -5.831957622918841 2.6652604648311735 -8.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "7B596BDD-40F4-47E2-AF4E-A69FD441F378";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.18523091 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.18523091 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18523091 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18523091 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "067C1F3B-468C-A51C-05C5-4298C6E849F3";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.331957622918841 5.6142984935482145 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319578 2.5726449 -7.5 ;
	setAttr ".rs" 54022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.831957622918841 2.4800294944484831 -7.5 ;
	setAttr ".cbx" -type "double3" -5.831957622918841 2.6652604648311735 -7.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "7F533F26-4C86-5C1F-AA69-D3B88F994209";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.39106861 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.39106861 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.39106861 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.39106861 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BD59519D-4B12-1C28-0BCA-D5AC723A920D";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.331957622918841 5.6142984935482145 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8319578 2.5726449 -7.3771219 ;
	setAttr ".rs" 61504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.831957622918841 2.4800294944484831 -7.5 ;
	setAttr ".cbx" -type "double3" -6.831957622918841 2.6652604648311735 -7.2542436122894287 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "AEAEE175-404C-B8D7-153A-E3B236607694";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.24575639 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.24575639 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.24575639 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.24575639 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AFA42C15-4B69-1AB4-1244-8EA666E8C653";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.331957622918841 5.6142984935482145 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8319578 2.5726449 -8.6311903 ;
	setAttr ".rs" 44068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.831957622918841 2.4800294944484831 -8.7623802423477173 ;
	setAttr ".cbx" -type "double3" -6.831957622918841 2.6652604648311735 -8.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "CD0D7EE9-4AE5-BDD5-5BDB-E58F4742268A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.12868819 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.12868819 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.12868819 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.12868819 ;
	setAttr ".tk[32]" -type "float3" -0.46961924 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.46961924 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.46961924 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.46961924 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EC07033F-4DA5-6D63-39F8-BDB04929E535";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.331957622918841 5.6142984935482145 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8319578 2.5726449 -8.0083122 ;
	setAttr ".rs" 43261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.831957622918841 2.4800294944484831 -8.7623805999755859 ;
	setAttr ".cbx" -type "double3" -5.831957622918841 2.6652604648311735 -7.2542438507080078 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "742CF518-4C15-01E0-75BD-288898154CA5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[36]" -type "float3" -0.46961948 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.46961948 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.46961948 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.46961948 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C0CD8AE1-433E-FFAB-AE66-FC8856EE5F74";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -4.5 ;
	setAttr ".rs" 62051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 -4.5 ;
	setAttr ".cbx" -type "double3" 0.5 1 -4.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "08EC89DF-4BD2-C9FC-BC57-DCAEFF6D7E5E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.10700321 0.10700321 0 ;
	setAttr ".tk[9]" -type "float3" -0.10700321 0.10700321 0 ;
	setAttr ".tk[10]" -type "float3" -0.10700321 -0.10700321 0 ;
	setAttr ".tk[11]" -type "float3" 0.10700321 -0.10700321 0 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "B4636F1D-41AD-5BD3-B81D-E6A5DA354E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -5 1;
	setAttr ".nor" 1;
createNode polySplit -n "polySplit10";
	rename -uid "A45BD5F4-42B1-7F50-776D-0EAA5C8D8813";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483634 -2147483630 -2147483647 -2147483646 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D7268CA7-45E5-3F32-0F2E-A3ACF09042DE";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483618 -2147483639 -2147483643 -2147483632 
		-2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5C27AD97-40AD-3F27-28DD-67B97DDDAA2A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483634 -2147483602 -2147483630 -2147483647 -2147483646 
		-2147483607 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0630174B-4570-6AEF-7D5F-D495CEB5634F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483627 -2147483603 -2147483626 -2147483625 -2147483624 
		-2147483606 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "9C54679F-408A-D25B-52B4-00883EC55E19";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483616 -2147483609 -2147483590 -2147483610 -2147483574 
		-2147483611 -2147483612 -2147483639 -2147483571 -2147483618 -2147483587 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "AD72BE36-4EE1-B503-8C15-BD91B006223F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483615 -2147483586 -2147483614 -2147483570 -2147483613 
		-2147483643 -2147483632 -2147483575 -2147483621 -2147483591 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "244C3647-4230-7738-E21A-E9B63E898DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[11]" "f[21:22]" "f[25:26]" "f[33:34]" "f[42:45]" "f[59:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -5 1;
	setAttr ".nor" 1;
	setAttr ".d" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "F14B5996-4BF4-803D-0D0B-BC9DC6CF8879";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[8]" -type "float3" 0.083742581 0.083742596 0 ;
	setAttr ".tk[9]" -type "float3" -0.083742596 0.083742581 0 ;
	setAttr ".tk[10]" -type "float3" -0.083742566 -0.083742611 0 ;
	setAttr ".tk[11]" -type "float3" 0.083742596 -0.083742566 0 ;
	setAttr ".tk[13]" -type "float3" -1.4263245e-08 0.1184299 0 ;
	setAttr ".tk[14]" -type "float3" 9.7186019e-09 -0.1184299 0 ;
	setAttr ".tk[23]" -type "float3" -0.1184299 -1.5626782e-08 0 ;
	setAttr ".tk[24]" -type "float3" 9.7667396e-10 1.5626783e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0.1184299 1.5626783e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0.045321155 0.10941496 0 ;
	setAttr ".tk[28]" -type "float3" 0.057480983 1.5626783e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0.045321174 -0.10941495 0 ;
	setAttr ".tk[35]" -type "float3" -0.04532117 0.10941495 0 ;
	setAttr ".tk[36]" -type "float3" -0.05748098 1.5626783e-08 0 ;
	setAttr ".tk[37]" -type "float3" -0.045321144 -0.10941496 0 ;
	setAttr ".tk[44]" -type "float3" 0.10941496 -0.045321155 0 ;
	setAttr ".tk[45]" -type "float3" 0.054917883 -0.054917861 0 ;
	setAttr ".tk[46]" -type "float3" 2.2585582e-09 -0.057480946 0 ;
	setAttr ".tk[47]" -type "float3" -0.054917879 -0.054917861 0 ;
	setAttr ".tk[48]" -type "float3" -0.10941495 -0.045321155 0 ;
	setAttr ".tk[61]" -type "float3" -0.10941495 0.045321155 0 ;
	setAttr ".tk[62]" -type "float3" -0.054917879 0.054917879 0 ;
	setAttr ".tk[63]" -type "float3" 3.0521058e-10 0.057480987 0 ;
	setAttr ".tk[64]" -type "float3" 0.054917879 0.054917891 0 ;
	setAttr ".tk[65]" -type "float3" 0.10941495 0.04532117 0 ;
	setAttr ".tk[66]" -type "float3" 0.072095543 0.093956769 0 ;
	setAttr ".tk[67]" -type "float3" 0.059214942 0.10256331 0 ;
	setAttr ".tk[68]" -type "float3" -0.093956769 0.072095543 0 ;
	setAttr ".tk[69]" -type "float3" -0.10256331 0.059214946 0 ;
	setAttr ".tk[70]" -type "float3" 0.072095565 -0.093956754 0 ;
	setAttr ".tk[71]" -type "float3" 0.059214957 -0.10256329 0 ;
	setAttr ".tk[72]" -type "float3" 0.093956754 0.072095565 0 ;
	setAttr ".tk[73]" -type "float3" 0.10256329 0.059214957 0 ;
	setAttr ".tk[74]" -type "float3" -0.015458215 0.11741672 0 ;
	setAttr ".tk[75]" -type "float3" -0.030651927 0.1143945 0 ;
	setAttr ".tk[76]" -type "float3" -0.015458193 -0.11741672 0 ;
	setAttr ".tk[77]" -type "float3" -0.030651897 -0.11439452 0 ;
	setAttr ".tk[78]" -type "float3" -0.11741672 -0.015458215 0 ;
	setAttr ".tk[79]" -type "float3" -0.1143945 -0.030651921 0 ;
	setAttr ".tk[80]" -type "float3" 0.11741672 -0.015458185 0 ;
	setAttr ".tk[81]" -type "float3" 0.11439452 -0.030651903 0 ;
	setAttr ".tk[82]" -type "float3" 0.030651901 0.11439452 0 ;
	setAttr ".tk[83]" -type "float3" 0.015458195 0.11741672 0 ;
	setAttr ".tk[84]" -type "float3" 0.030651918 -0.11439452 0 ;
	setAttr ".tk[85]" -type "float3" 0.015458209 -0.11741672 0 ;
	setAttr ".tk[86]" -type "float3" -0.059214957 0.10256329 0 ;
	setAttr ".tk[87]" -type "float3" -0.072095565 0.093956754 0 ;
	setAttr ".tk[88]" -type "float3" -0.059214935 -0.10256331 0 ;
	setAttr ".tk[89]" -type "float3" -0.072095558 -0.093956769 0 ;
	setAttr ".tk[90]" -type "float3" 0.10256331 -0.059214946 0 ;
	setAttr ".tk[91]" -type "float3" 0.093956769 -0.072095558 0 ;
	setAttr ".tk[92]" -type "float3" -0.10256331 -0.059214957 0 ;
	setAttr ".tk[93]" -type "float3" -0.093956754 -0.072095588 0 ;
	setAttr ".tk[94]" -type "float3" -0.11439452 0.030651895 0 ;
	setAttr ".tk[95]" -type "float3" -0.11741672 0.015458185 0 ;
	setAttr ".tk[96]" -type "float3" 0.1143945 0.030651921 0 ;
	setAttr ".tk[97]" -type "float3" 0.11741672 0.015458215 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E789206A-402A-10B8-931B-DF948F5DA23D";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[11]" "f[21:22]" "f[25:26]" "f[33:34]" "f[42:45]" "f[59:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50000006 -4.5 ;
	setAttr ".rs" 32972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33329278230667114 0.16670727729797363 -4.5 ;
	setAttr ".cbx" -type "double3" 0.33329278230667114 0.83329284191131592 -4.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "1FCA81D2-43D9-6E65-E842-1F9364B6D37A";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[92]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[93]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[94]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[95]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[96]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[97]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[98]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[99]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[100]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[101]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[102]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[103]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[104]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[105]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[106]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[107]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[108]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[109]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[110]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[111]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[112]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[113]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[114]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[115]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[116]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[117]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[118]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[119]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[120]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[121]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[122]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[123]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[124]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[125]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[126]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[127]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[128]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[129]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[130]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[131]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[132]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[133]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[134]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[135]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[136]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[137]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[138]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[139]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[140]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[141]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[142]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[143]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[144]" -type "float3" 0 0 3.0634658 ;
	setAttr ".tk[145]" -type "float3" 0 0 3.0634658 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "ADC1675F-4DE8-FADF-3646-6CA1E330AEA8";
	setAttr ".ics" -type "componentList" 7 "f[4:5]" "f[16]" "f[19]" "f[40]" "f[47]" "f[52]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -5 ;
	setAttr ".rs" 53666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 -5.5 ;
	setAttr ".cbx" -type "double3" 0.5 1 -4.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "AC9281A2-4CC5-BC42-2BA1-319EEFE04E05";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[146]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.41358367 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.41358367 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.41358367 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.41358367 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.41358367 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.41358367 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.41358367 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.41358367 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.41358367 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.41358367 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.41358367 0 0 ;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "208B95A5-4920-3230-A36A-1DBB2D4E0092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[49:50]" "f[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -5 1;
	setAttr ".nor" 1;
	setAttr ".d" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "EF1A6F9E-45C0-8C15-0620-72AE416E6737";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" -0.069423921 0 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 0.069423921 -7.1693811e-09 -5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" 0.049090125 0.04909011 -5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" 3.0346154e-09 0.069423921 -5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" -0.049090117 0.049090128 -5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" -0.049090117 -0.049090125 -5.9604645e-08 ;
	setAttr ".tk[51]" -type "float3" 3.0346154e-09 -0.069423921 -5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" 0.049090125 -0.04909011 -5.9604645e-08 ;
	setAttr ".tk[166]" -type "float3" -0.067058347 -0.017968234 -5.9604645e-08 ;
	setAttr ".tk[167]" -type "float3" -0.06012287 -0.034711961 -5.9604645e-08 ;
	setAttr ".tk[168]" -type "float3" 0.067058347 -0.017968243 -5.9604645e-08 ;
	setAttr ".tk[169]" -type "float3" 0.06012287 -0.034711964 -5.9604645e-08 ;
	setAttr ".tk[170]" -type "float3" 0.06012287 0.034711964 -5.9604645e-08 ;
	setAttr ".tk[171]" -type "float3" 0.067058347 0.017968234 -5.9604645e-08 ;
	setAttr ".tk[172]" -type "float3" -0.06012287 0.034711964 -5.9604645e-08 ;
	setAttr ".tk[173]" -type "float3" -0.067058347 0.017968234 -5.9604645e-08 ;
	setAttr ".tk[174]" -type "float3" 0.034711961 0.060122874 -5.9604645e-08 ;
	setAttr ".tk[175]" -type "float3" 0.017968232 0.067058347 -5.9604645e-08 ;
	setAttr ".tk[176]" -type "float3" -0.017968234 0.067058347 -5.9604645e-08 ;
	setAttr ".tk[177]" -type "float3" -0.034711961 0.060122874 -5.9604645e-08 ;
	setAttr ".tk[178]" -type "float3" -0.034711961 -0.060122874 -5.9604645e-08 ;
	setAttr ".tk[179]" -type "float3" -0.017968234 -0.067058347 -5.9604645e-08 ;
	setAttr ".tk[180]" -type "float3" 0.017968232 -0.067058347 -5.9604645e-08 ;
	setAttr ".tk[181]" -type "float3" 0.034711961 -0.060122874 -5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "61C175E6-42FA-B62D-C97D-D4A87C64D496";
	setAttr ".ics" -type "componentList" 2 "f[49:50]" "f[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -5.5 ;
	setAttr ".rs" 39287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35801142454147339 0.14198857545852661 -5.5000000596046448 ;
	setAttr ".cbx" -type "double3" 0.35801142454147339 0.85801142454147339 -5.5000000596046448 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "93E3D55F-42EF-231B-E098-339C23570239";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[181]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.24220385 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.24220385 ;
createNode polySplit -n "polySplit16";
	rename -uid "2A31EE92-4964-1AF8-7D43-19B06C0BAE31";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482423 -2147482422 -2147482417 -2147482419 -2147482418 -2147482376 
		-2147482377 -2147482383 -2147482384 -2147482385 -2147482402 -2147482403 -2147482404 -2147482405 -2147482406 -2147482408 -2147482407 -2147482398 
		-2147482399 -2147482409 -2147482410 -2147482412 -2147482411 -2147482386 -2147482387 -2147482388 -2147482389 -2147482391 -2147482390 -2147482380 
		-2147482382 -2147482381 -2147482378 -2147482379 -2147482392 -2147482393 -2147482394 -2147482395 -2147482396 -2147482397 -2147482413 -2147482414 
		-2147482416 -2147482415 -2147482400 -2147482401 -2147482420 -2147482421 -2147482423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5A7CDE44-4984-EB65-B531-81A8A5B3DF85";
	setAttr -s 49 ".e[0:48]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.80000001
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.80000001 0.2 0.2
		 0.2 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.80000001;
	setAttr -s 49 ".d[0:48]"  -2147482422 -2147482168 -2147482121 -2147482122 -2147482123 -2147482124 
		-2147482415 -2147482126 -2147482127 -2147482128 -2147482129 -2147482130 -2147482131 -2147482132 -2147482133 -2147482134 -2147482135 -2147482136 
		-2147482381 -2147482138 -2147482139 -2147482390 -2147482141 -2147482142 -2147482143 -2147482144 -2147482145 -2147482411 -2147482147 -2147482148 
		-2147482149 -2147482150 -2147482151 -2147482407 -2147482153 -2147482154 -2147482155 -2147482156 -2147482157 -2147482158 -2147482159 -2147482160 
		-2147482161 -2147482162 -2147482163 -2147482418 -2147482165 -2147482166 -2147482422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "5D623D68-4948-E878-3E12-E1AC554D4098";
	setAttr -s 49 ".e[0:48]"  0.80000001 0.2 0.80000001 0.80000001 0.2
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 49 ".d[0:48]"  -2147482423 -2147482167 -2147482417 -2147482419 -2147482164 -2147482376 
		-2147482377 -2147482383 -2147482384 -2147482385 -2147482402 -2147482403 -2147482404 -2147482405 -2147482406 -2147482408 -2147482152 -2147482398 
		-2147482399 -2147482409 -2147482410 -2147482412 -2147482146 -2147482386 -2147482387 -2147482388 -2147482389 -2147482391 -2147482140 -2147482380 
		-2147482382 -2147482137 -2147482378 -2147482379 -2147482392 -2147482393 -2147482394 -2147482395 -2147482396 -2147482397 -2147482413 -2147482414 
		-2147482416 -2147482125 -2147482400 -2147482401 -2147482420 -2147482421 -2147482423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "B69F87AC-48B9-DA58-4EF0-D9AAC884F58A";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk";
	setAttr ".tk[766]" -type "float3" 0.039125837 0.050989803 1.2626208e-08 ;
	setAttr ".tk[767]" -type "float3" 0.045446608 0.045446616 1.2626208e-08 ;
	setAttr ".tk[768]" -type "float3" 0.050989795 0.039125834 1.2626208e-08 ;
	setAttr ".tk[769]" -type "float3" 0.055660494 0.032135621 1.2626208e-08 ;
	setAttr ".tk[770]" -type "float3" 0.059378877 0.02459554 1.2626208e-08 ;
	setAttr ".tk[771]" -type "float3" 0.06208124 0.016634617 1.2626208e-08 ;
	setAttr ".tk[772]" -type "float3" 0.063721374 0.0083890818 1.2626208e-08 ;
	setAttr ".tk[773]" -type "float3" 0.064271227 8.6204928e-09 1.2626208e-08 ;
	setAttr ".tk[774]" -type "float3" 0.063721374 -0.0083890753 1.2626208e-08 ;
	setAttr ".tk[775]" -type "float3" 0.06208124 -0.01663461 1.2626208e-08 ;
	setAttr ".tk[776]" -type "float3" 0.059378877 -0.024595525 1.2626208e-08 ;
	setAttr ".tk[777]" -type "float3" 0.055660516 -0.032135613 1.2626208e-08 ;
	setAttr ".tk[778]" -type "float3" 0.050989807 -0.039125834 1.2626208e-08 ;
	setAttr ".tk[779]" -type "float3" 0.045446623 -0.045446608 1.2626208e-08 ;
	setAttr ".tk[780]" -type "float3" 0.039125837 -0.050989799 1.2626208e-08 ;
	setAttr ".tk[781]" -type "float3" 0.032135628 -0.055660497 1.2626208e-08 ;
	setAttr ".tk[782]" -type "float3" 0.024595542 -0.059378877 1.2626208e-08 ;
	setAttr ".tk[783]" -type "float3" 0.016634619 -0.06208124 1.2626208e-08 ;
	setAttr ".tk[784]" -type "float3" 0.0083890818 -0.063721381 1.2626208e-08 ;
	setAttr ".tk[785]" -type "float3" 5.2742299e-09 -0.064271241 1.2626208e-08 ;
	setAttr ".tk[786]" -type "float3" -0.0083890688 -0.063721381 1.2626208e-08 ;
	setAttr ".tk[787]" -type "float3" -0.016634608 -0.06208124 1.2626208e-08 ;
	setAttr ".tk[788]" -type "float3" -0.024595521 -0.059378885 1.2626208e-08 ;
	setAttr ".tk[789]" -type "float3" -0.032135602 -0.055660523 1.2626208e-08 ;
	setAttr ".tk[790]" -type "float3" -0.039125837 -0.050989807 1.2626208e-08 ;
	setAttr ".tk[791]" -type "float3" -0.045446608 -0.045446631 1.2626208e-08 ;
	setAttr ".tk[792]" -type "float3" -0.050989795 -0.039125863 1.2626208e-08 ;
	setAttr ".tk[793]" -type "float3" -0.055660516 -0.032135628 1.2626208e-08 ;
	setAttr ".tk[794]" -type "float3" -0.059378877 -0.024595525 1.2626208e-08 ;
	setAttr ".tk[795]" -type "float3" -0.06208124 -0.016634621 1.2626208e-08 ;
	setAttr ".tk[796]" -type "float3" -0.063721374 -0.0083890874 1.2626208e-08 ;
	setAttr ".tk[797]" -type "float3" -0.064271227 -1.4367489e-08 1.2626208e-08 ;
	setAttr ".tk[798]" -type "float3" -0.063721374 0.0083890641 1.2626208e-08 ;
	setAttr ".tk[799]" -type "float3" -0.06208124 0.016634604 1.2626208e-08 ;
	setAttr ".tk[800]" -type "float3" -0.059378877 0.024595525 1.2626208e-08 ;
	setAttr ".tk[801]" -type "float3" -0.055660516 0.032135602 1.2626208e-08 ;
	setAttr ".tk[802]" -type "float3" -0.050989807 0.039125837 1.2626208e-08 ;
	setAttr ".tk[803]" -type "float3" -0.045446623 0.045446608 1.2626208e-08 ;
	setAttr ".tk[804]" -type "float3" -0.039125837 0.050989788 1.2626208e-08 ;
	setAttr ".tk[805]" -type "float3" -0.032135628 0.055660497 1.2626208e-08 ;
	setAttr ".tk[806]" -type "float3" -0.024595542 0.05937887 1.2626208e-08 ;
	setAttr ".tk[807]" -type "float3" -0.016634626 0.062081236 1.2626208e-08 ;
	setAttr ".tk[808]" -type "float3" -0.0083890846 0.063721374 1.2626208e-08 ;
	setAttr ".tk[809]" -type "float3" -7.7405806e-09 0.064271227 1.2626208e-08 ;
	setAttr ".tk[810]" -type "float3" 0.0083890706 0.063721374 1.2626208e-08 ;
	setAttr ".tk[811]" -type "float3" 0.01663461 0.06208124 1.2626208e-08 ;
	setAttr ".tk[812]" -type "float3" 0.024595525 0.059378877 1.2626208e-08 ;
	setAttr ".tk[813]" -type "float3" 0.032135613 0.055660501 1.2626208e-08 ;
	setAttr ".tk[814]" -type "float3" 0.045446612 0.045446619 0.56555325 ;
	setAttr ".tk[815]" -type "float3" 0.039125837 0.050989799 0.56555325 ;
	setAttr ".tk[816]" -type "float3" 0.032135613 0.055660509 0.56555325 ;
	setAttr ".tk[817]" -type "float3" 0.024595527 0.059378877 0.56555325 ;
	setAttr ".tk[818]" -type "float3" 0.016634608 0.06208124 0.56555325 ;
	setAttr ".tk[819]" -type "float3" 0.0083890716 0.063721374 0.56555325 ;
	setAttr ".tk[820]" -type "float3" -7.7405815e-09 0.064271227 0.56555325 ;
	setAttr ".tk[821]" -type "float3" -0.0083890846 0.063721374 0.56555325 ;
	setAttr ".tk[822]" -type "float3" -0.016634626 0.062081236 0.56555325 ;
	setAttr ".tk[823]" -type "float3" -0.02459554 0.05937887 0.56555325 ;
	setAttr ".tk[824]" -type "float3" -0.032135628 0.055660505 0.56555325 ;
	setAttr ".tk[825]" -type "float3" -0.039125841 0.050989792 0.56555325 ;
	setAttr ".tk[826]" -type "float3" -0.045446634 0.045446612 0.56555325 ;
	setAttr ".tk[827]" -type "float3" -0.050989803 0.039125837 0.56555325 ;
	setAttr ".tk[828]" -type "float3" -0.05566052 0.032135602 0.56555325 ;
	setAttr ".tk[829]" -type "float3" -0.059378877 0.024595527 0.56555325 ;
	setAttr ".tk[830]" -type "float3" -0.06208124 0.016634604 0.56555325 ;
	setAttr ".tk[831]" -type "float3" -0.063721374 0.0083890641 0.56555325 ;
	setAttr ".tk[832]" -type "float3" -0.064271227 -1.4367488e-08 0.56555325 ;
	setAttr ".tk[833]" -type "float3" -0.063721374 -0.0083890874 0.56555325 ;
	setAttr ".tk[834]" -type "float3" -0.06208124 -0.016634626 0.56555325 ;
	setAttr ".tk[835]" -type "float3" -0.059378877 -0.024595527 0.56555325 ;
	setAttr ".tk[836]" -type "float3" -0.05566052 -0.032135628 0.56555325 ;
	setAttr ".tk[837]" -type "float3" -0.050989792 -0.039125867 0.56555325 ;
	setAttr ".tk[838]" -type "float3" -0.045446612 -0.045446634 0.56555325 ;
	setAttr ".tk[839]" -type "float3" -0.039125841 -0.050989803 0.56555325 ;
	setAttr ".tk[840]" -type "float3" -0.032135602 -0.055660527 0.56555325 ;
	setAttr ".tk[841]" -type "float3" -0.024595525 -0.059378885 0.56555325 ;
	setAttr ".tk[842]" -type "float3" -0.016634608 -0.06208124 0.56555325 ;
	setAttr ".tk[843]" -type "float3" -0.0083890697 -0.063721381 0.56555325 ;
	setAttr ".tk[844]" -type "float3" 5.2742304e-09 -0.064271241 0.56555325 ;
	setAttr ".tk[845]" -type "float3" 0.0083890818 -0.063721381 0.56555325 ;
	setAttr ".tk[846]" -type "float3" 0.016634619 -0.06208124 0.56555325 ;
	setAttr ".tk[847]" -type "float3" 0.02459554 -0.059378877 0.56555325 ;
	setAttr ".tk[848]" -type "float3" 0.032135628 -0.055660505 0.56555325 ;
	setAttr ".tk[849]" -type "float3" 0.039125841 -0.050989795 0.56555325 ;
	setAttr ".tk[850]" -type "float3" 0.045446634 -0.045446616 0.56555325 ;
	setAttr ".tk[851]" -type "float3" 0.050989803 -0.039125845 0.56555325 ;
	setAttr ".tk[852]" -type "float3" 0.05566052 -0.032135613 0.56555325 ;
	setAttr ".tk[853]" -type "float3" 0.059378877 -0.024595527 0.56555325 ;
	setAttr ".tk[854]" -type "float3" 0.06208124 -0.016634608 0.56555325 ;
	setAttr ".tk[855]" -type "float3" 0.063721374 -0.0083890753 0.56555325 ;
	setAttr ".tk[856]" -type "float3" 0.064271227 8.6204928e-09 0.56555325 ;
	setAttr ".tk[857]" -type "float3" 0.063721374 0.0083890818 0.56555325 ;
	setAttr ".tk[858]" -type "float3" 0.06208124 0.016634617 0.56555325 ;
	setAttr ".tk[859]" -type "float3" 0.059378877 0.024595542 0.56555325 ;
	setAttr ".tk[860]" -type "float3" 0.055660501 0.032135628 0.56555325 ;
	setAttr ".tk[861]" -type "float3" 0.050989792 0.039125837 0.56555325 ;
	setAttr ".tk[862]" -type "float3" 0.039125837 0.050989795 -0.5540787 ;
	setAttr ".tk[863]" -type "float3" 0.045446612 0.045446616 -0.5540787 ;
	setAttr ".tk[864]" -type "float3" 0.050989792 0.039125841 -0.5540787 ;
	setAttr ".tk[865]" -type "float3" 0.055660501 0.032135621 -0.5540787 ;
	setAttr ".tk[866]" -type "float3" 0.059378877 0.024595544 -0.5540787 ;
	setAttr ".tk[867]" -type "float3" 0.062081236 0.016634617 -0.5540787 ;
	setAttr ".tk[868]" -type "float3" 0.063721374 0.0083890837 -0.5540787 ;
	setAttr ".tk[869]" -type "float3" 0.064271234 8.6204928e-09 -0.5540787 ;
	setAttr ".tk[870]" -type "float3" 0.063721374 -0.0083890744 -0.5540787 ;
	setAttr ".tk[871]" -type "float3" 0.062081233 -0.016634608 -0.5540787 ;
	setAttr ".tk[872]" -type "float3" 0.059378877 -0.024595529 -0.5540787 ;
	setAttr ".tk[873]" -type "float3" 0.055660516 -0.032135613 -0.5540787 ;
	setAttr ".tk[874]" -type "float3" 0.050989799 -0.039125841 -0.5540787 ;
	setAttr ".tk[875]" -type "float3" 0.045446627 -0.045446608 -0.5540787 ;
	setAttr ".tk[876]" -type "float3" 0.039125845 -0.050989795 -0.5540787 ;
	setAttr ".tk[877]" -type "float3" 0.032135628 -0.055660505 -0.5540787 ;
	setAttr ".tk[878]" -type "float3" 0.024595542 -0.059378877 -0.5540787 ;
	setAttr ".tk[879]" -type "float3" 0.016634617 -0.062081236 -0.5540787 ;
	setAttr ".tk[880]" -type "float3" 0.0083890827 -0.063721381 -0.5540787 ;
	setAttr ".tk[881]" -type "float3" 5.2742308e-09 -0.064271249 -0.5540787 ;
	setAttr ".tk[882]" -type "float3" -0.0083890697 -0.063721381 -0.5540787 ;
	setAttr ".tk[883]" -type "float3" -0.016634608 -0.062081236 -0.5540787 ;
	setAttr ".tk[884]" -type "float3" -0.024595523 -0.059378881 -0.5540787 ;
	setAttr ".tk[885]" -type "float3" -0.032135606 -0.055660531 -0.5540787 ;
	setAttr ".tk[886]" -type "float3" -0.039125841 -0.050989799 -0.5540787 ;
	setAttr ".tk[887]" -type "float3" -0.045446612 -0.045446634 -0.5540787 ;
	setAttr ".tk[888]" -type "float3" -0.050989792 -0.039125867 -0.5540787 ;
	setAttr ".tk[889]" -type "float3" -0.055660516 -0.032135632 -0.5540787 ;
	setAttr ".tk[890]" -type "float3" -0.059378877 -0.024595529 -0.5540787 ;
	setAttr ".tk[891]" -type "float3" -0.062081236 -0.016634623 -0.5540787 ;
	setAttr ".tk[892]" -type "float3" -0.063721374 -0.0083890874 -0.5540787 ;
	setAttr ".tk[893]" -type "float3" -0.064271234 -1.4367488e-08 -0.5540787 ;
	setAttr ".tk[894]" -type "float3" -0.063721374 0.0083890641 -0.5540787 ;
	setAttr ".tk[895]" -type "float3" -0.062081233 0.016634604 -0.5540787 ;
	setAttr ".tk[896]" -type "float3" -0.059378877 0.024595527 -0.5540787 ;
	setAttr ".tk[897]" -type "float3" -0.055660516 0.032135606 -0.5540787 ;
	setAttr ".tk[898]" -type "float3" -0.050989799 0.039125841 -0.5540787 ;
	setAttr ".tk[899]" -type "float3" -0.045446627 0.045446612 -0.5540787 ;
	setAttr ".tk[900]" -type "float3" -0.039125845 0.050989792 -0.5540787 ;
	setAttr ".tk[901]" -type "float3" -0.032135628 0.055660505 -0.5540787 ;
	setAttr ".tk[902]" -type "float3" -0.024595542 0.05937887 -0.5540787 ;
	setAttr ".tk[903]" -type "float3" -0.016634624 0.062081236 -0.5540787 ;
	setAttr ".tk[904]" -type "float3" -0.0083890846 0.063721374 -0.5540787 ;
	setAttr ".tk[905]" -type "float3" -7.7405824e-09 0.064271241 -0.5540787 ;
	setAttr ".tk[906]" -type "float3" 0.0083890716 0.063721374 -0.5540787 ;
	setAttr ".tk[907]" -type "float3" 0.016634608 0.062081236 -0.5540787 ;
	setAttr ".tk[908]" -type "float3" 0.024595525 0.059378877 -0.5540787 ;
	setAttr ".tk[909]" -type "float3" 0.032135617 0.055660509 -0.5540787 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "9342E7B9-4EFE-CC78-6A57-89ABE28A6035";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -5 1;
	setAttr ".s" -type "double3" 4.3056695461273193 4.3056695461273193 4.3056695461273193 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8D30671A-455A-9299-9773-39ACF44A3356";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk";
	setAttr ".uvtk[642]" -type "float2" -0.008621186 0 ;
	setAttr ".uvtk[643]" -type "float2" -0.008621186 0 ;
	setAttr ".uvtk[644]" -type "float2" -0.0068755597 0 ;
	setAttr ".uvtk[645]" -type "float2" -0.0068973601 0 ;
	setAttr ".uvtk[646]" -type "float2" -0.010344997 0 ;
	setAttr ".uvtk[647]" -type "float2" -0.010366812 0 ;
	setAttr ".uvtk[648]" -type "float2" -0.008621186 0 ;
	setAttr ".uvtk[649]" -type "float2" -0.0072121769 0 ;
	setAttr ".uvtk[650]" -type "float2" -0.0051597804 0 ;
	setAttr ".uvtk[651]" -type "float2" -0.0052030534 0 ;
	setAttr ".uvtk[652]" -type "float2" -0.008621186 0 ;
	setAttr ".uvtk[653]" -type "float2" -0.0069594979 0 ;
	setAttr ".uvtk[654]" -type "float2" -0.010282874 0 ;
	setAttr ".uvtk[655]" -type "float2" -0.012039319 0 ;
	setAttr ".uvtk[656]" -type "float2" -0.012082577 0 ;
	setAttr ".uvtk[657]" -type "float2" -0.010030195 0 ;
	setAttr ".uvtk[658]" -type "float2" -0.008621186 0 ;
	setAttr ".uvtk[659]" -type "float2" -0.0072121769 0 ;
	setAttr ".uvtk[660]" -type "float2" -0.0058272779 0 ;
	setAttr ".uvtk[661]" -type "float2" -0.0035032481 0 ;
	setAttr ".uvtk[662]" -type "float2" -0.0035672188 0 ;
	setAttr ".uvtk[663]" -type "float2" -0.0053262264 0 ;
	setAttr ".uvtk[664]" -type "float2" -0.008621186 0 ;
	setAttr ".uvtk[665]" -type "float2" -0.0070524663 0 ;
	setAttr ".uvtk[666]" -type "float2" -0.010189906 0 ;
	setAttr ".uvtk[667]" -type "float2" -0.011916146 0 ;
	setAttr ".uvtk[668]" -type "float2" -0.013675168 0 ;
	setAttr ".uvtk[669]" -type "float2" -0.013739124 0 ;
	setAttr ".uvtk[670]" -type "float2" -0.011415094 0 ;
	setAttr ".uvtk[671]" -type "float2" -0.010030195 0 ;
	setAttr ".uvtk[672]" -type "float2" -0.008621186 0 ;
	setAttr ".uvtk[673]" -type "float2" -0.0072121769 0 ;
	setAttr ".uvtk[674]" -type "float2" -0.0058272779 0 ;
	setAttr ".uvtk[675]" -type "float2" -0.0044901818 0 ;
	setAttr ".uvtk[676]" -type "float2" -0.0019342899 0 ;
	setAttr ".uvtk[677]" -type "float2" -0.0020178556 0 ;
	setAttr ".uvtk[678]" -type "float2" -0.0037493408 0 ;
	setAttr ".uvtk[679]" -type "float2" -0.0055105686 0 ;
	setAttr ".uvtk[680]" -type "float2" -0.011731789 0 ;
	setAttr ".uvtk[681]" -type "float2" -0.013493031 0 ;
	setAttr ".uvtk[682]" -type "float2" -0.015224524 0 ;
	setAttr ".uvtk[683]" -type "float2" -0.015308082 0 ;
	setAttr ".uvtk[684]" -type "float2" -0.012752175 0 ;
	setAttr ".uvtk[685]" -type "float2" -0.011415094 0 ;
	setAttr ".uvtk[686]" -type "float2" -0.010030195 0 ;
	setAttr ".uvtk[687]" -type "float2" -0.008621186 1.4668331e-08 ;
	setAttr ".uvtk[688]" -type "float2" -0.0068755597 1.4668331e-08 ;
	setAttr ".uvtk[689]" -type "float2" -0.0058272779 0 ;
	setAttr ".uvtk[690]" -type "float2" -0.0044901818 0 ;
	setAttr ".uvtk[691]" -type "float2" -0.0032237619 0 ;
	setAttr ".uvtk[692]" -type "float2" -0.0022558123 0 ;
	setAttr ".uvtk[693]" -type "float2" -0.0040219128 0 ;
	setAttr ".uvtk[694]" -type "float2" -0.013220459 0 ;
	setAttr ".uvtk[695]" -type "float2" -0.01498656 0 ;
	setAttr ".uvtk[696]" -type "float2" -0.014018595 0 ;
	setAttr ".uvtk[697]" -type "float2" -0.012752175 0 ;
	setAttr ".uvtk[698]" -type "float2" -0.011415094 0 ;
	setAttr ".uvtk[699]" -type "float2" -0.010366812 1.4668331e-08 ;
	setAttr ".uvtk[700]" -type "float2" -0.0051597804 1.4668331e-08 ;
	setAttr ".uvtk[701]" -type "float2" -0.0044901818 0 ;
	setAttr ".uvtk[702]" -type "float2" -0.0032237619 0 ;
	setAttr ".uvtk[703]" -type "float2" -0.00058147311 0 ;
	setAttr ".uvtk[704]" -type "float2" -0.00087119639 0 ;
	setAttr ".uvtk[705]" -type "float2" -0.016371176 0 ;
	setAttr ".uvtk[706]" -type "float2" -0.016660899 0 ;
	setAttr ".uvtk[707]" -type "float2" -0.014018595 0 ;
	setAttr ".uvtk[708]" -type "float2" -0.012752175 0 ;
	setAttr ".uvtk[709]" -type "float2" -0.012082577 1.4668331e-08 ;
	setAttr ".uvtk[710]" -type "float2" -0.0035032481 1.4668331e-08 ;
	setAttr ".uvtk[711]" -type "float2" -0.0032237619 0 ;
	setAttr ".uvtk[712]" -type "float2" -0.014018595 0 ;
	setAttr ".uvtk[713]" -type "float2" -0.013739124 1.4668331e-08 ;
	setAttr ".uvtk[714]" -type "float2" -0.0019342899 1.4668331e-08 ;
	setAttr ".uvtk[715]" -type "float2" -0.015308082 1.4668331e-08 ;
	setAttr ".uvtk[716]" -type "float2" 0.013675153 7.4505806e-09 ;
	setAttr ".uvtk[717]" -type "float2" 0.013739109 1.3038516e-08 ;
	setAttr ".uvtk[718]" -type "float2" 0.012082577 1.3038516e-08 ;
	setAttr ".uvtk[719]" -type "float2" 0.012039334 7.4505806e-09 ;
	setAttr ".uvtk[720]" -type "float2" 0.015224516 7.4505806e-09 ;
	setAttr ".uvtk[721]" -type "float2" 0.015308082 1.3038516e-08 ;
	setAttr ".uvtk[722]" -type "float2" 0.012752175 0 ;
	setAttr ".uvtk[723]" -type "float2" 0.011415094 0 ;
	setAttr ".uvtk[724]" -type "float2" 0.010366827 1.3038516e-08 ;
	setAttr ".uvtk[725]" -type "float2" 0.010344982 7.4505806e-09 ;
	setAttr ".uvtk[726]" -type "float2" 0.013493031 -2.7939677e-09 ;
	setAttr ".uvtk[727]" -type "float2" 0.011916131 -2.7939677e-09 ;
	setAttr ".uvtk[728]" -type "float2" 0.014986575 -2.7939677e-09 ;
	setAttr ".uvtk[729]" -type "float2" 0.014018595 0 ;
	setAttr ".uvtk[730]" -type "float2" 0.012752175 0 ;
	setAttr ".uvtk[731]" -type "float2" 0.011415094 0 ;
	setAttr ".uvtk[732]" -type "float2" 0.01003018 0 ;
	setAttr ".uvtk[733]" -type "float2" 0.008621186 1.3038516e-08 ;
	setAttr ".uvtk[734]" -type "float2" 0.008621186 7.4505806e-09 ;
	setAttr ".uvtk[735]" -type "float2" 0.010282874 -2.7939677e-09 ;
	setAttr ".uvtk[736]" -type "float2" 0.013220459 -1.2572855e-08 ;
	setAttr ".uvtk[737]" -type "float2" 0.011731803 -1.2572855e-08 ;
	setAttr ".uvtk[738]" -type "float2" 0.016371161 -2.7939677e-09 ;
	setAttr ".uvtk[739]" -type "float2" 0.016660899 7.4505806e-09 ;
	setAttr ".uvtk[740]" -type "float2" 0.014018595 0 ;
	setAttr ".uvtk[741]" -type "float2" 0.012752175 0 ;
	setAttr ".uvtk[742]" -type "float2" 0.011415094 0 ;
	setAttr ".uvtk[743]" -type "float2" 0.01003018 0 ;
	setAttr ".uvtk[744]" -type "float2" 0.008621186 0 ;
	setAttr ".uvtk[745]" -type "float2" 0.0068755448 1.3038516e-08 ;
	setAttr ".uvtk[746]" -type "float2" 0.0068973601 7.4505806e-09 ;
	setAttr ".uvtk[747]" -type "float2" 0.008621186 -2.7939677e-09 ;
	setAttr ".uvtk[748]" -type "float2" 0.010189921 -1.2572855e-08 ;
	setAttr ".uvtk[749]" -type "float2" 0.014018595 0 ;
	setAttr ".uvtk[750]" -type "float2" 0.013739109 0 ;
	setAttr ".uvtk[751]" -type "float2" 0.012082577 0 ;
	setAttr ".uvtk[752]" -type "float2" 0.01003018 0 ;
	setAttr ".uvtk[753]" -type "float2" 0.008621186 0 ;
	setAttr ".uvtk[754]" -type "float2" 0.007212162 0 ;
	setAttr ".uvtk[755]" -type "float2" 0.0051597953 1.3038516e-08 ;
	setAttr ".uvtk[756]" -type "float2" 0.0052030385 7.4505806e-09 ;
	setAttr ".uvtk[757]" -type "float2" 0.0069594681 -2.7939677e-09 ;
	setAttr ".uvtk[758]" -type "float2" 0.008621186 -1.2572855e-08 ;
	setAttr ".uvtk[759]" -type "float2" 0.015308082 0 ;
	setAttr ".uvtk[760]" -type "float2" 0.010366827 0 ;
	setAttr ".uvtk[761]" -type "float2" 0.008621186 0 ;
	setAttr ".uvtk[762]" -type "float2" 0.007212162 0 ;
	setAttr ".uvtk[763]" -type "float2" 0.0058272779 0 ;
	setAttr ".uvtk[764]" -type "float2" 0.0035032481 1.3038516e-08 ;
	setAttr ".uvtk[765]" -type "float2" 0.0035672039 7.4505806e-09 ;
	setAttr ".uvtk[766]" -type "float2" 0.0053262264 -2.7939677e-09 ;
	setAttr ".uvtk[767]" -type "float2" 0.0070524514 -1.2572855e-08 ;
	setAttr ".uvtk[768]" -type "float2" 0.008621186 0 ;
	setAttr ".uvtk[769]" -type "float2" 0.007212162 0 ;
	setAttr ".uvtk[770]" -type "float2" 0.0058272779 0 ;
	setAttr ".uvtk[771]" -type "float2" 0.0044901818 0 ;
	setAttr ".uvtk[772]" -type "float2" 0.0019342899 1.3038516e-08 ;
	setAttr ".uvtk[773]" -type "float2" 0.0020178407 7.4505806e-09 ;
	setAttr ".uvtk[774]" -type "float2" 0.0037493408 -2.7939677e-09 ;
	setAttr ".uvtk[775]" -type "float2" 0.0055105686 -1.2572855e-08 ;
	setAttr ".uvtk[776]" -type "float2" 0.0068755448 0 ;
	setAttr ".uvtk[777]" -type "float2" 0.0058272779 0 ;
	setAttr ".uvtk[778]" -type "float2" 0.0044901818 0 ;
	setAttr ".uvtk[779]" -type "float2" 0.0032237768 0 ;
	setAttr ".uvtk[780]" -type "float2" 0.0022558123 -2.7939677e-09 ;
	setAttr ".uvtk[781]" -type "float2" 0.0040219128 -1.2572855e-08 ;
	setAttr ".uvtk[782]" -type "float2" 0.0051597953 0 ;
	setAttr ".uvtk[783]" -type "float2" 0.0044901818 0 ;
	setAttr ".uvtk[784]" -type "float2" 0.0032237768 0 ;
	setAttr ".uvtk[785]" -type "float2" 0.00058147311 7.4505806e-09 ;
	setAttr ".uvtk[786]" -type "float2" 0.00087119639 -2.7939677e-09 ;
	setAttr ".uvtk[787]" -type "float2" 0.0035032481 0 ;
	setAttr ".uvtk[788]" -type "float2" 0.0032237768 0 ;
	setAttr ".uvtk[789]" -type "float2" 0.0019342899 0 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0A66AF97-4FE1-B74D-828E-5BBAECF0FF8B";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C5BBAF30-440E-B44C-149B-0ABCC1CD5DAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "84432434-4DF6-53FB-48EC-7992B1EB1B3A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2CE484D8-4F1E-6424-2357-338E3CDC334E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EDCC0428-415E-7F19-644B-CE9C868FD57A";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DB4C9922-4B5A-A15E-9F46-7AAD9BC51A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[20]" "e[23:25]" "e[40]" "e[43:45]" "e[52]" "e[55:56]" "e[58]" "e[246:248]" "e[250]" "e[253]" "e[257:261]" "e[265:271]" "e[273]" "e[276]" "e[280:284]" "e[288:291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -6.2099277988443147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "34DEF6CF-4341-A865-4219-76853350C983";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.76705897 ;
	setAttr ".tk[145]" -type "float3" 0.52888739 0 0.27184227 ;
	setAttr ".tk[146]" -type "float3" 0.52888739 0 -0.44802532 ;
	setAttr ".tk[147]" -type "float3" 0.52888739 0 0.27184227 ;
	setAttr ".tk[148]" -type "float3" 0.52888739 0 -0.44802532 ;
	setAttr ".tk[149]" -type "float3" 0.52888739 0 -0.44802532 ;
	setAttr ".tk[150]" -type "float3" 0.52888739 0 0.27184227 ;
	setAttr ".tk[151]" -type "float3" 0.52888739 0 0.27184227 ;
	setAttr ".tk[152]" -type "float3" 0.52888739 0 -0.44802532 ;
	setAttr ".tk[153]" -type "float3" 0.52888739 0 0.27184227 ;
	setAttr ".tk[154]" -type "float3" 0.52888739 0 -0.44802532 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.17618312 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.17618312 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A51067CA-4743-1209-8C9D-60A067034E65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[78]" "e[80]" "e[82]" "e[87]" "e[89:90]" "e[97]" "e[99:100]" "e[107]" "e[109:110]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]" "e[128]" "e[130:131]" "e[134]" "e[136:137]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149:150]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162:163]" "e[168]" "e[170:171]" "e[179]" "e[181:182]" "e[185]" "e[187:188]" "e[192]" "e[194:195]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237:238]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]" "e[255]" "e[257:258]" "e[260]" "e[262:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -6.2099277988443147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit19";
	rename -uid "8C1C04B6-4F70-0CC1-810D-BC9531C67FC6";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482743 -2147482742 -2147482737 -2147482739 -2147482738 -2147482696 
		-2147482697 -2147482703 -2147482704 -2147482705 -2147482722 -2147482723 -2147482724 -2147482725 -2147482726 -2147482728 -2147482727 -2147482718 
		-2147482719 -2147482729 -2147482730 -2147482732 -2147482731 -2147482706 -2147482707 -2147482708 -2147482709 -2147482711 -2147482710 -2147482700 
		-2147482702 -2147482701 -2147482698 -2147482699 -2147482712 -2147482713 -2147482714 -2147482715 -2147482716 -2147482717 -2147482733 -2147482734 
		-2147482736 -2147482735 -2147482720 -2147482721 -2147482740 -2147482741 -2147482743;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D9AF7E99-42A0-666C-4084-D681C05EAC03";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482742 -2147482488 -2147482441 -2147482442 -2147482443 -2147482444 
		-2147482735 -2147482446 -2147482447 -2147482448 -2147482449 -2147482450 -2147482451 -2147482452 -2147482453 -2147482454 -2147482455 -2147482456 
		-2147482701 -2147482458 -2147482459 -2147482710 -2147482461 -2147482462 -2147482463 -2147482464 -2147482465 -2147482731 -2147482467 -2147482468 
		-2147482469 -2147482470 -2147482471 -2147482727 -2147482473 -2147482474 -2147482475 -2147482476 -2147482477 -2147482478 -2147482479 -2147482480 
		-2147482481 -2147482482 -2147482483 -2147482738 -2147482485 -2147482486 -2147482742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "946ABA27-4C32-F035-C074-42BDF5153D60";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482743 -2147482487 -2147482737 -2147482739 -2147482484 -2147482696 
		-2147482697 -2147482703 -2147482704 -2147482705 -2147482722 -2147482723 -2147482724 -2147482725 -2147482726 -2147482728 -2147482472 -2147482718 
		-2147482719 -2147482729 -2147482730 -2147482732 -2147482466 -2147482706 -2147482707 -2147482708 -2147482709 -2147482711 -2147482460 -2147482700 
		-2147482702 -2147482457 -2147482698 -2147482699 -2147482712 -2147482713 -2147482714 -2147482715 -2147482716 -2147482717 -2147482733 -2147482734 
		-2147482736 -2147482445 -2147482720 -2147482721 -2147482740 -2147482741 -2147482743;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "ECAD136E-4A23-9FCA-7C16-37881814B422";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -6.2099277988443147 1;
	setAttr ".s" -type "double3" 5.0727286338806152 5.0727286338806152 5.0727286338806152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "CC4C9652-4F63-76E6-1FD2-689E0F200823";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[606]" -type "float3" 0.024332421 0.093816631 -1.4993123e-08 ;
	setAttr ".tk[607]" -type "float3" 0.028263327 0.083617657 -1.4993123e-08 ;
	setAttr ".tk[608]" -type "float3" 0.031710628 0.071987979 -1.4993123e-08 ;
	setAttr ".tk[609]" -type "float3" 0.034615368 0.05912663 -1.4993123e-08 ;
	setAttr ".tk[610]" -type "float3" 0.036927816 0.045253571 -1.4993123e-08 ;
	setAttr ".tk[611]" -type "float3" 0.038608428 0.030606186 -1.4993123e-08 ;
	setAttr ".tk[612]" -type "float3" 0.039628431 0.015435155 -1.4993123e-08 ;
	setAttr ".tk[613]" -type "float3" 0.039970387 2.1147903e-08 -1.4993123e-08 ;
	setAttr ".tk[614]" -type "float3" 0.039628431 -0.015435137 -1.4993123e-08 ;
	setAttr ".tk[615]" -type "float3" 0.038608432 -0.030606173 -1.4993123e-08 ;
	setAttr ".tk[616]" -type "float3" 0.036927819 -0.045253538 -1.4993123e-08 ;
	setAttr ".tk[617]" -type "float3" 0.034615375 -0.059126612 -1.4993123e-08 ;
	setAttr ".tk[618]" -type "float3" 0.031710643 -0.071987972 -1.4993123e-08 ;
	setAttr ".tk[619]" -type "float3" 0.02826334 -0.083617665 -1.4993123e-08 ;
	setAttr ".tk[620]" -type "float3" 0.024332425 -0.093816586 -1.4993123e-08 ;
	setAttr ".tk[621]" -type "float3" 0.019985201 -0.10241028 -1.4993123e-08 ;
	setAttr ".tk[622]" -type "float3" 0.01529601 -0.10925174 -1.4993123e-08 ;
	setAttr ".tk[623]" -type "float3" 0.010345097 -0.11422382 -1.4993123e-08 ;
	setAttr ".tk[624]" -type "float3" 0.0052171848 -0.11724154 -1.4993123e-08 ;
	setAttr ".tk[625]" -type "float3" 3.2800522e-09 -0.11825325 -1.4993123e-08 ;
	setAttr ".tk[626]" -type "float3" -0.0052171792 -0.11724154 -1.4993123e-08 ;
	setAttr ".tk[627]" -type "float3" -0.01034509 -0.11422382 -1.4993123e-08 ;
	setAttr ".tk[628]" -type "float3" -0.015295998 -0.10925176 -1.4993123e-08 ;
	setAttr ".tk[629]" -type "float3" -0.019985184 -0.10241032 -1.4993123e-08 ;
	setAttr ".tk[630]" -type "float3" -0.024332419 -0.093816631 -1.4993123e-08 ;
	setAttr ".tk[631]" -type "float3" -0.028263327 -0.083617657 -1.4993123e-08 ;
	setAttr ".tk[632]" -type "float3" -0.031710628 -0.071988009 -1.4993123e-08 ;
	setAttr ".tk[633]" -type "float3" -0.034615375 -0.05912663 -1.4993123e-08 ;
	setAttr ".tk[634]" -type "float3" -0.036927816 -0.045253538 -1.4993123e-08 ;
	setAttr ".tk[635]" -type "float3" -0.038608428 -0.030606186 -1.4993123e-08 ;
	setAttr ".tk[636]" -type "float3" -0.039628431 -0.015435155 -1.4993123e-08 ;
	setAttr ".tk[637]" -type "float3" -0.039970387 -2.1147899e-08 -1.4993123e-08 ;
	setAttr ".tk[638]" -type "float3" -0.039628431 0.015435125 -1.4993123e-08 ;
	setAttr ".tk[639]" -type "float3" -0.038608432 0.030606173 -1.4993123e-08 ;
	setAttr ".tk[640]" -type "float3" -0.036927816 0.045253538 -1.4993123e-08 ;
	setAttr ".tk[641]" -type "float3" -0.034615375 0.059126612 -1.4993123e-08 ;
	setAttr ".tk[642]" -type "float3" -0.031710643 0.071987972 -1.4993123e-08 ;
	setAttr ".tk[643]" -type "float3" -0.02826334 0.083617665 -1.4993123e-08 ;
	setAttr ".tk[644]" -type "float3" -0.024332425 0.093816586 -1.4993123e-08 ;
	setAttr ".tk[645]" -type "float3" -0.019985201 0.10241029 -1.4993123e-08 ;
	setAttr ".tk[646]" -type "float3" -0.01529601 0.10925174 -1.4993123e-08 ;
	setAttr ".tk[647]" -type "float3" -0.010345104 0.11422382 -1.4993123e-08 ;
	setAttr ".tk[648]" -type "float3" -0.005217188 0.11724154 -1.4993123e-08 ;
	setAttr ".tk[649]" -type "float3" -4.8138804e-09 0.11825325 -1.4993123e-08 ;
	setAttr ".tk[650]" -type "float3" 0.0052171792 0.11724154 -1.4993123e-08 ;
	setAttr ".tk[651]" -type "float3" 0.010345091 0.11422381 -1.4993123e-08 ;
	setAttr ".tk[652]" -type "float3" 0.015296002 0.10925175 -1.4993123e-08 ;
	setAttr ".tk[653]" -type "float3" 0.01998519 0.10241032 -1.4993123e-08 ;
	setAttr ".tk[654]" -type "float3" 0.028263327 0.083617657 0.2699374 ;
	setAttr ".tk[655]" -type "float3" 0.024332421 0.093816631 0.2699374 ;
	setAttr ".tk[656]" -type "float3" 0.01998519 0.10241032 0.2699374 ;
	setAttr ".tk[657]" -type "float3" 0.015296002 0.10925175 0.2699374 ;
	setAttr ".tk[658]" -type "float3" 0.010345091 0.11422381 0.2699374 ;
	setAttr ".tk[659]" -type "float3" 0.0052171792 0.11724154 0.2699374 ;
	setAttr ".tk[660]" -type "float3" -4.8138804e-09 0.11825325 0.2699374 ;
	setAttr ".tk[661]" -type "float3" -0.005217188 0.11724154 0.2699374 ;
	setAttr ".tk[662]" -type "float3" -0.010345104 0.11422382 0.2699374 ;
	setAttr ".tk[663]" -type "float3" -0.01529601 0.10925174 0.2699374 ;
	setAttr ".tk[664]" -type "float3" -0.019985201 0.10241029 0.2699374 ;
	setAttr ".tk[665]" -type "float3" -0.024332425 0.093816586 0.2699374 ;
	setAttr ".tk[666]" -type "float3" -0.02826334 0.083617665 0.2699374 ;
	setAttr ".tk[667]" -type "float3" -0.031710643 0.071987972 0.2699374 ;
	setAttr ".tk[668]" -type "float3" -0.034615375 0.059126612 0.2699374 ;
	setAttr ".tk[669]" -type "float3" -0.036927816 0.045253538 0.2699374 ;
	setAttr ".tk[670]" -type "float3" -0.038608432 0.030606173 0.2699374 ;
	setAttr ".tk[671]" -type "float3" -0.039628431 0.015435125 0.2699374 ;
	setAttr ".tk[672]" -type "float3" -0.039970387 -2.1147899e-08 0.2699374 ;
	setAttr ".tk[673]" -type "float3" -0.039628431 -0.015435155 0.2699374 ;
	setAttr ".tk[674]" -type "float3" -0.038608428 -0.030606186 0.2699374 ;
	setAttr ".tk[675]" -type "float3" -0.036927816 -0.045253538 0.2699374 ;
	setAttr ".tk[676]" -type "float3" -0.034615375 -0.05912663 0.2699374 ;
	setAttr ".tk[677]" -type "float3" -0.031710628 -0.071988009 0.2699374 ;
	setAttr ".tk[678]" -type "float3" -0.028263327 -0.083617657 0.2699374 ;
	setAttr ".tk[679]" -type "float3" -0.024332419 -0.093816631 0.2699374 ;
	setAttr ".tk[680]" -type "float3" -0.019985184 -0.10241032 0.2699374 ;
	setAttr ".tk[681]" -type "float3" -0.015295998 -0.10925176 0.2699374 ;
	setAttr ".tk[682]" -type "float3" -0.01034509 -0.11422382 0.2699374 ;
	setAttr ".tk[683]" -type "float3" -0.0052171792 -0.11724154 0.2699374 ;
	setAttr ".tk[684]" -type "float3" 3.2800522e-09 -0.11825325 0.2699374 ;
	setAttr ".tk[685]" -type "float3" 0.0052171848 -0.11724154 0.2699374 ;
	setAttr ".tk[686]" -type "float3" 0.010345097 -0.11422382 0.2699374 ;
	setAttr ".tk[687]" -type "float3" 0.01529601 -0.10925174 0.2699374 ;
	setAttr ".tk[688]" -type "float3" 0.019985201 -0.10241028 0.2699374 ;
	setAttr ".tk[689]" -type "float3" 0.024332425 -0.093816586 0.2699374 ;
	setAttr ".tk[690]" -type "float3" 0.02826334 -0.083617665 0.2699374 ;
	setAttr ".tk[691]" -type "float3" 0.031710643 -0.071987972 0.2699374 ;
	setAttr ".tk[692]" -type "float3" 0.034615375 -0.059126612 0.2699374 ;
	setAttr ".tk[693]" -type "float3" 0.036927819 -0.045253538 0.2699374 ;
	setAttr ".tk[694]" -type "float3" 0.038608432 -0.030606173 0.2699374 ;
	setAttr ".tk[695]" -type "float3" 0.039628431 -0.015435137 0.2699374 ;
	setAttr ".tk[696]" -type "float3" 0.039970387 2.1147903e-08 0.2699374 ;
	setAttr ".tk[697]" -type "float3" 0.039628431 0.015435155 0.2699374 ;
	setAttr ".tk[698]" -type "float3" 0.038608428 0.030606186 0.2699374 ;
	setAttr ".tk[699]" -type "float3" 0.036927816 0.045253571 0.2699374 ;
	setAttr ".tk[700]" -type "float3" 0.034615368 0.05912663 0.2699374 ;
	setAttr ".tk[701]" -type "float3" 0.031710628 0.071987979 0.2699374 ;
	setAttr ".tk[702]" -type "float3" 0.024332421 0.093816631 -0.26993728 ;
	setAttr ".tk[703]" -type "float3" 0.028263327 0.083617657 -0.26993728 ;
	setAttr ".tk[704]" -type "float3" 0.031710628 0.071987979 -0.26993728 ;
	setAttr ".tk[705]" -type "float3" 0.034615368 0.05912663 -0.26993728 ;
	setAttr ".tk[706]" -type "float3" 0.036927816 0.045253571 -0.26993728 ;
	setAttr ".tk[707]" -type "float3" 0.038608428 0.030606186 -0.26993728 ;
	setAttr ".tk[708]" -type "float3" 0.039628431 0.015435155 -0.26993728 ;
	setAttr ".tk[709]" -type "float3" 0.039970387 2.1147903e-08 -0.26993728 ;
	setAttr ".tk[710]" -type "float3" 0.039628431 -0.015435137 -0.26993728 ;
	setAttr ".tk[711]" -type "float3" 0.038608432 -0.030606173 -0.26993728 ;
	setAttr ".tk[712]" -type "float3" 0.036927819 -0.045253538 -0.26993728 ;
	setAttr ".tk[713]" -type "float3" 0.034615375 -0.059126612 -0.26993728 ;
	setAttr ".tk[714]" -type "float3" 0.031710643 -0.071987972 -0.26993728 ;
	setAttr ".tk[715]" -type "float3" 0.02826334 -0.083617665 -0.26993728 ;
	setAttr ".tk[716]" -type "float3" 0.024332425 -0.093816586 -0.26993728 ;
	setAttr ".tk[717]" -type "float3" 0.019985201 -0.10241028 -0.26993728 ;
	setAttr ".tk[718]" -type "float3" 0.01529601 -0.10925174 -0.26993728 ;
	setAttr ".tk[719]" -type "float3" 0.010345097 -0.11422382 -0.26993728 ;
	setAttr ".tk[720]" -type "float3" 0.0052171848 -0.11724154 -0.26993728 ;
	setAttr ".tk[721]" -type "float3" 3.2800522e-09 -0.11825325 -0.26993728 ;
	setAttr ".tk[722]" -type "float3" -0.0052171792 -0.11724154 -0.26993728 ;
	setAttr ".tk[723]" -type "float3" -0.01034509 -0.11422382 -0.26993728 ;
	setAttr ".tk[724]" -type "float3" -0.015295998 -0.10925176 -0.26993728 ;
	setAttr ".tk[725]" -type "float3" -0.019985184 -0.10241032 -0.26993728 ;
	setAttr ".tk[726]" -type "float3" -0.024332419 -0.093816631 -0.26993728 ;
	setAttr ".tk[727]" -type "float3" -0.028263327 -0.083617657 -0.26993728 ;
	setAttr ".tk[728]" -type "float3" -0.031710628 -0.071988009 -0.26993728 ;
	setAttr ".tk[729]" -type "float3" -0.034615375 -0.05912663 -0.26993728 ;
	setAttr ".tk[730]" -type "float3" -0.036927816 -0.045253538 -0.26993728 ;
	setAttr ".tk[731]" -type "float3" -0.038608428 -0.030606186 -0.26993728 ;
	setAttr ".tk[732]" -type "float3" -0.039628431 -0.015435155 -0.26993728 ;
	setAttr ".tk[733]" -type "float3" -0.039970387 -2.1147899e-08 -0.26993728 ;
	setAttr ".tk[734]" -type "float3" -0.039628431 0.015435125 -0.26993728 ;
	setAttr ".tk[735]" -type "float3" -0.038608432 0.030606173 -0.26993728 ;
	setAttr ".tk[736]" -type "float3" -0.036927816 0.045253538 -0.26993728 ;
	setAttr ".tk[737]" -type "float3" -0.034615375 0.059126612 -0.26993728 ;
	setAttr ".tk[738]" -type "float3" -0.031710643 0.071987972 -0.26993728 ;
	setAttr ".tk[739]" -type "float3" -0.02826334 0.083617665 -0.26993728 ;
	setAttr ".tk[740]" -type "float3" -0.024332425 0.093816586 -0.26993728 ;
	setAttr ".tk[741]" -type "float3" -0.019985201 0.10241029 -0.26993728 ;
	setAttr ".tk[742]" -type "float3" -0.01529601 0.10925174 -0.26993728 ;
	setAttr ".tk[743]" -type "float3" -0.010345104 0.11422382 -0.26993728 ;
	setAttr ".tk[744]" -type "float3" -0.005217188 0.11724154 -0.26993728 ;
	setAttr ".tk[745]" -type "float3" -4.8138804e-09 0.11825325 -0.26993728 ;
	setAttr ".tk[746]" -type "float3" 0.0052171792 0.11724154 -0.26993728 ;
	setAttr ".tk[747]" -type "float3" 0.010345091 0.11422381 -0.26993728 ;
	setAttr ".tk[748]" -type "float3" 0.015296002 0.10925175 -0.26993728 ;
	setAttr ".tk[749]" -type "float3" 0.01998519 0.10241032 -0.26993728 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplit4.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape5.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplit6.out" "pCubeShape8.i";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyExtrudeFace1.out" "pCylinderShape3.i";
connectAttr "polySplit5.out" "pCubeShape19.i";
connectAttr "polyAutoProj5.out" "pCubeShape28.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape28.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape3.o" "polySplit4.ip";
connectAttr "polySurfaceShape5.o" "polySplit6.ip";
connectAttr "polySurfaceShape4.o" "polySplit5.ip";
connectAttr "polyTweak1.out" "polySplit7.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit9.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeVertex1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyCylProj1.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "|pCube28|polySurfaceShape7.o" "polyExtrudeFace15.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polyCircularize1.ip";
connectAttr "pCubeShape28.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyCircularize2.ip";
connectAttr "pCubeShape28.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polyCircularize3.ip";
connectAttr "pCubeShape28.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polyAutoProj4.ip";
connectAttr "pCubeShape28.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV3.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak23.out" "polyBevel2.ip";
connectAttr "pCubeShape28.wm" "polyBevel2.mp";
connectAttr "polyTweakUV3.out" "polyTweak23.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape28.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak24.out" "polyAutoProj5.ip";
connectAttr "pCubeShape28.wm" "polyAutoProj5.mp";
connectAttr "polySplit21.out" "polyTweak24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
// End of blacksmithForge.ma

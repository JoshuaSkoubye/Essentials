//Maya ASCII 2027 scene
//Name: blacksmithForge.ma
//Last modified: Tue, Nov 10, 2026 04:12:53 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "48B69967-4FA5-43EE-80E4-168301534AB9";
createNode transform -s -n "persp";
	rename -uid "903240E4-454C-FB25-96FE-5C85A1DA8C90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.639545509132866 24.146500233182465 46.573278380393319 ;
	setAttr ".r" -type "double3" -18.338352728898133 1400.9999999999397 -1.0231522903057406e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E985125-45F4-D00F-A710-27ADD45965D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.705901079086672;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.0000000000000009 2.2150780301321196 -4.847277968134911 ;
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
	setAttr ".t" -type "double3" -6.331957622918841 2.9800295829772949 -8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F30ADA00-4B0A-FDAD-FCD3-C7A51A79F2EA";
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
	setAttr ".pv" -type "double2" 0.5 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-08 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-08 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[11]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[15]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
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
	setAttr -s 6 ".pt";
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
	setAttr -s 6 ".pt";
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
	setAttr -s 22 ".pt";
	setAttr ".pt[40]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[41]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[42]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[43]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[44]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[45]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[46]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[47]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[48]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[49]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[50]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[51]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[52]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[53]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[54]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[55]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[56]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[57]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[58]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[59]" -type "float3" 0 6.614687 0 ;
	setAttr ".pt[60]" -type "float3" 0 6.614687 0 ;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF3DA889-4A24-7022-3C1E-D784F589DEF8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5ECA1008-467D-B7B2-ABF5-3593D14D1468";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D7ABD7B-4B92-C4D7-377E-019FCCD01CF4";
createNode displayLayerManager -n "layerManager";
	rename -uid "A27D19BF-41AF-B890-1A04-ED9BBE32698E";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E2554C0-42A9-77AD-AE3E-71B8E514D8F9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CFCE2E9-4B39-2D94-ACA7-6FA3AA126FB9";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 915\n            -height 1243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 915\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 915\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 47 ".tk";
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
	setAttr -s 44 ".tk";
	setAttr ".tk[202]" -type "float3" 0.040310655 -0.0024302597 -0.013097724 ;
	setAttr ".tk[203]" -type "float3" 0.042385112 -0.0024302597 6.6866179e-09 ;
	setAttr ".tk[204]" -type "float3" 0.038886689 0.0024302639 -0.012635045 ;
	setAttr ".tk[205]" -type "float3" 0.04088787 0.0024302639 6.6866179e-09 ;
	setAttr ".tk[206]" -type "float3" 0.04031064 -0.0024302597 0.013097728 ;
	setAttr ".tk[207]" -type "float3" 0.038886674 0.0024302639 0.012635049 ;
	setAttr ".tk[208]" -type "float3" 0.03429028 -0.0024302597 0.024913352 ;
	setAttr ".tk[209]" -type "float3" 0.033078983 0.0024302639 0.024033289 ;
	setAttr ".tk[210]" -type "float3" 0.024913335 -0.0024302597 0.034290291 ;
	setAttr ".tk[211]" -type "float3" 0.024033289 0.0024302639 0.033078998 ;
	setAttr ".tk[212]" -type "float3" 0.013097726 -0.0024302597 0.040310651 ;
	setAttr ".tk[213]" -type "float3" 0.012635048 0.0024302639 0.038886689 ;
	setAttr ".tk[214]" -type "float3" 4.4577453e-09 -0.0024302597 0.042385139 ;
	setAttr ".tk[215]" -type "float3" 4.4577453e-09 0.0024302639 0.040887885 ;
	setAttr ".tk[216]" -type "float3" -0.013097717 -0.0024302597 0.040310651 ;
	setAttr ".tk[217]" -type "float3" -0.012635038 0.0024302639 0.038886689 ;
	setAttr ".tk[218]" -type "float3" -0.024913345 -0.0024302597 0.034290291 ;
	setAttr ".tk[219]" -type "float3" -0.024033278 0.0024302639 0.033078998 ;
	setAttr ".tk[220]" -type "float3" -0.03429028 -0.0024302597 0.024913363 ;
	setAttr ".tk[221]" -type "float3" -0.033078972 0.0024302639 0.024033289 ;
	setAttr ".tk[222]" -type "float3" -0.040310651 -0.0024302597 0.013097737 ;
	setAttr ".tk[223]" -type "float3" -0.038886674 0.0024302639 0.012635049 ;
	setAttr ".tk[224]" -type "float3" -0.042385112 -0.0024302597 6.6866179e-09 ;
	setAttr ".tk[225]" -type "float3" -0.04088787 0.0024302639 6.6866179e-09 ;
	setAttr ".tk[226]" -type "float3" -0.040310651 -0.0024302597 -0.013097697 ;
	setAttr ".tk[227]" -type "float3" -0.038886674 0.0024302639 -0.012635035 ;
	setAttr ".tk[228]" -type "float3" -0.03429028 -0.0024302597 -0.024913346 ;
	setAttr ".tk[229]" -type "float3" -0.033078983 0.0024302639 -0.024033278 ;
	setAttr ".tk[230]" -type "float3" -0.024913345 -0.0024302597 -0.034290276 ;
	setAttr ".tk[231]" -type "float3" -0.024033278 0.0024302639 -0.033078976 ;
	setAttr ".tk[232]" -type "float3" -0.013097726 -0.0024302597 -0.040310651 ;
	setAttr ".tk[233]" -type "float3" -0.012635038 0.0024302639 -0.038886681 ;
	setAttr ".tk[234]" -type "float3" 4.4577453e-09 -0.0024302597 -0.042385139 ;
	setAttr ".tk[235]" -type "float3" 4.4577453e-09 0.0024302639 -0.040887881 ;
	setAttr ".tk[236]" -type "float3" 0.013097726 -0.0024302597 -0.040310651 ;
	setAttr ".tk[237]" -type "float3" 0.012635065 0.0024302639 -0.038886681 ;
	setAttr ".tk[238]" -type "float3" 0.024913356 -0.0024302597 -0.034290276 ;
	setAttr ".tk[239]" -type "float3" 0.024033308 0.0024302639 -0.033078995 ;
	setAttr ".tk[240]" -type "float3" 0.034290295 -0.0024302597 -0.024913352 ;
	setAttr ".tk[241]" -type "float3" 0.033079002 0.0024302639 -0.024033286 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "4FBA708B-4F23-4664-EB2D-C8A433C87880";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 1.8272944667594961 0 0 0 0 2.2150780301321187 0 0 0 0 1.8272944667594961 0
		 7.0000000000000009 2.2150780301321187 -4.8472781859653864 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak5";
	rename -uid "90165A46-4FFD-D49E-4625-48A67F81140C";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
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
	setAttr -s 26 ".tk";
	setAttr ".tk[301]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.087070547 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.087070547 0 ;
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
	setAttr -s 504 ".uvtk";
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
	setAttr -s 26 ".dsm";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplit6.out" "pCubeShape8.i";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyExtrudeFace1.out" "pCylinderShape3.i";
connectAttr "polySplit5.out" "pCubeShape19.i";
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
// End of blacksmithForge.ma

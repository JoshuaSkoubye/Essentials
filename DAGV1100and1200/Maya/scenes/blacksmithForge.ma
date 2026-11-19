//Maya ASCII 2027 scene
//Name: blacksmithForge.ma
//Last modified: Thu, Nov 19, 2026 02:19:24 PM
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
fileInfo "UUID" "BFA7EFE9-464A-45B5-A248-98A439A37EDF";
createNode transform -s -n "persp";
	rename -uid "903240E4-454C-FB25-96FE-5C85A1DA8C90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.648519379056609 25.397106591188173 49.479775541367147 ;
	setAttr ".r" -type "double3" -9.9383527181750857 1469.3999999997193 -4.5633956912443215e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E985125-45F4-D00F-A710-27ADD45965D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 81.996823296405111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0658141036401503e-14 11.245399872137945 -20.885010670833616 ;
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
createNode transform -n "pCube2";
	rename -uid "88FA4F0F-4A27-B29D-73D9-778A49BA0412";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4C57E2C7-4E17-AB3E-7AD1-5682D4C7BA7B";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
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
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
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
	setAttr ".s" -type "double3" 1.6982132913232393 1.4296788444054522 1.6982132913232393 ;
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
	setAttr ".pv" -type "double2" 0.25 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".pt";
	setAttr ".pt[50]" -type "float3" 0 0 -0.023113284 ;
	setAttr ".pt[51]" -type "float3" 0.034101829 -0.012235343 -0.088353299 ;
	setAttr ".pt[52]" -type "float3" 0.034101829 -0.012235343 0.088353299 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.023113083 ;
	setAttr ".pt[58]" -type "float3" 1.1175871e-08 -1.3969839e-09 0.037045792 ;
	setAttr ".pt[59]" -type "float3" 0.03715295 9.313228e-10 0.1252902 ;
	setAttr ".pt[60]" -type "float3" 0.03715295 9.313228e-10 -0.1252902 ;
	setAttr ".pt[61]" -type "float3" 1.1175871e-08 -1.3969839e-09 -0.037046108 ;
	setAttr ".pt[64]" -type "float3" 0.034101829 6.0267467e-09 0.088353299 ;
	setAttr ".pt[65]" -type "float3" 0.034101829 6.0267467e-09 -0.088353299 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.023113284 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.023113083 ;
	setAttr ".pt[75]" -type "float3" 0.03715295 9.313228e-10 0 ;
	setAttr ".pt[77]" -type "float3" 0.034101829 -0.012235343 0 ;
	setAttr ".pt[79]" -type "float3" 0.034101829 6.0267467e-09 0 ;
	setAttr ".pt[95]" -type "float3" 0.03715295 9.313228e-10 -0.10023232 ;
	setAttr ".pt[97]" -type "float3" 0.034101829 -0.012235343 -0.070682682 ;
	setAttr ".pt[99]" -type "float3" 0.034101829 6.0267467e-09 -0.070682682 ;
	setAttr ".pt[116]" -type "float3" 0.034101829 6.0267467e-09 0.070682682 ;
	setAttr ".pt[118]" -type "float3" 0.034101829 -0.012235343 0.070682682 ;
	setAttr ".pt[120]" -type "float3" 0.03715295 9.313228e-10 0.10023232 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.042867042 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.042867042 ;
	setAttr ".pt[140]" -type "float3" 0 -1.110223e-16 -0.068707511 ;
	setAttr ".pt[150]" -type "float3" 0 -1.110223e-16 0.068707474 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.042866975 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.042866975 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.05274402 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.05274402 ;
	setAttr ".pt[170]" -type "float3" 6.519258e-09 0 -0.084538467 ;
	setAttr ".pt[180]" -type "float3" 6.519258e-09 0 0.084538087 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.052743819 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.052743819 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.032990128 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.032990061 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.032990061 ;
	setAttr ".pt[209]" -type "float3" -6.519258e-09 0 0.052876651 ;
	setAttr ".pt[219]" -type "float3" -6.519258e-09 0 -0.052876785 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.032990128 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.05768241 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.05768241 ;
	setAttr ".pt[230]" -type "float3" 1.1175871e-08 -4.6566129e-10 -0.092453688 ;
	setAttr ".pt[240]" -type "float3" 1.1175871e-08 -4.6566129e-10 0.092453651 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.057682339 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.057682339 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.047805429 ;
	setAttr ".pt[265]" -type "float3" 0 0 0.047805429 ;
	setAttr ".pt[267]" -type "float3" 9.3132257e-10 0 0.076622821 ;
	setAttr ".pt[277]" -type "float3" 9.3132257e-10 0 -0.076622821 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.047805429 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.047805429 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.037928585 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.037928585 ;
	setAttr ".pt[290]" -type "float3" -2.3283064e-09 2.3283064e-10 -0.060792156 ;
	setAttr ".pt[300]" -type "float3" -2.3283064e-09 2.3283064e-10 0.060792059 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.037928518 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.037928518 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.028051741 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.028051471 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.028051471 ;
	setAttr ".pt[329]" -type "float3" -1.8626451e-09 4.6566129e-10 0.044961087 ;
	setAttr ".pt[339]" -type "float3" -1.8626451e-09 4.6566129e-10 -0.04496149 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.028051741 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.023113284 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.028051741 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.032990128 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.037928585 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.042867042 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.047805429 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.05274402 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.05768241 ;
	setAttr ".pt[352]" -type "float3" 0.034101829 0.012235343 -0.088353299 ;
	setAttr ".pt[353]" -type "float3" 0.034101829 0.012235343 -0.070682682 ;
	setAttr ".pt[354]" -type "float3" 0.034101829 0.012235343 0 ;
	setAttr ".pt[355]" -type "float3" 0.034101829 0.012235343 0.070682682 ;
	setAttr ".pt[356]" -type "float3" 0.034101829 0.012235343 0.088353299 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.057682339 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.052743819 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.047805429 ;
	setAttr ".pt[360]" -type "float3" 0 0 0.042866975 ;
	setAttr ".pt[361]" -type "float3" 0 0 0.037928518 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.032990061 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.028051471 ;
	setAttr ".pt[364]" -type "float3" 0 0 0.023113083 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.060151599 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.060151599 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.060151599 ;
	setAttr ".pt[379]" -type "float3" 9.3132257e-09 0 -0.096411385 ;
	setAttr ".pt[389]" -type "float3" 9.3132257e-09 0 0.096411385 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.060151599 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.060151599 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.060151599 ;
	setAttr ".pt[403]" -type "float3" 0 0 -0.055213146 ;
	setAttr ".pt[413]" -type "float3" 0 0 0.055213012 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.055213012 ;
	setAttr ".pt[417]" -type "float3" 0 0 0.055213012 ;
	setAttr ".pt[419]" -type "float3" 3.7252903e-09 -4.6566129e-10 0.088495761 ;
	setAttr ".pt[429]" -type "float3" 3.7252903e-09 -4.6566129e-10 -0.08849597 ;
	setAttr ".pt[431]" -type "float3" 0 0 -0.055213146 ;
	setAttr ".pt[433]" -type "float3" 0 0 -0.055213146 ;
	setAttr ".pt[437]" -type "float3" 0 0 -0.05027476 ;
	setAttr ".pt[439]" -type "float3" 0 0 -0.05027476 ;
	setAttr ".pt[441]" -type "float3" 0 0 -0.05027476 ;
	setAttr ".pt[443]" -type "float3" 5.5879354e-09 -2.3283064e-10 -0.080580637 ;
	setAttr ".pt[453]" -type "float3" 5.5879354e-09 -2.3283064e-10 0.080580495 ;
	setAttr ".pt[455]" -type "float3" 0 0 0.050274625 ;
	setAttr ".pt[457]" -type "float3" 0 0 0.050274625 ;
	setAttr ".pt[459]" -type "float3" 0 0 0.050274625 ;
	setAttr ".pt[467]" -type "float3" 0 0 -0.045336232 ;
	setAttr ".pt[477]" -type "float3" 0 0 0.045336168 ;
	setAttr ".pt[479]" -type "float3" 0 0 0.045336168 ;
	setAttr ".pt[481]" -type "float3" 0 0 0.045336168 ;
	setAttr ".pt[483]" -type "float3" -9.3132257e-10 -5.8207661e-11 0.072665118 ;
	setAttr ".pt[493]" -type "float3" -9.3132257e-10 -5.8207661e-11 -0.072665207 ;
	setAttr ".pt[495]" -type "float3" 0 0 -0.045336232 ;
	setAttr ".pt[497]" -type "float3" 0 0 -0.045336232 ;
	setAttr ".pt[501]" -type "float3" 0 0 -0.040397778 ;
	setAttr ".pt[503]" -type "float3" 0 0 -0.040397778 ;
	setAttr ".pt[505]" -type "float3" 0 0 -0.040397778 ;
	setAttr ".pt[507]" -type "float3" 1.1641532e-09 -5.8207661e-11 -0.064749822 ;
	setAttr ".pt[517]" -type "float3" 1.1641532e-09 -5.8207661e-11 0.064749703 ;
	setAttr ".pt[519]" -type "float3" 0 0 0.040397711 ;
	setAttr ".pt[521]" -type "float3" 0 0 0.040397711 ;
	setAttr ".pt[523]" -type "float3" 0 0 0.040397711 ;
	setAttr ".pt[530]" -type "float3" 0 0 -0.030520935 ;
	setAttr ".pt[532]" -type "float3" 0 0 -0.030520935 ;
	setAttr ".pt[534]" -type "float3" -5.5879354e-09 4.6566129e-10 -0.048919171 ;
	setAttr ".pt[544]" -type "float3" -5.5879354e-09 4.6566129e-10 0.048919026 ;
	setAttr ".pt[546]" -type "float3" 0 0 0.030520868 ;
	setAttr ".pt[548]" -type "float3" 0 0 0.030520868 ;
	setAttr ".pt[550]" -type "float3" 0 0 0.030520868 ;
	setAttr ".pt[560]" -type "float3" 0 0 -0.030520935 ;
	setAttr ".pt[563]" -type "float3" 0 0 -0.025582546 ;
	setAttr ".pt[565]" -type "float3" 0 0 -0.025582546 ;
	setAttr ".pt[575]" -type "float3" 0 0 0.025582276 ;
	setAttr ".pt[577]" -type "float3" 0 0 0.025582276 ;
	setAttr ".pt[579]" -type "float3" 0 0 0.025582276 ;
	setAttr ".pt[581]" -type "float3" -1.6763806e-08 4.6566129e-10 0.04100341 ;
	setAttr ".pt[591]" -type "float3" -1.6763806e-08 4.6566129e-10 -0.041003853 ;
	setAttr ".pt[593]" -type "float3" 0 0 -0.025582546 ;
	setAttr ".pt[595]" -type "float3" 0 0 -0.035459392 ;
	setAttr ".pt[597]" -type "float3" 0 0 -0.035459392 ;
	setAttr ".pt[607]" -type "float3" 0 0 0.035459254 ;
	setAttr ".pt[609]" -type "float3" 0 0 0.035459254 ;
	setAttr ".pt[611]" -type "float3" 0 0 0.035459254 ;
	setAttr ".pt[613]" -type "float3" -3.7252903e-09 0 0.056834295 ;
	setAttr ".pt[623]" -type "float3" -3.7252903e-09 0 -0.056834519 ;
	setAttr ".pt[625]" -type "float3" 0 0 -0.035459392 ;
	setAttr ".pt[644]" -type "float3" -0.14427866 0.034785964 0.057466373 ;
	setAttr ".pt[645]" -type "float3" -0.14427866 0.034785964 0.045973051 ;
	setAttr ".pt[646]" -type "float3" -0.14725673 0.06973251 0.043061834 ;
	setAttr ".pt[647]" -type "float3" -0.14725673 0.06973251 0.053827256 ;
	setAttr ".pt[648]" -type "float3" -0.14725673 0.06973251 -0.043061834 ;
	setAttr ".pt[649]" -type "float3" -0.14427866 0.034785964 -0.045973051 ;
	setAttr ".pt[650]" -type "float3" -0.14427866 0.034785964 -0.057466373 ;
	setAttr ".pt[651]" -type "float3" -0.14725673 0.06973251 -0.053827256 ;
createNode mesh -n "polySurfaceShape8" -p "pCube9";
	rename -uid "ED94E1EF-411F-A2DB-E7FD-32BBDE212736";
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
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132257e-10 7.4505806e-09 
		0 0 0.32949081 -0.31545138 9.3132257e-10 4.6566129e-09 0 0 -0.32949075 -0.31545138 
		9.3132257e-10 4.6566129e-09 0 0 -0.32949075 0.31545138 9.3132257e-10 7.4505806e-09 
		0 0 0.32949081 0.31545138;
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
	setAttr ".t" -type "double3" -9.1048898075186919 0.5 -16 ;
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
	setAttr ".t" -type "double3" -9.1048898075186919 0.5 -22 ;
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
	setAttr ".t" -type "double3" -9.1048898075186919 11.857742309570312 -19 ;
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  -5.9604645e-08 -5.9604645e-08 
		0 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 
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
createNode transform -n "pCube29";
	rename -uid "05B5C68D-41AD-8FD8-A42F-B288FFE1F1E1";
	setAttr ".t" -type "double3" 15.792363968659892 7.9922599792480469 -12.016665326917709 ;
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  -5.9604645e-08 -5.9604645e-08 
		0 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 
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
createNode transform -n "pCube34";
	rename -uid "E949A807-4B37-BA41-6682-5B8898458BE7";
	setAttr ".t" -type "double3" -12 0.5 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "55845D3B-4897-83C7-2ED2-B3B38AFB9340";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0;
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
createNode transform -n "pCube35";
	rename -uid "664C87DB-413C-6259-FA26-868448D7269F";
	setAttr ".t" -type "double3" 0 0.5 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "3A240406-4CCB-EFC5-0442-FABFD1614F8F";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0;
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
createNode transform -n "pCube36";
	rename -uid "950B0BD9-4F70-F17D-E125-E286A36790E6";
	setAttr ".t" -type "double3" -5.9999999999999876 4.5 7.9953479044506253 ;
	setAttr ".s" -type "double3" 13.689053618332519 1 1.1439930035573544 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "A0F1F6D6-481D-8066-9DF4-EA81FDABA05F";
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
createNode transform -n "pCube37";
	rename -uid "95B0EBCC-4169-83A2-AED7-61A971704F87";
	setAttr ".t" -type "double3" -5.9999999999999876 4.5 9.9953479044506253 ;
	setAttr ".s" -type "double3" 13.689053618332519 1 1.1439930035573544 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "0C37291A-41BB-31F7-37BE-93AC3A209438";
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
createNode transform -n "pCube38";
	rename -uid "4F7B14C0-4C6D-9AA2-B804-2E975CDB2B93";
	setAttr ".t" -type "double3" -12 0.5 10 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B93723C0-46C4-EA62-6515-9FBB62B85FD3";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0;
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
createNode transform -n "pCube39";
	rename -uid "300214D6-46B9-5984-6C61-81AB79BF1FD5";
	setAttr ".t" -type "double3" 0 0.5 10 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "E427805B-4B24-CC81-8B2B-31AB4BB41227";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0;
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
createNode transform -n "pCylinder4";
	rename -uid "5747A9FA-4273-20CB-A5E5-B1B8FCC5729E";
	setAttr ".t" -type "double3" 73.437544298686504 2.2263162086893997 23.565591995427511 ;
	setAttr ".s" -type "double3" 2.8607515427703891 15.151114830841994 2.8607515427703891 ;
	setAttr ".rp" -type "double3" 0 -2.2263162086894486 0 ;
	setAttr ".sp" -type "double3" 0 -1.0809390127476273 0 ;
	setAttr ".spt" -type "double3" 0 -1.1453771959418173 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "2FE587EF-4DFE-9884-C13B-EAAF07D62A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube40";
	rename -uid "06E5A831-4284-A104-C2D8-889F38A14D42";
	setAttr ".t" -type "double3" 45.407563361890183 4.5735417129560121 -8.166583512791858 ;
	setAttr ".s" -type "double3" 1 1 1.8359911998154805 ;
	setAttr ".rp" -type "double3" 0 -1.7141841175122865 0 ;
	setAttr ".sp" -type "double3" 0 -1.7141841175122865 0 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "53C73088-4565-2AC6-0D47-6A965A26C120";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube41";
	rename -uid "9C3C6FD3-4037-0C02-0E91-7BA83BE3BA73";
	setAttr ".t" -type "double3" 56 16.4795246020702 9.325190974998435 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5419227023480504 1.5419227023480504 1.5419227023480504 ;
	setAttr ".rp" -type "double3" 0 -16.479524602070189 0 ;
	setAttr ".sp" -type "double3" 0 -10.863375915098697 0 ;
	setAttr ".spt" -type "double3" 0 -5.6161486869715027 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "1B04A6C9-4AD2-4EF0-6A62-F3822B79F355";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube42";
	rename -uid "C83B9781-43B5-B00E-DCF5-B8804C606DA9";
	setAttr ".t" -type "double3" 46.980666966172095 13.593631097009652 -19 ;
	setAttr ".s" -type "double3" 0.52045197915269026 0.52045197915269026 0.52045197915269026 ;
	setAttr ".rp" -type "double3" 0 -9.7692578517703943 0 ;
	setAttr ".sp" -type "double3" 0 -6.5114932039346707 0 ;
	setAttr ".spt" -type "double3" 0 -3.2577646478357276 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "9D01536F-48B0-3260-5806-98B4703A728C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube42";
	rename -uid "D7DB480E-4454-CA82-7256-95B7509EC590";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8:11]" "f[16:19]" "f[24:27]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4:7]" "f[12:15]" "f[20:23]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 1.2397766e-05
		 0.375 1.2397766e-05 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 0.25 0.375
		 0.25 0.125 1.2397766e-05 0.875 1.2397766e-05 0.625 0.25 0.625 0.25 0.125 0.25 0.125
		 0.25 0.875 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.88209802 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.88209802 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.88209802 0.79629189 0 ;
	setAttr ".pt[3]" -type "float3" -0.88209802 0.79629189 0 ;
	setAttr ".pt[4]" -type "float3" 0.88209802 0.79629195 -9.2389669 ;
	setAttr ".pt[5]" -type "float3" -0.88209802 0.79629195 -9.2389669 ;
	setAttr ".pt[6]" -type "float3" 0.88209802 0 -9.2389669 ;
	setAttr ".pt[7]" -type "float3" -0.88209802 0 -9.2389669 ;
	setAttr ".pt[8]" -type "float3" 3.5527137e-15 0 -9.2389669 ;
	setAttr ".pt[10]" -type "float3" 3.5527137e-15 0 -9.2389669 ;
	setAttr ".pt[12]" -type "float3" -0.67451584 0 -9.2389669 ;
	setAttr ".pt[13]" -type "float3" -0.67451584 0 0 ;
	setAttr ".pt[14]" -type "float3" 3.5527137e-15 0 -9.2389669 ;
	setAttr ".pt[16]" -type "float3" 0.67451584 0 -9.2389669 ;
	setAttr ".pt[17]" -type "float3" 0.67451584 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.5527137e-15 0 -9.2389669 ;
	setAttr ".pt[20]" -type "float3" -0.67451584 4.3518834 -9.2389669 ;
	setAttr ".pt[21]" -type "float3" -0.67451584 4.3518834 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 7.1054274e-15 4.3518834 -9.2389669 ;
	setAttr ".pt[23]" -type "float3" 3.5527137e-15 4.3518834 1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" 0.67451584 4.3518834 -9.2389669 ;
	setAttr ".pt[25]" -type "float3" 0.67451584 4.3518834 1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 3.5527137e-15 4.3518834 1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" 7.1054274e-15 4.3518834 -9.2389669 ;
	setAttr ".pt[28]" -type "float3" -0.78693891 0.79629195 -9.2389669 ;
	setAttr ".pt[29]" -type "float3" -0.78693891 0.79629189 0 ;
	setAttr ".pt[30]" -type "float3" 0.78693891 0.79629189 0 ;
	setAttr ".pt[31]" -type "float3" 0.78693891 0.79629195 -9.2389669 ;
	setAttr -s 32 ".vt[0:31]"  -2.83746433 -0.5 0.5 2.83746433 -0.5 0.5
		 -2.83746481 0.5 0.5 2.83746481 0.5 0.5 -2.83746481 0.5 -0.5 2.83746481 0.5 -0.5 -2.83746433 -0.5 -0.5
		 2.83746433 -0.5 -0.5 5.28695107 -0.49995041 -0.5 5.28695107 -0.49995041 0.5 -5.28695107 -0.49995041 -0.5
		 -5.28695107 -0.49995041 0.5 4.3255415 -1.91086197 -0.5 4.3255415 -1.91086197 0.5
		 5.28695107 -1.91086197 -0.5 5.28695107 -1.91086197 0.5 -4.3255415 -1.91086197 -0.5
		 -4.3255415 -1.91086197 0.5 -5.28695107 -1.91086197 0.5 -5.28695107 -1.91086197 -0.5
		 4.3255415 -10.86337662 -0.5 4.3255415 -10.86337662 0.5 5.28695107 -10.86337662 -0.5
		 5.28695107 -10.86337662 0.5 -4.3255415 -10.86337662 -0.5 -4.3255415 -10.86337662 0.5
		 -5.28695107 -10.86337662 0.5 -5.28695107 -10.86337662 -0.5 4.2870512 0.5 -0.5 4.2870512 0.5 0.5
		 -4.2870512 0.5 0.5 -4.2870512 0.5 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 28 0 3 29 0 6 10 0 0 11 0 10 11 0
		 2 30 0 4 31 0 7 12 0 1 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0 13 15 0 6 16 0
		 0 17 0 16 17 0 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0
		 20 22 0 15 23 0 22 23 0 21 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0
		 24 27 0 28 8 0 9 29 0 30 11 0 10 31 0 29 28 0 31 30 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 32 29
		f 4 1 7 -3 -7
		mu 0 4 29 32 3 2
		f 4 2 9 -4 -9
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 -41 42 44 -46
		mu 0 4 20 21 22 23
		f 4 -10 15 54 -13
		mu 0 4 8 28 36 31
		f 4 -8 16 58 -16
		mu 0 4 28 32 33 36
		f 4 -6 13 55 -17
		mu 0 4 32 1 10 33
		f 4 48 50 -53 -54
		mu 0 4 24 25 26 27
		f 4 4 20 56 -19
		mu 0 4 0 29 37 11
		f 4 6 21 59 -21
		mu 0 4 29 34 35 37
		f 4 8 17 57 -22
		mu 0 4 34 9 30 35
		f 4 -12 22 24 -24
		mu 0 4 1 8 13 12
		f 4 12 25 -27 -23
		mu 0 4 8 31 14 13
		f 4 14 27 -29 -26
		mu 0 4 31 10 15 14
		f 4 -14 23 29 -28
		mu 0 4 10 1 12 15
		f 4 10 31 -33 -31
		mu 0 4 9 0 17 16
		f 4 18 33 -35 -32
		mu 0 4 0 11 18 17
		f 4 -20 35 36 -34
		mu 0 4 11 30 19 18
		f 4 -18 30 37 -36
		mu 0 4 30 9 16 19
		f 4 -25 38 40 -40
		mu 0 4 12 13 21 20
		f 4 26 41 -43 -39
		mu 0 4 13 14 22 21
		f 4 28 43 -45 -42
		mu 0 4 14 15 23 22
		f 4 -30 39 45 -44
		mu 0 4 15 12 20 23
		f 4 32 47 -49 -47
		mu 0 4 16 17 25 24
		f 4 34 49 -51 -48
		mu 0 4 17 18 26 25
		f 4 -37 51 52 -50
		mu 0 4 18 19 27 26
		f 4 -38 46 53 -52
		mu 0 4 19 16 24 27
		f 4 -55 -59 -56 -15
		mu 0 4 31 36 33 10
		f 4 -57 -60 -58 19
		mu 0 4 11 37 35 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "76A324ED-4CB2-D7B5-DC38-02864C2AE2C8";
	setAttr ".t" -type "double3" 46.980666966172095 8.4460004054813425 -18.999999999999996 ;
	setAttr ".s" -type "double3" 0.65929465433601142 0.65929465433601142 0.65929465433601142 ;
	setAttr ".rp" -type "double3" 0 -8.4460004054813425 0 ;
	setAttr ".sp" -type "double3" 0 -4.5044127011786692 0 ;
	setAttr ".spt" -type "double3" 0 -3.9415877043026804 0 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "57247BF0-4106-637B-18F4-E0870E59B5D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube43";
	rename -uid "63B6A33D-43F6-71B0-57BA-658861367F0A";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8:11]" "f[16:19]" "f[24:27]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4:7]" "f[12:15]" "f[20:23]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 1.2397766e-05
		 0.375 1.2397766e-05 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 0.25 0.375
		 0.25 0.125 1.2397766e-05 0.875 1.2397766e-05 0.625 0.25 0.625 0.25 0.125 0.25 0.125
		 0.25 0.875 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.3653665 2.2351742e-08 5.0526409 
		-1.3653665 2.2351742e-08 5.0526409 0.47985542 0.79629159 5.0526409 -0.47985542 0.79629159 
		5.0526409 0.47985542 0.79629159 -7.1880112 -0.47985542 0.79629159 -7.1880112 1.3653665 
		2.2351742e-08 -7.1880107 -1.3653665 2.2351742e-08 -7.1880107 1.1259397 0 -7.1880112 
		1.1259397 -4.4408921e-16 5.0526409 -1.1259397 0 -7.1880112 -1.1259397 -4.4408921e-16 
		5.0526409 -1.3801657 7.4505806e-09 -7.1880121 -1.3801657 7.4505806e-09 5.0526419 
		1.1259397 0 -7.1880112 1.1259397 -4.4408921e-16 5.0526409 1.3801657 7.4505806e-09 
		-7.1880121 1.3801657 7.4505806e-09 5.0526419 -1.1259397 -4.4408921e-16 5.0526409 
		-1.1259397 0 -7.1880116 -1.3801657 6.3589649 -7.1880121 -1.3801657 6.3589649 5.0526419 
		1.1259397 6.358964 -7.1880112 1.1259397 6.358964 5.0526409 1.3801657 6.3589649 -7.1880121 
		1.3801657 6.3589649 5.0526419 -1.1259397 6.358964 5.0526409 -1.1259397 6.358964 -7.1880116 
		0.2145668 0.79629159 -7.1880112 0.2145668 0.79629159 5.0526409 -0.2145668 0.79629159 
		5.0526409 -0.2145668 0.79629159 -7.1880112;
	setAttr -s 32 ".vt[0:31]"  -2.83746433 -0.5 0.5 2.83746433 -0.5 0.5
		 -2.83746481 0.5 0.5 2.83746481 0.5 0.5 -2.83746481 0.5 -0.5 2.83746481 0.5 -0.5 -2.83746433 -0.5 -0.5
		 2.83746433 -0.5 -0.5 5.28695107 -0.49995041 -0.5 5.28695107 -0.49995041 0.5 -5.28695107 -0.49995041 -0.5
		 -5.28695107 -0.49995041 0.5 4.3255415 -1.91086197 -0.5 4.3255415 -1.91086197 0.5
		 5.28695107 -1.91086197 -0.5 5.28695107 -1.91086197 0.5 -4.3255415 -1.91086197 -0.5
		 -4.3255415 -1.91086197 0.5 -5.28695107 -1.91086197 0.5 -5.28695107 -1.91086197 -0.5
		 4.3255415 -10.86337662 -0.5 4.3255415 -10.86337662 0.5 5.28695107 -10.86337662 -0.5
		 5.28695107 -10.86337662 0.5 -4.3255415 -10.86337662 -0.5 -4.3255415 -10.86337662 0.5
		 -5.28695107 -10.86337662 0.5 -5.28695107 -10.86337662 -0.5 4.2870512 0.5 -0.5 4.2870512 0.5 0.5
		 -4.2870512 0.5 0.5 -4.2870512 0.5 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 28 0 3 29 0 6 10 0 0 11 0 10 11 0
		 2 30 0 4 31 0 7 12 0 1 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0 13 15 0 6 16 0
		 0 17 0 16 17 0 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0
		 20 22 0 15 23 0 22 23 0 21 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0
		 24 27 0 28 8 0 9 29 0 30 11 0 10 31 0 29 28 0 31 30 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 32 29
		f 4 1 7 -3 -7
		mu 0 4 29 32 3 2
		f 4 2 9 -4 -9
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 -41 42 44 -46
		mu 0 4 20 21 22 23
		f 4 -10 15 54 -13
		mu 0 4 8 28 36 31
		f 4 -8 16 58 -16
		mu 0 4 28 32 33 36
		f 4 -6 13 55 -17
		mu 0 4 32 1 10 33
		f 4 48 50 -53 -54
		mu 0 4 24 25 26 27
		f 4 4 20 56 -19
		mu 0 4 0 29 37 11
		f 4 6 21 59 -21
		mu 0 4 29 34 35 37
		f 4 8 17 57 -22
		mu 0 4 34 9 30 35
		f 4 -12 22 24 -24
		mu 0 4 1 8 13 12
		f 4 12 25 -27 -23
		mu 0 4 8 31 14 13
		f 4 14 27 -29 -26
		mu 0 4 31 10 15 14
		f 4 -14 23 29 -28
		mu 0 4 10 1 12 15
		f 4 10 31 -33 -31
		mu 0 4 9 0 17 16
		f 4 18 33 -35 -32
		mu 0 4 0 11 18 17
		f 4 -20 35 36 -34
		mu 0 4 11 30 19 18
		f 4 -18 30 37 -36
		mu 0 4 30 9 16 19
		f 4 -25 38 40 -40
		mu 0 4 12 13 21 20
		f 4 26 41 -43 -39
		mu 0 4 13 14 22 21
		f 4 28 43 -45 -42
		mu 0 4 14 15 23 22
		f 4 -30 39 45 -44
		mu 0 4 15 12 20 23
		f 4 32 47 -49 -47
		mu 0 4 16 17 25 24
		f 4 34 49 -51 -48
		mu 0 4 17 18 26 25
		f 4 -37 51 52 -50
		mu 0 4 18 19 27 26
		f 4 -38 46 53 -52
		mu 0 4 19 16 24 27
		f 4 -55 -59 -56 -15
		mu 0 4 31 36 33 10
		f 4 -57 -60 -58 19
		mu 0 4 11 37 35 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "046212D8-43ED-E80D-5DF9-8C9B3E1C486B";
	setAttr ".t" -type "double3" 46.980666966172095 15.739345435092691 -21.406146682858157 ;
	setAttr ".s" -type "double3" 0.66783676880899789 2.5540744790189169 0.66783676880899789 ;
	setAttr ".rp" -type "double3" 0 -2.9011477269628085 0 ;
	setAttr ".sp" -type "double3" 0 -1.7443586955552888 0 ;
	setAttr ".spt" -type "double3" 0 -1.1567890314075204 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "02C9474D-4065-B4C2-4582-90B722F86914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "52AD3AE0-4628-3238-1438-3494AB05F948";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 15.739345435092691 -21.406146682858157 ;
	setAttr ".s" -type "double3" 0.66783676880899789 2.5540744790189169 0.66783676880899789 ;
	setAttr ".rp" -type "double3" 0 -2.9011477269628085 0 ;
	setAttr ".sp" -type "double3" 0 -1.7443586955552888 0 ;
	setAttr ".spt" -type "double3" 0 -1.1567890314075204 0 ;
createNode transform -n "transform3" -p "pCylinder6";
	rename -uid "FD067383-49E1-AD4F-990B-528DAA690AD2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform3";
	rename -uid "125CA3DF-4275-D2B4-0B17-62A2FE8759AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6:11]" "f[30:35]" "f[48:71]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:5]" "f[36:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.57031327 0.97906619
		 0.41796914 0.97230107 0.34765586 0.83698487 0.42968673 0.70843351 0.58203089 0.71519893
		 0.65234417 0.85051513 0.5 0.84375 0.5 0.15625 0.62291676 0.3125 0.62291682 0.6875
		 0.37708312 0.6875 0.41458356 0.3125 0.41458353 0.6875 0.41874984 0.6875 0.45625019
		 0.3125 0.45625022 0.6875 0.46041644 0.6875 0.49791676 0.3125 0.49791676 0.6875 0.50208306
		 0.6875 0.5395835 0.3125 0.5395835 0.68750006 0.54374981 0.6875 0.58125019 0.3125
		 0.58125019 0.6875 0.58541644 0.6875 0.37708312 0.3125 0.41874987 0.3125 0.46041644
		 0.3125 0.50208306 0.3125 0.54374981 0.3125 0.58541644 0.3125 0.42968667 0.020933511
		 0.34765586 0.14948484 0.41796905 0.28480113 0.57031327 0.29156649 0.65234417 0.16301514
		 0.58203101 0.027698874 0.58203089 0.97230107 0.57474244 0.97320765 0.4296867 0.97906619
		 0.42525756 0.97320765 0.34765583 0.85051513 0.35051513 0.84375 0.41796917 0.71519893
		 0.42525759 0.71429235 0.57031333 0.70843351 0.5747425 0.71429235 0.65234417 0.83698487
		 0.64948487 0.84375 0.57616252 0.024332706 0.42383754 0.024332702 0.34767509 0.15624999
		 0.42383754 0.2881673 0.57616246 0.2881673 0.65232491 0.15625 0.57031316 0.020933537
		 0.57375723 0.020933539 0.58030903 0.024716262 0.41796905 0.027698858 0.41969106 0.024716256
		 0.42624289 0.020933509 0.34765586 0.1630151 0.34593394 0.16003264 0.34593394 0.15246727
		 0.42968664 0.29156646 0.42624283 0.29156646 0.41969103 0.28778371 0.58203101 0.28480107
		 0.58030891 0.28778374 0.57375711 0.29156649 0.65234417 0.14948493 0.65406609 0.15246734
		 0.65406603 0.1600327 0.57812506 0.020933539 0.375 0.3125 0.625 0.3125 0.578125 0.97906649
		 0.625 0.6875 0.375 0.6875 0.42187503 0.020933509 0.41666666 0.3125 0.421875 0.97906649
		 0.41666666 0.6875 0.34375 0.15624997 0.45833331 0.3125 0.34375 0.84375 0.45833331
		 0.6875 0.421875 0.29156646 0.49999997 0.3125 0.42187503 0.70843351 0.49999997 0.6875
		 0.578125 0.29156649 0.54166663 0.3125 0.57812506 0.70843351 0.54166663 0.6875 0.65625
		 0.15625 0.58333331 0.3125 0.65625 0.84375 0.58333331 0.6875 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  0 1 0 -3.2596292e-09 -1.74435949 0 0.45000529 -1.000000953674 -0.86602402
		 0.49330223 -1.000000953674 -0.85442352 0.52499777 -1.000000953674 -0.8227272 0.47835177 1 -0.82852936
		 0.52499777 1 -0.8227272 0.49330223 1 -0.85442352 0.45000529 1 -0.86602402 -0.52499741 -1.000000953674 -0.8227272
		 -0.49330187 -1.000000953674 -0.85442352 -0.45000494 -1.000000953674 -0.86602402 -0.47835141 1 -0.82852936
		 -0.45000494 1 -0.86602402 -0.49330187 1 -0.85442352 -0.52499741 1 -0.8227272 -0.97500253 -1.000000953674 0.043296814
		 -0.98660392 -1.000000953674 0 -0.97500253 -1.000000953674 -0.043296814 -0.95670319 1 0
		 -0.97500253 1 -0.043296814 -0.98660392 1 0 -0.97500253 1 0.043296814 -0.4500052 -1.000000953674 0.86602592
		 -0.49330214 -1.000000953674 0.85442352 -0.52499765 -1.000000953674 0.8227272 -0.47835168 1 0.82852936
		 -0.52499765 1 0.8227272 -0.49330214 1 0.85442352 -0.4500052 1 0.86602592 0.52499747 -1.000000953674 0.8227272
		 0.49330196 -1.000000953674 0.85442352 0.45000502 -1.000000953674 0.86602592 0.4783515 1 0.82852936
		 0.45000502 1 0.86602592 0.49330196 1 0.85442352 0.52499747 1 0.8227272 0.97500253 -1.000000953674 -0.043296814
		 0.98660392 -1.000000953674 0 0.97500253 -1.000000953674 0.043296814 0.95670319 1 0
		 0.97500253 1 0.043296814 0.98660392 1 0 0.97500253 1 -0.043296814 0.9192276 -1.74435949 -1.5055542
		 0.87176669 -1.74435949 -1.50994492 0.84423512 -1.74435949 -1.54885101 0.88753206 -1.74435949 -1.53725052
		 -0.91922706 -1.74435949 -1.5055542 -0.88753152 -1.74435949 -1.53725052 -0.84423447 -1.74435949 -1.54885101
		 -0.87176597 -1.74435949 -1.50994492 -1.76346207 -1.74435949 0.043296814 -1.7750634 -1.74435949 0
		 -1.76346207 -1.74435949 -0.043296814 -1.7435323 -1.74435949 0 -0.84423494 -1.74435949 1.54885101
		 -0.88753188 -1.74435949 1.53725052 -0.91922742 -1.74435949 1.5055542 -0.87176651 -1.74435949 1.50994492
		 0.91922706 -1.74435949 1.5055542 0.88753152 -1.74435949 1.53725052 0.84423459 -1.74435949 1.54885101
		 0.87176615 -1.74435949 1.50994492 1.76346207 -1.74435949 -0.043296814 1.7750634 -1.74435949 0
		 1.76346207 -1.74435949 0.043296814 1.7435323 -1.74435949 0;
	setAttr -s 138 ".ed[0:137]"  1 45 1 1 51 1 1 55 1 1 59 1 1 63 1 1 67 1
		 5 0 1 8 13 0 6 5 1 8 5 1 12 0 1 15 20 0 13 12 1 15 12 1 19 0 1 22 27 0 20 19 1 22 19 1
		 26 0 1 29 34 0 27 26 1 29 26 1 33 0 1 36 41 0 34 33 1 36 33 1 40 0 1 43 6 0 41 40 1
		 43 40 1 46 50 0 44 45 1 46 45 1 48 54 0 48 51 1 50 51 1 52 58 0 52 55 1 54 55 1 56 62 0
		 56 59 1 58 59 1 60 66 0 60 63 1 62 63 1 64 44 0 64 67 1 66 67 1 47 46 0 46 2 1 4 44 1
		 44 47 0 4 3 1 3 7 0 7 6 0 6 4 1 3 2 1 2 8 1 8 7 0 49 48 0 48 9 1 11 50 1 50 49 0
		 11 10 1 10 14 0 14 13 0 13 11 1 10 9 1 9 15 1 15 14 0 53 52 0 52 16 1 18 54 1 54 53 0
		 18 17 1 17 21 1 21 20 0 20 18 1 17 16 1 16 22 1 22 21 0 57 56 0 56 23 1 25 58 1 58 57 0
		 25 24 1 24 28 0 28 27 0 27 25 1 24 23 1 23 29 1 29 28 0 61 60 0 60 30 1 32 62 1 62 61 0
		 32 31 1 31 35 0 35 34 0 34 32 1 31 30 1 30 36 1 36 35 0 65 64 0 64 37 1 39 66 1 66 65 0
		 39 38 1 38 42 1 42 41 0 41 39 1 38 37 1 37 43 1 43 42 0 2 11 1 9 18 1 16 25 1 23 32 1
		 30 39 1 37 4 1 7 5 1 14 12 1 21 19 1 28 26 1 35 33 1 42 40 1 47 45 1 49 51 1 53 55 1
		 57 59 1 61 63 1 65 67 1 3 47 1 10 49 1 17 53 1 24 57 1 31 61 1 38 65 1;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 5 -10 7 12 10 -7
		mu 0 5 39 0 40 41 6
		f 5 -14 11 16 14 -11
		mu 0 5 41 1 42 43 6
		f 5 -18 15 20 18 -15
		mu 0 5 43 2 44 45 6
		f 5 -22 19 24 22 -19
		mu 0 5 45 3 46 47 6
		f 5 -26 23 28 26 -23
		mu 0 5 47 4 48 49 6
		f 5 -30 27 8 6 -27
		mu 0 5 49 5 38 39 6
		f 5 -32 -46 46 -6 0
		mu 0 5 50 58 72 55 7
		f 5 -36 -31 32 -1 1
		mu 0 5 51 61 57 50 7
		f 5 -39 -34 34 -2 2
		mu 0 5 52 64 60 51 7
		f 5 -42 -37 37 -3 3
		mu 0 5 53 67 63 52 7
		f 5 -45 -40 40 -4 4
		mu 0 5 54 70 66 53 7
		f 5 -48 -43 43 -5 5
		mu 0 5 55 73 69 54 7
		f 4 52 53 54 55
		mu 0 4 8 76 78 9
		f 4 56 57 58 -54
		mu 0 4 75 26 10 79
		f 4 63 64 65 66
		mu 0 4 11 81 83 12
		f 4 67 68 69 -65
		mu 0 4 81 27 13 83
		f 4 74 75 76 77
		mu 0 4 14 85 87 15
		f 4 78 79 80 -76
		mu 0 4 85 28 16 87
		f 4 85 86 87 88
		mu 0 4 17 89 91 18
		f 4 89 90 91 -87
		mu 0 4 89 29 19 91
		f 4 96 97 98 99
		mu 0 4 20 93 95 21
		f 4 100 101 102 -98
		mu 0 4 93 30 22 95
		f 4 107 108 109 110
		mu 0 4 23 97 99 24
		f 4 111 112 113 -109
		mu 0 4 97 31 25 99
		f 4 114 -67 -8 -58
		mu 0 4 26 11 12 10
		f 4 115 -78 -12 -69
		mu 0 4 27 14 15 13
		f 4 116 -89 -16 -80
		mu 0 4 28 17 18 16
		f 4 117 -100 -20 -91
		mu 0 4 29 20 21 19
		f 4 118 -111 -24 -102
		mu 0 4 30 23 24 22
		f 4 119 -56 -28 -113
		mu 0 4 31 8 9 25
		f 4 -115 -50 30 -62
		mu 0 4 32 56 57 61
		f 4 -116 -61 33 -73
		mu 0 4 33 59 60 64
		f 4 -117 -72 36 -84
		mu 0 4 34 62 63 67
		f 4 -118 -83 39 -95
		mu 0 4 35 65 66 70
		f 4 -119 -94 42 -106
		mu 0 4 36 68 69 73
		f 4 -120 -105 45 -51
		mu 0 4 37 71 72 58
		f 3 -9 -55 120
		mu 0 3 39 38 77
		f 3 -121 -59 9
		mu 0 3 39 77 0
		f 3 -13 -66 121
		mu 0 3 41 40 82
		f 3 -122 -70 13
		mu 0 3 41 82 1
		f 3 -17 -77 122
		mu 0 3 43 42 86
		f 3 -123 -81 17
		mu 0 3 43 86 2
		f 3 -21 -88 123
		mu 0 3 45 44 90
		f 3 -124 -92 21
		mu 0 3 45 90 3
		f 3 -25 -99 124
		mu 0 3 47 46 94
		f 3 -125 -103 25
		mu 0 3 47 94 4
		f 3 -29 -110 125
		mu 0 3 49 48 98
		f 3 -126 -114 29
		mu 0 3 49 98 5
		f 3 -33 -49 126
		mu 0 3 50 57 100
		f 3 -127 -52 31
		mu 0 3 50 100 58
		f 3 -35 -60 127
		mu 0 3 51 60 101
		f 3 -128 -63 35
		mu 0 3 51 101 61
		f 3 -38 -71 128
		mu 0 3 52 63 102
		f 3 -129 -74 38
		mu 0 3 52 102 64
		f 3 -41 -82 129
		mu 0 3 53 66 103
		f 3 -130 -85 41
		mu 0 3 53 103 67
		f 3 -44 -93 130
		mu 0 3 54 69 104
		f 3 -131 -96 44
		mu 0 3 54 104 70
		f 3 -47 -104 131
		mu 0 3 55 72 105
		f 3 -132 -107 47
		mu 0 3 55 105 73
		f 4 -57 132 48 49
		mu 0 4 56 74 100 57
		f 4 -53 50 51 -133
		mu 0 4 74 37 58 100
		f 4 -68 133 59 60
		mu 0 4 59 80 101 60
		f 4 -64 61 62 -134
		mu 0 4 80 32 61 101
		f 4 -79 134 70 71
		mu 0 4 62 84 102 63
		f 4 -75 72 73 -135
		mu 0 4 84 33 64 102
		f 4 -90 135 81 82
		mu 0 4 65 88 103 66
		f 4 -86 83 84 -136
		mu 0 4 88 34 67 103
		f 4 -101 136 92 93
		mu 0 4 68 92 104 69
		f 4 -97 94 95 -137
		mu 0 4 92 35 70 104
		f 4 -112 137 103 104
		mu 0 4 71 96 105 72
		f 4 -108 105 106 -138
		mu 0 4 96 36 73 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "7A9600B3-4F0E-F3F2-1E01-59BE9A3F34DF";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 13.593631097009652 -19 ;
	setAttr ".s" -type "double3" 0.52045197915269026 0.52045197915269026 0.52045197915269026 ;
	setAttr ".rp" -type "double3" 0 -9.7692578517703943 0 ;
	setAttr ".sp" -type "double3" 0 -6.5114932039346707 0 ;
	setAttr ".spt" -type "double3" 0 -3.2577646478357276 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube44";
	rename -uid "1F52BC8B-4B7C-F57E-CEA8-7D8E70CD5DCE";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8:11]" "f[16:19]" "f[24:27]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4:7]" "f[12:15]" "f[20:23]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 1.2397766e-05
		 0.375 1.2397766e-05 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 0.25 0.375
		 0.25 0.125 1.2397766e-05 0.875 1.2397766e-05 0.625 0.25 0.625 0.25 0.125 0.25 0.125
		 0.25 0.875 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.88209802 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.88209802 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.88209802 0.79629189 0 ;
	setAttr ".pt[3]" -type "float3" -0.88209802 0.79629189 0 ;
	setAttr ".pt[4]" -type "float3" 0.88209802 0.79629195 -9.2389669 ;
	setAttr ".pt[5]" -type "float3" -0.88209802 0.79629195 -9.2389669 ;
	setAttr ".pt[6]" -type "float3" 0.88209802 0 -9.2389669 ;
	setAttr ".pt[7]" -type "float3" -0.88209802 0 -9.2389669 ;
	setAttr ".pt[8]" -type "float3" 3.5527137e-15 0 -9.2389669 ;
	setAttr ".pt[10]" -type "float3" 3.5527137e-15 0 -9.2389669 ;
	setAttr ".pt[12]" -type "float3" -0.67451584 0 -9.2389669 ;
	setAttr ".pt[13]" -type "float3" -0.67451584 0 0 ;
	setAttr ".pt[14]" -type "float3" 3.5527137e-15 0 -9.2389669 ;
	setAttr ".pt[16]" -type "float3" 0.67451584 0 -9.2389669 ;
	setAttr ".pt[17]" -type "float3" 0.67451584 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.5527137e-15 0 -9.2389669 ;
	setAttr ".pt[20]" -type "float3" -0.67451584 4.3518834 -9.2389669 ;
	setAttr ".pt[21]" -type "float3" -0.67451584 4.3518834 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 7.1054274e-15 4.3518834 -9.2389669 ;
	setAttr ".pt[23]" -type "float3" 3.5527137e-15 4.3518834 1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" 0.67451584 4.3518834 -9.2389669 ;
	setAttr ".pt[25]" -type "float3" 0.67451584 4.3518834 1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 3.5527137e-15 4.3518834 1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" 7.1054274e-15 4.3518834 -9.2389669 ;
	setAttr ".pt[28]" -type "float3" -0.78693891 0.79629195 -9.2389669 ;
	setAttr ".pt[29]" -type "float3" -0.78693891 0.79629189 0 ;
	setAttr ".pt[30]" -type "float3" 0.78693891 0.79629189 0 ;
	setAttr ".pt[31]" -type "float3" 0.78693891 0.79629195 -9.2389669 ;
	setAttr -s 32 ".vt[0:31]"  -2.83746433 -0.5 0.5 2.83746433 -0.5 0.5
		 -2.83746481 0.5 0.5 2.83746481 0.5 0.5 -2.83746481 0.5 -0.5 2.83746481 0.5 -0.5 -2.83746433 -0.5 -0.5
		 2.83746433 -0.5 -0.5 5.28695107 -0.49995041 -0.5 5.28695107 -0.49995041 0.5 -5.28695107 -0.49995041 -0.5
		 -5.28695107 -0.49995041 0.5 4.3255415 -1.91086197 -0.5 4.3255415 -1.91086197 0.5
		 5.28695107 -1.91086197 -0.5 5.28695107 -1.91086197 0.5 -4.3255415 -1.91086197 -0.5
		 -4.3255415 -1.91086197 0.5 -5.28695107 -1.91086197 0.5 -5.28695107 -1.91086197 -0.5
		 4.3255415 -10.86337662 -0.5 4.3255415 -10.86337662 0.5 5.28695107 -10.86337662 -0.5
		 5.28695107 -10.86337662 0.5 -4.3255415 -10.86337662 -0.5 -4.3255415 -10.86337662 0.5
		 -5.28695107 -10.86337662 0.5 -5.28695107 -10.86337662 -0.5 4.2870512 0.5 -0.5 4.2870512 0.5 0.5
		 -4.2870512 0.5 0.5 -4.2870512 0.5 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 28 0 3 29 0 6 10 0 0 11 0 10 11 0
		 2 30 0 4 31 0 7 12 0 1 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0 13 15 0 6 16 0
		 0 17 0 16 17 0 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0
		 20 22 0 15 23 0 22 23 0 21 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0
		 24 27 0 28 8 0 9 29 0 30 11 0 10 31 0 29 28 0 31 30 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 32 29
		f 4 1 7 -3 -7
		mu 0 4 29 32 3 2
		f 4 2 9 -4 -9
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 -41 42 44 -46
		mu 0 4 20 21 22 23
		f 4 -10 15 54 -13
		mu 0 4 8 28 36 31
		f 4 -8 16 58 -16
		mu 0 4 28 32 33 36
		f 4 -6 13 55 -17
		mu 0 4 32 1 10 33
		f 4 48 50 -53 -54
		mu 0 4 24 25 26 27
		f 4 4 20 56 -19
		mu 0 4 0 29 37 11
		f 4 6 21 59 -21
		mu 0 4 29 34 35 37
		f 4 8 17 57 -22
		mu 0 4 34 9 30 35
		f 4 -12 22 24 -24
		mu 0 4 1 8 13 12
		f 4 12 25 -27 -23
		mu 0 4 8 31 14 13
		f 4 14 27 -29 -26
		mu 0 4 31 10 15 14
		f 4 -14 23 29 -28
		mu 0 4 10 1 12 15
		f 4 10 31 -33 -31
		mu 0 4 9 0 17 16
		f 4 18 33 -35 -32
		mu 0 4 0 11 18 17
		f 4 -20 35 36 -34
		mu 0 4 11 30 19 18
		f 4 -18 30 37 -36
		mu 0 4 30 9 16 19
		f 4 -25 38 40 -40
		mu 0 4 12 13 21 20
		f 4 26 41 -43 -39
		mu 0 4 13 14 22 21
		f 4 28 43 -45 -42
		mu 0 4 14 15 23 22
		f 4 -30 39 45 -44
		mu 0 4 15 12 20 23
		f 4 32 47 -49 -47
		mu 0 4 16 17 25 24
		f 4 34 49 -51 -48
		mu 0 4 17 18 26 25
		f 4 -37 51 52 -50
		mu 0 4 18 19 27 26
		f 4 -38 46 53 -52
		mu 0 4 19 16 24 27
		f 4 -55 -59 -56 -15
		mu 0 4 31 36 33 10
		f 4 -57 -60 -58 19
		mu 0 4 11 37 35 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube44";
	rename -uid "E165310D-4FCA-FBEE-760D-D29B0686BCB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform2";
	rename -uid "1BEDE986-43A8-BA30-81A9-14BF7F16704E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[7]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[2]" "f[5:6]" "f[15:20]" "f[29:32]" "f[38:39]" "f[43:45]" "f[49:51]" "f[53]" "f[59:61]" "f[64:65]" "f[67]" "f[70:73]" "f[80:83]" "f[86:89]" "f[94:95]" "f[99:101]" "f[108:113]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[1]" "f[3:4]" "f[9:14]" "f[25:28]" "f[36:37]" "f[40:42]" "f[46:48]" "f[52]" "f[56:58]" "f[62:63]" "f[66]" "f[68:69]" "f[74:79]" "f[84:85]" "f[90:93]" "f[96:98]" "f[102:107]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[21:24]" "f[34]" "f[54:55]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.625 0.5 0.375 0.75
		 0.125 0 0.875 0 0.125 0.24999987 0.625 0.99638367 0.875 0.011191238 0.62866718 0.011348133
		 0.125 1.140224e-05 0.37128198 1.1374234e-05 0.375 0.2579478 0.625 0.49205214 0.37499997
		 0.5 0.86668569 0.25 0.62860531 0.25 0.86594707 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.36668569 0.25 0.12860534 0.25 0.3659471 0.25 0.625 0.25794783 0.375 0.49205217
		 0.625 0.75 0.375 0.99638367 0.86705214 0.25 0.63337487 0.25 0.625 0.020612642 0.62499994
		 0.24999987 0.375 1.161015e-05 0.36705217 0.25 0.1333749 0.25 0.62861633 0 0.875 0
		 0.875 1.140224e-05 0.62866718 1.1388229e-05 0.62861633 0 0.625 1.1610152e-05 0.625
		 6.1014697e-07 0.125 0 0.37138367 0 0.37500003 0.020612694 0.375 0 0.125 0 0.62861639
		 0 0.875 0 0.625 0 0.125 0 0.375 6.1014697e-07 0.37138349 0 0.87127149 0.25 0.37133268
		 0.01134795 0.3711009 0.24999994 0.125 0.011190918 0.625 0.25 0.37499997 0.25 0.375
		 0.5 0.625 0.5 0.625 0.25 0.62889916 0.24999994 0.875 0.25 0.125 0.25 0.125 0.25 0.12872846
		 0.25 0.375 0.24999982 0.375 0.25 0.875 1.2008043e-05 0.125 1.2008045e-05 0.875 0
		 0.875 0 0.125 0 0.875 0.23966677 0.125 0.23966677 0.37138367 0 0.625 0 0.62861639
		 0 0.62861633 0 0.625 0 0.3713837 0 0.375 0 0.375 0 0.37138361 0 0.375 0.25 0.63294786
		 0.25 0.625 0.25 0.875 0.25 0.13294785 0.25 0.375 0 0.375 1 0.625 0 0.625 1 0.875
		 1.2397766e-05 0.62657511 0.0077562458 0.62649685 1.131145e-05 0.62865168 0.0056173424
		 0.125 1.2397766e-05 0.37340543 0.0077238362 0.37132215 0.0056319591 0.37345415 1.130628e-05
		 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.125 0.25 0.375 0.5 0.63156575 0.25
		 0.6285733 0.25 0.62682259 0.25 0.875 0.25 0.87146211 0.25 0.86583698 0.25 0.87042946
		 0.25 0.125 0.25 0.13156714 0.25 0.12857318 0.25 0.12682232 0.25 0.37146202 0.25 0.36583829
		 0.25 0.37042847 0.25 0.625 1.2397766e-05 0.375 1.2397766e-05 0.625 0.25 0.875 0.25
		 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.95536685 1.29628944 0.49998856 1.95536685 1.29628944 0.49998856
		 -1.95536685 1.29628944 -9.7389679 1.95536685 1.29628944 -9.7389679 -1.95536625 -0.5 -9.7389679
		 1.95536625 -0.5 -9.7389679 3.65102577 -1.91086483 -9.7389679 5.28695107 -1.91086483 -9.7389679
		 -3.65102577 -1.91086483 -9.7389679 -5.28695107 -1.91086483 -9.7389679 3.65102577 -6.51149464 -9.7389679
		 5.28695107 -6.51149464 -9.7389679 -3.65102577 -6.51149464 -9.7389679 -5.28695107 -6.51149464 -9.7389679
		 -1.95536625 -0.5 0.35188293 -1.97105312 -0.45662212 0.45661545 -2.0089244843 -0.35189533 0.49998856
		 2.0089244843 -0.35189533 0.49998856 1.97105312 -0.45662212 0.45661545 1.95536625 -0.5 0.35188293
		 5.20705032 -0.4196291 -9.7389679 5.26619101 -0.50851917 -9.7389679 5.28695107 -0.61324596 -9.7389679
		 5.1822238 -0.49995232 -9.7389679 5.175457 -0.45714474 0.45806122 5.14546824 -0.55833817 0.49998856
		 5.23769951 -0.60929203 0.45820618 5.28695107 -0.61484051 0.34980392 5.26589823 -0.50863934 0.34986115
		 5.20592546 -0.4185009 0.34980392 -5.20705032 -0.4196291 -9.7389679 -5.1822238 -0.49995232 -9.7389679
		 -5.28695107 -0.61324596 -9.7389679 -5.26619101 -0.50851917 -9.7389679 -5.175457 -0.45714474 0.45806122
		 -5.20592546 -0.4185009 0.34980392 -5.26590109 -0.50905132 0.3487854 -5.28695107 -0.61643219 0.3477211
		 -5.23777437 -0.61020756 0.45748901 -5.14546824 -0.55833817 0.49998856 3.79913187 -1.8414259 0.49998856
		 3.69440532 -1.89052582 0.45661545 3.65102577 -1.91086483 0.35188293 5.28695107 -1.91086483 0.35188293
		 5.24357176 -1.91086483 0.45661545 5.13884449 -1.91086483 0.49998856 -3.65102577 -1.91086483 0.35188293
		 -3.69440532 -1.89052582 0.45661545 -3.79913187 -1.8414259 0.49998856 -5.13884449 -1.91086483 0.49998856
		 -5.24357176 -1.91086483 0.45661545 -5.28695107 -1.91086483 0.35188293 3.79913187 -6.51149464 0.49998856
		 3.69440532 -6.51149464 0.45661545 3.65102577 -6.51149464 0.35188293 5.13884449 -6.51149464 0.49998856
		 5.28695107 -6.51149464 0.35188293 5.24357176 -6.51149464 0.45661545 -3.79913187 -6.51149464 0.49998856
		 -3.65102577 -6.51149464 0.35188293 -3.69440532 -6.51149464 0.45661545 -5.28695107 -6.51149464 0.35188293
		 -5.13884449 -6.51149464 0.49998856 -5.24357176 -6.51149464 0.45661545 3.33931494 1.29628944 0.49998856
		 3.45301557 1.29628944 0.45322037 3.5001123 1.29628944 0.34030533 -3.5001123 1.29628944 0.34030533
		 -3.45301557 1.29628944 0.45322037 -3.33931494 1.29628944 0.49998856 -1.30474186 10.6846714 -2.54078293
		 -1.29857135 10.77370644 -2.60546875 -1.29621363 10.80772781 -2.71028137 1.29621363 10.80772781 -2.71028137
		 1.29857135 10.77370644 -2.60546875 1.30474186 10.6846714 -2.54078293 1.30474186 10.6846714 -6.69818878
		 1.29857135 10.77370644 -6.63350677 1.29621363 10.80772781 -6.52869415 -1.29621363 10.80772781 -6.52869415
		 -1.29857135 10.77370644 -6.63350677 -1.30474186 10.6846714 -6.69818878 2.2862916 10.76724434 -2.70979691
		 2.18362451 10.80772781 -2.71724319 2.18257189 10.77324486 -2.60709763 2.18839288 10.68384933 -2.54051971
		 2.29399133 10.67593384 -2.58211899 2.33753181 10.66822052 -2.68311691 3.45723748 1.29628944 -9.6942482
		 3.5001123 1.29628944 -9.58626556 3.57397103 1.22204399 -9.7389679 3.35372829 1.29628944 -9.7389679
		 2.18304253 10.77322197 -6.63217926 2.1846137 10.80772781 -6.52271652 2.28660965 10.7671833 -6.52971268
		 2.33753181 10.66822052 -6.55585861 2.29399133 10.67593384 -6.65685654 2.18839288 10.68384933 -6.69845581
		 -3.45723748 1.29628944 -9.6942482 -3.35372829 1.29628944 -9.7389679 -3.57397103 1.22204399 -9.7389679
		 -3.5001123 1.29628944 -9.58626556 -2.28629446 10.76723862 -6.52915573 -2.18362451 10.80772781 -6.52173233
		 -2.18252897 10.77324104 -6.63188171 -2.18839288 10.68384933 -6.69845581 -2.29399133 10.67593384 -6.65685654
		 -2.33753181 10.66822052 -6.55585861 -2.18308544 10.7732296 -2.60679626 -2.1846137 10.80772781 -2.716259
		 -2.28660655 10.76719093 -2.70923996 -2.33753181 10.66822052 -2.68311691 -2.29399133 10.67593384 -2.58211899
		 -2.18839288 10.68384933 -2.54051971 5.23677015 -0.52060699 0.43883514 -5.23681402 -0.52097034 0.43832397
		 2.26793146 10.75341415 -2.62221527 2.26814651 10.75337029 -6.61698914 -2.2679162 10.75340843 -6.61675644
		 -2.2681613 10.75337791 -2.62198257;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 2 4 0 3 5 0 5 23 0 3 91 1 4 31 0
		 2 99 1 5 6 0 6 7 0 4 8 0 8 9 0 6 10 0 10 54 0 7 11 0 10 11 0 11 56 0 8 12 0 12 59 0
		 9 13 0 13 61 0 12 13 0 22 7 0 20 23 1 23 22 1 30 100 0 32 9 0 31 30 1 31 32 1 52 55 0
		 58 62 0 90 20 0 90 89 1 91 90 0 100 99 0 101 100 1 47 46 0 46 14 1 16 48 1 48 47 1
		 16 15 1 15 18 0 18 17 1 17 16 1 15 14 0 14 19 1 19 18 0 41 40 1 40 17 1 19 42 1 42 41 0
		 22 21 0 21 28 1 28 27 1 27 22 1 21 20 0 20 29 1 29 28 1 25 24 1 24 65 0 65 64 1 64 25 1
		 24 29 1 29 66 1 66 65 1 27 26 1 26 44 0 44 43 1 43 27 1 26 25 1 25 45 1 45 44 1 30 33 0
		 33 36 1 36 35 1 35 30 1 33 32 0 32 37 1 37 36 1 35 34 1 34 68 0 68 67 1 67 35 1 34 39 1
		 39 69 1 69 68 1 39 38 1 38 50 0 50 49 1 49 39 1 38 37 1 37 51 1 51 50 1 53 52 0 52 40 1
		 42 54 1 54 53 0 57 56 0 56 43 1 45 55 1 55 57 0 60 59 0 59 46 1 48 58 1 58 60 0 63 62 0
		 62 49 1 51 61 1 61 63 0 86 85 1 85 64 1 66 87 1 87 86 1 112 111 1 111 67 1 69 113 1
		 113 112 1 108 113 1 113 70 1 72 109 1 109 108 1 72 71 1 71 74 0 74 73 1 73 72 1 71 70 1
		 70 75 1 75 74 1 84 83 1 83 73 1 75 85 1 85 84 1 92 97 1 97 76 1 78 93 1 93 92 1 78 77 1
		 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 104 103 1 103 79 1 81 105 1 105 104 1
		 83 82 1 82 94 0 94 93 1 93 83 1 82 87 1 87 95 1 95 94 1 89 88 0 88 96 0 96 95 1 95 89 1
		 88 91 0 91 97 1 97 96 1 99 98 0 98 106 0 106 105 1 105 99 1;
	setAttr ".ed[166:231]" 98 101 0 101 107 1 107 106 1 103 102 1 102 110 0 110 109 1
		 109 103 1 102 107 1 107 111 1 111 110 1 17 1 1 0 16 1 73 78 1 79 72 1 5 19 0 14 4 0
		 17 25 1 64 1 1 0 69 1 39 16 1 6 42 0 43 7 1 40 45 1 46 8 0 49 48 1 9 51 1 89 66 0
		 67 101 0 1 75 1 70 0 1 2 81 1 76 3 1 21 23 1 33 31 1 88 90 1 98 100 1 15 47 0 18 41 0
		 41 53 0 44 57 0 47 60 0 50 63 0 65 86 0 68 112 0 71 108 0 74 84 0 77 92 0 80 104 0
		 24 114 0 114 28 1 26 114 0 34 115 0 115 38 0 36 115 1 82 116 0 116 86 0 84 116 0
		 92 117 0 117 96 0 94 117 0 102 118 0 118 106 0 104 118 0 108 119 0 119 112 0 110 119 0;
	setAttr -s 114 -ch 464 ".fc[0:113]" -type "polyFaces" 
		f 4 1 4 -3 -4
		mu 0 4 57 0 24 1
		f 6 -5 6 34 32 24 -6
		mu 0 6 3 61 16 72 6 67
		f 6 3 7 28 26 35 -9
		mu 0 6 4 40 68 54 73 62
		f 5 5 25 23 -11 -10
		mu 0 5 3 67 35 46 34
		f 4 10 15 -17 -14
		mu 0 4 34 46 70 69
		f 4 -13 18 22 -21
		mu 0 4 44 48 2 71
		f 5 -30 -8 11 12 -28
		mu 0 5 8 68 40 48 44
		f 4 41 42 43 44
		mu 0 4 42 88 90 28
		f 4 45 46 47 -43
		mu 0 4 89 25 5 91
		f 4 52 53 54 55
		mu 0 4 35 92 95 36
		f 4 56 57 58 -54
		mu 0 4 92 6 7 95
		f 4 59 60 61 62
		mu 0 4 38 93 108 29
		f 4 63 64 65 -61
		mu 0 4 93 7 60 108
		f 4 66 67 68 69
		mu 0 4 36 94 101 37
		f 4 70 71 72 -68
		mu 0 4 94 38 47 101
		f 4 73 74 75 76
		mu 0 4 54 96 98 52
		f 4 77 78 79 -75
		mu 0 4 96 8 9 98
		f 4 80 81 82 83
		mu 0 4 52 97 109 53
		f 4 84 85 86 -82
		mu 0 4 97 30 65 109
		f 4 87 88 89 90
		mu 0 4 30 99 103 43
		f 4 91 92 93 -89
		mu 0 4 99 9 50 103
		f 4 122 123 124 125
		mu 0 4 10 110 111 22
		f 4 126 127 128 -124
		mu 0 4 110 56 59 111
		f 4 137 138 139 140
		mu 0 4 11 113 115 23
		f 4 141 142 143 -139
		mu 0 4 113 58 12 115
		f 4 148 149 150 151
		mu 0 4 27 116 121 13
		f 4 152 153 154 -150
		mu 0 4 116 14 15 121
		f 4 155 156 157 158
		mu 0 4 51 119 122 15
		f 4 159 160 161 -157
		mu 0 4 119 16 17 122
		f 4 162 163 164 165
		mu 0 4 62 123 126 18
		f 4 166 167 168 -164
		mu 0 4 123 64 20 126
		f 4 169 170 171 172
		mu 0 4 32 124 128 19
		f 4 173 174 175 -171
		mu 0 4 124 20 21 128
		f 4 -45 176 -1 177
		mu 0 4 42 28 55 66
		f 4 -126 178 -141 179
		mu 0 4 10 22 11 23
		f 4 2 180 -47 181
		mu 0 4 1 24 5 25
		f 4 -179 -131 -152 -136
		mu 0 4 26 84 27 13
		f 4 -177 182 -63 183
		mu 0 4 55 28 38 29
		f 4 -178 184 -86 185
		mu 0 4 42 66 65 30
		f 4 -180 -146 -173 -121
		mu 0 4 31 87 32 19
		f 4 -181 9 186 -51
		mu 0 4 33 3 34 45
		f 4 -56 -70 187 -24
		mu 0 4 35 36 37 46
		f 4 -183 -50 188 -72
		mu 0 4 38 28 39 47
		f 4 -182 -39 189 -12
		mu 0 4 40 74 41 48
		f 4 -186 -91 190 -40
		mu 0 4 42 30 43 49
		f 4 -79 27 191 -93
		mu 0 4 9 8 44 50
		f 4 -187 13 14 -97
		mu 0 4 45 34 69 76
		f 4 -188 -100 -18 -16
		mu 0 4 46 37 77 70
		f 4 -189 -96 30 -101
		mu 0 4 47 39 75 78
		f 4 -190 -104 -20 -19
		mu 0 4 48 41 79 2
		f 4 -191 -108 -32 -105
		mu 0 4 49 43 81 80
		f 4 -192 20 21 -109
		mu 0 4 50 44 71 82
		f 5 -58 -33 33 192 -65
		mu 0 5 7 6 72 51 60
		f 5 -84 193 36 -27 -77
		mu 0 5 52 53 64 73 54
		f 4 0 194 -128 195
		mu 0 4 66 55 59 56
		f 4 -2 196 -143 197
		mu 0 4 0 57 12 58
		f 4 -184 -112 -132 -195
		mu 0 4 55 29 85 59
		f 4 -193 -159 -154 -113
		mu 0 4 60 51 15 14
		f 4 -161 -7 -198 -135
		mu 0 4 17 16 61 86
		f 4 8 -166 -147 -197
		mu 0 4 4 62 18 63
		f 4 -168 -194 -116 -175
		mu 0 4 20 64 53 21
		f 4 -185 -196 -120 -117
		mu 0 4 65 66 56 83
		f 3 -25 -57 198
		mu 0 3 67 6 92
		f 3 -199 -53 -26
		mu 0 3 67 92 35
		f 3 29 -78 199
		mu 0 3 68 8 96
		f 3 -200 -74 -29
		mu 0 3 68 96 54
		f 8 -31 -95 -98 -15 16 17 -99 -102
		mu 0 8 78 75 104 76 69 70 77 105
		f 8 -22 -23 19 -103 -106 31 -107 -110
		mu 0 8 82 71 2 79 106 80 81 107
		f 3 -35 -160 200
		mu 0 3 72 16 119
		f 3 -201 -156 -34
		mu 0 3 72 119 51
		f 3 -37 -167 201
		mu 0 3 73 64 123
		f 3 -202 -163 -36
		mu 0 3 73 123 62
		f 4 -46 202 37 38
		mu 0 4 74 88 102 41
		f 4 -42 39 40 -203
		mu 0 4 88 42 49 102
		f 4 -44 203 48 49
		mu 0 4 28 90 100 39
		f 4 -48 50 51 -204
		mu 0 4 90 33 45 100
		f 4 -49 204 94 95
		mu 0 4 39 100 104 75
		f 4 -52 96 97 -205
		mu 0 4 100 45 76 104
		f 4 -69 205 98 99
		mu 0 4 37 101 105 77
		f 4 -73 100 101 -206
		mu 0 4 101 47 78 105
		f 4 -38 206 102 103
		mu 0 4 41 102 106 79
		f 4 -41 104 105 -207
		mu 0 4 102 49 80 106
		f 4 -90 207 106 107
		mu 0 4 43 103 107 81
		f 4 -94 108 109 -208
		mu 0 4 103 50 82 107
		f 4 -62 208 110 111
		mu 0 4 29 108 118 85
		f 4 -66 112 113 -209
		mu 0 4 108 60 14 118
		f 4 -83 209 114 115
		mu 0 4 53 109 129 21
		f 4 -87 116 117 -210
		mu 0 4 109 65 83 129
		f 4 -127 210 118 119
		mu 0 4 56 110 127 83
		f 4 -123 120 121 -211
		mu 0 4 110 31 19 127
		f 4 -125 211 129 130
		mu 0 4 84 111 117 27
		f 4 -129 131 132 -212
		mu 0 4 111 59 85 117
		f 4 -142 212 133 134
		mu 0 4 86 112 120 17
		f 4 -138 135 136 -213
		mu 0 4 112 26 13 120
		f 4 -140 213 144 145
		mu 0 4 87 114 125 32
		f 4 -144 146 147 -214
		mu 0 4 114 63 18 125
		f 4 -59 -64 214 215
		mu 0 4 95 7 93 130
		f 4 -60 -71 216 -215
		mu 0 4 93 38 94 130
		f 4 -67 -55 -216 -217
		mu 0 4 94 36 95 130
		f 4 -88 -85 217 218
		mu 0 4 99 30 97 131
		f 4 -81 -76 219 -218
		mu 0 4 97 52 98 131
		f 4 -80 -92 -219 -220
		mu 0 4 98 9 99 131
		f 4 -114 -153 220 221
		mu 0 4 118 14 116 132
		f 4 -149 -130 222 -221
		mu 0 4 116 27 117 132
		f 4 -133 -111 -222 -223
		mu 0 4 117 85 118 132
		f 4 -162 -134 223 224
		mu 0 4 122 17 120 133
		f 4 -137 -151 225 -224
		mu 0 4 120 13 121 133
		f 4 -155 -158 -225 -226
		mu 0 4 121 15 122 133
		f 4 -169 -174 226 227
		mu 0 4 126 20 124 134
		f 4 -170 -145 228 -227
		mu 0 4 124 32 125 134
		f 4 -148 -165 -228 -229
		mu 0 4 125 18 126 134
		f 4 -118 -119 229 230
		mu 0 4 129 83 127 135
		f 4 -122 -172 231 -230
		mu 0 4 127 19 128 135
		f 4 -176 -115 -231 -232
		mu 0 4 128 21 129 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "E49A30C0-4CA3-E3E0-3647-CCB4679088CD";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 8.4460004054813425 -18.999999999999996 ;
	setAttr ".s" -type "double3" 0.65929465433601142 0.65929465433601142 0.65929465433601142 ;
	setAttr ".rp" -type "double3" 0 -8.4460004054813425 0 ;
	setAttr ".sp" -type "double3" 0 -4.5044127011786692 0 ;
	setAttr ".spt" -type "double3" 0 -3.9415877043026804 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube45";
	rename -uid "1400918F-438F-EED9-D355-55B5E42EBCF4";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8:11]" "f[16:19]" "f[24:27]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4:7]" "f[12:15]" "f[20:23]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 1.2397766e-05
		 0.375 1.2397766e-05 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 0.25 0.375
		 0.25 0.125 1.2397766e-05 0.875 1.2397766e-05 0.625 0.25 0.625 0.25 0.125 0.25 0.125
		 0.25 0.875 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.3653665 2.2351742e-08 5.0526409 
		-1.3653665 2.2351742e-08 5.0526409 0.47985542 0.79629159 5.0526409 -0.47985542 0.79629159 
		5.0526409 0.47985542 0.79629159 -7.1880112 -0.47985542 0.79629159 -7.1880112 1.3653665 
		2.2351742e-08 -7.1880107 -1.3653665 2.2351742e-08 -7.1880107 1.1259397 0 -7.1880112 
		1.1259397 -4.4408921e-16 5.0526409 -1.1259397 0 -7.1880112 -1.1259397 -4.4408921e-16 
		5.0526409 -1.3801657 7.4505806e-09 -7.1880121 -1.3801657 7.4505806e-09 5.0526419 
		1.1259397 0 -7.1880112 1.1259397 -4.4408921e-16 5.0526409 1.3801657 7.4505806e-09 
		-7.1880121 1.3801657 7.4505806e-09 5.0526419 -1.1259397 -4.4408921e-16 5.0526409 
		-1.1259397 0 -7.1880116 -1.3801657 6.3589649 -7.1880121 -1.3801657 6.3589649 5.0526419 
		1.1259397 6.358964 -7.1880112 1.1259397 6.358964 5.0526409 1.3801657 6.3589649 -7.1880121 
		1.3801657 6.3589649 5.0526419 -1.1259397 6.358964 5.0526409 -1.1259397 6.358964 -7.1880116 
		0.2145668 0.79629159 -7.1880112 0.2145668 0.79629159 5.0526409 -0.2145668 0.79629159 
		5.0526409 -0.2145668 0.79629159 -7.1880112;
	setAttr -s 32 ".vt[0:31]"  -2.83746433 -0.5 0.5 2.83746433 -0.5 0.5
		 -2.83746481 0.5 0.5 2.83746481 0.5 0.5 -2.83746481 0.5 -0.5 2.83746481 0.5 -0.5 -2.83746433 -0.5 -0.5
		 2.83746433 -0.5 -0.5 5.28695107 -0.49995041 -0.5 5.28695107 -0.49995041 0.5 -5.28695107 -0.49995041 -0.5
		 -5.28695107 -0.49995041 0.5 4.3255415 -1.91086197 -0.5 4.3255415 -1.91086197 0.5
		 5.28695107 -1.91086197 -0.5 5.28695107 -1.91086197 0.5 -4.3255415 -1.91086197 -0.5
		 -4.3255415 -1.91086197 0.5 -5.28695107 -1.91086197 0.5 -5.28695107 -1.91086197 -0.5
		 4.3255415 -10.86337662 -0.5 4.3255415 -10.86337662 0.5 5.28695107 -10.86337662 -0.5
		 5.28695107 -10.86337662 0.5 -4.3255415 -10.86337662 -0.5 -4.3255415 -10.86337662 0.5
		 -5.28695107 -10.86337662 0.5 -5.28695107 -10.86337662 -0.5 4.2870512 0.5 -0.5 4.2870512 0.5 0.5
		 -4.2870512 0.5 0.5 -4.2870512 0.5 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 28 0 3 29 0 6 10 0 0 11 0 10 11 0
		 2 30 0 4 31 0 7 12 0 1 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0 13 15 0 6 16 0
		 0 17 0 16 17 0 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0
		 20 22 0 15 23 0 22 23 0 21 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0
		 24 27 0 28 8 0 9 29 0 30 11 0 10 31 0 29 28 0 31 30 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 32 29
		f 4 1 7 -3 -7
		mu 0 4 29 32 3 2
		f 4 2 9 -4 -9
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 -41 42 44 -46
		mu 0 4 20 21 22 23
		f 4 -10 15 54 -13
		mu 0 4 8 28 36 31
		f 4 -8 16 58 -16
		mu 0 4 28 32 33 36
		f 4 -6 13 55 -17
		mu 0 4 32 1 10 33
		f 4 48 50 -53 -54
		mu 0 4 24 25 26 27
		f 4 4 20 56 -19
		mu 0 4 0 29 37 11
		f 4 6 21 59 -21
		mu 0 4 29 34 35 37
		f 4 8 17 57 -22
		mu 0 4 34 9 30 35
		f 4 -12 22 24 -24
		mu 0 4 1 8 13 12
		f 4 12 25 -27 -23
		mu 0 4 8 31 14 13
		f 4 14 27 -29 -26
		mu 0 4 31 10 15 14
		f 4 -14 23 29 -28
		mu 0 4 10 1 12 15
		f 4 10 31 -33 -31
		mu 0 4 9 0 17 16
		f 4 18 33 -35 -32
		mu 0 4 0 11 18 17
		f 4 -20 35 36 -34
		mu 0 4 11 30 19 18
		f 4 -18 30 37 -36
		mu 0 4 30 9 16 19
		f 4 -25 38 40 -40
		mu 0 4 12 13 21 20
		f 4 26 41 -43 -39
		mu 0 4 13 14 22 21
		f 4 28 43 -45 -42
		mu 0 4 14 15 23 22
		f 4 -30 39 45 -44
		mu 0 4 15 12 20 23
		f 4 32 47 -49 -47
		mu 0 4 16 17 25 24
		f 4 34 49 -51 -48
		mu 0 4 17 18 26 25
		f 4 -37 51 52 -50
		mu 0 4 18 19 27 26
		f 4 -38 46 53 -52
		mu 0 4 19 16 24 27
		f 4 -55 -59 -56 -15
		mu 0 4 31 36 33 10
		f 4 -57 -60 -58 19
		mu 0 4 11 37 35 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube45";
	rename -uid "2CB754BF-4F55-E4DD-822B-40A62260F097";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform1";
	rename -uid "3669999A-4A8F-C153-9B83-2B95D00793DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[3:4]" "f[17:24]" "f[30:31]" "f[35:37]" "f[41:43]" "f[45]" "f[48:49]" "f[51]" "f[53:55]" "f[58:59]" "f[66:69]" "f[76:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[1:2]" "f[9:16]" "f[28:29]" "f[32:34]" "f[38:40]" "f[44]" "f[46:47]" "f[50]" "f[52]" "f[56:57]" "f[60:65]" "f[70:75]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[7]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.625 0.5 0.375 0.75
		 0.125 0 0.625 0.99709576 0.375 0.25305736 0.875 0.011306833 0.625 0.22956806 0.62794417
		 0.011462165 0.87499994 0.25 0.62798738 0.23853056 0.875 0.23884968 0.12500003 1.1356489e-05
		 0.375 0.22956806 0.37201589 1.1327834e-05 0.12500003 0.23884976 0.37201265 0.25 0.12500003
		 0.25 0.375 0.22978543 0.625 0.25305748 0.375 0.49999997 0.625 0.75 0.37499997 0.99709576
		 0.87499994 0.25 0.62798733 0.25 0.625 0.22978549 0.62425482 0.02140744 0.375 1.1838742e-05
		 0.37194249 0.25 0.62790418 0 0.87499988 0 0.87499994 1.1356488e-05 0.62794417 1.1342161e-05
		 0.62790418 0 0.625 1.1838742e-05 0.625 5.5804065e-07 0.12500003 0 0.37209579 0 0.3761934
		 0.021407455 0.37500003 0 0.12500004 0 0.62790424 0 0.87499994 0 0.625 0 0.12500006
		 0 0.375 5.5803554e-07 0.37209579 0 0.37205592 0.011462693 0.37201259 0.23853068 0.12500003
		 0.011306783 0.875 1.2124848e-05 0.125 1.2124847e-05 0.87499994 0 0.875 0 0.12500006
		 0 0.875 0 0.125 0.24999997 0.37209576 0 0.62805748 0.25 0.625 0 0.62790418 0 0.62790424
		 0 0.625 0 0.37209579 0 0.375 0 0.37500003 0 0.37209579 0 0.375 0 0.375 1 0.625 0
		 0.625 1 0.375 0.25 0.625 0.25 0.875 1.2397766e-05 0.62629408 0.0076590851 0.62620789
		 1.1404049e-05 0.62793541 0.0056856791 0.62797749 0.24431694 0.62626237 0.23954605
		 0.62629068 0.23154958 0.125 1.2397766e-05 0.37370571 0.0076567163 0.37204406 0.0057052248
		 0.37375352 1.1396459e-05 0.37202248 0.24432142 0.37370935 0.23155369 0.37373692 0.23953882
		 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0 0.375 0 0.875 0.25 0.125
		 0.25 0.625 1.2397766e-05 0.625 0.25 0.375 1.2397766e-05 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  -2.35760927 1.29629135 -7.68800926 2.35760927 1.29629135 -7.68800926
		 -1.47209787 -0.5 -7.68800926 1.47209787 -0.5 -7.68800926 2.94537592 -1.91086197 -7.68800926
		 6.41289139 -1.91086197 -7.68800926 -2.94537592 -1.91086197 -7.68800926 -6.41289139 -1.91086197 -7.68800926
		 2.94537592 -4.5044117 -7.68800926 6.41289139 -4.50441265 -7.68800926 -2.94537592 -4.5044117 -7.68800926
		 -6.41289139 -4.50441265 -7.68800926 -1.47209787 -0.5 5.3988266 -1.49019027 -0.45494843 5.50758934
		 -1.5338695 -0.34618425 5.55264091 1.5338695 -0.34618425 5.55264091 1.49019027 -0.45494843 5.50758934
		 1.47209787 -0.5 5.3988266 -2.2860086 1.15104723 5.55264091 -2.33663797 1.25375032 5.50521278
		 -2.35760927 1.29629135 5.39070702 2.35760927 1.29629135 5.39070702 2.33663797 1.25375032 5.50521278
		 2.2860086 1.15104723 5.55264091 6.32653999 -0.41879654 -7.68800926 6.39037848 -0.50968719 -7.68800926
		 6.41289139 -0.6184516 -7.68800926 6.30412674 -0.49995136 -7.68800926 6.29537106 -0.45825672 5.50889397
		 6.26579618 -0.56356955 5.55264091 6.36266279 -0.61426711 5.50894165 6.41289139 -0.62008214 5.39670944
		 6.39006901 -0.50982094 5.39668846 6.32535219 -0.41767979 5.39670944 4.49315834 1.27493811 5.39444923
		 4.38128042 1.29629135 5.39442253 4.38819027 1.24493551 5.50856018 4.44345856 1.1494832 5.55264091
		 4.54910088 1.18115854 5.50857162 4.58930731 1.21388006 5.39442253 -6.32653999 -0.41879654 -7.68800926
		 -6.30412674 -0.49995136 -7.68800926 -6.41289139 -0.6184516 -7.68800926 -6.39037848 -0.50968719 -7.68800926
		 -6.29537106 -0.45825672 5.50889397 -6.32535219 -0.41767979 5.39670944 -6.3900733 -0.5102489 5.39558792
		 -6.41289139 -0.62171268 5.39459419 -6.36274242 -0.61519837 5.50821877 -6.26579618 -0.56356955 5.55264091
		 -4.49315834 1.27493811 5.39444923 -4.58930731 1.21388006 5.39442253 -4.54910088 1.18115854 5.50857162
		 -4.44345856 1.1494832 5.55264091 -4.38819027 1.24493551 5.50856018 -4.38128042 1.29629135 5.39442253
		 3.099191904 -1.845191 5.55264282 2.99042749 -1.89162731 5.50759125 2.94537592 -1.91086197 5.3988266
		 6.41289139 -1.91086197 5.3988266 6.36783981 -1.91086197 5.50758934 6.25907564 -1.91086197 5.55264091
		 -2.94537592 -1.91086197 5.3988266 -2.99042749 -1.89162731 5.50759125 -3.099191904 -1.845191 5.55264282
		 -6.25907564 -1.91086197 5.55264091 -6.36783981 -1.91086197 5.50758934 -6.41289139 -1.91086197 5.3988266
		 3.099191904 -4.50441217 5.55264282 2.99042749 -4.50441217 5.50759125 2.94537592 -4.5044117 5.3988266
		 6.25907564 -4.50441265 5.55264091 6.41289139 -4.50441265 5.3988266 6.36783981 -4.50441265 5.50758934
		 -3.099191904 -4.50441217 5.55264282 -2.94537592 -4.5044117 5.3988266 -2.99042749 -4.50441217 5.50759125
		 -6.41289139 -4.50441265 5.3988266 -6.25907564 -4.50441265 5.55264091 -6.36783981 -4.50441265 5.50758934
		 4.49339437 1.27553225 -7.68800926 4.58686686 1.21617365 -7.68800926 4.38462973 1.29629135 -7.68800926
		 -4.49339437 1.27553225 -7.68800926 -4.38462973 1.29629135 -7.68800926 -4.58686686 1.21617365 -7.68800926
		 6.3606534 -0.52240276 5.48879623 4.48113251 1.24434948 5.4881897 -6.36069965 -0.52277303 5.48827744
		 -4.48113251 1.24434948 5.4881897;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 1 1 3 1 3 27 1 1 82 0 2 41 1 0 84 0
		 3 4 0 4 5 0 2 6 0 6 7 0 4 8 0 8 70 0 5 9 0 8 9 0 9 72 0 6 10 0 10 75 0 7 11 0 11 77 0
		 10 11 0 26 5 0 24 27 1 27 26 1 40 85 0 42 7 0 41 40 1 41 42 1 68 71 0 74 78 0 81 24 0
		 63 62 0 62 12 1 14 64 1 64 63 1 14 13 1 13 16 0 16 15 1 15 14 1 13 12 0 12 17 1 17 16 0
		 57 56 1 56 15 1 17 58 1 58 57 0 54 53 1 53 18 1 20 55 1 55 54 1 20 19 1 19 22 0 22 21 1
		 21 20 1 19 18 1 18 23 1 23 22 1 36 35 1 35 21 1 23 37 1 37 36 1 26 25 0 25 32 1 32 31 1
		 31 26 1 25 24 0 24 33 1 33 32 1 29 28 1 28 38 0 38 37 1 37 29 1 28 33 1 33 39 1 39 38 1
		 31 30 1 30 60 0 60 59 1 59 31 1 30 29 1 29 61 1 61 60 1 35 34 1 34 80 1 80 82 0 82 35 1
		 34 39 1 39 81 1 81 80 0 40 43 0 43 46 1 46 45 1 45 40 1 43 42 0 42 47 1 47 46 1 45 44 1
		 44 52 0 52 51 1 51 45 1 44 49 1 49 53 1 53 52 1 49 48 1 48 66 0 66 65 1 65 49 1 48 47 1
		 47 67 1 67 66 1 51 50 1 50 83 1 83 85 0 85 51 1 50 55 1 55 84 1 84 83 0 69 68 0 68 56 1
		 58 70 1 70 69 0 73 72 0 72 59 1 61 71 1 71 73 0 76 75 0 75 62 1 64 74 1 74 76 0 79 78 0
		 78 65 1 67 77 1 77 79 0 15 23 1 18 14 1 21 1 1 0 20 1 3 17 0 12 2 0 15 29 1 49 14 1
		 4 58 0 59 5 1 56 61 1 62 6 0 65 64 1 7 67 1 25 27 1 43 41 1 13 63 0 16 57 0 19 54 0
		 22 36 0 57 69 0 60 73 0 63 76 0 66 79 0 28 86 0 86 32 1 30 86 0 34 87 1 87 38 0 36 87 0
		 44 88 0 88 48 0;
	setAttr ".ed[166:169]" 46 88 1 50 89 1 89 54 0 52 89 0;
	setAttr -s 82 -ch 340 ".fc[0:81]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 19 0 20 1
		f 5 4 24 22 -10 -9
		mu 0 5 54 49 30 41 29
		f 4 9 14 -16 -13
		mu 0 4 29 41 52 51
		f 4 -12 17 21 -20
		mu 0 4 39 43 2 53
		f 5 -29 -7 10 11 -27
		mu 0 5 11 50 35 43 39
		f 4 36 37 38 39
		mu 0 4 37 66 68 25
		f 4 40 41 42 -38
		mu 0 4 67 21 3 69
		f 4 51 52 53 54
		mu 0 4 4 70 71 18
		f 4 55 56 57 -53
		mu 0 4 70 17 24 71
		f 4 62 63 64 65
		mu 0 4 30 72 75 31
		f 4 66 67 68 -64
		mu 0 4 72 5 7 75
		f 4 69 70 71 72
		mu 0 4 33 73 78 6
		f 4 73 74 75 -71
		mu 0 4 73 7 9 78
		f 4 76 77 78 79
		mu 0 4 31 74 87 32
		f 4 80 81 82 -78
		mu 0 4 74 33 42 87
		f 4 83 84 85 86
		mu 0 4 23 76 94 8
		f 4 87 88 89 -85
		mu 0 4 76 9 10 94
		f 4 90 91 92 93
		mu 0 4 48 79 81 46
		f 4 94 95 96 -92
		mu 0 4 79 11 13 81
		f 4 97 98 99 100
		mu 0 4 46 80 84 47
		f 4 101 102 103 -99
		mu 0 4 80 26 12 84
		f 4 104 105 106 107
		mu 0 4 26 82 89 38
		f 4 108 109 110 -106
		mu 0 4 82 13 45 89
		f 4 111 112 113 114
		mu 0 4 47 83 95 14
		f 4 115 116 117 -113
		mu 0 4 83 15 16 95
		f 4 -40 134 -57 135
		mu 0 4 37 25 24 17
		f 4 -55 136 -1 137
		mu 0 4 4 18 0 19
		f 4 1 138 -42 139
		mu 0 4 1 20 3 21
		f 4 -137 -60 -87 -6
		mu 0 4 22 57 23 8
		f 4 -135 140 -73 -61
		mu 0 4 24 25 33 6
		f 4 -136 -49 -103 141
		mu 0 4 37 17 12 26
		f 4 -138 7 -117 -50
		mu 0 4 27 55 16 15
		f 4 -139 8 142 -46
		mu 0 4 28 54 29 40
		f 4 -66 -80 143 -23
		mu 0 4 30 31 32 41
		f 4 -141 -45 144 -82
		mu 0 4 33 25 34 42
		f 4 -140 -34 145 -11
		mu 0 4 35 56 36 43
		f 4 -142 -108 146 -35
		mu 0 4 37 26 38 44
		f 4 -96 26 147 -110
		mu 0 4 13 11 39 45
		f 4 -143 12 13 -121
		mu 0 4 40 29 51 59
		f 4 -144 -124 -17 -15
		mu 0 4 41 32 60 52
		f 4 -145 -120 29 -125
		mu 0 4 42 34 58 61
		f 4 -146 -128 -19 -18
		mu 0 4 43 36 62 2
		f 4 -147 -132 -31 -129
		mu 0 4 44 38 64 63
		f 4 -148 19 20 -133
		mu 0 4 45 39 53 65
		f 4 -68 -32 -89 -75
		mu 0 4 7 5 10 9
		f 4 -101 -115 -26 -94
		mu 0 4 46 47 14 48
		f 3 -24 -67 148
		mu 0 3 49 5 72
		f 3 -149 -63 -25
		mu 0 3 49 72 30
		f 3 28 -95 149
		mu 0 3 50 11 79
		f 3 -150 -91 -28
		mu 0 3 50 79 48
		f 8 -30 -119 -122 -14 15 16 -123 -126
		mu 0 8 61 58 90 59 51 52 60 91
		f 8 -21 -22 18 -127 -130 30 -131 -134
		mu 0 8 65 53 2 62 92 63 64 93
		f 7 -90 31 23 -5 -4 5 -86
		mu 0 7 94 10 5 49 54 22 8
		f 7 -118 -8 2 6 27 25 -114
		mu 0 7 95 16 55 35 50 48 14
		f 4 -41 150 32 33
		mu 0 4 56 66 88 36
		f 4 -37 34 35 -151
		mu 0 4 66 37 44 88
		f 4 -39 151 43 44
		mu 0 4 25 68 86 34
		f 4 -43 45 46 -152
		mu 0 4 68 28 40 86
		f 4 -56 152 47 48
		mu 0 4 17 70 85 12
		f 4 -52 49 50 -153
		mu 0 4 70 27 15 85
		f 4 -54 153 58 59
		mu 0 4 57 71 77 23
		f 4 -58 60 61 -154
		mu 0 4 71 24 6 77
		f 4 -44 154 118 119
		mu 0 4 34 86 90 58
		f 4 -47 120 121 -155
		mu 0 4 86 40 59 90
		f 4 -79 155 122 123
		mu 0 4 32 87 91 60
		f 4 -83 124 125 -156
		mu 0 4 87 42 61 91
		f 4 -33 156 126 127
		mu 0 4 36 88 92 62
		f 4 -36 128 129 -157
		mu 0 4 88 44 63 92
		f 4 -107 157 130 131
		mu 0 4 38 89 93 64
		f 4 -111 132 133 -158
		mu 0 4 89 45 65 93
		f 4 -69 -74 158 159
		mu 0 4 75 7 73 96
		f 4 -70 -81 160 -159
		mu 0 4 73 33 74 96
		f 4 -77 -65 -160 -161
		mu 0 4 74 31 75 96
		f 4 -76 -88 161 162
		mu 0 4 78 9 76 97
		f 4 -84 -59 163 -162
		mu 0 4 76 23 77 97
		f 4 -62 -72 -163 -164
		mu 0 4 77 6 78 97
		f 4 -105 -102 164 165
		mu 0 4 82 26 80 98
		f 4 -98 -93 166 -165
		mu 0 4 80 46 81 98
		f 4 -97 -109 -166 -167
		mu 0 4 81 13 82 98
		f 4 -51 -116 167 168
		mu 0 4 85 15 83 99
		f 4 -112 -100 169 -168
		mu 0 4 83 47 84 99
		f 4 -104 -48 -169 -170
		mu 0 4 84 12 85 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "B4BE8AC0-4C28-B0C9-69BB-AC8D1414DEDD";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 9.9237471233814638 -19.703918692982299 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 9.9237471233814638 -19.703918692982299 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "2476EF0D-45B0-AC6E-DDA7-CFB09FF1AEEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube46";
	rename -uid "B13C5ABE-4061-978C-B2DB-8A90045C9587";
	setAttr ".t" -type "double3" -23.211759052013562 16.4795246020702 9.325190974998435 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.2945651707612935 2.2945651707612935 2.2945651707612935 ;
	setAttr ".rp" -type "double3" 0 -16.479524602070189 0 ;
	setAttr ".sp" -type "double3" 0 -10.863375915098697 0 ;
	setAttr ".spt" -type "double3" 0 -5.6161486869715027 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "B0AF4AE3-4987-6F28-ED2C-69A4BD3113C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[20:31]" "f[39:41]" "f[46:49]" "f[54:57]" "f[59]" "f[61:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[86:93]" "f[106:117]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[8:19]" "f[36:38]" "f[42:45]" "f[50:53]" "f[58]" "f[60]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:85]" "f[94:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.625 0.98784351
		 0.37500009 0.26215649 0.37500009 0.50676757 0.625 0.48784328 0.37500006 0.76215672
		 0.625 0.74326277 0.875 0.24353382 0.86267209 0.0037341288 0.86250114 1.206172e-05
		 0.625 0.24353382 0.63732767 0.0037341276 0.63749743 0.24622272 0.86250234 0.25 0.63749743
		 0.25 0.125 0.24353382 0.13732786 1.2066321e-05 0.375 0.24353382 0.36250138 1.206172e-05
		 0.13749766 0.24622282 0.36250257 0.25 0.13749766 0.25 0.375 0.24323246 0.625 0.26215652
		 0.37500009 0.48784328 0.625 0.50676763 0.375 0.74214375 0.625 0.76215672 0.37500006
		 0.98784351 0.875 1.2139174e-05 0.86284328 0.25 0.625 0.2432324 0.625 0.0067675561
		 0.375 1.2139174e-05 0.36284351 0.25 0.125 0.2432324 0.125 0.0067675561 0.63715655
		 0 0.86284286 0 0.875 0.0067675458 0.875 0 0.63732761 1.2066321e-05 0.63715649 0 0.625
		 1.2139175e-05 0.625 2.0033215e-07 0.13715672 0 0.36284286 0 0.375 0.0067675458 0.375
		 0 0.13715672 0 0.125 1.2139174e-05 0.125 2.0033215e-07 0.63715649 0 0.875 2.0033215e-07
		 0.86284328 0 0.625 0 0.13715672 0 0.375 2.0033215e-07 0.36284351 0 0.125 0 0.86250234
		 0.24622272 0.36267233 0.0037342447 0.36250257 0.24622281 0.13732791 0.0037342436
		 0.36284345 0 0.63715649 0.25 0.13715687 0.25 0.875 0.24323246 0.86284328 0 0.86284328
		 0 0.875 0 0.625 0 0.63715649 0 0.87499994 0 0.86284328 0 0.63715649 0 0.625 0 0.125
		 0 0.13715672 0 0.36284348 0 0.375 0 0.37499997 0 0.36284351 0 0.13715672 0 0.125
		 0 0.375 0 0.375 1 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.875
		 0.25 0.625 0.5 0.125 0 0.375 0.75 0.875 0 0.625 0.75 0.86941665 0.0025263978 0.86275315
		 0.0018049716 0.86943549 1.203449e-05 0.63058364 0.0025266469 0.63046676 1.2037043e-05
		 0.6371634 0.0017988208 0.86267138 0.24818817 0.86935401 0.24401501 0.86945456 0.24660148
		 0.63732839 0.24818817 0.63058573 0.24658038 0.63064295 0.24401405 0.13058209 0.0025262265
		 0.13046685 1.2037041e-05 0.13716364 0.001798908 0.36941555 0.0025272858 0.36275336
		 0.0018049913 0.36943561 1.203449e-05 0.36267161 0.24818808 0.36935458 0.24401468
		 0.36945361 0.24660207 0.13732862 0.24818808 0.13058497 0.24657993 0.13064307 0.24401408
		 0.875 0 0.625 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 0 0.625 0 0.875
		 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 1.2397766e-05 0.625 1.2397766e-05
		 0.875 0.25 0.625 0.25 0.125 1.2397766e-05 0.375 1.2397766e-05 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -1.95536566 -0.5 0.45137405 -1.96051455 -0.48575783 0.48575783
		 -1.9729495 -0.45137405 0.50000191 1.97295189 -0.45137405 0.50000191 1.96051741 -0.48575783 0.48575783
		 1.95536709 -0.5 0.45137405 -1.95536566 1.24766541 0.50000191 -1.95536566 1.28204918 0.48575783
		 -1.95536566 1.29629135 0.45137405 1.95536757 1.29629135 0.45137405 1.95536757 1.28204918 0.48575783
		 1.95536757 1.24766541 0.50000191 -1.95536566 1.29629135 -0.45137215 -1.95536566 1.28204918 -0.48575592
		 -1.95536566 1.24766541 -0.5 1.95536757 1.24766541 -0.5 1.95536757 1.28204918 -0.48575592
		 1.95536757 1.29629135 -0.45137215 -1.9729495 -0.45137405 -0.5 -1.96051455 -0.48575783 -0.48575592
		 -1.95536566 -0.5 -0.45137215 1.95536709 -0.5 -0.45137215 1.96051741 -0.48575783 -0.48575592
		 1.97295189 -0.45137405 -0.5 5.25030851 -0.48589993 -0.48624325 5.26034927 -0.47320843 -0.45068836
		 5.28004026 -0.50293827 -0.45033932 5.28695202 -0.5381937 -0.45000458 5.27089596 -0.53607178 -0.48601055
		 5.24049997 -0.51912022 -0.5 5.25030851 -0.48589993 0.4862442 5.24049997 -0.51912022 0.50000191
		 5.27086878 -0.53575897 0.48624992 5.28695202 -0.53767014 0.45068932 5.28003979 -0.50280285 0.45068645
		 5.26034927 -0.47320843 0.45068932 3.49717951 1.28923607 -0.44999695 3.52711129 1.26915073 -0.45000935
		 3.51425743 1.25936699 -0.48599815 3.48079729 1.2498312 -0.5 3.46394944 1.28026772 -0.48600197
		 3.46183109 1.29629135 -0.45000935 3.49717951 1.28923607 0.44999886 3.46183109 1.29629135 0.45001125
		 3.46394944 1.28026772 0.48600388 3.48079729 1.2498312 0.50000191 3.51425743 1.25936699 0.48600006
		 3.52711129 1.26915073 0.45001125 -5.25030565 -0.48589993 -0.48624325 -5.24049902 -0.51912022 -0.5
		 -5.27086592 -0.53575897 -0.48624802 -5.28695059 -0.53767014 -0.45068836 -5.28003836 -0.50280285 -0.45068455
		 -5.26034784 -0.47320843 -0.45068836 -5.25030565 -0.48589993 0.4862442 -5.26034784 -0.47320843 0.45068932
		 -5.28003836 -0.50293922 0.45034122 -5.28695059 -0.5381937 0.45000648 -5.27089453 -0.53607178 0.48601246
		 -5.24049902 -0.51912022 0.50000191 -3.4971776 1.28923607 0.44999886 -3.52710962 1.26915073 0.45001125
		 -3.514256 1.25936699 0.48600006 -3.48079538 1.2498312 0.50000191 -3.46394873 1.28026772 0.48600388
		 -3.46182966 1.29629135 0.45001125 -3.4971776 1.28923607 -0.44999695 -3.46182966 1.29629135 -0.45000935
		 -3.46394873 1.28026772 -0.48600197 -3.48079538 1.2498312 -0.5 -3.514256 1.25936699 -0.48599815
		 -3.52710962 1.26915073 -0.45000935 3.65102649 -1.91086197 -0.45137215 3.6652689 -1.90418434 -0.48575592
		 3.69965339 -1.88806248 -0.5 3.69965339 -1.88806248 0.50000191 3.6652689 -1.90418434 0.48575783
		 3.65102649 -1.91086197 0.45137405 5.23832464 -1.91086197 -0.5 5.27270937 -1.91086197 -0.48575592
		 5.28695202 -1.91086197 -0.45137215 5.28695202 -1.91086197 0.45137405 5.27270937 -1.91086197 0.48575783
		 5.23832464 -1.91086197 0.50000191 -3.69965124 -1.88806248 -0.5 -3.66526651 -1.90418434 -0.48575592
		 -3.65102434 -1.91086197 -0.45137215 -3.65102434 -1.91086197 0.45137405 -3.66526651 -1.90418434 0.48575783
		 -3.69965124 -1.88806248 0.50000191 -5.23832464 -1.91086197 0.50000191 -5.27270651 -1.91086197 0.48575783
		 -5.28695059 -1.91086197 0.45137405 -5.28695059 -1.91086197 -0.45137215 -5.27270651 -1.91086197 -0.48575592
		 -5.23832464 -1.91086197 -0.5 3.69965339 -10.86337471 -0.5 3.65102649 -10.86337471 -0.45137215
		 3.6652689 -10.86337471 -0.48575592 3.69965339 -10.86337471 0.50000191 3.6652689 -10.86337471 0.48575783
		 3.65102649 -10.86337471 0.45137405 5.28695202 -10.86337471 -0.45137215 5.23832464 -10.86337471 -0.5
		 5.27270937 -10.86337471 -0.48575592 5.23832464 -10.86337471 0.50000191 5.28695202 -10.86337471 0.45137405
		 5.27270937 -10.86337471 0.48575783 -3.69965124 -10.86337471 -0.5 -3.66526651 -10.86337471 -0.48575592
		 -3.65102434 -10.86337471 -0.45137215 -3.69965124 -10.86337471 0.50000191 -3.65102434 -10.86337471 0.45137405
		 -3.66526651 -10.86337471 0.48575783 -5.28695059 -10.86337471 0.45137405 -5.23832464 -10.86337471 0.50000191
		 -5.27270651 -10.86337471 0.48575783 -5.23832464 -10.86337471 -0.5 -5.28695059 -10.86337471 -0.45137215
		 -5.27270651 -10.86337471 -0.48575592 5.27056026 -0.50682926 -0.47971535 5.27054405 -0.50670433 0.47988224
		 3.4932735 1.27981091 -0.47954369 3.4932735 1.27981091 0.47954464 -5.27054167 -0.50670433 -0.47988129
		 -5.27055788 -0.50682926 0.47971916 -3.49327135 1.27981091 0.47954464 -3.49327135 1.27981091 -0.47954369;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  96 103 0 97 101 0 99 105 0 102 106 0 108 117 0 110 112 0
		 111 115 0 118 114 0 88 87 0 87 0 1 2 89 1 89 88 1 2 1 1 1 4 0 4 3 1 3 2 1 1 0 0 0 5 1
		 5 4 0 76 75 1 75 3 1 5 77 1 77 76 0 64 63 1 63 6 1 8 65 1 65 64 1 8 7 1 7 10 0 10 9 1
		 9 8 1 7 6 1 6 11 1 11 10 1 44 43 1 43 9 1 11 45 1 45 44 1 68 67 1 67 12 1 14 69 1
		 69 68 1 14 13 1 13 16 0 16 15 1 15 14 1 13 12 1 12 17 1 17 16 1 40 39 1 39 15 1 17 41 1
		 41 40 1 85 84 1 84 18 1 20 86 1 86 85 0 20 19 0 19 22 0 22 21 0 21 20 1 19 18 1 18 23 1
		 23 22 1 73 72 0 72 21 1 23 74 1 74 73 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1
		 39 38 1 27 26 1 26 34 1 34 33 1 33 27 1 26 25 1 25 35 1 35 34 1 29 28 1 28 79 0 79 78 1
		 78 29 1 28 27 1 27 80 1 80 79 1 31 30 1 30 46 0 46 45 1 45 31 1 30 35 1 35 47 1 47 46 1
		 33 32 1 32 82 0 82 81 1 81 33 1 32 31 1 31 83 1 83 82 1 37 36 1 36 42 1 42 47 1 47 37 1
		 36 41 1 41 43 1 43 42 1 49 48 1 48 70 0 70 69 1 69 49 1 48 53 1 53 71 1 71 70 1 51 50 1
		 50 94 0 94 93 1 93 51 1 50 49 1 49 95 1 95 94 1 53 52 1 52 56 1 56 55 1 55 53 1 52 51 1
		 51 57 1 57 56 1 55 54 1 54 62 0 62 61 1 61 55 1 54 59 1 59 63 1 63 62 1 59 58 1 58 91 0
		 91 90 1 90 59 1 58 57 1 57 92 1 92 91 1 61 60 1 60 66 1 66 71 1 71 61 1 60 65 1 65 67 1
		 67 66 1 98 97 0 97 72 1 74 96 1 96 98 0 100 99 0 99 75 1 77 101 1 101 100 0 104 103 0
		 103 78 1 80 102 1 102 104 0 107 106 0 106 81 1;
	setAttr ".ed[166:243]" 83 105 1 105 107 0 109 108 0 108 84 1 86 110 1 110 109 0
		 113 112 0 112 87 1 89 111 1 111 113 0 116 115 0 115 90 1 92 114 1 114 116 0 119 118 0
		 118 93 1 95 117 1 117 119 0 3 11 1 6 2 1 9 17 1 12 8 1 15 23 1 18 14 1 21 5 0 0 20 0
		 29 23 1 3 31 1 59 2 1 18 49 1 72 77 0 78 74 1 81 80 1 75 83 1 87 86 0 90 89 1 93 92 1
		 84 95 1 1 88 0 4 76 0 7 64 0 10 44 0 13 68 0 16 40 0 19 85 0 22 73 0 73 98 0 76 100 0
		 79 104 0 82 107 0 85 109 0 88 113 0 91 116 0 94 119 0 24 120 0 120 28 0 26 120 1
		 30 121 0 121 34 1 32 121 0 36 122 1 122 40 0 38 122 0 42 123 1 123 46 0 44 123 0
		 48 124 0 124 52 1 50 124 0 54 125 0 125 58 0 56 125 1 60 126 1 126 64 0 62 126 0
		 66 127 1 127 70 0 68 127 0;
	setAttr -s 118 -ch 488 ".fc[0:117]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 46 84 86 31
		f 4 16 17 18 -14
		mu 0 4 85 27 0 87
		f 4 27 28 29 30
		mu 0 4 1 88 89 22
		f 4 31 32 33 -29
		mu 0 4 88 21 30 89
		f 4 42 43 44 45
		mu 0 4 2 91 93 24
		f 4 46 47 48 -44
		mu 0 4 91 23 3 93
		f 4 57 58 59 60
		mu 0 4 4 95 97 26
		f 4 61 62 63 -59
		mu 0 4 95 25 5 97
		f 4 68 69 70 71
		mu 0 4 7 98 105 59
		f 4 72 73 74 -70
		mu 0 4 98 28 6 105
		f 4 75 76 77 78
		mu 0 4 8 99 103 40
		f 4 79 80 81 -77
		mu 0 4 99 7 10 103
		f 4 82 83 84 85
		mu 0 4 28 100 124 39
		f 4 86 87 88 -84
		mu 0 4 100 8 53 124
		f 4 89 90 91 92
		mu 0 4 42 101 109 9
		f 4 93 94 95 -91
		mu 0 4 101 10 11 109
		f 4 96 97 98 99
		mu 0 4 40 102 125 41
		f 4 100 101 102 -98
		mu 0 4 102 42 54 125
		f 4 103 104 105 106
		mu 0 4 59 104 107 11
		f 4 107 108 109 -105
		mu 0 4 104 12 13 107
		f 4 110 111 112 113
		mu 0 4 49 110 121 14
		f 4 114 115 116 -112
		mu 0 4 110 62 18 121
		f 4 117 118 119 120
		mu 0 4 15 111 129 48
		f 4 121 122 123 -119
		mu 0 4 111 49 58 129
		f 4 124 125 126 127
		mu 0 4 62 112 114 60
		f 4 128 129 130 -126
		mu 0 4 112 15 17 114
		f 4 131 132 133 134
		mu 0 4 60 113 117 61
		f 4 135 136 137 -133
		mu 0 4 113 32 16 117
		f 4 138 139 140 141
		mu 0 4 32 115 128 47
		f 4 142 143 144 -140
		mu 0 4 115 17 57 128
		f 4 145 146 147 148
		mu 0 4 61 116 119 18
		f 4 149 150 151 -147
		mu 0 4 116 19 20 119
		f 4 -16 184 -33 185
		mu 0 4 46 31 30 21
		f 4 -31 186 -48 187
		mu 0 4 1 22 3 23
		f 4 -46 188 -63 189
		mu 0 4 2 24 5 25
		f 4 -61 190 -18 191
		mu 0 4 4 26 0 27
		f 4 -189 -51 -74 192
		mu 0 4 38 66 6 28
		f 4 -187 -36 -109 -52
		mu 0 4 29 64 13 12
		f 4 -185 193 -93 -37
		mu 0 4 30 31 42 9
		f 4 -186 -25 -137 194
		mu 0 4 46 21 16 32
		f 4 -188 -40 -151 -26
		mu 0 4 33 65 20 19
		f 4 -190 195 -114 -41
		mu 0 4 34 35 49 14
		f 4 -191 -66 196 -22
		mu 0 4 36 67 37 51
		f 4 -193 -86 197 -67
		mu 0 4 38 28 39 52
		f 4 -79 -100 198 -88
		mu 0 4 8 40 41 53
		f 4 -194 -21 199 -102
		mu 0 4 42 31 43 54
		f 4 -192 -10 200 -56
		mu 0 4 44 63 45 55
		f 4 -195 -142 201 -11
		mu 0 4 46 32 47 56
		f 4 -130 -121 202 -144
		mu 0 4 17 15 48 57
		f 4 -196 -55 203 -123
		mu 0 4 49 35 50 58
		f 4 -197 -154 1 -159
		mu 0 4 51 37 68 71
		f 4 -198 -162 -1 -155
		mu 0 4 52 39 72 69
		f 4 -199 -166 -4 -163
		mu 0 4 53 41 74 73
		f 4 -200 -158 2 -167
		mu 0 4 54 43 70 75
		f 4 -201 -174 -6 -171
		mu 0 4 55 45 78 77
		f 4 -202 -178 -7 -175
		mu 0 4 56 47 80 79
		f 4 -203 -182 7 -179
		mu 0 4 57 48 82 81
		f 4 -204 -170 4 -183
		mu 0 4 58 50 76 83
		f 4 -72 -107 -95 -81
		mu 0 4 7 59 11 10
		f 4 -135 -149 -116 -128
		mu 0 4 60 61 18 62
		f 12 -3 -157 -160 -2 -153 -156 0 -161 -164 3 -165 -168
		mu 0 12 75 70 131 71 68 130 69 72 132 73 74 133
		f 12 -5 -169 -172 5 -173 -176 6 -177 -180 -8 -181 -184
		mu 0 12 83 76 134 77 78 135 79 80 136 81 82 137
		f 4 -17 204 8 9
		mu 0 4 63 84 127 45
		f 4 -13 10 11 -205
		mu 0 4 84 46 56 127
		f 4 -15 205 19 20
		mu 0 4 31 86 123 43
		f 4 -19 21 22 -206
		mu 0 4 86 36 51 123
		f 4 -32 206 23 24
		mu 0 4 21 88 118 16
		f 4 -28 25 26 -207
		mu 0 4 88 33 19 118
		f 4 -30 207 34 35
		mu 0 4 64 89 108 13
		f 4 -34 36 37 -208
		mu 0 4 89 30 9 108
		f 4 -47 208 38 39
		mu 0 4 65 90 120 20
		f 4 -43 40 41 -209
		mu 0 4 90 34 14 120
		f 4 -45 209 49 50
		mu 0 4 66 92 106 6
		f 4 -49 51 52 -210
		mu 0 4 92 29 12 106
		f 4 -62 210 53 54
		mu 0 4 35 94 126 50
		f 4 -58 55 56 -211
		mu 0 4 94 44 55 126
		f 4 -60 211 64 65
		mu 0 4 67 96 122 37
		f 4 -64 66 67 -212
		mu 0 4 96 38 52 122
		f 4 -65 212 152 153
		mu 0 4 37 122 130 68
		f 4 -68 154 155 -213
		mu 0 4 122 52 69 130
		f 4 -20 213 156 157
		mu 0 4 43 123 131 70
		f 4 -23 158 159 -214
		mu 0 4 123 51 71 131
		f 4 -85 214 160 161
		mu 0 4 39 124 132 72
		f 4 -89 162 163 -215
		mu 0 4 124 53 73 132
		f 4 -99 215 164 165
		mu 0 4 41 125 133 74
		f 4 -103 166 167 -216
		mu 0 4 125 54 75 133
		f 4 -54 216 168 169
		mu 0 4 50 126 134 76
		f 4 -57 170 171 -217
		mu 0 4 126 55 77 134
		f 4 -9 217 172 173
		mu 0 4 45 127 135 78
		f 4 -12 174 175 -218
		mu 0 4 127 56 79 135
		f 4 -141 218 176 177
		mu 0 4 47 128 136 80
		f 4 -145 178 179 -219
		mu 0 4 128 57 81 136
		f 4 -120 219 180 181
		mu 0 4 48 129 137 82
		f 4 -124 182 183 -220
		mu 0 4 129 58 83 137
		f 4 -83 -73 220 221
		mu 0 4 100 28 98 138
		f 4 -69 -80 222 -221
		mu 0 4 98 7 99 138
		f 4 -76 -87 -222 -223
		mu 0 4 99 8 100 138
		f 4 -82 -94 223 224
		mu 0 4 103 10 101 139
		f 4 -90 -101 225 -224
		mu 0 4 101 42 102 139
		f 4 -97 -78 -225 -226
		mu 0 4 102 40 103 139
		f 4 -53 -108 226 227
		mu 0 4 106 12 104 140
		f 4 -104 -71 228 -227
		mu 0 4 104 59 105 140
		f 4 -75 -50 -228 -229
		mu 0 4 105 6 106 140
		f 4 -96 -106 229 230
		mu 0 4 109 11 107 141
		f 4 -110 -35 231 -230
		mu 0 4 107 13 108 141
		f 4 -38 -92 -231 -232
		mu 0 4 108 9 109 141
		f 4 -125 -115 232 233
		mu 0 4 112 62 110 142
		f 4 -111 -122 234 -233
		mu 0 4 110 49 111 142
		f 4 -118 -129 -234 -235
		mu 0 4 111 15 112 142
		f 4 -139 -136 235 236
		mu 0 4 115 32 113 143
		f 4 -132 -127 237 -236
		mu 0 4 113 60 114 143
		f 4 -131 -143 -237 -238
		mu 0 4 114 17 115 143
		f 4 -27 -150 238 239
		mu 0 4 118 19 116 144
		f 4 -146 -134 240 -239
		mu 0 4 116 61 117 144
		f 4 -138 -24 -240 -241
		mu 0 4 117 16 118 144
		f 4 -117 -148 241 242
		mu 0 4 121 18 119 145
		f 4 -152 -39 243 -242
		mu 0 4 119 20 120 145
		f 4 -42 -113 -243 -244
		mu 0 4 120 14 121 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "AB34AD51-4BE8-2CE8-5C7A-2282E9B4F7E2";
	setAttr ".t" -type "double3" -6.2555870180802984 4.5735417129560121 -8.166583512791858 ;
	setAttr ".s" -type "double3" 1 1 1.8359911998154805 ;
	setAttr ".rp" -type "double3" 0 -1.7141841175122865 0 ;
	setAttr ".sp" -type "double3" 0 -1.7141841175122865 0 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "6D73F7E0-4C15-F6F4-89A0-F681EB9D1723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 39 "f[13:168]" "f[908]" "f[910]" "f[912]" "f[915:918]" "f[1008:1076]" "f[1284]" "f[1286]" "f[1288]" "f[1290]" "f[1292]" "f[1294]" "f[1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1308]" "f[1310]" "f[1312:1339]" "f[1399:1400]" "f[1403:1404]" "f[1407:1408]" "f[1411:1412]" "f[1415:1416]" "f[1419:1420]" "f[1423:1424]" "f[1427:1428]" "f[1431:1432]" "f[1435:1436]" "f[1439:1440]" "f[1443:1444]" "f[1447]" "f[1449]" "f[1558]" "f[1561]" "f[1564:1565]" "f[1568:1569]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[169:181]" "f[755:793]" "f[806:822]" "f[885:901]" "f[924:937]" "f[942:945]" "f[1107:1176]" "f[1192:1197]" "f[1231:1234]" "f[1248:1255]" "f[1340:1341]" "f[1450:1453]" "f[1458:1525]" "f[1534:1541]" "f[1576:1591]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 40 "f[0:12]" "f[182:389]" "f[391:754]" "f[904]" "f[907]" "f[921:922]" "f[950:992]" "f[1257]" "f[1259]" "f[1261]" "f[1263]" "f[1265]" "f[1267]" "f[1269]" "f[1271]" "f[1273]" "f[1275]" "f[1277]" "f[1279]" "f[1281]" "f[1283]" "f[1342]" "f[1345:1346]" "f[1349:1350]" "f[1353:1354]" "f[1357:1358]" "f[1361:1362]" "f[1365:1366]" "f[1369:1370]" "f[1373:1374]" "f[1377:1378]" "f[1381:1382]" "f[1385:1386]" "f[1389:1390]" "f[1393]" "f[1395]" "f[1552]" "f[1555]" "f[1572]" "f[1575]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 45 "f[794:805]" "f[848:859]" "f[902]" "f[905]" "f[913:914]" "f[920]" "f[938]" "f[940:941]" "f[1092:1106]" "f[1177:1191]" "f[1228:1230]" "f[1240:1242]" "f[1344]" "f[1348]" "f[1352]" "f[1356]" "f[1360]" "f[1364]" "f[1368]" "f[1372]" "f[1376]" "f[1380]" "f[1384]" "f[1388]" "f[1392]" "f[1398]" "f[1402]" "f[1406]" "f[1410]" "f[1414]" "f[1418]" "f[1422]" "f[1426]" "f[1430]" "f[1434]" "f[1438]" "f[1442]" "f[1446]" "f[1456:1457]" "f[1526]" "f[1529:1533]" "f[1551]" "f[1556]" "f[1562:1563]" "f[1570:1571]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 46 "f[823:834]" "f[873:884]" "f[911]" "f[919]" "f[923]" "f[946:947]" "f[949]" "f[1077:1091]" "f[1198:1212]" "f[1235:1237]" "f[1245:1247]" "f[1343]" "f[1347]" "f[1351]" "f[1355]" "f[1359]" "f[1363]" "f[1367]" "f[1371]" "f[1375]" "f[1379]" "f[1383]" "f[1387]" "f[1391]" "f[1394]" "f[1397]" "f[1401]" "f[1405]" "f[1409]" "f[1413]" "f[1417]" "f[1421]" "f[1425]" "f[1429]" "f[1433]" "f[1437]" "f[1441]" "f[1445]" "f[1448]" "f[1454:1455]" "f[1542:1545]" "f[1547:1548]" "f[1553]" "f[1560]" "f[1566:1567]" "f[1573:1574]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 46 "f[835:847]" "f[860:872]" "f[903]" "f[906]" "f[909]" "f[939]" "f[948]" "f[993:1007]" "f[1213:1227]" "f[1238:1239]" "f[1243:1244]" "f[1256]" "f[1258]" "f[1260]" "f[1262]" "f[1264]" "f[1266]" "f[1268]" "f[1270]" "f[1272]" "f[1274]" "f[1276]" "f[1278]" "f[1280]" "f[1282]" "f[1285]" "f[1287]" "f[1289]" "f[1291]" "f[1293]" "f[1295]" "f[1297]" "f[1299]" "f[1301]" "f[1303]" "f[1305]" "f[1307]" "f[1309]" "f[1311]" "f[1396]" "f[1527:1528]" "f[1546]" "f[1549:1550]" "f[1554]" "f[1557]" "f[1559]";
	setAttr ".pv" -type "double2" 0.5 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1983 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39166668 0 0.40833336 0 0.42500004
		 0 0.44166672 0 0.4583334 0 0.47500008 0 0.49166676 0 0.50833344 0 0.5250001 0 0.54166675
		 0 0.5583334 0 0.57500005 0 0.5916667 0 0.40833336 0.016666668 0.42500004 0.016666668
		 0.44166672 0.016666668 0.4583334 0.016666668 0.47500008 0.016666668 0.49166676 0.016666668
		 0.50833344 0.016666668 0.5250001 0.016666668 0.54166675 0.016666668 0.5583334 0.016666668
		 0.57500005 0.016666668 0.5916667 0.016666668 0.40833336 0.5333333 0.42500004 0.5333333
		 0.44166672 0.5333333 0.4583334 0.5333333 0.47500008 0.5333333 0.49166676 0.5333333
		 0.50833344 0.5333333 0.5250001 0.5333333 0.54166675 0.5333333 0.5583334 0.5333333
		 0.57500005 0.5333333 0.5916667 0.5333333 0.40833336 0.54999995 0.42500004 0.54999995
		 0.44166672 0.54999995 0.4583334 0.54999995 0.47500008 0.54999995 0.49166676 0.54999995
		 0.50833344 0.54999995 0.5250001 0.54999995 0.54166675 0.54999995 0.5583334 0.54999995
		 0.57500005 0.54999995 0.5916667 0.54999995 0.40833336 0.5666666 0.42500004 0.5666666
		 0.44166672 0.5666666 0.4583334 0.5666666 0.47500008 0.5666666 0.49166676 0.5666666
		 0.50833344 0.5666666 0.5250001 0.5666666 0.54166675 0.5666666 0.5583334 0.5666666
		 0.57500005 0.5666666 0.5916667 0.5666666 0.40833336 0.58333325 0.42500004 0.58333325
		 0.44166672 0.58333325 0.4583334 0.58333325 0.47500008 0.58333325 0.49166676 0.58333325
		 0.50833344 0.58333325 0.5250001 0.58333325 0.54166675 0.58333325 0.5583334 0.58333325
		 0.57500005 0.58333325 0.5916667 0.58333325 0.40833336 0.5999999 0.42500004 0.5999999
		 0.44166672 0.5999999 0.4583334 0.5999999 0.47500008 0.5999999 0.49166676 0.5999999
		 0.50833344 0.5999999 0.5250001 0.5999999 0.54166675 0.5999999 0.5583334 0.5999999
		 0.57500005 0.5999999 0.5916667 0.5999999 0.40833336 0.61666656 0.42500004 0.61666656
		 0.44166672 0.61666656 0.4583334 0.61666656 0.47500008 0.61666656 0.49166676 0.61666656
		 0.50833344 0.61666656 0.5250001 0.61666656 0.54166675 0.61666656 0.5583334 0.61666656
		 0.57500005 0.61666656 0.5916667 0.61666656 0.40833336 0.63333321 0.42500004 0.63333321
		 0.44166672 0.63333321 0.4583334 0.63333321 0.47500008 0.63333321 0.49166676 0.63333321
		 0.50833344 0.63333321 0.5250001 0.63333321 0.54166675 0.63333321 0.5583334 0.63333321
		 0.57500005 0.63333321 0.5916667 0.63333321 0.40833336 0.64999986 0.42500004 0.64999986
		 0.44166672 0.64999986 0.4583334 0.64999986 0.47500008 0.64999986 0.49166676 0.64999986
		 0.50833344 0.64999986 0.5250001 0.64999986 0.54166675 0.64999986 0.5583334 0.64999986
		 0.57500005 0.64999986 0.5916667 0.64999986 0.40833336 0.66666651 0.42500004 0.66666651
		 0.44166672 0.66666651 0.4583334 0.66666651 0.47500008 0.66666651 0.49166676 0.66666651
		 0.50833344 0.66666651 0.5250001 0.66666651 0.54166675 0.66666651 0.5583334 0.66666651
		 0.57500005 0.66666651 0.5916667 0.66666651 0.40833336 0.68333316 0.42500004 0.68333316
		 0.44166672 0.68333316 0.4583334 0.68333316 0.47500008 0.68333316 0.49166676 0.68333316
		 0.50833344 0.68333316 0.5250001 0.68333316 0.54166675 0.68333316 0.5583334 0.68333316
		 0.57500005 0.68333316 0.5916667 0.68333316 0.40833336 0.69999981 0.42500004 0.69999981
		 0.44166672 0.69999981 0.4583334 0.69999981 0.47500008 0.69999981 0.49166676 0.69999981
		 0.50833344 0.69999981 0.5250001 0.69999981 0.54166675 0.69999981 0.5583334 0.69999981
		 0.57500005 0.69999981 0.5916667 0.69999981 0.40833336 0.99999976 0.42500004 0.99999976
		 0.44166672 0.99999976 0.4583334 0.99999976 0.47500008 0.99999976 0.49166676 0.99999976
		 0.50833344 0.99999976 0.5250001 0.99999976 0.54166675 0.99999976 0.5583334 0.99999976
		 0.57500005 0.99999976 0.5916667 0.99999976 0.60833335 0.99999976 0.39166668 0.016666668
		 0.40833336 0.016666668 0.39166668 0.033333335 0.42500004 0.016666668 0.44166672 0.016666668
		 0.4583334 0.016666668 0.47500008 0.016666668 0.49166676 0.016666668 0.50833344 0.016666668
		 0.5250001 0.016666668 0.54166675 0.016666668 0.5583334 0.016666668 0.57500005 0.016666668
		 0.5916667 0.016666668 0.60833335 0.016666668 0.60833335 0.033333335 0.39166668 0.050000004
		 0.60833335 0.050000004 0.39166668 0.06666667 0.60833335 0.06666667 0.39166668 0.083333336
		 0.60833335 0.083333336 0.39166668 0.1 0.60833335 0.1 0.39166668 0.11666667 0.60833335
		 0.11666667 0.39166668 0.13333334 0.60833335 0.13333334 0.39166668 0.15000001 0.60833335
		 0.15000001 0.39166668 0.16666667 0.60833335 0.16666667 0.39166668 0.18333334 0.60833335
		 0.18333334 0.39166668 0.2 0.60833335 0.2 0.39166668 0.21666667 0.60833335 0.21666667
		 0.40833336 0.23333333 0.39166668 0.23333333 0.42500004 0.23333333 0.44166672 0.23333333
		 0.4583334 0.23333333 0.47500008 0.23333333 0.49166676 0.23333333 0.50833344 0.23333333
		 0.5250001 0.23333333 0.54166675 0.23333333 0.5583334 0.23333333 0.57500005 0.23333333
		 0.5916667 0.23333333 0.60833335 0.23333333 0.39166668 0.016666668 0.40833336 0.016666668
		 0.39166668 0.033333335 0.42500004 0.016666668 0.44166672 0.016666668 0.4583334 0.016666668
		 0.47500008 0.016666668 0.49166676 0.016666668 0.50833344 0.016666668 0.5250001 0.016666668
		 0.54166675 0.016666668 0.5583334 0.016666668 0.57500005 0.016666668 0.5916667 0.016666668
		 0.60833335 0.016666668 0.60833335 0.033333335 0.39166668 0.050000004 0.60833335 0.050000004
		 0.39166668 0.06666667 0.60833335 0.06666667 0.39166668 0.083333336 0.60833335 0.083333336
		 0.39166668 0.1 0.60833335 0.1 0.39166668 0.11666667 0.60833335 0.11666667 0.39166668
		 0.13333334 0.60833335 0.13333334;
	setAttr ".uvst[0].uvsp[250:499]" 0.39166668 0.15000001 0.60833335 0.15000001
		 0.39166668 0.16666667 0.60833335 0.16666667 0.39166668 0.18333334 0.60833335 0.18333334
		 0.39166668 0.2 0.60833335 0.2 0.39166668 0.21666667 0.60833335 0.21666667 0.40833336
		 0.23333333 0.39166668 0.23333333 0.42500004 0.23333333 0.44166672 0.23333333 0.4583334
		 0.23333333 0.47500008 0.23333333 0.49166676 0.23333333 0.50833344 0.23333333 0.5250001
		 0.23333333 0.54166675 0.23333333 0.5583334 0.23333333 0.57500005 0.23333333 0.5916667
		 0.23333333 0.60833335 0.23333333 0.39166668 0.016666668 0.40833336 0.016666668 0.39166668
		 0.033333335 0.42500004 0.016666668 0.44166672 0.016666668 0.4583334 0.016666668 0.47500008
		 0.016666668 0.49166676 0.016666668 0.50833344 0.016666668 0.5250001 0.016666668 0.54166675
		 0.016666668 0.5583334 0.016666668 0.57500005 0.016666668 0.5916667 0.016666668 0.60833335
		 0.016666668 0.60833335 0.033333335 0.39166668 0.050000004 0.60833335 0.050000004
		 0.39166668 0.06666667 0.60833335 0.06666667 0.39166668 0.083333336 0.60833335 0.083333336
		 0.39166668 0.1 0.60833335 0.1 0.39166668 0.11666667 0.60833335 0.11666667 0.39166668
		 0.13333334 0.60833335 0.13333334 0.39166668 0.15000001 0.60833335 0.15000001 0.39166668
		 0.16666667 0.60833335 0.16666667 0.39166668 0.18333334 0.60833335 0.18333334 0.39166668
		 0.2 0.60833335 0.2 0.39166668 0.21666667 0.60833335 0.21666667 0.40833336 0.23333333
		 0.39166668 0.23333333 0.42500004 0.23333333 0.44166672 0.23333333 0.4583334 0.23333333
		 0.47500008 0.23333333 0.49166676 0.23333333 0.50833344 0.23333333 0.5250001 0.23333333
		 0.54166675 0.23333333 0.5583334 0.23333333 0.57500005 0.23333333 0.5916667 0.23333333
		 0.60833335 0.23333333 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.40833336 0.016666668 0.39166668 0.016666668
		 0.39166668 0.016666668 0.39166668 0.033333335 0.42500004 0.016666668 0.4083333 0.016666668
		 0.44166672 0.016666668 0.42500004 0.016666668 0.4583334 0.016666668 0.44166672 0.016666668
		 0.47500008 0.016666668 0.45833337 0.016666668 0.49166676 0.016666668 0.47499999 0.016666668
		 0.50833344 0.016666668 0.49166676 0.016666668 0.5250001 0.016666668 0.50833362 0.016666668
		 0.54166675 0.016666668 0.5250001 0.016666668 0.5583334 0.016666668 0.54166681 0.016666668
		 0.57500005 0.016666668 0.5583334 0.016666668 0.5916667 0.016666668 0.57500017 0.016666668
		 0.60833335 0.016666668 0.59166676 0.016666668 0.60833335 0.033333335 0.60833335 0.016666668
		 0.39166668 0.033333335 0.39166668 0.050000284 0.60833335 0.050000004 0.60833335 0.033333335
		 0.39166668 0.050000004 0.39166668 0.066666983 0.60833335 0.06666667 0.60833335 0.050000083
		 0.39166668 0.06666667 0.39166668 0.083333336 0.60833335 0.083333336 0.60833335 0.06666667
		 0.39166668 0.083333336 0.39166668 0.10000004 0.60833335 0.1 0.60833335 0.083333492
		 0.39166668 0.1 0.39166668 0.11666674 0.60833335 0.11666667 0.60833335 0.10000018
		 0.39166668 0.11666667 0.39166668 0.13333346 0.60833335 0.13333334 0.60833335 0.11666667
		 0.39166668 0.13333334 0.39166668 0.15000021 0.60833335 0.15000001 0.60833335 0.13333344
		 0.39166668 0.15000001 0.39166668 0.16666667 0.60833335 0.16666667 0.60833335 0.1500003
		 0.39166668 0.16666667 0.39166668 0.18333337 0.60833335 0.18333334 0.60833335 0.16666667
		 0.39166668 0.18333334 0.39166668 0.2000002 0.60833335 0.2 0.60833335 0.18333334 0.39166668
		 0.2 0.39166668 0.21666683 0.60833335 0.21666667 0.60833335 0.20000038 0.39166668
		 0.23333333 0.40833336 0.23333333 0.39166668 0.21666667 0.39166668 0.23333333 0.40833336
		 0.23333333 0.42500019 0.23333333 0.42500004 0.23333333 0.44166687 0.23333333 0.44166672
		 0.23333333 0.45833349 0.23333333 0.4583334 0.23333333 0.47500008 0.23333333 0.47500008
		 0.23333333 0.49166676 0.23333333 0.49166676 0.23333333 0.50833344 0.23333332 0.50833344
		 0.23333333 0.5250001 0.23333332 0.5250001 0.23333333 0.54166663 0.23333333 0.54166675
		 0.23333333 0.55833328 0.23333333 0.5583334 0.23333333 0.57499993 0.23333333 0.57500005
		 0.23333333 0.5916667 0.23333333 0.60833335 0.23333333 0.60833335 0.21666692 0.5916667
		 0.23333333 0.60833335 0.23333333 0.9998858 0.69238573 0.99997383 1 0 0.99999428 0.99982595
		 0.69788569 1 0.99999428 1.6689301e-06 0.99999833 1 0.68775105 1 1 0 1 0.99994826
		 0.68368226 1 1 5.5193901e-05 1 0.99975884 0.68034565 1 0.99999827 4.4822693e-05 1
		 0.99993891 0.67763656 1 0.99999994 3.0815601e-05 0.99999791 1 0.6756534 1 1 5.9664249e-05
		 0.99999928 1 0.67469561 1 0.99999595 4.8995018e-05 1 0.99994314 0.67495906 0.99994761
		 1 1.4242909e-06 0.99999595 0.99989641 0.67587489 0.99996233 1 0 1 0.99983472 0.67744887
		 1 1 0 1 0.99995047 0.67968214 0.99999696 1 1.3709068e-05 1 1 0.6826821 1 0.99999553
		 0 0.9999997 1 0.68644804 0.99994969 0.99999845 7.1285144e-06 0.99999285 1 0.69110775
		 1 1 1.0728836e-06 0.99999899;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.70421004 0.99998397 0.99999815 3.6001205e-05
		 1 0.99984217 0.69673634 0.99998289 0.99999982 2.8133392e-05 1 0.99999142 0.71144748
		 1 1 0 1 0.99991131 0.70346951 1 0.99999994 0 1 1 0.71974885 0.99996817 1 8.3446503e-07
		 0.99999917 1 0.71140742 0.9999789 0.99999678 5.1438808e-05 0.9999994 0.99988675 0.72896975
		 0.99994767 0.99999857 0 1 0.99990523 0.72063977 0.99998784 0.99999827 2.9802322e-06
		 0.99999696 0.99998355 0.73943704 0.99995309 1 1.4662743e-05 1 1 0.73126578 1 1 1.5497208e-06
		 0.99999839 1 0.75108886 1 1 5.0067902e-05 1 1 0.74332702 1 1 5.0067902e-05 1 1 0.76384395
		 1 1 1.5497208e-06 0.99999851 0.99993455 0.75675261 0.99994552 1 1.4603138e-05 1 0.99997622
		 0.77773976 0.99999541 0.99999851 2.8610229e-06 0.99999714 0.99990165 0.77153158 0.99994767
		 0.99999857 0 1 1 0.79262042 0.99998623 0.99999696 5.8829784e-05 0.99999964 1 0.78747451
		 1 1 8.3446503e-07 0.99999917 0.9999882 0.80822206 1 1 5.6028366e-05 1 1 0.80419719
		 1 1 1.4781952e-05 1 0.99995565 0.82428408 1 1 0 1 0.99987942 0.82135201 0.99997795
		 0.99999851 3.0338764e-05 1 0.99995697 0.85590702 0.99994969 0.99999845 1.6033649e-05
		 0.99999583 1 0.84033275 0.99997759 1 1.0728836e-06 0.99999899 1 0.87047815 1 0.99999607
		 0 0.9999997 0.9999491 0.88366771 0.99999696 1 1.8298626e-05 1 0.99976826 0.89476782
		 1 1 0 1 1 0.90306515 0.99996233 1 1.1920929e-07 0.99999994 1 0.90817291 0.99993932
		 0.99999928 1.4242896e-06 0.99999595 0.99982089 0.9099068 1 0.99999595 4.8995018e-05
		 1 1 0.90834594 1 1 5.9664249e-05 0.99999928 0.99992728 0.90343183 1 0.99999994 2.9444695e-05
		 0.99999857 0.99981976 0.89527375 1 0.99999893 4.3153763e-05 1 1 0.88414681 1 1 5.5193901e-05
		 1 1 0.87046134 1 1 0 1 0.99978489 0.83847171 0.99995106 0.99999833 1.3113022e-06
		 0.99999875 1 0.8549549 0.99997383 1 1.1920929e-06 0.99999881 1.3544446e-05 0.70419878
		 0 0.69783604 0 0.71144569 0 0.69235343 8.9398309e-05 0.68768293 0 0.68366742 0 0.68027961
		 0 0.67761958 0.00013884561 0.67554355 4.9435486e-05 0.67465627 0 0.67494351 0 0.67584658
		 0 0.67740369 0 0.6796692 3.3184118e-05 0.68265623 2.2350123e-05 0.68643051 0.00010973171
		 0.71967274 2.5732603e-05 0.6910882 0 0.72893643 0 0.69669223 0 0.73943198 0 0.70344478
		 7.3816132e-05 0.75104326 1.2191108e-05 0.7113992 1.2191438e-05 0.76383692 0 0.72061265
		 0 0.77773225 2.4382876e-05 0.73124987 2.1673141e-05 0.79260939 4.6727644e-05 0.74329799
		 0 0.80821782 0 0.75673294 0 0.82426882 0 0.77150083 3.5216184e-05 0.84031862 7.2470451e-05
		 0.78743637 0 0.85589188 5.2819549e-05 0.80417085 0 0.88364941 5.9596128e-05 0.87045801
		 0 0.89468294 4.6897963e-05 0.90305328 6.9423372e-06 0.90817118 0 0.90984052 0.00015052897
		 0.9083094 0 0.90340495 0 0.89520788 2.3198227e-05 0.88413978 7.7207631e-05 0.87043613
		 7.788216e-06 0.85495162 0 0.83839828 0 0.82131135 0.39916214 0.025321569 0.40009394
		 0.026348906 0.39166668 0.016666668 0 0 1 0 0 0.34527299 0.99991387 0.34529755 0.41039786
		 0.019724295 0.41133684 0.020744396 0.40833336 0.016666668 0 0 1 0 0 0.34257296 0.99994349
		 0.34258893 0.39468011 0.037655883 0.39488733 0.037976988 1 0 0.39166668 0.033333335
		 0 0 1 0.34839112 6.7007918e-06 0.34838554 0.42533386 0.017817825 0.42575306 0.018303558
		 0.42500004 0.016666668 0 0 1 0 4.4236065e-05 0.34027922 1 0.34031293 0.44147652 0.017116273
		 0.44162264 0.017313469 0.44166672 0.016666668 0 0 1 0 0 0.33828193 0.99997443 0.33828929
		 0.45805305 0.016847365 0.45809057 0.016923046 0.4583334 0.016666668 0 0 1 0 0 0.33661717
		 0.99988067 0.33664986 0.4747934 0.016744163 0.47479799 0.01677349 0.47500008 0.016666668
		 0 0 1 0 0 0.3353183 0.99996978 0.3353267 0.49159181 0.016709847 0.49159086 0.016724246
		 0.49166676 0.016666668 0 0 1 0 6.871012e-05 0.33430424 1 0.3343586 0.50840312 0.016712893
		 0.508403 0.016728312 0.50833344 0.016666668 0 0 1 0 2.4464563e-05 0.33387294 1 0.33389241
		 0.52519566 0.016755097 0.52518827 0.016787848 0.5250001 0.016666668 0 0 1 0 0 0.33398372
		 0.99997187 0.33399141 0.54192048 0.016872048 0.54187757 0.016953446 0.54166675 0.016666668
		 0 0 1 0 0 0.33442342 0.99994874 0.33443743 0.55847245 0.017164666 0.55832666 0.017362619
		 0.5583334 0.016666668 0 0 1 0 0 0.33519018 0.99991822 0.33521253 0.57458627 0.017893402
		 0.57420802 0.0183395 0.57500005 0.016666668;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 0 0.33630601 0.9999755 0.33631241
		 0.58958268 0.019737426 0.58880252 0.020600691 0.5916667 0.016666668 0 0 1 0 1.6419439e-05
		 0.33777702 1 0.33778983 0.60164213 0.0245168 0.60065168 0.025603276 0.60833335 0.016666668
		 0 0 1 0 1.1058053e-05 0.33962163 1 0.33963031 0.60544586 0.037522886 0.60519403 0.037887104
		 0.60833335 0.033333335 0 0 1 0 1.273664e-05 0.34206185 1 0.34207153 0.39285281 0.052670695
		 0.39288038 0.052820895 1 0 0.39166668 0.050000004 0 0 0.99999577 0.35174072 0 0.35173982
		 0.6070832 0.052697916 0.60704082 0.052864823 0.60833335 0.050000004 0 0 1 0 0 0.3447977
		 0.99992186 0.34481955 0.39212742 0.068737455 0.39212516 0.06886974 1 0 0.39166668
		 0.06666667 0 0 1 0.35572049 5.4232554e-05 0.35568288 0.60779256 0.068779215 0.60779732
		 0.068910003 0.60833335 0.06666667 0 0 1 0 0 0.34805021 0.99995613 0.34806243 0.39184403
		 0.085227139 0.39183912 0.085366927 1 0 0.39166668 0.083333336 0 0 0.99994403 0.36012274
		 0 0.36010629 0.60809869 0.085239261 0.60810798 0.085373975 0.60833335 0.083333336
		 0 0 1 0 6.0296816e-06 0.3518557 1 0.35185975 0.39173496 0.10186189 0.39173269 0.10200974
		 1 0 0.39166668 0.1 0 0 0.99999189 0.36504814 0 0.36504564 0.60822934 0.10184184 0.60823292
		 0.10198443 0.60833335 0.1 0 0 1 0 0 0.35621133 0.99995315 0.35622475 0.39169484 0.11852682
		 0.39169651 0.11867893 1 0 0.39166668 0.11666667 0 0 1 0.37047625 3.6409972e-05 0.37045375
		 0.60828173 0.11848099 0.60827565 0.11862728 0.60833335 0.11666667 0 0 1 0 1.2042806e-05
		 0.3611674 1 0.36117527 0.39168411 0.13517162 0.3916932 0.13532066 1 0 0.39166668
		 0.13333334 0 0 1 0.37634352 6.0066836e-06 0.37634006 0.60829479 0.13510405 0.60827148
		 0.13524103 0.60833335 0.13333334 0 0 1 0 2.3053679e-05 0.36671555 1 0.36672989 0.39169255
		 0.15177023 0.39172059 0.1519029 1 0 0.39166668 0.15000001 0 0 0.99998832 0.38264608
		 0 0.38264239 0.60827672 0.15168089 0.6082179 0.15178561 0.60833335 0.15000001 0 0
		 1 0 0 0.37281716 0.99996775 0.37282684 0.39173141 0.16829827 0.39181322 0.1683774
		 1 0 0.39166668 0.16666667 0 0 1 0.38928893 1.0644583e-05 0.38928354 0.60820925 0.16817448
		 0.60807317 0.16820471 0.60833335 0.16666667 0 0 1 0 0 0.37940738 0.99995166 0.37942249
		 0.39185235 0.18470287 0.3920885 0.18462865 1 0 0.39166668 0.18333334 0 0 0.99999422
		 0.39613542 0 0.39613336 0.60802531 0.18451619 0.60772461 0.18438308 0.60833335 0.18333334
		 0 0 1 0 3.5563407e-05 0.38641843 1 0.38643715 0.39223346 0.20081148 0.39289492 0.20031254
		 1 0 0.39166668 0.2 0 0 0.9999783 0.40305218 0 0.40304473 0.60753047 0.20051672 0.60690367
		 0.2000569 0.60833335 0.2 0 0 1 0 2.5857762e-05 0.39368111 1 0.39369398 0.39355239
		 0.21595725 0.39517322 0.21450157 1 0 0.39166668 0.21666667 0 0 1 0.40985179 1.7175835e-05
		 0.40984491 0.60615647 0.21561749 0.60499781 0.21462403 0.60833335 0.21666667 0 0
		 1 0 0 0.40098101 0.99994111 0.40100086 0.41139305 0.23103118 0.41168639 0.23089771
		 0.40833336 0.23333333 0 0 1 0 2.890631e-05 0.42220411 1 0.42221385 0.39908189 0.2268829
		 0.40055752 0.22557195 1 0 0.39166668 0.23333333 0 0 0.99997908 0.41630167 0 0.41629428
		 0.42629805 0.23260216 0.42648748 0.23256281 1 0 0.42500004 0.23333333 0 0 0.99997538
		 0.42746344 0 0.42745459 0.44229051 0.23310992 0.44244185 0.23308858 1 0 0.44166672
		 0.23333333 0 0 0.99988818 0.43179396 0 0.43175301 0.45866105 0.23326556 0.4587746
		 0.23325463 1 0 0.4583334 0.23333333 0 0 1 0.43492281 2.2586404e-05 0.43491709 0.47516283
		 0.23331179 0.47523519 0.2333063 1 0 0.47500008 0.23333333 0 0 1 0.43677336 3.3388221e-06
		 0.43677253 0.49171311 0.23332332 0.49174213 0.23331971 1 0 0.49166676 0.23333333
		 0 0 0.99991393 0.437314 0 0.43728215 0.5082736 0.2333193 0.50825733 0.23331502 1
		 0 0.50833344 0.23333333 0 0 1 0.43660402 7.2353003e-05 0.43658647 0.52481544 0.23329517
		 0.52475446 0.23328793 1 0 0.5250001 0.23333333 0 0 0.99996501 0.43458539 0 0.43457246
		 0.54129511 0.23322083 0.54119277 0.23320806 1 0 0.54166675 0.23333333 0 0 0.99991316
		 0.43131208 0 0.43128034 0.55761886 0.23301229;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.55747581 0.23298816 1 0 0.5583334 0.23333333
		 0 0 1 0.42685395 1.1199786e-05 0.42685056 0.57357836 0.2324632 0.57337135 0.23239672
		 1 0 0.57500005 0.23333333 0 0 1 0.42132485 3.7370406e-05 0.42131266 0.58871758 0.23111492
		 0.588283 0.23083529 1 0 0.5916667 0.23333333 0 0 1 0.41499093 3.780362e-06 0.41498935
		 0.6021561 0.22808245 0.60069948 0.22678827 1 0 0.60833335 0.23333333 0 0 0.99989527
		 0.40819043 0 0.40815467 0.25 0.21666667 0.25 0.2 0.25 0.18333334 0.25 0.16666667
		 0.25 0.15000001 0.25 0.13333334 0.25 0.11666667 0.25 0.1 0.25 0.083333336 0.25 0.06666667
		 0.25 0.050000004 0.375 0.87499976 0.39166668 0.87499976 0.40833336 0.87499976 0.42500004
		 0.87499976 0.44166672 0.87499976 0.4583334 0.87499976 0.47500008 0.87499976 0.49166676
		 0.87499976 0.50833344 0.87499976 0.5250001 0.87499976 0.54166675 0.87499976 0.5583334
		 0.87499976 0.57500005 0.87499976 0.5916667 0.87499976 0.60833335 0.87499976 0.625
		 0.87499976 0.75 0.050000004 0.75 0.06666667 0.75 0.083333336 0.75 0.1 0.75 0.11666667
		 0.75 0.13333334 0.75 0.15000001 0.75 0.16666667 0.75 0.18333334 0.75 0.2 0.75 0.21666667
		 0.5916667 0.375 0.57500005 0.375 0.5583334 0.375 0.54166675 0.375 0.5250001 0.375
		 0.50833344 0.375 0.49166676 0.375 0.47500008 0.375 0.4583334 0.375 0.44166672 0.375
		 0.42500004 0.375 0.40833336 0.375 0.375 0.97499979 0.39166671 0.97499979 0.40833336
		 0.97499979 0.42500004 0.97499979 0.44166672 0.97499979 0.4583334 0.97499979 0.47500008
		 0.97499979 0.49166673 0.97499979 0.50833344 0.97499979 0.5250001 0.97499979 0.54166675
		 0.97499979 0.5583334 0.97499979 0.57500005 0.97499979 0.5916667 0.97499979 0.625
		 0.7749998 0.60833335 0.7749998 0.5916667 0.7749998 0.57500005 0.7749998 0.5583334
		 0.7749998 0.54166675 0.7749998 0.5250001 0.7749998 0.50833344 0.7749998 0.49166676
		 0.7749998 0.47500011 0.7749998 0.45833343 0.7749998 0.44166672 0.7749998 0.42500004
		 0.7749998 0.40833336 0.7749998 0.37346113 0.24717462 0.37591007 0.49846113 0.87346113
		 0.24717462 0.12653935 0.018713851 0.37577677 0.73356164 0.87213093 0.016241781 0.87177426
		 1.0853013e-07 0.37194842 -3.7252906e-10 0.62640893 0.018755097 0.375 0.7514618 0.37535441
		 0.74999976 0.37535444 0.99999976 0.375 0.99856412 0.375 0.99853766 0.37534139 0.99999976
		 0.62465322 0.74999976 0.62464559 0.74999982 0.625 0.75146186 0.62499994 0.99853766
		 0.62465227 0.99999976 0.62464559 0.99999976 0.3778623 2.483527e-10 0.39166668 0.016666668
		 0.60833335 0 0.62448388 0.016666668 0.37551886 0.016666668 0.39166668 0.033333335
		 0.60833335 0.016666671 0.62438476 0.033333335 0.37561524 0.033333316 0.39166668 0.050000001
		 0.60833335 0.033333343 0.62430793 0.050000004 0.37569207 0.050000008 0.39166668 0.06666667
		 0.60833335 0.050000012 0.62423146 0.06666667 0.37576857 0.06666667 0.39166668 0.083333336
		 0.60833335 0.066666678 0.62416255 0.083333284 0.37583745 0.083333336 0.39166668 0.1
		 0.60833335 0.083333343 0.6241101 0.1 0.37588987 0.1 0.39166668 0.11666667 0.60833335
		 0.1 0.62408161 0.11666667 0.37591836 0.11666664 0.39166668 0.13333334 0.60833335
		 0.11666667 0.62408161 0.13333334 0.37591839 0.13333334 0.39166668 0.14999999 0.60833335
		 0.13333334 0.6241101 0.15000001 0.3758899 0.15000005 0.39166668 0.16666667 0.60833335
		 0.15000001 0.62416261 0.16666667 0.37583742 0.16666669 0.39166668 0.18333334 0.60833335
		 0.16666667 0.6242314 0.18333334 0.37576857 0.18333338 0.39166668 0.2 0.60833335 0.18333334
		 0.62430793 0.2 0.37569207 0.20000003 0.39166668 0.21666667 0.60833335 0.2 0.62438476
		 0.21666667 0.37561524 0.21666667 0.60833335 0.21666667 0.62445658 0.23333333 0.37554339
		 0.23333333 0.39166668 0.23333333 0.40833336 0.23333333 0.39166665 0.24914548 0.42500004
		 0.23333333 0.40833336 0.24897136 0.44166672 0.23333333 0.42500004 0.24878231 0.4583334
		 0.23333333 0.44166672 0.24861339 0.47500008 0.23333333 0.4583334 0.24850249 0.49166676
		 0.23333333 0.47500008 0.24845439 0.50833344 0.23333333 0.49166676 0.24844193 0.5250001
		 0.23333333 0.50833344 0.24844199 0.54166675 0.23333333 0.52500021 0.24845436 0.5583334
		 0.23333333 0.54166675 0.24850242 0.57499999 0.23333333 0.5583334 0.24861333 0.5916667
		 0.23333333 0.57500005 0.24878241 0.60833335 0.23333333 0.5916667 0.24897131 0.60833335
		 0.24914549 0.37591007 0.25153887 0.39166668 0.25131953 0.39166671 0.27500001 0.40833336
		 0.2512601 0.42500004 0.25119883 0.40833336 0.27499998 0.44166672 0.2511456 0.42500004
		 0.27499998 0.4583334 0.25111032 0.44166672 0.27499998 0.47500008 0.25109386 0.45833343
		 0.27499998 0.49166676 0.25108874 0.47500011 0.27499998 0.50833344 0.25108874 0.49166676
		 0.27499998 0.5250001 0.25109386 0.50833344 0.27499998 0.54166675 0.25111032 0.5250001
		 0.27499998 0.5583334 0.2511456 0.54166675 0.27499998 0.57500005 0.25119883 0.5583334
		 0.27499998 0.5916667 0.2512601 0.57500005 0.27499998 0.60833335 0.25131953 0.5916667
		 0.27499998 0.62408996 0.25153887 0.62408996 0.27500004 0.39166668 0.50282538 0.39166668
		 0.51666665 0.40833336 0.50282538 0.42500004 0.50282538 0.40833336 0.51666665 0.44166672
		 0.50282538 0.42500004 0.51666665 0.4583334 0.50282538 0.44166672 0.51666665 0.47500008
		 0.50282538;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.4583334 0.51666665 0.49166676 0.50282538
		 0.47500008 0.51666665 0.50833344 0.50282538 0.49166676 0.51666665 0.5250001 0.50282538
		 0.50833344 0.51666665 0.54166675 0.50282538 0.5250001 0.51666665 0.5583334 0.50282538
		 0.54166675 0.51666665 0.57500005 0.50282538 0.5583334 0.51666665 0.5916667 0.50282538
		 0.57500005 0.51666665 0.60833335 0.50282538 0.5916667 0.51666665 0.62408996 0.50282538
		 0.62408996 0.51666665 0.37591004 0.51666665 0.39166668 0.5333333 0.60833335 0.51666665
		 0.62408996 0.5333333 0.37591004 0.5333333 0.39166668 0.54999995 0.60833335 0.5333333
		 0.62408996 0.54999995 0.37591004 0.54999995 0.39166668 0.5666666 0.60833335 0.54999995
		 0.62408996 0.5666666 0.37591004 0.5666666 0.39166668 0.58333325 0.60833335 0.5666666
		 0.62408996 0.58333325 0.37591004 0.58333325 0.39166668 0.5999999 0.60833335 0.58333325
		 0.62408996 0.5999999 0.37591004 0.5999999 0.39166668 0.61666656 0.60833335 0.5999999
		 0.62408996 0.61666656 0.37591004 0.61666656 0.39166668 0.63333321 0.60833335 0.61666656
		 0.62408996 0.63333321 0.37591004 0.63333321 0.39166668 0.64999986 0.60833335 0.63333321
		 0.62408996 0.64999986 0.37591004 0.64999986 0.39166668 0.66666651 0.60833335 0.64999986
		 0.62408996 0.66666651 0.37591004 0.66666651 0.39166668 0.68333316 0.60833335 0.66666651
		 0.62408996 0.68333316 0.37591004 0.68333316 0.39166668 0.69999981 0.60833335 0.68333316
		 0.62408996 0.69999981 0.37591004 0.69999981 0.60833335 0.69999981 0.62408996 0.71666646
		 0.37591004 0.71666646 0.39166668 0.71666646 0.40833336 0.71666646 0.39166668 0.73097491
		 0.42500004 0.71666646 0.40833336 0.73097491 0.44166672 0.71666646 0.42500004 0.73097491
		 0.4583334 0.71666646 0.44166672 0.73097491 0.47500008 0.71666646 0.4583334 0.73097491
		 0.49166676 0.71666646 0.47500008 0.73097491 0.50833344 0.71666646 0.49166676 0.73097491
		 0.5250001 0.71666646 0.50833344 0.73097491 0.54166675 0.71666646 0.5250001 0.73097491
		 0.5583334 0.71666646 0.54166675 0.73097491 0.57500005 0.71666646 0.5583334 0.73097491
		 0.5916667 0.71666646 0.57500005 0.73097491 0.60833335 0.71666646 0.5916667 0.73097491
		 0.60833335 0.73097491 0.39166668 0.73356128 0.39166668 0.74999976 0.40833336 0.73356128
		 0.42500004 0.73356128 0.40833336 0.74999976 0.44166672 0.73356116 0.42500004 0.74999976
		 0.4583334 0.73356116 0.44166672 0.74999976 0.47500008 0.73356128 0.4583334 0.74999976
		 0.49166676 0.73356128 0.47500008 0.74999976 0.50833344 0.73356128 0.49166676 0.74999976
		 0.5250001 0.73356128 0.50833344 0.74999976 0.54166675 0.73356128 0.5250001 0.74999976
		 0.5583334 0.73356116 0.54166675 0.74999976 0.57500005 0.73356116 0.5583334 0.74999976
		 0.5916667 0.73356128 0.57500005 0.74999976 0.60833335 0.73356116 0.5916667 0.74999976
		 0.62420613 0.73356664 0.62197423 0.74999976 0.62805158 0 0.64999992 0 0.64999998
		 0.018854873 0.64999992 0.033333335 0.62635344 0.033333335 0.64999992 0.050000004
		 0.62632537 0.050000004 0.64999992 0.06666667 0.62629914 0.06666667 0.64999992 0.083333336
		 0.62627667 0.083333336 0.64999992 0.10000001 0.62626028 0.1 0.64999992 0.11666667
		 0.62625152 0.11666667 0.64999992 0.13333334 0.62625152 0.13333334 0.64999992 0.15000001
		 0.62626028 0.15000001 0.64999992 0.16666667 0.62627667 0.16666667 0.64999992 0.18333334
		 0.62629914 0.18333334 0.64999992 0.20000002 0.62632537 0.2 0.64999992 0.21666667
		 0.62635344 0.21666667 0.62638134 0.23333333 0.64999998 0.23333333 0.62653887 0.24717462
		 0.35000014 0.016283531 0.35000011 4.7368759e-10 0.3732048 0.016244957 0.37359107
		 0.018755097 0.37364656 0.033333335 0.35000005 0.033333335 0.37367463 0.050000004
		 0.35000005 0.050000004 0.37370086 0.06666667 0.35000005 0.06666667 0.37372333 0.083333336
		 0.35000005 0.083333336 0.37373972 0.1 0.35000005 0.10000001 0.37374848 0.11666667
		 0.35000005 0.11666667 0.37374848 0.13333334 0.35000005 0.13333334 0.37373972 0.15000001
		 0.35000005 0.15000001 0.37372333 0.16666667 0.35000005 0.16666667 0.37370086 0.18333334
		 0.35000005 0.18333334 0.37367463 0.2 0.35000005 0.20000002 0.37364656 0.21666667
		 0.35000005 0.21666667 0.37361866 0.23333333 0.35000002 0.24717462 0.37802577 0.74999976
		 0.39166668 0.99999976 0.37782645 0.99999976 0.375 0.99694818 0.60833335 0.74999976
		 0.62217349 0.74999976 0.625 0.97499985 0.625 0.99698758 0.62213767 0.99999976 0.37782645
		 0.74999976 0.39166668 0.74999976 0.37534678 0.99999976 0.39166668 0.99999976 0.37500003
		 0.99698645 0.375 0.97499985 0.40833336 0.74999976 0.39166668 0.74999976 0.39166668
		 0.99999976 0.40833336 0.99999976 0.42500004 0.74999976 0.40833336 0.74999976 0.40833336
		 0.99999976 0.42500004 0.99999976 0.44166672 0.74999976 0.42500004 0.74999976 0.42500004
		 0.99999976 0.44166672 0.99999976 0.4583334 0.74999976 0.44166672 0.74999976 0.44166672
		 0.99999976 0.4583334 0.99999976 0.47500008 0.74999976 0.45833337 0.74999976 0.4583334
		 0.99999976 0.47500008 0.99999976 0.49166676 0.74999976 0.47500008 0.74999976 0.47500008
		 0.99999976 0.49166676 0.99999976 0.50833344 0.74999976 0.49166673 0.74999976 0.49166676
		 0.99999976 0.50833344 0.99999976 0.5250001 0.74999976 0.50833344 0.74999976 0.50833344
		 0.99999976 0.5250001 0.99999976 0.54166675 0.74999976 0.5250001 0.74999976 0.5250001
		 0.99999976 0.54166675 0.99999976 0.5583334 0.74999976 0.54166675 0.74999976 0.54166675
		 0.99999976 0.5583334 0.99999976 0.57500005 0.74999976 0.5583334 0.74999976 0.5583334
		 0.99999976 0.57500005 0.99999976 0.5916667 0.74999976 0.57500005 0.74999976 0.57500005
		 0.99999976 0.5916667 0.99999976 0.60833335 0.74999976 0.5916667 0.74999976 0.5916667
		 0.99999976;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.60833335 0.99999976 0.60833335 0.74999976
		 0.625 0.9749999 0.625 0.99852151 0.62217462 0.99999976 0.60833335 0.99999976 0.37534139
		 0.74999976 0.39166668 0.74999976 0.39166668 0.99999976 0.375 0.97499979 0.40833336
		 0.74999976 0.39166668 0.74999976 0.39166668 0.99999976 0.40833336 0.99999976 0.42500004
		 0.74999976 0.40833336 0.74999976 0.40833336 0.99999976 0.42500004 0.99999976 0.44166672
		 0.74999976 0.42500004 0.74999976 0.42500004 0.99999976 0.44166672 0.99999976 0.4583334
		 0.74999976 0.44166672 0.74999976 0.44166672 0.99999976 0.4583334 0.99999976 0.47500008
		 0.74999976 0.4583334 0.74999976 0.4583334 0.99999976 0.47500008 0.99999976 0.49166676
		 0.74999976 0.47500008 0.74999976 0.47500008 0.99999976 0.49166676 0.99999976 0.50833344
		 0.74999976 0.49166676 0.74999976 0.49166676 0.99999976 0.50833344 0.99999976 0.5250001
		 0.74999976 0.50833344 0.74999976 0.50833344 0.99999976 0.5250001 0.99999976 0.54166675
		 0.74999976 0.5250001 0.74999976 0.5250001 0.99999976 0.54166675 0.99999976 0.5583334
		 0.74999976 0.54166675 0.74999976 0.54166675 0.99999976 0.5583334 0.99999976 0.57500005
		 0.74999976 0.5583334 0.74999976 0.5583334 0.99999976 0.57500005 0.99999976 0.5916667
		 0.74999976 0.57500005 0.74999976 0.57500005 0.99999976 0.5916667 0.99999976 0.60833335
		 0.74999976 0.5916667 0.74999976 0.5916667 0.99999976 0.60833335 0.99999976 0.62465858
		 0.74999976 0.60833335 0.74999976 0.625 0.97499985 0.625 0.99856412 0.60833335 0.99999976
		 0.12653887 0.23333333 0.14999999 0.23333333 0.12653887 0.24717462 0.12653887 0.21666667
		 0.12653887 0.2 0.14999998 0.21666667 0.12653887 0.18333334 0.14999998 0.20000002
		 0.12653887 0.16666667 0.14999998 0.18333334 0.12653887 0.15000001 0.14999998 0.16666667
		 0.12653887 0.13333334 0.14999998 0.15000001 0.12653887 0.11666667 0.14999998 0.13333334
		 0.12653887 0.1 0.14999998 0.11666667 0.12653887 0.083333336 0.14999998 0.10000001
		 0.12653887 0.06666667 0.14999998 0.083333336 0.12653887 0.050000004 0.14999998 0.06666667
		 0.12653887 0.033333335 0.14999998 0.050000004 0.15000001 0.019336484 0.12822588 0
		 0.15000001 0 0.12786908 0.016241781 0.375 0.7749998 0.375 0.75301325 0.375 0.7749998
		 0.375 0.7514782 0.375 0.7749998 0.625 0.7514075 0.625 0.77499986 0.625 0.75301331
		 0.625 0.7749998 0.625 0.75322562 0.85000002 0.01638208 0.87346065 0.018713851 0.87346113
		 0.033333335 0.85000002 0.033333335 0.87346113 0.050000004 0.85000002 0.050000004
		 0.87346113 0.06666667 0.85000002 0.06666667 0.87346113 0.083333336 0.85000002 0.083333336
		 0.87346113 0.1 0.85000002 0.10000001 0.87346113 0.11666667 0.85000002 0.11666667
		 0.87346113 0.13333334 0.85000002 0.13333334 0.87346113 0.15000001 0.85000002 0.15000001
		 0.87346113 0.16666667 0.85000002 0.16666667 0.87346113 0.18333334 0.85000002 0.18333334
		 0.87346113 0.2 0.85000002 0.20000002 0.87346113 0.21666667 0.85000002 0.21666667
		 0.87346113 0.23333333 0.84999996 0.24717462 0.60833335 0.49846113 0.60833335 0.47500002
		 0.5916667 0.49846113 0.5916667 0.47500002 0.57500005 0.49846113 0.57500005 0.47500002
		 0.5583334 0.49846113 0.5583334 0.47500002 0.54166675 0.49846113 0.54166675 0.47500002
		 0.5250001 0.49846113 0.5250001 0.47500002 0.50833344 0.49846113 0.50833344 0.47500002
		 0.49166676 0.49846113 0.49166673 0.47500002 0.47500008 0.49846113 0.47500008 0.47500002
		 0.4583334 0.49846113 0.4583334 0.47500002 0.44166672 0.49846113 0.44166672 0.47500002
		 0.42500004 0.49846113 0.42500004 0.47500002 0.40833336 0.49846113 0.40833336 0.47500002
		 0.39166668 0.49846113 0.37591007 0.47499999 0.25 0.24717462 0.35000002 0.23333333
		 0.25 0.033333335 0.34999999 0.018854875 0.25 0.016279366 0.375 0.9749999 0.375 0.87499988
		 0.375 0.97499979 0.375 0.87499976 0.625 0.87499976 0.625 0.97499985 0.625 0.87499976
		 0.625 0.97499979 0.64999986 0.016283531 0.74999988 0 0.75 0.018834485 0.64999998
		 0.24717464 0.75 0.23333333 0.60833335 0.27500004 0.62408996 0.375 0.37591007 0.27499998
		 0.39166668 0.375 0.15000001 0.016382067 0.25 2.0177602e-16 0.15000001 0.033333335
		 0.25 0.01883449 0.15000001 0.24717464 0.25 0.23333333 0.37591004 0.375 0.39166671
		 0.47499999 0.60833335 0.375 0.62408996 0.47500002 0.75 0.24717459 0.85000002 0.23333333
		 0.75 0.033333335 0.84999996 0.019336481 0.75 0.016279368 0.84999985 3.7137931e-09
		 0.625 0.7749998 0.625 0.87499976 0.625 0.77499986 0.625 0.87499976 0.375 0.87499976
		 0.37499997 0.7749998 0.375 0.87499982 0.375 0.77499998 0.39166671 0.7749998 0.60833335
		 0.97499985 0.37591004 0.24717462 0.37588128 0.73104942 0.37786233 0.99999976 0.62213767
		 1.2080628e-10 0.62408996 0.24717462 0.37591007 0.50282538 0.62411356 0.73103607 0.375
		 0.75322568 0.625 0.99694812 0.3753528 0.74999976 0.375 0.7514075 0.6246472 0.9999997
		 0.625 0.75150418 0.375 0.99852151 0.62679523 0.016244957 0.62408996 0.49846113 0.37396038
		 0.25 0.375 0.25103962 0.37448591 0.24724084 0.37590829 0.2498312 0.39166668 0.25
		 0.40833336 0.25 0.42500004 0.25 0.44166672 0.25 0.4583334 0.25 0.47500008 0.25 0.49166676
		 0.25 0.50833344 0.25 0.5250001 0.25 0.54166675 0.25 0.5583334 0.25 0.57500005 0.25
		 0.5916667 0.25 0.60833335 0.25 0.625 0.25103962 0.62603962 0.25 0.62409019 0.24982372
		 0.62552524 0.24724618 0.375 0.4989498;
	setAttr ".uvst[0].uvsp[1750:1982]" 0.12605019 0.25 0.37590021 0.5001933 0.125
		 0.24819277 0.375 0.50180721 0.39166668 0.5 0.40833336 0.5 0.42500004 0.5 0.44166672
		 0.5 0.4583334 0.5 0.47500008 0.5 0.49166676 0.5 0.50833344 0.5 0.5250001 0.5 0.54166675
		 0.5 0.5583334 0.5 0.57500005 0.5 0.5916667 0.5 0.60833335 0.5 0.87394983 0.25 0.625
		 0.4989498 0.625 0.50180721 0.875 0.24819277 0.62409985 0.5001933 0.12622502 0.017132703
		 0.375 0.73120767 0.125 0.018792136 0.37577942 0.73246568 0.125 0.016376603 0.375
		 0.73362315 0.39166668 0.73333311 0.40833336 0.73333311 0.42500004 0.73333311 0.44166672
		 0.73333311 0.4583334 0.73333311 0.47500008 0.73333311 0.49166676 0.73333311 0.50833344
		 0.73333311 0.5250001 0.73333311 0.54166675 0.73333311 0.5583334 0.73333311 0.57500005
		 0.73333311 0.5916667 0.73333311 0.60833335 0.73333311 0.87375784 0.017109431 0.625
		 0.73362619 0.875 0.016373564 0.62420964 0.73245448 0.875 0.018801922 0.625 0.73119783
		 0.375 0.99999976 0.375 0 0.37365931 0.017359449 0.37466004 0.016397087 0.37468544
		 0.018683791 0.625 0.99999976 0.625 0 0.62633908 0.017383339 0.62530899 0.018681377
		 0.62534219 0.016396148 0.375 0.033333335 0.625 0.033333335 0.375 0.050000004 0.625
		 0.050000004 0.375 0.06666667 0.625 0.06666667 0.375 0.083333336 0.625 0.083333336
		 0.375 0.1 0.625 0.1 0.375 0.11666667 0.625 0.11666667 0.375 0.13333334 0.625 0.13333334
		 0.375 0.15000001 0.625 0.15000001 0.375 0.16666667 0.625 0.16666667 0.375 0.18333334
		 0.625 0.18333334 0.375 0.2 0.625 0.2 0.375 0.21666667 0.625 0.21666667 0.375 0.23333333
		 0.625 0.23333333 0.375 0.27500001 0.35000002 0.25 0.64999998 0.25 0.625 0.27500001
		 0.375 0.51666665 0.125 0.23333333 0.875 0.23333333 0.625 0.51666665 0.375 0.5333333
		 0.125 0.21666667 0.875 0.21666667 0.625 0.5333333 0.375 0.54999995 0.125 0.2 0.875
		 0.2 0.625 0.54999995 0.375 0.5666666 0.125 0.18333334 0.875 0.18333334 0.625 0.5666666
		 0.375 0.58333325 0.125 0.16666667 0.875 0.16666667 0.625 0.58333325 0.375 0.5999999
		 0.125 0.15000001 0.875 0.15000001 0.625 0.5999999 0.375 0.61666656 0.125 0.13333334
		 0.875 0.13333334 0.625 0.61666656 0.375 0.63333321 0.125 0.11666667 0.875 0.11666667
		 0.625 0.63333321 0.375 0.64999986 0.125 0.1 0.875 0.1 0.625 0.64999986 0.375 0.66666651
		 0.125 0.083333336 0.875 0.083333336 0.625 0.66666651 0.375 0.68333316 0.125 0.06666667
		 0.875 0.06666667 0.625 0.68333316 0.375 0.69999981 0.125 0.050000004 0.875 0.050000004
		 0.625 0.69999981 0.125 0.033333335 0.375 0.71666646 0.875 0.033333335 0.625 0.71666646
		 0.375 0.74999976 0.125 0 0.625 0.74999976 0.875 0 0.85000002 0.016666668 0.15000001
		 0.016666668 0.375 0.74999976 0.375 0.99999976 0.625 0.74999976 0.625 0.99999976 0.37513402
		 0.75083202 0.375 0.75125563 0.3751421 0.75080538 0.3752946 0.74999976 0.39166668
		 0.74999976 0.375 0.998734 0.37513494 0.9991551 0.37529209 0.99999976 0.37515602 0.99919409
		 0.39166668 0.99999976 0.375 0.7749998 0.40833336 0.74999976 0.40833336 0.99999976
		 0.42500004 0.74999976 0.42500004 0.99999976 0.44166672 0.74999976 0.44166672 0.99999976
		 0.4583334 0.74999976 0.4583334 0.99999976 0.47500008 0.74999976 0.47500008 0.99999976
		 0.49166676 0.74999976 0.49166676 0.99999976 0.50833344 0.74999976 0.50833344 0.99999976
		 0.5250001 0.74999976 0.5250001 0.99999976 0.54166675 0.74999976 0.54166675 0.99999976
		 0.5583334 0.74999976 0.5583334 0.99999976 0.57500005 0.74999976 0.57500005 0.99999976
		 0.5916667 0.74999976 0.5916667 0.99999976 0.60833335 0.74999976 0.60833335 0.99999976
		 0.62486601 0.75083196 0.62470788 0.74999976 0.62484241 0.75081247 0.625 0.75126243
		 0.625 0.99873012 0.62485802 0.99919367 0.62470233 0.9999997 0.62486345 0.99915165
		 0.625 0.7749998 0.375 0.74999976 0.375 0.99999976 0.625 0.74999976 0.625 0.99999976
		 0.25 0.25 0.375 0.375 0.375 0.47499999 0.15000001 0.25 0.25 0.016666668 0.35000002
		 0.016666668 0.375 0.87499976 0.375 0.97499979 0.625 0.87499976 0.625 0.97499979 0.75
		 0.016666668 0.64999998 0.016666668 0.625 0.375 0.75 0.25 0.84999996 0.25 0.625 0.47499999
		 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.73333311
		 0.125 0.016666668 0.625 0.73333311 0.875 0.016666668 0.375 0.016666668 0.625 0.016666668
		 0.375 0.74999976 0.375 0.99999976 0.625 0.74999976 0.625 0.99999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1622 ".vt";
	setAttr ".vt[0:165]"  -0.4333334 -0.73351717 0.34894371 -0.36666679 -0.73351717 0.34894371
		 -0.30000019 -0.73351717 0.34894371 -0.23333359 -0.73351717 0.34894371 -0.16666651 -0.73351717 0.34894371
		 -0.099999905 -0.73351717 0.34894371 -0.033333302 -0.73351717 0.34894371 0.033333302 -0.73351717 0.34894371
		 0.099999905 -0.73351717 0.34894371 0.16666651 -0.73351717 0.34894371 0.23333311 -0.73351717 0.34894371
		 0.30000019 -0.73351717 0.34894371 0.36666679 -0.73351717 0.34894371 0.4333334 -0.73351717 0.34894371
		 -0.35212803 -0.35212851 0.54652619 -0.30711651 -0.39200544 0.54652619 -0.25762653 -0.42616606 0.54652619
		 -0.20438004 -0.45411205 0.54652619 -0.14815331 -0.47543669 0.54652619 -0.089766026 -0.48982811 0.54652619
		 -0.030069351 -0.49707651 0.54652619 0.03006506 -0.49707699 0.54652619 0.089761734 -0.48982859 0.54652619
		 0.14814901 -0.47543764 0.54652619 0.20437622 -0.45411348 0.54652619 0.25762272 -0.42616796 0.54652619
		 0.30711317 -0.39200735 0.54652619 0.35212469 -0.35213089 0.54652619 -0.39200449 -0.30711699 0.54652619
		 0.39200163 -0.30711937 0.54652619 -0.4261651 -0.25762653 0.54652619 0.42616224 -0.25762987 0.54652619
		 -0.45411062 -0.20438004 0.54652619 0.45410824 -0.2043829 0.54652619 -0.47543478 -0.14815283 0.54652619
		 0.47543287 -0.14815617 0.54652619 -0.48982573 -0.089765549 0.54652619 0.4898243 -0.089768887 0.54652619
		 -0.49707413 -0.030068874 0.54652619 0.4970727 -0.030072212 0.54652619 -0.49707365 0.030065536 0.54652619
		 0.49707317 0.030062199 0.54652619 -0.48982525 0.089762211 0.54652619 0.48982477 0.089758873 0.54652619
		 -0.47543383 0.14814949 0.54652619 0.47543383 0.14814615 0.54652619 -0.45410919 0.20437622 0.54652619
		 0.45410967 0.20437336 0.54652619 -0.4261632 0.25762272 0.54652619 0.42616415 0.25761986 0.54652619
		 -0.39200258 0.30711269 0.54652619 0.39200354 0.30711031 0.54652619 -0.35212564 0.35212421 0.54652619
		 -0.30711412 0.39200068 0.54652619 -0.25762367 0.42616129 0.54652619 -0.20437717 0.45410681 0.54652619
		 -0.14814997 0.47543097 0.54652619 -0.089762688 0.48982191 0.54652619 -0.030066013 0.49707031 0.54652619
		 0.030068398 0.49706984 0.54652619 0.089765072 0.48982143 0.54652619 0.14815235 0.47543001 0.54652619
		 0.20437908 0.45410538 0.54652619 0.25762558 0.42615938 0.54652619 0.30711555 0.39199877 0.54652619
		 0.35212708 0.35212183 0.54652619 -0.4333334 0.4333334 -0.5 -0.36666679 0.4333334 -0.5
		 -0.30000019 0.4333334 -0.5 -0.23333359 0.4333334 -0.5 -0.16666651 0.4333334 -0.5
		 -0.099999905 0.4333334 -0.5 -0.033333302 0.4333334 -0.5 0.033333302 0.4333334 -0.5
		 0.099999905 0.4333334 -0.5 0.16666651 0.4333334 -0.5 0.23333311 0.4333334 -0.5 0.30000019 0.4333334 -0.5
		 0.36666679 0.4333334 -0.5 0.4333334 0.4333334 -0.5 -0.4333334 0.36666679 -0.5 -0.36666679 0.36666679 -0.5
		 -0.30000019 0.36666679 -0.5 -0.23333359 0.36666679 -0.5 -0.16666651 0.36666679 -0.5
		 -0.099999905 0.36666679 -0.5 -0.033333302 0.36666679 -0.5 0.033333302 0.36666679 -0.5
		 0.099999905 0.36666679 -0.5 0.16666651 0.36666679 -0.5 0.23333311 0.36666679 -0.5
		 0.30000019 0.36666679 -0.5 0.36666679 0.36666679 -0.5 0.4333334 0.36666679 -0.5 -0.4333334 0.30000019 -0.5
		 -0.36666679 0.30000019 -0.5 -0.30000019 0.30000019 -0.5 -0.23333359 0.30000019 -0.5
		 -0.16666651 0.30000019 -0.5 -0.099999905 0.30000019 -0.5 -0.033333302 0.30000019 -0.5
		 0.033333302 0.30000019 -0.5 0.099999905 0.30000019 -0.5 0.16666651 0.30000019 -0.5
		 0.23333311 0.30000019 -0.5 0.30000019 0.30000019 -0.5 0.36666679 0.30000019 -0.5
		 0.4333334 0.30000019 -0.5 -0.4333334 0.23333311 -0.5 -0.36666679 0.23333311 -0.5
		 -0.30000019 0.23333311 -0.5 -0.23333359 0.23333311 -0.5 -0.16666651 0.23333311 -0.5
		 -0.099999905 0.23333311 -0.5 -0.033333302 0.23333311 -0.5 0.033333302 0.23333311 -0.5
		 0.099999905 0.23333311 -0.5 0.16666651 0.23333311 -0.5 0.23333311 0.23333311 -0.5
		 0.30000019 0.23333311 -0.5 0.36666679 0.23333311 -0.5 0.4333334 0.23333311 -0.5 -0.4333334 0.16666651 -0.5
		 -0.36666679 0.16666651 -0.5 -0.30000019 0.16666651 -0.5 -0.23333359 0.16666651 -0.5
		 -0.16666651 0.16666651 -0.5 -0.099999905 0.16666651 -0.5 -0.033333302 0.16666651 -0.5
		 0.033333302 0.16666651 -0.5 0.099999905 0.16666651 -0.5 0.16666651 0.16666651 -0.5
		 0.23333311 0.16666651 -0.5 0.30000019 0.16666651 -0.5 0.36666679 0.16666651 -0.5
		 0.4333334 0.16666651 -0.5 -0.4333334 0.099999905 -0.5 -0.36666679 0.099999905 -0.5
		 -0.30000019 0.099999905 -0.5 -0.23333359 0.099999905 -0.5 -0.16666651 0.099999905 -0.5
		 -0.099999905 0.099999905 -0.5 -0.033333302 0.099999905 -0.5 0.033333302 0.099999905 -0.5
		 0.099999905 0.099999905 -0.5 0.16666651 0.099999905 -0.5 0.23333311 0.099999905 -0.5
		 0.30000019 0.099999905 -0.5 0.36666679 0.099999905 -0.5 0.4333334 0.099999905 -0.5
		 -0.4333334 0.033333302 -0.5 -0.36666679 0.033333302 -0.5 -0.30000019 0.033333302 -0.5
		 -0.23333359 0.033333302 -0.5 -0.16666651 0.033333302 -0.5 -0.099999905 0.033333302 -0.5
		 -0.033333302 0.033333302 -0.5 0.033333302 0.033333302 -0.5 0.099999905 0.033333302 -0.5
		 0.16666651 0.033333302 -0.5 0.23333311 0.033333302 -0.5 0.30000019 0.033333302 -0.5
		 0.36666679 0.033333302 -0.5 0.4333334 0.033333302 -0.5 -0.4333334 -0.033333302 -0.5
		 -0.36666679 -0.033333302 -0.5;
	setAttr ".vt[166:331]" -0.30000019 -0.033333302 -0.5 -0.23333359 -0.033333302 -0.5
		 -0.16666651 -0.033333302 -0.5 -0.099999905 -0.033333302 -0.5 -0.033333302 -0.033333302 -0.5
		 0.033333302 -0.033333302 -0.5 0.099999905 -0.033333302 -0.5 0.16666651 -0.033333302 -0.5
		 0.23333311 -0.033333302 -0.5 0.30000019 -0.033333302 -0.5 0.36666679 -0.033333302 -0.5
		 0.4333334 -0.033333302 -0.5 -0.4333334 -0.099999905 -0.5 -0.36666679 -0.099999905 -0.5
		 -0.30000019 -0.099999905 -0.5 -0.23333359 -0.099999905 -0.5 -0.16666651 -0.099999905 -0.5
		 -0.099999905 -0.099999905 -0.5 -0.033333302 -0.099999905 -0.5 0.033333302 -0.099999905 -0.5
		 0.099999905 -0.099999905 -0.5 0.16666651 -0.099999905 -0.5 0.23333311 -0.099999905 -0.5
		 0.30000019 -0.099999905 -0.5 0.36666679 -0.099999905 -0.5 0.4333334 -0.099999905 -0.5
		 -0.4333334 -0.16666651 -0.5 -0.36666679 -0.16666651 -0.5 -0.30000019 -0.16666651 -0.5
		 -0.23333359 -0.16666651 -0.5 -0.16666651 -0.16666651 -0.5 -0.099999905 -0.16666651 -0.5
		 -0.033333302 -0.16666651 -0.5 0.033333302 -0.16666651 -0.5 0.099999905 -0.16666651 -0.5
		 0.16666651 -0.16666651 -0.5 0.23333311 -0.16666651 -0.5 0.30000019 -0.16666651 -0.5
		 0.36666679 -0.16666651 -0.5 0.4333334 -0.16666651 -0.5 -0.4333334 -0.23333311 -0.5
		 -0.36666679 -0.23333311 -0.5 -0.30000019 -0.23333311 -0.5 -0.23333359 -0.23333311 -0.5
		 -0.16666651 -0.23333311 -0.5 -0.099999905 -0.23333311 -0.5 -0.033333302 -0.23333311 -0.5
		 0.033333302 -0.23333311 -0.5 0.099999905 -0.23333311 -0.5 0.16666651 -0.23333311 -0.5
		 0.23333311 -0.23333311 -0.5 0.30000019 -0.23333311 -0.5 0.36666679 -0.23333311 -0.5
		 0.4333334 -0.23333311 -0.5 -0.4333334 -0.30000019 -0.5 -0.36666679 -0.30000019 -0.5
		 -0.30000019 -0.30000019 -0.5 -0.23333359 -0.30000019 -0.5 -0.16666651 -0.30000019 -0.5
		 -0.099999905 -0.30000019 -0.5 -0.033333302 -0.30000019 -0.5 0.033333302 -0.30000019 -0.5
		 0.099999905 -0.30000019 -0.5 0.16666651 -0.30000019 -0.5 0.23333311 -0.30000019 -0.5
		 0.30000019 -0.30000019 -0.5 0.36666679 -0.30000019 -0.5 0.4333334 -0.30000019 -0.5
		 -0.4333334 -0.36666679 -0.5 -0.36666679 -0.36666679 -0.5 -0.30000019 -0.36666679 -0.5
		 -0.23333359 -0.36666679 -0.5 -0.16666651 -0.36666679 -0.5 -0.099999905 -0.36666679 -0.5
		 -0.033333302 -0.36666679 -0.5 0.033333302 -0.36666679 -0.5 0.099999905 -0.36666679 -0.5
		 0.16666651 -0.36666679 -0.5 0.23333311 -0.36666679 -0.5 0.30000019 -0.36666679 -0.5
		 0.36666679 -0.36666679 -0.5 0.4333334 -0.36666679 -0.5 -0.4333334 -0.73351717 -0.16194487
		 -0.36666679 -0.73351717 -0.16194487 -0.30000019 -0.73351717 -0.16194487 -0.23333359 -0.73351717 -0.16194487
		 -0.16666651 -0.73351717 -0.16194487 -0.099999905 -0.73351717 -0.16194487 -0.033333302 -0.73351717 -0.16194487
		 0.033333302 -0.73351717 -0.16194487 0.099999905 -0.73351717 -0.16194487 0.16666651 -0.73351717 -0.16194487
		 0.23333311 -0.73351717 -0.16194487 0.30000019 -0.73351717 -0.16194487 0.36666679 -0.73351717 -0.16194487
		 0.4333334 -0.73351717 -0.16194487 -0.27875233 -0.23001099 0.71349168 -0.24312019 -0.26157808 0.71349168
		 -0.31031942 -0.19437885 0.71349168 -0.20394278 -0.28862047 0.71349168 -0.1617918 -0.31074333 0.71349168
		 -0.11728144 -0.32762432 0.71349168 -0.071060658 -0.33901691 0.71349168 -0.023803711 -0.3447547 0.71349168
		 0.023799896 -0.34475517 0.71349168 0.07105732 -0.33901739 0.71349168 0.1172781 -0.3276248 0.71349168
		 0.16178846 -0.31074429 0.71349168 0.20393944 -0.2886219 0.71349168 0.24311733 -0.26157999 0.71349168
		 0.27874947 -0.23001289 0.71349168 0.31031704 -0.19438076 0.71349168 -0.33736181 -0.15520096 0.71349168
		 0.33735943 -0.15520334 0.71349168 -0.35948372 -0.11304998 0.71349168 0.35948181 -0.11305237 0.71349168
		 -0.37636471 -0.068539143 0.71349168 0.3763628 -0.068542004 0.71349168 -0.38775682 -0.022318363 0.71349168
		 0.38775539 -0.022321224 0.71349168 -0.39349461 0.024938583 0.71349168 0.39349365 0.024936199 0.71349168
		 -0.39349461 0.072542191 0.71349168 0.39349365 0.072539806 0.71349168 -0.38775635 0.11979961 0.71349168
		 0.38775587 0.11979675 0.71349168 -0.37636375 0.16601992 0.71349168 0.37636375 0.16601753 0.71349168
		 -0.35948277 0.21053028 0.71349168 0.35948277 0.21052837 0.71349168 -0.33736038 0.25268173 0.71349168
		 0.33736086 0.25267935 0.71349168 -0.31031799 0.29185867 0.71349168 0.31031847 0.29185677 0.71349168
		 -0.24311829 0.3590579 0.71349168 -0.27875042 0.32749081 0.71349168 -0.20394039 0.38610029 0.71349168
		 -0.16178942 0.40822268 0.71349168 -0.11727905 0.42510319 0.71349168 -0.071058273 0.4364953 0.71349168
		 -0.02380085 0.44223356 0.71349168 0.023802757 0.44223309 0.71349168 0.071059704 0.4364953 0.71349168
		 0.11728048 0.42510271 0.71349168 0.16179085 0.40822124 0.71349168 0.20394182 0.38609886 0.71349168
		 0.24311924 0.35905647 0.71349168 0.27875137 0.3274889 0.71349168 -0.21987009 -0.10911608 0.88972974
		 -0.19176483 -0.13401508 0.88972974 -0.2447691 -0.081010818 0.88972974 -0.16086292 -0.15534496 0.88972974
		 -0.12761593 -0.17279482 0.88972974 -0.092507839 -0.18611002 0.88972974 -0.056050301 -0.19509602 0.88972974
		 -0.018775463 -0.19962168 0.88972974 0.018772602 -0.19962215 0.88972974 0.05604744 -0.19509649 0.88972974
		 0.092504978 -0.1861105 0.88972974 0.12761307 -0.17279577 0.88972974 0.16086006 -0.15534639 0.88972974
		 0.19176245 -0.13401651 0.88972974 0.21986771 -0.10911751 0.88972974 0.24476719 -0.081012249 0.88972974
		 -0.26609945 -0.050108433 0.88972974 0.26609707 -0.05011034 0.88972974;
	setAttr ".vt[332:497]" -0.28354836 -0.016861439 0.88972974 0.28354645 -0.016863346 0.88972974
		 -0.29686356 0.018247604 0.88972974 0.29686165 0.01824522 0.88972974 -0.30584908 0.054704666 0.88972974
		 0.30584764 0.054702282 0.88972974 -0.31037474 0.091979504 0.88972974 0.31037378 0.091977596 0.88972974
		 -0.31037474 0.12952757 0.88972974 0.31037378 0.12952566 0.88972974 -0.3058486 0.16680241 0.88972974
		 0.30584812 0.16680002 0.88972974 -0.2968626 0.20325947 0.88972974 0.2968626 0.20325756 0.88972974
		 -0.2835474 0.23836756 0.88972974 0.2835474 0.23836613 0.88972974 -0.26609802 0.27161503 0.88972974
		 0.2660985 0.2716136 0.88972974 -0.24476814 0.30251646 0.88972974 0.24476814 0.30251503 0.88972974
		 -0.1917634 0.3555212 0.88972974 -0.21986866 0.3306222 0.88972974 -0.16086102 0.37685108 0.88972974
		 -0.12761402 0.39430046 0.88972974 -0.092505932 0.40761518 0.88972974 -0.056048393 0.41660118 0.88972974
		 -0.018773556 0.42112732 0.88972974 0.018774509 0.42112684 0.88972974 0.056049347 0.41660118 0.88972974
		 0.092506886 0.40761471 0.88972974 0.12761497 0.39429951 0.88972974 0.16086197 0.37685013 0.88972974
		 0.19176388 0.35551977 0.88972974 0.21986914 0.33062029 0.88972974 -0.15988159 0.027506351 1.026426554
		 -0.13944435 0.0094008446 1.026426554 -0.1779871 0.047943592 1.026426554 -0.11697388 -0.0061092377 1.026426554
		 -0.092797756 -0.018798351 1.026426554 -0.067268372 -0.02848053 1.026426554 -0.040757656 -0.035014629 1.026426554
		 -0.013652802 -0.038305759 1.026426554 0.013650417 -0.038306236 1.026426554 0.040755749 -0.035015106 1.026426554
		 0.067265987 -0.028481007 1.026426554 0.092795372 -0.018798828 1.026426554 0.11697149 -0.0061101913 1.026426554
		 0.13944244 0.0093998909 1.026426554 0.15987968 0.027505398 1.026426554 0.17798567 0.047942638 1.026426554
		 -0.19349813 0.07041502 1.026426554 0.19349575 0.070413589 1.026426554 -0.20618629 0.094590664 1.026426554
		 0.20618439 0.094589233 1.026426554 -0.21586847 0.120121 1.026426554 0.21586704 0.12011909 1.026426554
		 -0.22240257 0.14663124 1.026426554 0.22240114 0.14662933 1.026426554 -0.22569323 0.1737361 1.026426554
		 0.22569227 0.17373466 1.026426554 -0.22569323 0.20103979 1.026426554 0.22569227 0.20103836 1.026426554
		 -0.2224021 0.22814465 1.026426554 0.22240162 0.22814274 1.026426554 -0.215868 0.25465488 1.026426554
		 0.21586752 0.25465345 1.026426554 -0.20618534 0.28018427 1.026426554 0.20618534 0.28018284 1.026426554
		 -0.1934967 0.30436039 1.026426554 0.19349718 0.30435944 1.026426554 -0.17798662 0.32683086 1.026426554
		 0.17798615 0.32682991 1.026426554 -0.1394434 0.36537409 1.026426554 -0.15988064 0.3472681 1.026426554
		 -0.11697245 0.38088417 1.026426554 -0.092796326 0.39357281 1.026426554 -0.067266941 0.40325499 1.026426554
		 -0.040756702 0.40978909 1.026426554 -0.013651371 0.41308022 1.026426554 0.013651848 0.41307974 1.026426554
		 0.040756702 0.40978909 1.026426554 0.067267418 0.40325451 1.026426554 0.092796803 0.39357233 1.026426554
		 0.11697292 0.38088369 1.026426554 0.1394434 0.36537313 1.026426554 0.15988064 0.34726667 1.026426554
		 -0.098226547 0.17504072 1.14012218 -0.085670471 0.16391754 1.14012218 -0.10934973 0.1875968 1.14012218
		 -0.071865082 0.15438843 1.14012218 -0.057012081 0.14659262 1.14012218 -0.041327953 0.14064455 1.14012218
		 -0.02504015 0.13663006 1.14012218 -0.0083880424 0.13460827 1.14012218 0.0083861351 0.13460779 1.14012218
		 0.025038719 0.13662958 1.14012218 0.041326046 0.14064407 1.14012218 0.057010174 0.14659262 1.14012218
		 0.071863174 0.15438795 1.14012218 0.085668564 0.16391706 1.14012218 0.09822464 0.17504025 1.14012218
		 0.1093483 0.18759632 1.14012218 -0.11887932 0.20140266 1.14012218 0.11887741 0.20140171 1.14012218
		 -0.12667465 0.21625519 1.14012218 0.12667274 0.21625471 1.14012218 -0.13262272 0.23194027 1.14012218
		 0.13262177 0.23193932 1.14012218 -0.13663721 0.2482276 1.14012218 0.13663578 0.24822617 1.14012218
		 -0.138659 0.2648797 1.14012218 0.13865805 0.26487875 1.14012218 -0.138659 0.28165436 1.14012218
		 0.13865805 0.2816534 1.14012218 -0.13663673 0.29830647 1.14012218 0.13663626 0.29830551 1.14012218
		 -0.13262272 0.31459379 1.14012218 0.13262177 0.31459284 1.14012218 -0.1266737 0.33027792 1.14012218
		 0.1266737 0.33027744 1.14012218 -0.11887836 0.3451314 1.14012218 0.11887836 0.34513044 1.14012218
		 -0.10934925 0.35893631 1.14012218 0.10934877 0.35893583 1.14012218 -0.085669518 0.38261604 1.14012218
		 -0.098225594 0.37149239 1.14012218 -0.071864128 0.39214516 1.14012218 -0.057011127 0.39994049 1.14012218
		 -0.041327 0.40588903 1.14012218 -0.025039673 0.40990305 1.14012218 -0.0083870888 0.41192532 1.14012218
		 0.0083870888 0.41192484 1.14012218 0.025039196 0.40990305 1.14012218 0.041327 0.40588856 1.14012218
		 0.057011127 0.39994001 1.14012218 0.071864128 0.39214468 1.14012218 0.085669518 0.38261557 1.14012218
		 0.098225594 0.37149143 1.14012218 -0.022730827 0.32664633 1.22598195 -0.019824982 0.32407284 1.22598195
		 -0.025304794 0.32955217 1.22598195 -0.016630173 0.32186747 1.22598195 -0.01319313 0.32006359 1.22598195
		 -0.0095639229 0.31868696 1.22598195 -0.0057945251 0.31775808 1.22598195 -0.0019412041 0.31729031 1.22598195
		 0.0019402504 0.31728983 1.22598195 0.0057935715 0.31775808 1.22598195 0.0095624924 0.31868696 1.22598195
		 0.013192177 0.32006359 1.22598195 0.016629219 0.32186747 1.22598195 0.019824028 0.32407236 1.22598195
		 0.022729397 0.32664633 1.22598195 0.025303364 0.32955217 1.22598195 -0.027509689 0.33274698 1.22598195
		 0.027508736 0.33274698 1.22598195 -0.029313564 0.33618402 1.22598195 0.029312611 0.33618402 1.22598195
		 -0.030690193 0.33981371 1.22598195 0.03068924 0.33981323 1.22598195 -0.031619072 0.34358263 1.22598195
		 0.031618118 0.34358215 1.22598195 -0.032086849 0.34743595 1.22598195 0.032085896 0.34743595 1.22598195
		 -0.032086849 0.35131741 1.22598195 0.032085896 0.35131741 1.22598195;
	setAttr ".vt[498:663]" -0.031619072 0.3551712 1.22598195 0.031618118 0.35517073 1.22598195
		 -0.030690193 0.35894012 1.22598195 0.03068924 0.35893965 1.22598195 -0.029313564 0.36256933 1.22598195
		 0.029312611 0.36256933 1.22598195 -0.027509689 0.36600637 1.22598195 0.027508736 0.36600637 1.22598195
		 -0.025304317 0.36920118 1.22598195 0.025303841 0.36920118 1.22598195 -0.02273035 0.37210703 1.22598195
		 -0.019824982 0.374681 1.22598195 -0.016630173 0.37688589 1.22598195 -0.01319313 0.37868977 1.22598195
		 -0.009563446 0.38006639 1.22598195 -0.0057945251 0.38099527 1.22598195 -0.0019412041 0.38146353 1.22598195
		 0.0019402504 0.38146305 1.22598195 0.0057935715 0.38099527 1.22598195 0.0095629692 0.38006639 1.22598195
		 0.013192177 0.37868977 1.22598195 0.016629219 0.37688589 1.22598195 0.019824028 0.37468052 1.22598195
		 0.022729874 0.37210655 1.22598195 -0.061030388 0.2764349 1.2125442 -0.057728767 0.28380251 1.21713161
		 -0.052997112 0.29187107 1.22089529 -0.047019005 0.30032492 1.22368813 -0.040011883 0.30885363 1.22540379
		 -0.032217026 0.31716108 1.22598195 -0.053078651 0.27001381 1.2128799 -0.050253391 0.27759933 1.21736908
		 -0.046197891 0.28602839 1.2210381 -0.04105711 0.29499722 1.22375393 -0.035007954 0.30419588 1.22542071
		 -0.028249264 0.31332064 1.22598195 -0.068165302 0.28371429 1.2121532 -0.064409256 0.29082346 1.21685338
		 -0.059036255 0.29846764 1.22072744 -0.052271366 0.30632257 1.22361016 -0.044378757 0.31407881 1.225384
		 -0.035644054 0.32145166 1.22598195 -0.044420242 0.26453066 1.21315932 -0.042088509 0.27229404 1.21756649
		 -0.038736343 0.28102207 1.22115684 -0.034475803 0.29042006 1.22380853 -0.029445171 0.30018282 1.2254343
		 -0.023804188 0.30999899 1.22598195 -0.035172939 0.26005888 1.2133832 -0.033348083 0.26796198 1.2177248
		 -0.030720711 0.27692556 1.22125149 -0.027374744 0.28666639 1.22385216 -0.023413181 0.29688072 1.22544527
		 -0.018958092 0.30725527 1.22598195 -0.02546072 0.25665569 1.21355176 -0.024151325 0.26466084 1.21784282
		 -0.022265434 0.27379847 1.22132206 -0.019858837 0.2837925 1.22388458 -0.01700449 0.29434395 1.22545362
		 -0.013787746 0.3051362 1.22598195 -0.015411377 0.25436449 1.21366596 -0.014623642 0.26243544 1.21792245
		 -0.01348877 0.27168465 1.22136974 -0.012039185 0.28184319 1.22390676 -0.010317802 0.29261351 1.22545934
		 -0.0083751678 0.30367851 1.22598195 -0.0051598549 0.25321579 1.21372485 -0.0048971176 0.26131582 1.21796393
		 -0.0045185089 0.27061605 1.2213943 -0.0040345192 0.28084898 1.22391772 -0.0034594536 0.29171848 1.22546196
		 -0.0028100014 0.30290937 1.22598195 0.0051579475 0.25324154 1.21374154 0.0048956871 0.26133108 1.2179749
		 0.0045175552 0.27061892 1.2214005 0.0040345192 0.28083801 1.22392082 0.0034608841 0.29169369 1.22546291
		 0.0028128624 0.3028698 1.22598195 0.015403748 0.25444221 1.21371412 0.01461935 0.26248121 1.21795464
		 0.01348877 0.27169371 1.2213881 0.012044907 0.28181219 1.22391462 0.0103302 0.2925396 1.22546148
		 0.008395195 0.30356121 1.22598195 0.02544117 0.25678396 1.2136333 0.024140358 0.26473665 1.21789646
		 0.022266388 0.2738142 1.22135305 0.019876003 0.2837429 1.22389841 0.017039776 0.29422474 1.22545695
		 0.013844013 0.30494595 1.22598195 0.035137177 0.26023722 1.21349835 0.03332901 0.26806831 1.21779966
		 0.030725479 0.27694988 1.22129488 0.02741003 0.28660154 1.22387147 0.02348423 0.29672289 1.22545004
		 0.019069672 0.30700254 1.22598195 0.044363022 0.26475573 1.21330881 0.042058468 0.27242899 1.21766472
		 0.038745403 0.28105497 1.22121286 0.034534454 0.29034424 1.22383356 0.029562473 0.29999304 1.22544098
		 0.023987293 0.30969524 1.22598195 0.052994728 0.27028179 1.21306467 0.050209045 0.27776051 1.2174902
		 0.046210766 0.2860713 1.22110772 0.041142464 0.29491425 1.22378516 0.035178185 0.30398369 1.22542834
		 0.028514385 0.31298018 1.22598195 0.060915947 0.27674341 1.21276498 0.057668209 0.28399038 1.21727633
		 0.053014278 0.29192638 1.22097874 0.047133923 0.30024147 1.2237258 0.040242195 0.30862999 1.22541308
		 0.03257513 0.31680107 1.22598195 0.068090439 0.28388596 1.21228242 0.064379692 0.29091883 1.21693683
		 0.059085369 0.2984705 1.22077608 0.052432537 0.30621529 1.22363257 0.044679642 0.31384706 1.2253902
		 0.036101341 0.32109261 1.22598195 -0.074291229 0.29194498 1.21185541 -0.070138931 0.29869223 1.21663523
		 -0.064192772 0.30579424 1.22059226 -0.056719303 0.31293011 1.22354579 -0.048032284 0.31979609 1.22536707
		 -0.038475037 0.32611847 1.22598195 0.074289799 0.29194403 1.21185541 0.07016325 0.2986722 1.21663094
		 0.064287186 0.30573463 1.22059155 0.05693388 0.31279993 1.22354698 0.048408508 0.31956816 1.2253685
		 0.039032459 0.32577991 1.22598195 -0.079479218 0.30066013 1.21137714 -0.074941158 0.30705929 1.21629238
		 -0.068451405 0.31360674 1.22038388 -0.060325623 0.31998062 1.22344851 -0.050930977 0.3258872 1.22534251
		 -0.040664196 0.33107424 1.22598195 0.07947731 0.30065966 1.21137714 0.074969769 0.30704165 1.21628785
		 0.068563461 0.31355429 1.22038245 0.060578346 0.31986713 1.22344971 0.051373482 0.32568836 1.22534299
		 0.04131937 0.33077955 1.22598195 -0.083575249 0.30992174 1.21085191 -0.078694344 0.31592989 1.21591377
		 -0.071721554 0.32186031 1.22015285 -0.063023567 0.32739687 1.22334051 -0.053024292 0.33226252 1.22531438
		 -0.042180061 0.33623362 1.22598195 0.083574295 0.30992174 1.21085191 0.078728199 0.31591463 1.215909
		 0.0718503 0.32181835 1.22015119 0.063312531 0.32730722 1.22334194 0.053528309 0.33210564 1.22531581
		 0.042923927 0.33600092 1.22598195 -0.086510658 0.31960869 1.21028519 -0.081337929 0.32518244 1.21550345
		 -0.073951721 0.33043385 1.21990037 -0.064771652 0.33506012 1.22322154 -0.054282188 0.33881044 1.2252841
		 -0.042999744 0.34149694 1.22598195 0.086509228 0.31960821 1.21028519 0.081375122 0.32517052 1.21549821
		 0.074094296 0.33040571 1.21989942 0.06509161 0.33500195 1.22322273;
	setAttr ".vt[664:829]" 0.054838181 0.33870888 1.22528481 0.043819427 0.34134579 1.22598195
		 -0.088225842 0.32959366 1.20968437 -0.082822323 0.33469057 1.21506548 -0.075105667 0.33920336 1.21963024
		 -0.065546989 0.34285164 1.22309351 -0.054692268 0.34542036 1.22525072 -0.043121338 0.3467679 1.22598195
		 0.088224411 0.32959318 1.20968461 0.082862377 0.33468342 1.21506095 0.075259686 0.33919287 1.21962929
		 0.065890789 0.34283209 1.22309494 0.055287838 0.34538507 1.22525215 0.043997765 0.34671545 1.22598195
		 -0.088677406 0.33974171 1.20906138 -0.083114147 0.3443222 1.21460843 -0.075161457 0.34804058 1.21934557
		 -0.065340519 0.35064888 1.22295833 -0.054256439 0.35197926 1.2252152 -0.042554379 0.35195065 1.22598195
		 0.088676453 0.33974123 1.20906138 0.083156109 0.3443203 1.2146039 0.075323105 0.34804916 1.21934462
		 0.065699577 0.35067177 1.22295952 0.054875851 0.3520174 1.22521639 0.043463707 0.35200596 1.22598195
		 -0.087836742 0.34991312 1.20842767 -0.082194328 0.35394144 1.21413898 -0.074114323 0.35681581 1.21905208
		 -0.064160824 0.35832977 1.22281742 -0.052995682 0.35837698 1.2251792 -0.041326523 0.35695028 1.22598195
		 0.087836266 0.34991264 1.20842767 0.08223772 0.35394573 1.21413469 0.074278831 0.35684443 1.21905065
		 0.064524651 0.35839701 1.22281861 0.053620815 0.3584919 1.22517943 0.042242527 0.35711765 1.22598195
		 -0.085692883 0.35996056 1.20779777 -0.080062389 0.36340904 1.21366763 -0.071975231 0.36539793 1.21875405
		 -0.062033653 0.36577463 1.22267365 -0.050948143 0.3645072 1.22514081 -0.039482117 0.36167955 1.22598195
		 0.085691929 0.35996008 1.20779777 0.080103874 0.36341906 1.21366405 0.072136879 0.36544752 1.2187531
		 0.062390327 0.36588669 1.22267485 0.051558971 0.36469793 1.22514153 0.040374756 0.36195755 1.22598195
		 -0.08225441 0.36973476 1.20718575 -0.076733112 0.37258482 1.21320438 -0.068772793 0.37366009 1.21845841
		 -0.059001923 0.37287188 1.22253084 -0.048167706 0.37027645 1.2251029 -0.037078857 0.36606455 1.22598195
		 0.082253933 0.36973429 1.20718575 0.076773167 0.37260008 1.21320128 0.068926811 0.37372875 1.21845794
		 0.059339523 0.37302494 1.22253132 0.048744202 0.3705368 1.22510409 0.037919521 0.36644363 1.22598195
		 -0.077553749 0.37908316 1.20660496 -0.072244644 0.38132858 1.21275926 -0.064554691 0.38147783 1.2181716
		 -0.055123329 0.37951612 1.22239017 -0.044722557 0.37560034 1.22506618 -0.03418684 0.37004328 1.22598195
		 0.077553272 0.37908268 1.20660496 0.072281361 0.38134861 1.21275663 0.064695358 0.38156271 1.21817112
		 0.055431843 0.37970352 1.22239113 0.045246601 0.37591791 1.22506618 0.034950256 0.37050533 1.22598195
		 -0.071643829 0.3878541 1.20606899 -0.066652298 0.389503 1.21234059 -0.059381962 0.38873529 1.21789956
		 -0.050471306 0.38561535 1.22225642 -0.040692329 0.38041306 1.22503018 -0.030886173 0.37357378 1.22598195
		 0.071643353 0.3878541 1.20606899 0.066683769 0.38952732 1.2123394 0.059505463 0.38883162 1.21789956
		 0.050740242 0.38582706 1.22225666 0.041148186 0.38077068 1.2250309 0.0315485 0.37409306 1.22598195
		 -0.056533337 0.40308475 1.20516682 -0.052480221 0.40363216 1.21162009 -0.046505928 0.4011507 1.21742392
		 -0.039184093 0.39587927 1.22202015 -0.031218052 0.38832378 1.22496748 -0.02337265 0.37920856 1.22598195
		 -0.064603329 0.39590073 1.20558691 -0.060032368 0.39697838 1.21195936 -0.053334713 0.39532471 1.21764922
		 -0.045127392 0.39109135 1.22213244 -0.036161423 0.38466501 1.22499704 -0.027254581 0.37663126 1.22598195
		 -0.047553539 0.40928125 1.20481968 -0.044107914 0.40935564 1.21133447 -0.038997173 0.40613031 1.21723199
		 -0.032732964 0.39992714 1.22192407 -0.025941372 0.39136696 1.22494149 -0.019302368 0.38130665 1.22598195
		 -0.037807465 0.41437769 1.20454335 -0.035045147 0.41405344 1.21110177 -0.030925751 0.41019487 1.21707511
		 -0.025874615 0.40320158 1.22184515 -0.020414352 0.39379549 1.22492051 -0.015110016 0.38295126 1.22598195
		 -0.027451515 0.41828203 1.20433402 -0.02543354 0.41764736 1.21092343 -0.022411346 0.41329336 1.21695304
		 -0.018705368 0.40568209 1.22178388 -0.014708519 0.39562082 1.22490358 -0.010844707 0.38417625 1.22598195
		 -0.01665163 0.42092371 1.20419216 -0.015422821 0.42007732 1.21080136 -0.013577461 0.41538572 1.21686983
		 -0.011313915 0.40735435 1.22174168 -0.0088772774 0.39685059 1.22489214 -0.006529808 0.38500595 1.22598195
		 -0.0055809021 0.42225695 1.20411897 -0.005168438 0.42130518 1.21073866 -0.0045480728 0.41644669 1.21682644
		 -0.0037870407 0.4082098 1.22171998 -0.0029687881 0.39749146 1.22488642 -0.0021820068 0.38545656 1.22598195
		 0.0055804253 0.42225647 1.20411897 0.0051679611 0.42130852 1.21073866 0.0045480728 0.41646004 1.21682644
		 0.0037879944 0.40823936 1.22171998 0.0029706955 0.39754009 1.22488642 0.0021848679 0.38552713 1.22598195
		 0.016650677 0.42092371 1.20419216 0.015423775 0.42008781 1.21080232 0.01358366 0.41542625 1.21687007
		 0.011329174 0.40744066 1.22174168 0.0089030266 0.39699364 1.22489214 0.0065670013 0.3852129 1.22598195
		 0.027451515 0.41828156 1.20433402 0.025438786 0.41766357 1.21092439 0.022431374 0.41335726 1.21695304
		 0.018748283 0.40581894 1.22178388 0.014779568 0.39584875 1.22490358 0.010947227 0.38450575 1.22598195
		 0.037806988 0.41437721 1.20454335 0.035054207 0.41407442 1.21110225 0.030962467 0.41027784 1.21707511
		 0.025954723 0.40337944 1.22184515 0.020548344 0.39409304 1.22492051 0.015303612 0.38338137 1.22598195
		 0.047553062 0.40928078 1.20481968 0.044122219 0.40938044 1.21133447 0.039054871 0.40622663 1.21723223
		 0.032857895 0.40013456 1.22192407 0.026150703 0.39171457 1.22494149 0.01960516 0.38180971 1.22598195
		 0.05653286 0.40308428 1.20516682 0.052500725 0.40365791 1.21162009 0.046586037 0.4012537 1.21742392
		 0.039358139 0.39610195 1.22202063 0.031510353 0.3886981 1.22496748 0.023796082 0.37975073 1.22598195
		 0.064603329 0.39590025 1.20558643 0.060058594 0.39700365 1.21195817;
	setAttr ".vt[830:995]" 0.05343771 0.39542723 1.21764851 0.045351028 0.39131498 1.22213244
		 0.036538601 0.38504171 1.22499704 0.027801991 0.37717772 1.22598195 -0.4333334 -0.96548605 -0.16194487
		 -0.4333334 -0.96548605 0.34894371 -0.36666679 -0.96548605 -0.16194487 -0.36666679 -0.96548605 0.34894371
		 -0.30000019 -0.96548605 -0.16194487 -0.30000019 -0.96548605 0.34894371 -0.23333359 -0.96548605 -0.16194487
		 -0.23333359 -0.96548605 0.34894371 -0.16666651 -0.96548605 -0.16194487 -0.16666651 -0.96548605 0.34894371
		 -0.099999905 -0.96548605 -0.16194487 -0.099999905 -0.96548605 0.34894371 -0.033333302 -0.96548605 -0.16194487
		 -0.033333302 -0.96548605 0.34894371 0.033333302 -0.96548605 -0.16194487 0.033333302 -0.96548605 0.34894371
		 0.099999905 -0.96548605 -0.16194487 0.099999905 -0.96548605 0.34894371 0.16666651 -0.96548605 -0.16194487
		 0.16666651 -0.96548605 0.34894371 0.23333311 -0.96548605 -0.16194487 0.23333311 -0.96548605 0.34894371
		 0.30000019 -0.96548605 -0.16194487 0.30000019 -0.96548605 0.34894371 0.36666679 -0.96548605 -0.16194487
		 0.36666679 -0.96548605 0.34894371 0.4333334 -0.96548605 -0.16194487 0.4333334 -0.96548605 0.34894371
		 -0.4333334 -1.71418452 -0.43276024 -0.4333334 -1.71418452 0.61975837 -0.36666679 -1.71418452 -0.43276024
		 -0.36666679 -1.71418452 0.61975837 -0.30000019 -1.71418452 -0.43276024 -0.30000019 -1.71418452 0.61975837
		 -0.23333359 -1.71418452 -0.43276024 -0.23333359 -1.71418452 0.61975837 -0.16666651 -1.71418452 -0.43276024
		 -0.16666651 -1.71418452 0.61975837 -0.099999905 -1.71418452 -0.43276024 -0.099999905 -1.71418452 0.61975837
		 -0.033333302 -1.71418452 -0.43276024 -0.033333302 -1.71418452 0.61975837 0.033333302 -1.71418452 -0.43276024
		 0.033333302 -1.71418452 0.61975837 0.099999905 -1.71418452 -0.43276024 0.099999905 -1.71418452 0.61975837
		 0.16666651 -1.71418452 -0.43276024 0.16666651 -1.71418452 0.61975837 0.23333311 -1.71418452 -0.43276024
		 0.23333311 -1.71418452 0.61975837 0.30000019 -1.71418452 -0.43276024 0.30000019 -1.71418452 0.61975837
		 0.36666679 -1.71418452 -0.43276024 0.36666679 -1.71418452 0.61975837 0.4333334 -1.71418452 -0.43276024
		 0.4333334 -1.71418452 0.61975837 -0.64030457 0.4333334 0 -0.64030457 0.36666679 0
		 -0.64030457 0.30000019 0 -0.64030457 0.23333311 0 -0.64030457 0.16666651 0 -0.64030457 0.099999905 0
		 -0.64030457 0.033333302 0 -0.64030457 -0.033333302 0 -0.64030457 -0.099999905 0 -0.64030457 -0.16666651 0
		 -0.64030457 -0.23333311 0 -0.64030457 -0.30000019 0 -0.64030457 -0.36666679 0 -0.5 -0.73351717 0.093499184
		 -0.5 -0.96548605 0.093499184 -0.5 -1.71418452 0.093499184 -0.4333334 -1.71418452 0.093499184
		 -0.36666679 -1.71418452 0.093499184 -0.30000019 -1.71418452 0.093499184 -0.23333359 -1.71418452 0.093499184
		 -0.16666651 -1.71418452 0.093499184 -0.099999905 -1.71418452 0.093499184 -0.033333302 -1.71418452 0.093499184
		 0.033333302 -1.71418452 0.093499184 0.099999905 -1.71418452 0.093499184 0.16666651 -1.71418452 0.093499184
		 0.23333311 -1.71418452 0.093499184 0.30000019 -1.71418452 0.093499184 0.36666679 -1.71418452 0.093499184
		 0.4333334 -1.71418452 0.093499184 0.5 -1.71418452 0.093499184 0.5 -0.96548605 0.093499184
		 0.5 -0.73351717 0.093499184 0.64030457 -0.36666679 0 0.64030457 -0.30000019 0 0.64030457 -0.23333311 0
		 0.64030457 -0.16666651 0 0.64030457 -0.099999905 0 0.64030457 -0.033333302 0 0.64030457 0.033333302 0
		 0.64030457 0.099999905 0 0.64030457 0.16666651 0 0.64030457 0.23333311 0 0.64030457 0.30000019 0
		 0.64030457 0.36666679 0 0.64030457 0.4333334 0 0.4333334 0.5 0 0.36666679 0.5 0 0.30000019 0.5 0
		 0.23333311 0.5 0 0.16666651 0.5 0 0.099999905 0.5 0 0.033333302 0.5 0 -0.033333302 0.5 0
		 -0.099999905 0.5 0 -0.16666651 0.5 0 -0.23333359 0.5 0 -0.30000019 0.5 0 -0.36666679 0.5 0
		 -0.4333334 0.5 0 -0.64030457 0.4333334 0.4000001 -0.64030457 0.36666679 0.4000001
		 -0.64030457 0.30000019 0.4000001 -0.64030457 0.23333311 0.4000001 -0.64030457 0.16666651 0.4000001
		 -0.64030457 0.099999905 0.4000001 -0.64030457 0.033333302 0.4000001 -0.64030457 -0.033333302 0.4000001
		 -0.64030457 -0.099999905 0.4000001 -0.64030457 -0.16666651 0.4000001 -0.64030457 -0.23333311 0.4000001
		 -0.64030457 -0.30000019 0.4000001 -0.64030457 -0.36666679 0.4000001 -0.5 -0.73351717 0.2978549
		 -0.5 -0.96548605 0.2978549 -0.96478796 -1.71418452 0.51450706 -0.4333334 -1.71418452 0.51450706
		 -0.36666679 -1.71418452 0.51450706 -0.30000019 -1.71418452 0.51450706 -0.23333359 -1.71418452 0.51450706
		 -0.16666651 -1.71418452 0.51450706 -0.099999905 -1.71418452 0.51450706 -0.033333302 -1.71418452 0.51450706
		 0.033333302 -1.71418452 0.51450706 0.099999905 -1.71418452 0.51450706 0.16666651 -1.71418452 0.51450706
		 0.23333311 -1.71418452 0.51450706 0.30000019 -1.71418452 0.51450706 0.36666679 -1.71418452 0.51450706
		 0.4333334 -1.71418452 0.51450706 0.96478796 -1.71418452 0.51450706 0.5 -0.96548605 0.2978549
		 0.5 -0.73351717 0.2978549 0.64030457 -0.36666679 0.4000001 0.64030457 -0.30000019 0.4000001
		 0.64030457 -0.23333311 0.4000001 0.64030457 -0.16666651 0.4000001 0.64030457 -0.099999905 0.4000001
		 0.64030457 -0.033333302 0.4000001 0.64030457 0.033333302 0.4000001 0.64030457 0.099999905 0.4000001
		 0.64030457 0.16666651 0.4000001 0.64030457 0.23333311 0.4000001 0.64030457 0.30000019 0.4000001
		 0.64030457 0.36666679 0.4000001 0.64030457 0.4333334 0.4000001;
	setAttr ".vt[996:1161]" 0.4333334 0.5 0.4000001 0.36666679 0.5 0.4000001 0.30000019 0.5 0.4000001
		 0.23333311 0.5 0.4000001 0.16666651 0.5 0.4000001 0.099999905 0.5 0.4000001 0.033333302 0.5 0.4000001
		 -0.033333302 0.5 0.4000001 -0.099999905 0.5 0.4000001 -0.16666651 0.5 0.4000001 -0.23333359 0.5 0.4000001
		 -0.30000019 0.5 0.4000001 -0.36666679 0.5 0.4000001 -0.4333334 0.5 0.4000001 -0.5 -0.73351717 -0.11085606
		 -0.64030457 -0.36666679 -0.4000001 -0.64030457 -0.30000019 -0.4000001 -0.64030457 -0.23333311 -0.4000001
		 -0.64030457 -0.16666651 -0.4000001 -0.64030457 -0.099999905 -0.4000001 -0.64030457 -0.033333302 -0.4000001
		 -0.64030457 0.033333302 -0.4000001 -0.64030457 0.099999905 -0.4000001 -0.64030457 0.16666651 -0.4000001
		 -0.64030457 0.23333311 -0.4000001 -0.64030457 0.30000019 -0.4000001 -0.64030457 0.36666679 -0.4000001
		 -0.64030457 0.4333334 -0.4000001 -0.4333334 0.5 -0.4000001 -0.36666679 0.5 -0.4000001
		 -0.30000019 0.5 -0.4000001 -0.23333359 0.5 -0.4000001 -0.16666651 0.5 -0.4000001
		 -0.099999905 0.5 -0.4000001 -0.033333302 0.5 -0.4000001 0.033333302 0.5 -0.4000001
		 0.099999905 0.5 -0.4000001 0.16666651 0.5 -0.4000001 0.23333311 0.5 -0.4000001 0.30000019 0.5 -0.4000001
		 0.36666679 0.5 -0.4000001 0.4333334 0.5 -0.4000001 0.64030457 0.4333334 -0.4000001
		 0.64030457 0.36666679 -0.4000001 0.64030457 0.30000019 -0.4000001 0.64030457 0.23333311 -0.4000001
		 0.64030457 0.16666651 -0.4000001 0.64030457 0.099999905 -0.4000001 0.64030457 0.033333302 -0.4000001
		 0.64030457 -0.033333302 -0.4000001 0.64030457 -0.099999905 -0.4000001 0.64030457 -0.16666651 -0.4000001
		 0.64030457 -0.23333311 -0.4000001 0.64030457 -0.30000019 -0.4000001 0.64030457 -0.36666679 -0.4000001
		 0.5 -0.73351717 -0.11085606 0.5 -0.96548605 -0.11085606 0.96478796 -1.71418452 -0.32750797
		 0.4333334 -1.71418452 -0.32750797 0.36666679 -1.71418452 -0.32750797 0.30000019 -1.71418452 -0.32750797
		 0.23333311 -1.71418452 -0.32750797 0.16666651 -1.71418452 -0.32750797 0.099999905 -1.71418452 -0.32750797
		 0.033333302 -1.71418452 -0.32750797 -0.033333302 -1.71418452 -0.32750797 -0.099999905 -1.71418452 -0.32750797
		 -0.16666651 -1.71418452 -0.32750797 -0.23333359 -1.71418452 -0.32750797 -0.30000019 -1.71418452 -0.32750797
		 -0.36666679 -1.71418452 -0.32750797 -0.4333334 -1.71418452 -0.32750797 -0.96478796 -1.71418452 -0.32750797
		 -0.5 -0.96548605 -0.11085606 -0.63699484 0.49668932 0.49380732 -0.64030457 0.48869848 0.49384475
		 -0.63700867 0.48865509 0.49814963 -0.62900305 0.48869848 0.5 -0.62892723 0.49672079 0.4980917
		 -0.62900305 0.5 0.49384475 -0.42917013 0.49241829 0.50238562 -0.43220949 0.49795294 0.49921942
		 -0.4333334 0.5 0.49472213 -0.36299133 0.49333477 0.50287175 -0.36569214 0.49823284 0.49942541
		 -0.36666679 0.5 0.49495983 -0.29690409 0.49460554 0.50339913 -0.29919577 0.4985981 0.49963713
		 -0.30000019 0.5 0.49520493 -0.23092461 0.49618196 0.5038712 -0.23271894 0.4990263 0.4998188
		 -0.23333359 0.5 0.49541759 -0.16500282 0.49779272 0.50418043 -0.16624737 0.49944401 0.49993467
		 -0.16666651 0.5 0.49555898 -0.099050522 0.49905634 0.50431466 -0.099761963 0.49976349 0.49998498
		 -0.099999905 0.5 0.49562454 -0.033027649 0.4997263 0.50434923 -0.033257008 0.49993134 0.49999881
		 -0.033333302 0.5 0.49564505 0.033028126 0.4997263 0.50434923 0.033257008 0.49993134 0.49999881
		 0.033333302 0.5 0.49564505 0.099050999 0.49905586 0.50431466 0.09976244 0.49976349 0.49998498
		 0.099999905 0.5 0.49562454 0.16500282 0.49779224 0.50418043 0.16624737 0.49944401 0.49993467
		 0.16666651 0.5 0.49555898 0.23092413 0.49618149 0.5038712 0.23271847 0.49902582 0.4998188
		 0.23333311 0.5 0.49541759 0.29690456 0.49460554 0.5033989 0.29919577 0.4985981 0.49963713
		 0.30000019 0.5 0.49520493 0.36299133 0.49333477 0.50287175 0.36569214 0.49823284 0.49942541
		 0.36666679 0.5 0.49495983 0.42917013 0.49241829 0.50238562 0.43220949 0.49795294 0.49921942
		 0.4333334 0.5 0.49472213 0.63699484 0.49668932 0.49380732 0.62900305 0.5 0.49384475
		 0.62892723 0.49672079 0.4980917 0.62900305 0.48869848 0.5 0.63700867 0.48865509 0.49814963
		 0.64030457 0.48869848 0.49384475 -0.63699436 0.4966898 -0.49384451 -0.62900305 0.5 -0.49384451
		 -0.62900305 0.4966898 -0.49819613 -0.62900305 0.48869848 -0.5 -0.63699436 0.48869848 -0.49819613
		 -0.64030457 0.48869848 -0.49384451 -0.4333334 0.48869848 -0.5 -0.4333334 0.4966898 -0.49819613
		 -0.4333334 0.5 -0.49384451 -0.36666679 0.48869848 -0.5 -0.36666679 0.4966898 -0.49819613
		 -0.36666679 0.5 -0.49384451 -0.30000019 0.48869848 -0.5 -0.30000019 0.4966898 -0.49819613
		 -0.30000019 0.5 -0.49384451 -0.23333359 0.48869848 -0.5 -0.23333359 0.4966898 -0.49819613
		 -0.23333359 0.5 -0.49384451 -0.16666651 0.48869848 -0.5 -0.16666651 0.4966898 -0.49819613
		 -0.16666651 0.5 -0.49384451 -0.099999905 0.48869848 -0.5 -0.099999905 0.4966898 -0.49819613
		 -0.099999905 0.5 -0.49384451 -0.033333302 0.48869848 -0.5 -0.033333302 0.4966898 -0.49819613
		 -0.033333302 0.5 -0.49384451 0.033333302 0.48869848 -0.5 0.033333302 0.4966898 -0.49819613
		 0.033333302 0.5 -0.49384451 0.099999905 0.48869848 -0.5 0.099999905 0.4966898 -0.49819613
		 0.099999905 0.5 -0.49384451 0.16666651 0.48869848 -0.5 0.16666651 0.4966898 -0.49819613
		 0.16666651 0.5 -0.49384451 0.23333311 0.48869848 -0.5 0.23333311 0.4966898 -0.49819613;
	setAttr ".vt[1162:1327]" 0.23333311 0.5 -0.49384451 0.30000019 0.48869848 -0.5
		 0.30000019 0.4966898 -0.49819613 0.30000019 0.5 -0.49384451 0.36666679 0.48869848 -0.5
		 0.36666679 0.4966898 -0.49819613 0.36666679 0.5 -0.49384451 0.4333334 0.48869848 -0.5
		 0.4333334 0.4966898 -0.49819613 0.4333334 0.5 -0.49384451 0.63699436 0.4966898 -0.49384451
		 0.64030457 0.48869848 -0.49384451 0.63699436 0.48869848 -0.49819613 0.62900305 0.48869848 -0.5
		 0.62900305 0.4966898 -0.49819613 0.62900305 0.5 -0.49384451 -0.63925123 -0.43577623 -0.48953009
		 -0.64030457 -0.42514467 -0.4938426 -0.63710928 -0.42470551 -0.49819946 -0.6293602 -0.42419863 -0.5
		 -0.62949562 -0.43204355 -0.49871349 -0.62873459 -0.43744898 -0.49536419 -0.6344347 -0.43885469 -0.49084806
		 -0.63672781 -0.44098616 -0.47990561 -0.4333334 -0.4239006 -0.5 -0.4333334 -0.43189192 -0.49874735
		 -0.4333334 -0.4374404 -0.49537468 -0.36666679 -0.4239006 -0.5 -0.36666679 -0.43189192 -0.49874735
		 -0.36666679 -0.4374404 -0.49537468 -0.30000019 -0.4239006 -0.5 -0.30000019 -0.43189192 -0.49874735
		 -0.30000019 -0.4374404 -0.49537468 -0.23333359 -0.4239006 -0.5 -0.23333359 -0.43189192 -0.49874735
		 -0.23333359 -0.4374404 -0.49537468 -0.16666651 -0.4239006 -0.5 -0.16666651 -0.43189192 -0.49874735
		 -0.16666651 -0.4374404 -0.49537468 -0.099999905 -0.4239006 -0.5 -0.099999905 -0.43189192 -0.49874735
		 -0.099999905 -0.4374404 -0.49537468 -0.033333302 -0.4239006 -0.5 -0.033333302 -0.43189192 -0.49874735
		 -0.033333302 -0.4374404 -0.49537468 0.033333302 -0.4239006 -0.5 0.033333302 -0.43189192 -0.49874735
		 0.033333302 -0.4374404 -0.49537468 0.099999905 -0.4239006 -0.5 0.099999905 -0.43189192 -0.49874735
		 0.099999905 -0.4374404 -0.49537468 0.16666651 -0.4239006 -0.5 0.16666651 -0.43189192 -0.49874735
		 0.16666651 -0.4374404 -0.49537468 0.23333311 -0.4239006 -0.5 0.23333311 -0.43189192 -0.49874735
		 0.23333311 -0.4374404 -0.49537468 0.30000019 -0.4239006 -0.5 0.30000019 -0.43189192 -0.49874735
		 0.30000019 -0.4374404 -0.49537468 0.36666679 -0.4239006 -0.5 0.36666679 -0.43189192 -0.49874735
		 0.36666679 -0.4374404 -0.49537468 0.4333334 -0.4239006 -0.5 0.4333334 -0.43189192 -0.49874735
		 0.4333334 -0.4374404 -0.49537468 0.63925123 -0.43577623 -0.48953009 0.63672781 -0.44098616 -0.47990561
		 0.63435459 -0.43892097 -0.49077559 0.62847948 -0.43753958 -0.49526262 0.6293416 -0.43204498 -0.49868917
		 0.6292963 -0.42414522 -0.5 0.63709116 -0.4246788 -0.49819994 0.64030457 -0.42514467 -0.4938426
		 -0.48855066 -0.73351717 0.34894371 -0.4966464 -0.73351717 0.34711742 -0.5 -0.73351717 0.34270763
		 -0.63940525 -0.43327236 0.49285579 -0.63675451 -0.44092894 0.48899722 -0.63364458 -0.43823051 0.49782395
		 -0.63133287 -0.43080521 0.50144839 -0.63746071 -0.42390013 0.50116062 -0.64030457 -0.42497969 0.4943645
		 0.48855066 -0.73351717 0.34894371 0.4966464 -0.73351717 0.34711742 0.5 -0.73351717 0.34270763
		 0.63940525 -0.43327236 0.49285579 0.64030457 -0.42497969 0.4943645 0.63748217 -0.42391729 0.50114965
		 0.63138056 -0.43081856 0.501441 0.63367367 -0.43823147 0.49781704 0.63675451 -0.44092894 0.48899722
		 -0.63113832 -0.36446857 0.50171781 -0.63777447 -0.36606026 0.49897981 -0.64030457 -0.36666679 0.49458623
		 0.63113832 -0.36446857 0.50171781 0.63777447 -0.36606026 0.49897981 0.64030457 -0.36666679 0.49458623
		 -0.63141251 -0.29824066 0.50193238 -0.63786983 -0.29951859 0.49907756 -0.64030457 -0.30000019 0.49469876
		 0.63141251 -0.29824066 0.50193238 0.63786983 -0.29951859 0.49907756 0.64030457 -0.30000019 0.49469876
		 -0.63171816 -0.23199797 0.50214553 -0.63797188 -0.23297024 0.49917102 -0.64030457 -0.23333311 0.49480367
		 0.63171816 -0.23199797 0.50214553 0.63797188 -0.23297024 0.49917102 0.64030457 -0.23333311 0.49480367
		 -0.63202047 -0.1657362 0.50233769 -0.63807011 -0.16641569 0.49925303 -0.64030457 -0.16666651 0.49489355
		 0.63202047 -0.16573668 0.50233769 0.63807011 -0.16641569 0.49925303 0.64030457 -0.16666651 0.49489355
		 -0.63226986 -0.099453449 0.50248456 -0.63814926 -0.099853516 0.49931407 -0.64030457 -0.099999905 0.49495888
		 0.63226986 -0.099453449 0.50248456 0.63814926 -0.099853516 0.49931407 0.64030457 -0.099999905 0.49495888
		 -0.63241243 -0.033153534 0.50256395 -0.63819361 -0.033285141 0.49934721 -0.64030457 -0.033333302 0.49499393
		 0.63241196 -0.033153534 0.50256395 0.63819361 -0.033285141 0.49934721 0.64030457 -0.033333302 0.49499393
		 -0.63241196 0.033153057 0.50256395 -0.63819361 0.033285141 0.49934721 -0.64030457 0.033333302 0.49499393
		 0.63241196 0.033153057 0.50256395 0.63819361 0.033285141 0.49934721 0.64030457 0.033333302 0.49499393
		 -0.63226986 0.099453449 0.50248456 -0.63814926 0.099853516 0.49931407 -0.64030457 0.099999905 0.49495888
		 0.63226986 0.099452972 0.50248456 0.63814926 0.099853039 0.49931407 0.64030457 0.099999905 0.49495888
		 -0.63202047 0.1657362 0.50233769 -0.63807011 0.16641569 0.49925303 -0.64030457 0.16666651 0.49489355
		 0.63202047 0.16573572 0.50233769 0.63807011 0.16641521 0.49925303 0.64030457 0.16666651 0.49489355
		 -0.63171816 0.23199797 0.50214553 -0.63797188 0.23297024 0.49917102 -0.64030457 0.23333311 0.49480367
		 0.63171816 0.23199749 0.50214553 0.63797188 0.23297024 0.49917102 0.64030457 0.23333311 0.49480367
		 -0.63141251 0.29824066 0.50193238 -0.63786983 0.29951859 0.49907756 -0.64030457 0.30000019 0.49469876
		 0.63141251 0.29824018 0.50193238 0.63786983 0.29951811 0.49907756 0.64030457 0.30000019 0.49469876
		 -0.63113832 0.3644681 0.50171781 -0.63777447 0.36605978 0.49897981 -0.64030457 0.36666679 0.49458623
		 0.63113832 0.3644681 0.50171781 0.63777447 0.36605978 0.49897981 0.64030457 0.36666679 0.49458623
		 -0.63090897 0.43068552 0.50151682 -0.63769197 0.43259716 0.49888563;
	setAttr ".vt[1328:1493]" -0.64030457 0.4333334 0.49447489 0.63090897 0.43068552 0.5015173
		 0.63769197 0.43259716 0.49888587 0.64030457 0.4333334 0.49447489 -0.64030457 0.48869848 0.4000001
		 -0.63699436 0.4966898 0.4000001 -0.62900305 0.5 0.4000001 0.64030457 0.48869848 0.4000001
		 0.63699436 0.4966898 0.4000001 0.62900305 0.5 0.4000001 -0.62900305 0.4333334 -0.5
		 -0.63699436 0.4333334 -0.49819613 -0.64030457 0.4333334 -0.49384451 0.62900305 0.4333334 -0.5
		 0.63699436 0.4333334 -0.49819613 0.64030457 0.4333334 -0.49384451 -0.62900305 0.36666679 -0.5
		 -0.63699436 0.36666679 -0.49819613 -0.64030457 0.36666679 -0.49384451 0.62900305 0.36666679 -0.5
		 0.63699436 0.36666679 -0.49819613 0.64030457 0.36666679 -0.49384451 -0.62900305 0.30000019 -0.5
		 -0.63699436 0.30000019 -0.49819613 -0.64030457 0.30000019 -0.49384451 0.62900305 0.30000019 -0.5
		 0.63699436 0.30000019 -0.49819613 0.64030457 0.30000019 -0.49384451 -0.62900305 0.23333311 -0.5
		 -0.63699436 0.23333311 -0.49819613 -0.64030457 0.23333311 -0.49384451 0.62900305 0.23333311 -0.5
		 0.63699436 0.23333311 -0.49819613 0.64030457 0.23333311 -0.49384451 -0.62900305 0.16666651 -0.5
		 -0.63699436 0.16666651 -0.49819613 -0.64030457 0.16666651 -0.49384451 0.62900305 0.16666651 -0.5
		 0.63699436 0.16666651 -0.49819613 0.64030457 0.16666651 -0.49384451 -0.62900305 0.099999905 -0.5
		 -0.63699436 0.099999905 -0.49819613 -0.64030457 0.099999905 -0.49384451 0.62900305 0.099999905 -0.5
		 0.63699436 0.099999905 -0.49819613 0.64030457 0.099999905 -0.49384451 -0.62900305 0.033333302 -0.5
		 -0.63699436 0.033333302 -0.49819613 -0.64030457 0.033333302 -0.49384451 0.62900305 0.033333302 -0.5
		 0.63699436 0.033333302 -0.49819613 0.64030457 0.033333302 -0.49384451 -0.62900305 -0.033333302 -0.5
		 -0.63699436 -0.033333302 -0.49819613 -0.64030457 -0.033333302 -0.49384451 0.62900305 -0.033333302 -0.5
		 0.63699436 -0.033333302 -0.49819613 0.64030457 -0.033333302 -0.49384451 -0.62900305 -0.099999905 -0.5
		 -0.63699436 -0.099999905 -0.49819613 -0.64030457 -0.099999905 -0.49384451 0.62900305 -0.099999905 -0.5
		 0.63699436 -0.099999905 -0.49819613 0.64030457 -0.099999905 -0.49384451 -0.62900305 -0.16666651 -0.5
		 -0.63699436 -0.16666651 -0.49819613 -0.64030457 -0.16666651 -0.49384451 0.62900305 -0.16666651 -0.5
		 0.63699436 -0.16666651 -0.49819613 0.64030457 -0.16666651 -0.49384451 -0.62900305 -0.23333311 -0.5
		 -0.63699436 -0.23333311 -0.49819613 -0.64030457 -0.23333311 -0.49384451 0.62900305 -0.23333311 -0.5
		 0.63699436 -0.23333311 -0.49819613 0.64030457 -0.23333311 -0.49384451 -0.62900305 -0.30000019 -0.5
		 -0.63699436 -0.30000019 -0.49819613 -0.64030457 -0.30000019 -0.49384451 0.62900305 -0.30000019 -0.5
		 0.63699436 -0.30000019 -0.49819613 0.64030457 -0.30000019 -0.49384451 -0.62900305 -0.36666679 -0.5
		 -0.63699436 -0.36666679 -0.49819613 -0.64030457 -0.36666679 -0.49384451 0.62900305 -0.36666679 -0.5
		 0.63699436 -0.36666679 -0.49819613 0.64030457 -0.36666679 -0.49384451 -0.5 -0.73351717 -0.15535355
		 -0.49645519 -0.73351717 -0.16001415 -0.48789692 -0.73351717 -0.16194487 0.48789692 -0.73351717 -0.16194487
		 0.49645519 -0.73351717 -0.16001415 0.5 -0.73351717 -0.15535355 0.64030457 -0.42265415 -0.4000001
		 0.63966084 -0.43183994 -0.39867353 0.63791037 -0.43845606 -0.39506483 -0.63791037 -0.43845606 -0.39506483
		 -0.63966084 -0.43183994 -0.39867353 -0.64030457 -0.42265415 -0.4000001 -0.5 -0.96548605 -0.15578699
		 -0.49668884 -0.96548605 -0.16014147 -0.48869419 -0.96548605 -0.16194487 -0.48869419 -0.96548605 0.34894371
		 -0.49668884 -0.96548605 0.34714079 -0.5 -0.96548605 0.34278584 0.48869419 -0.96548605 -0.16194487
		 0.49668884 -0.96548605 -0.16014147 0.5 -0.96548605 -0.15578699 0.48869848 -0.96548605 0.34894371
		 0.4966898 -0.96548605 0.34714079 0.5 -0.96548605 0.3427887 -0.96159935 -1.42539167 -0.4310236
		 -0.96478796 -1.42536831 -0.42683363 -0.96311998 -1.41768098 -0.42572832 -0.95828581 -1.41069818 -0.42274761
		 -0.95501947 -1.41074514 -0.42718887 -0.94713736 -1.4107964 -0.42902946 -0.95207596 -1.41767764 -0.43179131
		 -0.95390177 -1.4254334 -0.43276024 -0.4333334 -1.41113973 -0.42923641 -0.4333334 -1.41776323 -0.43183994
		 -0.4333334 -1.42575455 -0.43276024 -0.96309805 -1.41767526 0.61264801 -0.96478796 -1.42553425 0.61371422
		 -0.96159935 -1.42547655 0.61798811 -0.95390177 -1.4254334 0.61975837 -0.95217371 -1.41766477 0.61879587
		 -0.94743681 -1.41090178 0.61609173 -0.95510721 -1.4107995 0.61423278 -0.95828581 -1.41069818 0.60974646
		 -0.4333334 -1.41113973 0.61623454 -0.4333334 -1.41776323 0.61883831 -0.4333334 -1.42575455 0.61975837
		 -0.96478796 -1.42599154 -0.32750797 -0.96308851 -1.41773343 -0.32671595 -0.9583497 -1.41076016 -0.32450676
		 -0.36666679 -1.41113973 -0.42923641 -0.36666679 -1.41776323 -0.43183994 -0.36666679 -1.42575455 -0.43276024
		 -0.36666679 -1.41113973 0.61623454 -0.36666679 -1.41776323 0.61883831 -0.36666679 -1.42575455 0.61975837
		 -0.30000019 -1.41113973 -0.42923641 -0.30000019 -1.41776323 -0.43183994 -0.30000019 -1.42575455 -0.43276024
		 -0.30000019 -1.41113973 0.61623454 -0.30000019 -1.41776323 0.61883831 -0.30000019 -1.42575455 0.61975837
		 -0.23333359 -1.41113973 -0.42923641 -0.23333359 -1.41776323 -0.43183994 -0.23333359 -1.42575455 -0.43276024
		 -0.23333359 -1.41113973 0.61623454 -0.23333359 -1.41776323 0.61883831 -0.23333359 -1.42575455 0.61975837
		 -0.16666651 -1.41113973 -0.42923641 -0.16666651 -1.41776323 -0.43183994 -0.16666651 -1.42575455 -0.43276024
		 -0.16666651 -1.41113973 0.61623454 -0.16666651 -1.41776323 0.61883831 -0.16666651 -1.42575455 0.61975837
		 -0.099999905 -1.41113973 -0.42923641 -0.099999905 -1.41776323 -0.43183994 -0.099999905 -1.42575455 -0.43276024
		 -0.099999905 -1.41113973 0.61623454 -0.099999905 -1.41776323 0.61883831;
	setAttr ".vt[1494:1621]" -0.099999905 -1.42575455 0.61975837 -0.033333302 -1.41113973 -0.42923641
		 -0.033333302 -1.41776323 -0.43183994 -0.033333302 -1.42575455 -0.43276024 -0.033333302 -1.41113973 0.61623454
		 -0.033333302 -1.41776323 0.61883831 -0.033333302 -1.42575455 0.61975837 0.033333302 -1.41113973 -0.42923641
		 0.033333302 -1.41776323 -0.43183994 0.033333302 -1.42575455 -0.43276024 0.033333302 -1.41113973 0.61623454
		 0.033333302 -1.41776323 0.61883831 0.033333302 -1.42575455 0.61975837 0.099999905 -1.41113973 -0.42923641
		 0.099999905 -1.41776323 -0.43183994 0.099999905 -1.42575455 -0.43276024 0.099999905 -1.41113973 0.61623454
		 0.099999905 -1.41776323 0.61883831 0.099999905 -1.42575455 0.61975837 0.16666651 -1.41113973 -0.42923641
		 0.16666651 -1.41776323 -0.43183994 0.16666651 -1.42575455 -0.43276024 0.16666651 -1.41113973 0.61623454
		 0.16666651 -1.41776323 0.61883831 0.16666651 -1.42575455 0.61975837 0.23333311 -1.41113973 -0.42923641
		 0.23333311 -1.41776323 -0.43183994 0.23333311 -1.42575455 -0.43276024 0.23333311 -1.41113973 0.61623454
		 0.23333311 -1.41776323 0.61883831 0.23333311 -1.42575455 0.61975837 0.30000019 -1.41113973 -0.42923641
		 0.30000019 -1.41776323 -0.43183994 0.30000019 -1.42575455 -0.43276024 0.30000019 -1.41113973 0.61623454
		 0.30000019 -1.41776323 0.61883831 0.30000019 -1.42575455 0.61975837 0.36666679 -1.41113973 -0.42923641
		 0.36666679 -1.41776323 -0.43183994 0.36666679 -1.42575455 -0.43276024 0.36666679 -1.41113973 0.61623454
		 0.36666679 -1.41776323 0.61883831 0.36666679 -1.42575455 0.61975837 0.4333334 -1.41113973 -0.42923641
		 0.4333334 -1.41776323 -0.43183994 0.4333334 -1.42575455 -0.43276024 0.4333334 -1.41113973 0.61623454
		 0.4333334 -1.41776323 0.61883831 0.4333334 -1.42575455 0.61975837 0.96159935 -1.42539167 -0.4310236
		 0.95390177 -1.4254334 -0.43276024 0.95217371 -1.41766477 -0.43179703 0.94743681 -1.41090178 -0.42909288
		 0.95502377 -1.41074443 -0.42718267 0.95817041 -1.41058636 -0.42257071 0.96310949 -1.41769719 -0.42567348
		 0.96478796 -1.42536831 -0.42683363 0.96309805 -1.41767526 0.61264801 0.95828581 -1.41069818 0.60974646
		 0.95501947 -1.41074514 0.61418748 0.94713736 -1.4107964 0.61602855 0.95194483 -1.41767526 0.61877847
		 0.95370007 -1.42558956 0.61975837 0.96154022 -1.42555547 0.61798811 0.96478796 -1.42553425 0.61371422
		 0.9583497 -1.41076016 -0.32450676 0.96308851 -1.41773343 -0.32671595 0.96478796 -1.42599154 -0.32750797
		 -0.96478796 -1.71418452 -0.42660427 -0.96147776 -1.71418452 -0.43095732 -0.95348644 -1.71418452 -0.43276024
		 -0.96478796 -1.71418452 0.61360288 -0.95348644 -1.71418452 0.61975837 -0.96147776 -1.71418452 0.61795545
		 0.96478796 -1.71418452 -0.42660427 0.95348644 -1.71418452 -0.43276024 0.96147776 -1.71418452 -0.43095732
		 0.96478796 -1.71418452 0.61360288 0.96147776 -1.71418452 0.61795545 0.95348644 -1.71418452 0.61975837
		 -0.62900305 0.5 0 -0.63699436 0.4966898 0 -0.64030457 0.48869848 0 -0.64030457 0.48869848 -0.4000001
		 -0.63699436 0.4966898 -0.4000001 -0.62900305 0.5 -0.4000001 -0.63704443 -0.44030857 0.0021729469
		 -0.63946867 -0.43289852 0.00055742264 -0.64030457 -0.42466211 0 -0.64030457 -0.42458057 0.4000001
		 -0.63947582 -0.43285751 0.3993969 -0.63707924 -0.44023418 0.39765215 -0.5 -1.42500639 0.093499184
		 -0.5 -1.41701508 0.093499184 -0.5 -1.40902376 0.093499184 -0.9583497 -1.41076016 0.51150584
		 -0.96308851 -1.41773343 0.51371431 -0.96478796 -1.42599154 0.51450706 0.5 -1.40902376 0.093499184
		 0.5 -1.41701508 0.093499184 0.5 -1.42500639 0.093499184 0.96478796 -1.42599154 0.51450706
		 0.96308851 -1.41773343 0.51371431 0.9583497 -1.41076016 0.51150584 0.64030457 -0.42466211 0
		 0.63946867 -0.43289852 0.00055742264 0.63704443 -0.44030857 0.0021729469 0.63707924 -0.44023418 0.39765215
		 0.63947582 -0.43285751 0.3993969 0.64030457 -0.42458057 0.4000001 0.64030457 0.48869848 0
		 0.63699436 0.4966898 0 0.62900305 0.5 0 0.62900305 0.5 -0.4000001 0.63699436 0.4966898 -0.4000001
		 0.64030457 0.48869848 -0.4000001 -0.63550043 0.49522018 0.49729657 0.63550043 0.49522018 0.49729657
		 -0.6355257 0.49522114 -0.49739695 0.6355257 0.49522114 -0.49739695 -0.63649178 -0.43291187 -0.49613953
		 0.63644838 -0.43292093 -0.49612188 -0.63745594 -0.43164968 0.49910164 0.63747263 -0.43165636 0.4990921
		 -0.95987225 -1.41765571 -0.43001127 -0.95988655 -1.41765594 0.6169951 0.95988369 -1.41765714 -0.43000507
		 0.95982218 -1.41766167 0.61698151;
	setAttr -s 3212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 1 16 17 1 17 18 1 18 19 1 19 20 0 20 21 0
		 21 22 0 22 23 1 23 24 1 24 25 1 25 26 1 26 27 0 52 53 0 53 54 0 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 0 64 65 0 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1
		 103 104 1 104 105 1 105 106 1 106 107 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1
		 200 201 1 201 202 1;
	setAttr ".ed[166:331]" 202 203 1 203 204 1 204 205 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0
		 257 258 0 258 259 0 259 260 0 260 261 0 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1
		 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1 14 28 0 27 29 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0
		 51 65 0 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1
		 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 141 1 128 142 1 129 143 1 130 144 1 131 145 1
		 132 146 1 133 147 1 134 148 1 135 149 1 136 150 1;
	setAttr ".ed[332:497]" 137 151 1 138 152 1 139 153 1 140 154 1 141 155 1 142 156 1
		 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1 149 163 1 150 164 1 151 165 1
		 152 166 1 153 167 1 154 168 1 155 169 1 156 170 1 157 171 1 158 172 1 159 173 1 160 174 1
		 161 175 1 162 176 1 163 177 1 164 178 1 165 179 1 166 180 1 167 181 1 168 182 1 169 183 1
		 170 184 1 171 185 1 172 186 1 173 187 1 174 188 1 175 189 1 176 190 1 177 191 1 178 192 1
		 179 193 1 180 194 1 181 195 1 182 196 1 183 197 1 184 198 1 185 199 1 186 200 1 187 201 1
		 188 202 1 189 203 1 190 204 1 191 205 1 192 206 1 193 207 1 194 208 1 195 209 1 196 210 1
		 197 211 1 198 212 1 199 213 1 200 214 1 201 215 1 202 216 1 203 217 1 204 218 1 205 219 1
		 206 220 1 207 221 1 208 222 1 209 223 1 210 224 1 211 225 1 212 226 1 213 227 1 214 228 1
		 215 229 1 216 230 1 217 231 1 218 232 1 219 233 1 220 234 1 221 235 1 222 236 1 223 237 1
		 224 238 1 225 239 1 226 240 1 227 241 1 228 242 1 229 243 1 230 244 1 231 245 1 232 246 1
		 233 247 1 14 262 1 15 263 1 262 263 1 28 264 1 262 264 1 16 265 1 263 265 1 17 266 1
		 265 266 1 18 267 1 266 267 1 19 268 1 267 268 1 20 269 1 268 269 1 21 270 1 269 270 1
		 22 271 1 270 271 1 23 272 1 271 272 1 24 273 1 272 273 1 25 274 1 273 274 1 26 275 1
		 274 275 1 27 276 1 275 276 1 29 277 1 276 277 1 30 278 1 264 278 1 31 279 1 277 279 1
		 32 280 1 278 280 1 33 281 1 279 281 1 34 282 1 280 282 1 35 283 1 281 283 1 36 284 1
		 282 284 1 37 285 1 283 285 1 38 286 1 284 286 1 39 287 1 285 287 1 40 288 1 286 288 1
		 41 289 1 287 289 1 42 290 1 288 290 1 43 291 1 289 291 1 44 292 1 290 292 1 45 293 1
		 291 293 1 46 294 1 292 294 1 47 295 1 293 295 1 48 296 1 294 296 1;
	setAttr ".ed[498:663]" 49 297 1 295 297 1 50 298 1 296 298 1 51 299 1 297 299 1
		 53 300 1 52 301 1 301 300 1 298 301 1 54 302 1 300 302 1 55 303 1 302 303 1 56 304 1
		 303 304 1 57 305 1 304 305 1 58 306 1 305 306 1 59 307 1 306 307 1 60 308 1 307 308 1
		 61 309 1 308 309 1 62 310 1 309 310 1 63 311 1 310 311 1 64 312 1 311 312 1 65 313 1
		 299 313 1 312 313 1 262 314 1 263 315 1 314 315 1 264 316 1 314 316 1 265 317 1 315 317 1
		 266 318 1 317 318 1 267 319 1 318 319 1 268 320 1 319 320 1 269 321 1 320 321 1 270 322 1
		 321 322 1 271 323 1 322 323 1 272 324 1 323 324 1 273 325 1 324 325 1 274 326 1 325 326 1
		 275 327 1 326 327 1 276 328 1 327 328 1 277 329 1 328 329 1 278 330 1 316 330 1 279 331 1
		 329 331 1 280 332 1 330 332 1 281 333 1 331 333 1 282 334 1 332 334 1 283 335 1 333 335 1
		 284 336 1 334 336 1 285 337 1 335 337 1 286 338 1 336 338 1 287 339 1 337 339 1 288 340 1
		 338 340 1 289 341 1 339 341 1 290 342 1 340 342 1 291 343 1 341 343 1 292 344 1 342 344 1
		 293 345 1 343 345 1 294 346 1 344 346 1 295 347 1 345 347 1 296 348 1 346 348 1 297 349 1
		 347 349 1 298 350 1 348 350 1 299 351 1 349 351 1 300 352 1 301 353 1 353 352 1 350 353 1
		 302 354 1 352 354 1 303 355 1 354 355 1 304 356 1 355 356 1 305 357 1 356 357 1 306 358 1
		 357 358 1 307 359 1 358 359 1 308 360 1 359 360 1 309 361 1 360 361 1 310 362 1 361 362 1
		 311 363 1 362 363 1 312 364 1 363 364 1 313 365 1 351 365 1 364 365 1 314 366 1 315 367 1
		 366 367 1 316 368 1 366 368 1 317 369 1 367 369 1 318 370 1 369 370 1 319 371 1 370 371 1
		 320 372 1 371 372 1 321 373 1 372 373 1 322 374 1 373 374 1 323 375 1 374 375 1 324 376 1
		 375 376 1 325 377 1 376 377 1 326 378 1 377 378 1 327 379 1 378 379 1;
	setAttr ".ed[664:829]" 328 380 1 379 380 1 329 381 1 380 381 1 330 382 1 368 382 1
		 331 383 1 381 383 1 332 384 1 382 384 1 333 385 1 383 385 1 334 386 1 384 386 1 335 387 1
		 385 387 1 336 388 1 386 388 1 337 389 1 387 389 1 338 390 1 388 390 1 339 391 1 389 391 1
		 340 392 1 390 392 1 341 393 1 391 393 1 342 394 1 392 394 1 343 395 1 393 395 1 344 396 1
		 394 396 1 345 397 1 395 397 1 346 398 1 396 398 1 347 399 1 397 399 1 348 400 1 398 400 1
		 349 401 1 399 401 1 350 402 1 400 402 1 351 403 1 401 403 1 352 404 1 353 405 1 405 404 1
		 402 405 1 354 406 1 404 406 1 355 407 1 406 407 1 356 408 1 407 408 1 357 409 1 408 409 1
		 358 410 1 409 410 1 359 411 1 410 411 1 360 412 1 411 412 1 361 413 1 412 413 1 362 414 1
		 413 414 1 363 415 1 414 415 1 364 416 1 415 416 1 365 417 1 403 417 1 416 417 1 366 418 1
		 367 419 1 418 419 1 368 420 1 418 420 1 369 421 1 419 421 1 370 422 1 421 422 1 371 423 1
		 422 423 1 372 424 1 423 424 1 373 425 1 424 425 1 374 426 1 425 426 1 375 427 1 426 427 1
		 376 428 1 427 428 1 377 429 1 428 429 1 378 430 1 429 430 1 379 431 1 430 431 1 380 432 1
		 431 432 1 381 433 1 432 433 1 382 434 1 420 434 1 383 435 1 433 435 1 384 436 1 434 436 1
		 385 437 1 435 437 1 386 438 1 436 438 1 387 439 1 437 439 1 388 440 1 438 440 1 389 441 1
		 439 441 1 390 442 1 440 442 1 391 443 1 441 443 1 392 444 1 442 444 1 393 445 1 443 445 1
		 394 446 1 444 446 1 395 447 1 445 447 1 396 448 1 446 448 1 397 449 1 447 449 1 398 450 1
		 448 450 1 399 451 1 449 451 1 400 452 1 450 452 1 401 453 1 451 453 1 402 454 1 452 454 1
		 403 455 1 453 455 1 404 456 1 405 457 1 457 456 1 454 457 1 406 458 1 456 458 1 407 459 1
		 458 459 1 408 460 1 459 460 1 409 461 1 460 461 1 410 462 1 461 462 1;
	setAttr ".ed[830:995]" 411 463 1 462 463 1 412 464 1 463 464 1 413 465 1 464 465 1
		 414 466 1 465 466 1 415 467 1 466 467 1 416 468 1 467 468 1 417 469 1 455 469 1 468 469 1
		 470 471 1 470 472 1 471 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1
		 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 472 486 1 485 487 1 486 488 1
		 487 489 1 488 490 1 489 491 1 490 492 1 491 493 1 492 494 1 493 495 1 494 496 1 495 497 1
		 496 498 1 497 499 1 498 500 1 499 501 1 500 502 1 501 503 1 502 504 1 503 505 1 504 506 1
		 505 507 1 508 509 1 506 508 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1
		 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 507 521 1 520 521 1 535 534 1 534 522 1
		 536 535 1 537 536 1 538 537 1 527 539 1 539 538 1 527 526 1 533 527 1 526 525 1 525 524 1
		 524 523 1 523 522 1 522 528 1 533 532 1 545 533 1 532 531 1 531 530 1 530 529 1 529 528 1
		 528 540 1 619 618 1 618 534 1 620 619 1 621 620 1 622 621 1 539 623 1 623 622 1 545 544 1
		 551 545 1 544 543 1 543 542 1 542 541 1 541 540 1 540 546 1 551 550 1 557 551 1 550 549 1
		 549 548 1 548 547 1 547 546 1 546 552 1 557 556 1 563 557 1 556 555 1 555 554 1 554 553 1
		 553 552 1 552 558 1 563 562 1 569 563 1 562 561 1 561 560 1 560 559 1 559 558 1 558 564 1
		 569 568 1 575 569 1 568 567 1 567 566 1 566 565 1 565 564 1 564 570 1 575 574 1 581 575 1
		 574 573 1 573 572 1 572 571 1 571 570 1 570 576 1 581 580 1 587 581 1 580 579 1 579 578 1
		 578 577 1 577 576 1 576 582 1 587 586 1 593 587 1 586 585 1 585 584 1 584 583 1 583 582 1
		 582 588 1 593 592 1 599 593 1 592 591 1 591 590 1 590 589 1 589 588 1 588 594 1 599 598 1
		 605 599 1 598 597 1 597 596 1 596 595 1 595 594 1 594 600 1 605 604 1;
	setAttr ".ed[996:1161]" 611 605 1 604 603 1 603 602 1 602 601 1 601 600 1 600 606 1
		 611 610 1 617 611 1 610 609 1 609 608 1 608 607 1 607 606 1 606 612 1 617 616 1 629 617 1
		 616 615 1 615 614 1 614 613 1 613 612 1 612 624 1 631 630 1 630 618 1 632 631 1 633 632 1
		 634 633 1 623 635 1 635 634 1 629 628 1 641 629 1 628 627 1 627 626 1 626 625 1 625 624 1
		 624 636 1 643 642 1 642 630 1 644 643 1 645 644 1 646 645 1 635 647 1 647 646 1 641 640 1
		 653 641 1 640 639 1 639 638 1 638 637 1 637 636 1 636 648 1 655 654 1 654 642 1 656 655 1
		 657 656 1 658 657 1 647 659 1 659 658 1 653 652 1 665 653 1 652 651 1 651 650 1 650 649 1
		 649 648 1 648 660 1 667 666 1 666 654 1 668 667 1 669 668 1 670 669 1 659 671 1 671 670 1
		 665 664 1 677 665 1 664 663 1 663 662 1 662 661 1 661 660 1 660 672 1 679 678 1 678 666 1
		 680 679 1 681 680 1 682 681 1 671 683 1 683 682 1 677 676 1 689 677 1 676 675 1 675 674 1
		 674 673 1 673 672 1 672 684 1 691 690 1 690 678 1 692 691 1 693 692 1 694 693 1 683 695 1
		 695 694 1 689 688 1 701 689 1 688 687 1 687 686 1 686 685 1 685 684 1 684 696 1 703 702 1
		 702 690 1 704 703 1 705 704 1 706 705 1 695 707 1 707 706 1 701 700 1 713 701 1 700 699 1
		 699 698 1 698 697 1 697 696 1 696 708 1 715 714 1 714 702 1 716 715 1 717 716 1 718 717 1
		 707 719 1 719 718 1 713 712 1 725 713 1 712 711 1 711 710 1 710 709 1 709 708 1 708 720 1
		 727 726 1 726 714 1 728 727 1 729 728 1 730 729 1 719 731 1 731 730 1 725 724 1 737 725 1
		 724 723 1 723 722 1 722 721 1 721 720 1 720 732 1 739 738 1 738 726 1 740 739 1 741 740 1
		 742 741 1 731 743 1 743 742 1 737 736 1 749 737 1 736 735 1 735 734 1 734 733 1 733 732 1
		 732 744 1 757 756 1 756 738 1 758 757 1 759 758 1 760 759 1 743 761 1;
	setAttr ".ed[1162:1327]" 761 760 1 749 748 1 833 749 1 748 747 1 747 746 1 746 745 1
		 745 744 1 744 828 1 763 762 1 762 750 1 764 763 1 765 764 1 766 765 1 755 767 1 767 766 1
		 755 754 1 761 755 1 754 753 1 753 752 1 752 751 1 751 750 1 750 756 1 769 768 1 768 762 1
		 770 769 1 771 770 1 772 771 1 767 773 1 773 772 1 775 774 1 774 768 1 776 775 1 777 776 1
		 778 777 1 773 779 1 779 778 1 781 780 1 780 774 1 782 781 1 783 782 1 784 783 1 779 785 1
		 785 784 1 787 786 1 786 780 1 788 787 1 789 788 1 790 789 1 785 791 1 791 790 1 793 792 1
		 792 786 1 794 793 1 795 794 1 796 795 1 791 797 1 797 796 1 799 798 1 798 792 1 800 799 1
		 801 800 1 802 801 1 797 803 1 803 802 1 805 804 1 804 798 1 806 805 1 807 806 1 808 807 1
		 803 809 1 809 808 1 811 810 1 810 804 1 812 811 1 813 812 1 814 813 1 809 815 1 815 814 1
		 817 816 1 816 810 1 818 817 1 819 818 1 820 819 1 815 821 1 821 820 1 823 822 1 822 816 1
		 824 823 1 825 824 1 826 825 1 821 827 1 827 826 1 829 828 1 828 822 1 830 829 1 831 830 1
		 832 831 1 827 833 1 833 832 1 419 528 1 522 418 1 534 420 1 421 540 1 422 546 1 423 552 1
		 424 558 1 425 564 1 426 570 1 427 576 1 428 582 1 429 588 1 430 594 1 431 600 1 432 606 1
		 433 612 1 618 434 1 435 624 1 630 436 1 437 636 1 642 438 1 439 648 1 654 440 1 441 660 1
		 666 442 1 443 672 1 678 444 1 445 684 1 690 446 1 447 696 1 702 448 1 449 708 1 714 450 1
		 451 720 1 726 452 1 453 732 1 738 454 1 455 744 1 457 756 1 750 456 1 762 458 1 768 459 1
		 774 460 1 780 461 1 786 462 1 792 463 1 798 464 1 804 465 1 810 466 1 816 467 1 822 468 1
		 469 828 1 533 471 1 470 527 1 472 539 1 545 473 1 551 474 1 557 475 1 563 476 1 569 477 1
		 575 478 1 581 479 1 587 480 1 593 481 1 599 482 1 605 483 1 611 484 1;
	setAttr ".ed[1328:1493]" 617 485 1 486 623 1 629 487 1 488 635 1 641 489 1 490 647 1
		 653 491 1 492 659 1 665 493 1 494 671 1 677 495 1 496 683 1 689 497 1 498 695 1 701 499 1
		 500 707 1 713 501 1 502 719 1 725 503 1 504 731 1 737 505 1 506 743 1 749 507 1 761 508 1
		 509 755 1 510 767 1 511 773 1 512 779 1 513 785 1 514 791 1 515 797 1 516 803 1 517 809 1
		 518 815 1 519 821 1 520 827 1 833 521 1 526 538 1 525 537 1 524 536 1 523 535 1 526 532 1
		 525 531 1 524 530 1 523 529 1 538 622 1 537 621 1 536 620 1 535 619 1 532 544 1 531 543 1
		 530 542 1 529 541 1 544 550 1 543 549 1 542 548 1 541 547 1 550 556 1 549 555 1 548 554 1
		 547 553 1 556 562 1 555 561 1 554 560 1 553 559 1 562 568 1 561 567 1 560 566 1 559 565 1
		 568 574 1 567 573 1 566 572 1 565 571 1 574 580 1 573 579 1 572 578 1 571 577 1 580 586 1
		 579 585 1 578 584 1 577 583 1 586 592 1 585 591 1 584 590 1 583 589 1 592 598 1 591 597 1
		 590 596 1 589 595 1 598 604 1 597 603 1 596 602 1 595 601 1 604 610 1 603 609 1 602 608 1
		 601 607 1 610 616 1 609 615 1 608 614 1 607 613 1 622 634 1 621 633 1 620 632 1 619 631 1
		 616 628 1 615 627 1 614 626 1 613 625 1 634 646 1 633 645 1 632 644 1 631 643 1 628 640 1
		 627 639 1 626 638 1 625 637 1 646 658 1 645 657 1 644 656 1 643 655 1 640 652 1 639 651 1
		 638 650 1 637 649 1 658 670 1 657 669 1 656 668 1 655 667 1 652 664 1 651 663 1 650 662 1
		 649 661 1 670 682 1 669 681 1 668 680 1 667 679 1 664 676 1 663 675 1 662 674 1 661 673 1
		 682 694 1 681 693 1 680 692 1 679 691 1 676 688 1 675 687 1 674 686 1 673 685 1 694 706 1
		 693 705 1 692 704 1 691 703 1 688 700 1 687 699 1 686 698 1 685 697 1 706 718 1 705 717 1
		 704 716 1 703 715 1 700 712 1 699 711 1 698 710 1 697 709 1 718 730 1;
	setAttr ".ed[1494:1659]" 717 729 1 716 728 1 715 727 1 712 724 1 711 723 1 710 722 1
		 709 721 1 730 742 1 729 741 1 728 740 1 727 739 1 724 736 1 723 735 1 722 734 1 721 733 1
		 742 760 1 741 759 1 740 758 1 739 757 1 736 748 1 735 747 1 734 746 1 733 745 1 754 766 1
		 753 765 1 752 764 1 751 763 1 754 760 1 753 759 1 752 758 1 751 757 1 766 772 1 765 771 1
		 764 770 1 763 769 1 772 778 1 771 777 1 770 776 1 769 775 1 778 784 1 777 783 1 776 782 1
		 775 781 1 784 790 1 783 789 1 782 788 1 781 787 0 790 796 1 789 795 1 788 794 1 787 793 0
		 796 802 1 795 801 1 794 800 1 793 799 0 802 808 1 801 807 1 800 806 1 799 805 1 808 814 1
		 807 813 1 806 812 1 805 811 1 814 820 1 813 819 1 812 818 1 811 817 1 820 826 1 819 825 1
		 818 824 1 817 823 1 826 832 1 825 831 1 824 830 1 823 829 1 748 832 1 747 831 1 746 830 1
		 745 829 1 248 834 1 0 835 1 249 836 0 834 836 0 1 837 0 835 837 0 250 838 0 836 838 0
		 2 839 0 837 839 0 251 840 0 838 840 0 3 841 0 839 841 0 252 842 0 840 842 0 4 843 0
		 841 843 0 253 844 0 842 844 0 5 845 0 843 845 0 254 846 0 844 846 0 6 847 0 845 847 0
		 255 848 0 846 848 0 7 849 0 847 849 0 256 850 0 848 850 0 8 851 0 849 851 0 257 852 0
		 850 852 0 9 853 0 851 853 0 258 854 0 852 854 0 10 855 0 853 855 0 259 856 0 854 856 0
		 11 857 0 855 857 0 260 858 0 856 858 0 12 859 0 857 859 0 261 860 1 858 860 0 13 861 1
		 859 861 0 862 1067 1 862 864 0 864 1066 1 863 865 0 864 866 0 866 1065 1 865 867 0
		 866 868 0 868 1064 1 867 869 0 868 870 0 870 1063 1 869 871 0 870 872 0 872 1062 1
		 871 873 0 872 874 0 874 1061 1 873 875 0 874 876 0 876 1060 1 875 877 0 876 878 0
		 878 1059 1 877 879 0 878 880 0 880 1058 1 879 881 0 880 882 0 882 1057 1 881 883 0
		 882 884 0 884 1056 1;
	setAttr ".ed[1660:1825]" 883 885 0 884 886 0 886 1055 1 885 887 0 886 888 0 888 1054 1
		 887 889 0 888 1569 0 889 1573 0 890 950 1 891 951 1 892 952 1 893 953 1 894 954 1
		 895 955 1 896 956 1 897 957 1 898 958 1 899 959 1 900 960 1 901 961 1 902 962 1 903 963 1
		 904 964 1 905 965 0 906 966 1 907 967 1 908 968 1 909 969 1 910 970 1 911 971 1 912 972 1
		 913 973 1 914 974 1 915 975 1 916 976 1 917 977 1 918 978 1 919 979 1 920 980 0 921 981 1
		 922 982 1 923 983 1 924 984 1 925 985 1 926 986 1 927 987 1 928 988 1 929 989 1 930 990 1
		 931 991 1 932 992 1 933 993 1 934 994 1 935 995 1 936 1037 1 937 1036 1 938 1035 1
		 939 1034 1 940 1033 1 941 1032 1 942 1031 1 943 1030 1 944 1029 1 945 1028 1 946 1027 1
		 947 1026 1 948 1025 1 949 1024 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1
		 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 903 904 1 905 906 1
		 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 921 922 1 923 924 1 924 925 1 925 926 1
		 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1
		 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1
		 945 946 1 946 947 1 947 948 1 948 949 1 965 1565 0 966 863 1 967 865 1 968 867 1
		 969 869 1 970 871 1 971 873 1 972 875 1 973 877 1 974 879 1 975 881 1 976 883 1 977 885 1
		 978 887 1 979 889 1 980 1571 0 996 936 1 997 937 1 998 938 1 999 939 1 1000 940 1
		 1001 941 1 1002 942 1 1003 943 1 1004 944 1 1005 945 1 1006 946 1 1007 947 1 1008 948 1
		 1009 949 1 950 951 1 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1
		 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 963 964 1;
	setAttr ".ed[1826:1991]" 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1
		 981 982 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1
		 991 992 1 992 993 1 993 994 1 994 995 1 996 997 1 997 998 1 998 999 1 999 1000 1
		 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1
		 1007 1008 1 1008 1009 1 1010 903 1 1011 902 1 1012 901 1 1013 900 1 1014 899 1 1015 898 1
		 1016 897 1 1017 896 1 1018 895 1 1019 894 1 1020 893 1 1021 892 1 1022 891 1 1023 890 1
		 1038 935 1 1039 934 1 1040 933 1 1041 932 1 1042 931 1 1043 930 1 1044 929 1 1045 928 1
		 1046 927 1 1047 926 1 1048 925 1 1049 924 1 1050 923 1 1051 922 1 1052 921 1 1053 920 0
		 1054 919 1 1055 918 1 1056 917 1 1057 916 1 1058 915 1 1059 914 1 1060 913 1 1061 912 1
		 1062 911 1 1063 910 1 1064 909 1 1065 908 1 1066 907 1 1067 906 1 1068 905 0 1069 904 1
		 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1
		 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1024 1025 1 1025 1026 1
		 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1
		 1033 1034 1 1034 1035 1 1035 1036 1 1036 1037 1 1038 1039 1 1039 1040 1 1040 1041 1
		 1041 1042 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1
		 1048 1049 1 1049 1050 1 1051 1052 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1
		 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1069 1010 1 1562 1068 0 1564 862 0
		 1566 863 0 1568 1053 0 1071 1070 1 1070 1333 0 1333 1332 1 1332 1071 1 1070 1075 1
		 1075 1334 1 1334 1333 1 1073 1072 1 1072 1327 0 1327 1326 1 1326 1073 1 1072 1071 1
		 1071 1328 1 1328 1327 1 1075 1074 1 1078 1075 1 1074 1073 1 1073 1076 1 1078 1077 1
		 1081 1078 1 1077 1076 1;
	setAttr ".ed[1992:2157]" 1076 1079 1 1081 1080 1 1084 1081 1 1080 1079 1 1079 1082 1
		 1084 1083 1 1087 1084 1 1083 1082 1 1082 1085 1 1087 1086 1 1090 1087 1 1086 1085 1
		 1085 1088 1 1090 1089 1 1093 1090 1 1089 1088 1 1088 1091 1 1093 1092 1 1096 1093 1
		 1092 1091 1 1091 1094 1 1096 1095 1 1099 1096 1 1095 1094 1 1094 1097 1 1099 1098 1
		 1102 1099 1 1098 1097 1 1097 1100 1 1102 1101 1 1105 1102 1 1101 1100 1 1100 1103 1
		 1105 1104 1 1108 1105 1 1104 1103 1 1103 1106 1 1108 1107 1 1111 1108 1 1107 1106 1
		 1106 1109 1 1111 1110 1 1114 1111 1 1110 1109 1 1109 1112 1 1114 1113 1 1117 1114 1
		 1113 1112 1 1112 1115 1 1117 1116 1 1116 1120 0 1120 1119 1 1119 1117 1 1116 1115 1
		 1115 1121 1 1121 1120 1 1119 1118 1 1337 1119 1 1118 1123 1 1123 1335 1 1123 1122 1
		 1331 1123 1 1122 1121 1 1121 1329 1 1125 1124 1 1579 1125 1 1124 1129 1 1129 1577 1
		 1127 1126 1 1126 1131 0 1131 1130 1 1130 1127 1 1126 1125 1 1125 1132 1 1132 1131 1
		 1129 1128 1 1340 1129 1 1128 1127 1 1127 1338 1 1134 1133 1 1133 1130 1 1132 1135 1
		 1135 1134 1 1137 1136 1 1136 1133 1 1135 1138 1 1138 1137 1 1140 1139 1 1139 1136 1
		 1138 1141 1 1141 1140 1 1143 1142 1 1142 1139 1 1141 1144 1 1144 1143 1 1146 1145 1
		 1145 1142 1 1144 1147 1 1147 1146 1 1149 1148 1 1148 1145 1 1147 1150 1 1150 1149 1
		 1152 1151 1 1151 1148 1 1150 1153 1 1153 1152 1 1155 1154 1 1154 1151 1 1153 1156 1
		 1156 1155 1 1158 1157 1 1157 1154 1 1156 1159 1 1159 1158 1 1161 1160 1 1160 1157 1
		 1159 1162 1 1162 1161 1 1164 1163 1 1163 1160 1 1162 1165 1 1165 1164 1 1167 1166 1
		 1166 1163 1 1165 1168 1 1168 1167 1 1170 1169 1 1169 1166 1 1168 1171 1 1171 1170 1
		 1176 1175 1 1175 1169 1 1171 1177 1 1177 1176 1 1173 1172 1 1609 1173 1 1172 1177 1
		 1177 1607 1 1175 1174 1 1174 1342 0 1342 1341 1 1341 1175 1 1174 1173 1 1173 1343 1
		 1343 1342 1 1179 1178 1 1427 1179 1 1178 1185 0 1185 1425 1 1181 1180 1 1180 1411 0
		 1411 1410 1 1410 1181 1 1180 1179 1 1179 1412 1 1412 1411 1 1183 1182 1 1188 1183 1
		 1182 1181 1 1181 1186 1 1185 1184 1 1184 1417 0 1417 1416 0 1416 1185 1 1184 1183 1;
	setAttr ".ed[2158:2323]" 1183 1418 1 1418 1417 0 1188 1187 1 1191 1188 1 1187 1186 1
		 1186 1189 1 1191 1190 1 1194 1191 1 1190 1189 1 1189 1192 1 1194 1193 1 1197 1194 1
		 1193 1192 1 1192 1195 1 1197 1196 1 1200 1197 1 1196 1195 1 1195 1198 1 1200 1199 1
		 1203 1200 1 1199 1198 1 1198 1201 1 1203 1202 1 1206 1203 1 1202 1201 1 1201 1204 1
		 1206 1205 1 1209 1206 1 1205 1204 1 1204 1207 1 1209 1208 1 1212 1209 1 1208 1207 1
		 1207 1210 1 1212 1211 1 1215 1212 1 1211 1210 1 1210 1213 1 1215 1214 1 1218 1215 1
		 1214 1213 1 1213 1216 1 1218 1217 1 1221 1218 1 1217 1216 1 1216 1219 1 1221 1220 1
		 1224 1221 1 1220 1219 1 1219 1222 1 1224 1223 1 1227 1224 1 1223 1222 1 1222 1225 1
		 1227 1226 1 1226 1232 0 1232 1231 1 1231 1227 1 1226 1225 1 1225 1233 1 1233 1232 1
		 1229 1228 0 1424 1229 1 1228 1235 1 1235 1422 1 1231 1230 1 1230 1420 0 1420 1419 0
		 1419 1231 1 1230 1229 1 1229 1421 1 1421 1420 0 1235 1234 1 1415 1235 1 1234 1233 1
		 1233 1413 1 1432 1431 0 1431 1236 1 1238 1433 1 1433 1432 0 1238 1237 0 1237 1241 0
		 1241 1240 1 1240 1238 1 1237 1236 0 1236 1242 1 1242 1241 1 1240 1239 1 1585 1240 1
		 1239 1244 1 1244 1583 1 1244 1243 1 1256 1244 1 1243 1242 1 1242 1254 1 1252 1251 1
		 1251 1245 1 1247 1253 1 1253 1252 1 1247 1246 0 1439 1247 1 1246 1245 0 1245 1437 1
		 1249 1248 1 1603 1249 1 1248 1253 1 1253 1601 1 1251 1250 1 1250 1258 0 1258 1257 1
		 1257 1251 1 1250 1249 1 1249 1259 1 1259 1258 1 1256 1255 1 1262 1256 1 1255 1254 1
		 1254 1260 1 1264 1263 1 1263 1257 1 1259 1265 1 1265 1264 1 1262 1261 1 1268 1262 1
		 1261 1260 1 1260 1266 1 1270 1269 1 1269 1263 1 1265 1271 1 1271 1270 1 1268 1267 1
		 1274 1268 1 1267 1266 1 1266 1272 1 1276 1275 1 1275 1269 1 1271 1277 1 1277 1276 1
		 1274 1273 1 1280 1274 1 1273 1272 1 1272 1278 1 1282 1281 1 1281 1275 1 1277 1283 1
		 1283 1282 1 1280 1279 1 1286 1280 1 1279 1278 1 1278 1284 1 1288 1287 1 1287 1281 1
		 1283 1289 1 1289 1288 1 1286 1285 1 1292 1286 1 1285 1284 1 1284 1290 1 1294 1293 1
		 1293 1287 1 1289 1295 1 1295 1294 1 1292 1291 1 1298 1292 1 1291 1290 1 1290 1296 1;
	setAttr ".ed[2324:2489]" 1300 1299 1 1299 1293 1 1295 1301 1 1301 1300 1 1298 1297 1
		 1304 1298 1 1297 1296 1 1296 1302 1 1306 1305 1 1305 1299 1 1301 1307 1 1307 1306 1
		 1304 1303 1 1310 1304 1 1303 1302 1 1302 1308 1 1312 1311 1 1311 1305 1 1307 1313 1
		 1313 1312 1 1310 1309 1 1316 1310 1 1309 1308 1 1308 1314 1 1318 1317 1 1317 1311 1
		 1313 1319 1 1319 1318 1 1316 1315 1 1322 1316 1 1315 1314 1 1314 1320 1 1324 1323 1
		 1323 1317 1 1319 1325 1 1325 1324 1 1322 1321 1 1328 1322 1 1321 1320 1 1320 1326 1
		 1330 1329 1 1329 1323 1 1325 1331 1 1331 1330 1 1576 1332 1 1334 1574 1 1337 1336 1
		 1606 1337 1 1336 1335 1 1335 1604 1 1340 1339 1 1346 1340 1 1339 1338 1 1338 1344 1
		 1348 1347 1 1347 1341 1 1343 1349 1 1349 1348 1 1346 1345 1 1352 1346 1 1345 1344 1
		 1344 1350 1 1354 1353 1 1353 1347 1 1349 1355 1 1355 1354 1 1352 1351 1 1358 1352 1
		 1351 1350 1 1350 1356 1 1360 1359 1 1359 1353 1 1355 1361 1 1361 1360 1 1358 1357 1
		 1364 1358 1 1357 1356 1 1356 1362 1 1366 1365 1 1365 1359 1 1361 1367 1 1367 1366 1
		 1364 1363 1 1370 1364 1 1363 1362 1 1362 1368 1 1372 1371 1 1371 1365 1 1367 1373 1
		 1373 1372 1 1370 1369 1 1376 1370 1 1369 1368 1 1368 1374 1 1378 1377 1 1377 1371 1
		 1373 1379 1 1379 1378 1 1376 1375 1 1382 1376 1 1375 1374 1 1374 1380 1 1384 1383 1
		 1383 1377 1 1379 1385 1 1385 1384 1 1382 1381 1 1388 1382 1 1381 1380 1 1380 1386 1
		 1390 1389 1 1389 1383 1 1385 1391 1 1391 1390 1 1388 1387 1 1394 1388 1 1387 1386 1
		 1386 1392 1 1396 1395 1 1395 1389 1 1391 1397 1 1397 1396 1 1394 1393 1 1400 1394 1
		 1393 1392 1 1392 1398 1 1402 1401 1 1401 1395 1 1397 1403 1 1403 1402 1 1400 1399 1
		 1406 1400 1 1399 1398 1 1398 1404 1 1408 1407 1 1407 1401 1 1403 1409 1 1409 1408 1
		 1406 1405 1 1412 1406 1 1405 1404 1 1404 1410 1 1414 1413 1 1413 1407 1 1409 1415 1
		 1415 1414 1 1429 1428 0 1428 1416 1 1418 1430 1 1430 1429 0 1435 1434 0 1434 1419 1
		 1421 1436 1 1436 1435 0 1424 1423 1 1600 1424 1 1423 1422 1 1422 1598 1 1427 1426 1
		 1582 1427 1 1426 1425 1 1425 1580 1 1444 1443 1 1443 1428 1 1430 1445 1 1445 1444 1;
	setAttr ".ed[2490:2655]" 1457 1456 1 1456 1431 1 1433 1458 1 1458 1457 1 1547 1546 1
		 1546 1434 1 1436 1548 1 1548 1547 1 1439 1438 0 1438 1553 1 1553 1552 1 1552 1439 1
		 1438 1437 0 1437 1554 1 1554 1553 1 1441 1440 1 1440 1563 0 1563 1562 0 1562 1441 1
		 1440 1447 1 1447 1564 1 1564 1563 0 1443 1442 1 1464 1443 1 1442 1441 1 1441 1462 1
		 1447 1446 1 1450 1447 1 1446 1445 1 1445 1448 1 1450 1449 1 1467 1450 1 1449 1448 1
		 1448 1465 1 1452 1451 1 1591 1452 1 1451 1458 1 1458 1589 1 1454 1453 1 1453 1567 0
		 1567 1566 0 1566 1454 1 1453 1452 1 1452 1565 1 1565 1567 0 1456 1455 1 1455 1460 1
		 1460 1459 1 1459 1456 1 1455 1454 1 1454 1461 1 1461 1460 1 1469 1468 1 1468 1459 1
		 1461 1470 1 1470 1469 1 1464 1463 0 1588 1464 1 1463 1462 0 1462 1586 1 1467 1466 1
		 1473 1467 1 1466 1465 1 1465 1471 1 1475 1474 1 1474 1468 1 1470 1476 1 1476 1475 1
		 1473 1472 1 1479 1473 1 1472 1471 1 1471 1477 1 1481 1480 1 1480 1474 1 1476 1482 1
		 1482 1481 1 1479 1478 1 1485 1479 1 1478 1477 1 1477 1483 1 1487 1486 1 1486 1480 1
		 1482 1488 1 1488 1487 1 1485 1484 1 1491 1485 1 1484 1483 1 1483 1489 1 1493 1492 1
		 1492 1486 1 1488 1494 1 1494 1493 1 1491 1490 1 1497 1491 1 1490 1489 1 1489 1495 1
		 1499 1498 1 1498 1492 1 1494 1500 1 1500 1499 1 1497 1496 1 1503 1497 1 1496 1495 1
		 1495 1501 1 1505 1504 1 1504 1498 1 1500 1506 1 1506 1505 1 1503 1502 1 1509 1503 1
		 1502 1501 1 1501 1507 1 1511 1510 1 1510 1504 1 1506 1512 1 1512 1511 1 1509 1508 1
		 1515 1509 1 1508 1507 1 1507 1513 1 1517 1516 1 1516 1510 1 1512 1518 1 1518 1517 1
		 1515 1514 1 1521 1515 1 1514 1513 1 1513 1519 1 1523 1522 1 1522 1516 1 1518 1524 1
		 1524 1523 1 1521 1520 1 1527 1521 1 1520 1519 1 1519 1525 1 1529 1528 1 1528 1522 1
		 1524 1530 1 1530 1529 1 1527 1526 1 1533 1527 1 1526 1525 1 1525 1531 1 1535 1534 1
		 1534 1528 1 1530 1536 1 1536 1535 1 1533 1532 1 1539 1533 1 1532 1531 1 1531 1537 1
		 1541 1540 1 1540 1534 1 1536 1542 1 1542 1541 1 1539 1538 1 1538 1545 1 1545 1544 1
		 1544 1539 1 1538 1537 1 1537 1546 1 1546 1545 1 1555 1554 1 1554 1540 1 1542 1556 1;
	setAttr ".ed[2656:2821]" 1556 1555 1 1544 1543 1 1543 1570 0 1570 1569 0 1569 1544 1
		 1543 1550 1 1550 1568 1 1568 1570 0 1550 1549 1 1561 1550 1 1549 1548 1 1548 1559 1
		 1552 1551 1 1597 1552 1 1551 1558 1 1558 1595 1 1558 1557 1 1557 1572 0 1572 1571 0
		 1571 1558 1 1557 1556 1 1556 1573 1 1573 1572 0 1561 1560 0 1594 1561 1 1560 1559 0
		 1559 1592 1 1576 1575 1 1575 1578 0 1578 1577 1 1577 1576 1 1575 1574 1 1574 1579 1
		 1579 1578 1 1582 1581 1 1581 1584 1 1584 1583 1 1583 1582 1 1581 1580 1 1580 1585 1
		 1585 1584 1 1588 1587 0 1587 1590 1 1590 1589 0 1589 1588 1 1587 1586 0 1586 1591 1
		 1591 1590 0 1594 1593 0 1593 1596 1 1596 1595 0 1595 1594 1 1593 1592 0 1592 1597 1
		 1597 1596 0 1600 1599 1 1599 1602 1 1602 1601 1 1601 1600 1 1599 1598 1 1598 1603 1
		 1603 1602 1 1606 1605 1 1605 1608 0 1608 1607 1 1607 1606 1 1605 1604 1 1604 1609 1
		 1609 1608 1 1236 0 0 14 1242 0 13 1245 0 1251 27 0 28 1254 1 1257 29 1 30 1260 1
		 1263 31 1 32 1266 1 1269 33 1 34 1272 1 1275 35 1 36 1278 1 1281 37 1 38 1284 1 1287 39 1
		 40 1290 1 1293 41 1 42 1296 1 1299 43 1 44 1302 1 1305 45 1 46 1308 1 1311 47 1 48 1314 1
		 1317 49 1 50 1320 1 1323 51 1 52 1326 1 1329 65 1 52 1076 1 53 1079 1 54 1082 1 55 1085 1
		 56 1088 1 57 1091 1 58 1094 1 59 1097 1 60 1100 1 61 1103 1 62 1106 1 63 1109 1 64 1112 1
		 65 1115 1 1078 1009 1 1009 1334 1 1081 1008 1 1084 1007 1 1087 1006 1 1090 1005 1
		 1093 1004 1 1096 1003 1 1099 1002 1 1102 1001 1 1105 1000 1 1108 999 1 1111 998 1
		 1114 997 1 1117 996 1 1337 996 1 1130 66 1 66 1338 1 1133 67 1 1136 68 1 1139 69 1
		 1142 70 1 1145 71 1 1148 72 1 1151 73 1 1154 74 1 1157 75 1 1160 76 1 1163 77 1 1166 78 1
		 1169 79 1 1341 79 1 80 1344 1 1347 93 1 94 1350 1 1353 107 1 108 1356 1 1359 121 1
		 122 1362 1 1365 135 1 136 1368 1 1371 149 1 150 1374 1 1377 163 1 164 1380 1 1383 177 1
		 178 1386 1 1389 191 1 192 1392 1 1395 205 1 206 1398 1 1401 219 1 220 1404 1;
	setAttr ".ed[2822:2987]" 1407 233 1 234 1410 1 1413 247 1 234 1186 1 235 1189 1
		 236 1192 1 237 1195 1 238 1198 1 239 1201 1 240 1204 1 241 1207 1 242 1210 1 243 1213 1
		 244 1216 1 245 1219 1 246 1222 1 247 1225 1 1188 248 1 248 1418 0 1191 249 1 1194 250 1
		 1197 251 1 1200 252 1 1203 253 1 1206 254 1 1209 255 1 1212 256 1 1215 257 1 1218 258 1
		 1221 259 1 1224 260 1 1227 261 1 1419 261 0 1247 982 1 982 1601 1 1603 983 1 983 1259 1
		 984 1265 1 985 1271 1 986 1277 1 987 1283 1 988 1289 1 989 1295 1 990 1301 1 991 1307 1
		 992 1313 1 993 1319 1 994 1325 1 995 1331 1 995 1335 1 1585 963 1 963 1238 1 962 1583 1
		 1256 962 1 1262 961 1 1268 960 1 1274 959 1 1280 958 1 1286 957 1 1292 956 1 1298 955 1
		 1304 954 1 1310 953 1 1316 952 1 1322 951 1 1328 950 1 1332 950 1 834 1430 0 1431 835 0
		 964 1433 0 1434 860 0 1439 981 0 861 1437 0 834 1448 1 1459 835 1 964 1589 0 836 1465 1
		 1468 837 1 838 1471 1 1474 839 1 840 1477 1 1480 841 1 842 1483 1 1486 843 1 844 1489 1
		 1492 845 1 846 1495 1 1498 847 1 848 1501 1 1504 849 1 850 1507 1 1510 851 1 852 1513 1
		 1516 853 1 854 1519 1 1522 855 1 856 1525 1 1528 857 1 858 1531 1 1534 859 1 860 1537 1
		 1540 861 1 1597 981 0 1450 862 1 863 1461 1 1591 965 0 1467 864 1 865 1470 1 1473 866 1
		 867 1476 1 1479 868 1 869 1482 1 1485 870 1 871 1488 1 1491 872 1 873 1494 1 1497 874 1
		 875 1500 1 1503 876 1 877 1506 1 1509 878 1 879 1512 1 1515 880 1 881 1518 1 1521 882 1
		 883 1524 1 1527 884 1 885 1530 1 1533 886 1 887 1536 1 1539 888 1 889 1542 1 980 1595 0
		 1340 1023 1 1023 1577 1 1346 1022 1 1352 1021 1 1358 1020 1 1364 1019 1 1370 1018 1
		 1376 1017 1 1382 1016 1 1388 1015 1 1394 1014 1 1400 1013 1 1406 1012 1 1412 1011 1
		 1427 1011 1 1416 1010 1 1010 1425 1 1428 1069 0 1464 1069 0 1068 1462 0 1561 1053 0
		 1436 1052 0 1052 1559 0 1421 1051 1 1424 1051 1 1050 1422 1 1415 1050 1 1409 1049 1
		 1403 1048 1 1397 1047 1 1391 1046 1 1385 1045 1 1379 1044 1;
	setAttr ".ed[2988:3153]" 1373 1043 1 1367 1042 1 1361 1041 1 1355 1040 1 1349 1039 1
		 1343 1038 1 1609 1038 1 1037 1607 1 1171 1037 1 1168 1036 1 1165 1035 1 1162 1034 1
		 1159 1033 1 1156 1032 1 1153 1031 1 1150 1030 1 1147 1029 1 1144 1028 1 1141 1027 1
		 1138 1026 1 1135 1025 1 1132 1024 1 1579 1024 1 1576 890 1 902 1582 1 1580 903 1
		 904 1588 0 1586 905 0 920 1594 0 1592 921 0 922 1600 1 1598 923 1 935 1604 1 1606 936 1
		 949 1574 1 1074 1077 0 1077 1080 1 1080 1083 1 1083 1086 1 1086 1089 1 1089 1092 1
		 1092 1095 1 1095 1098 1 1098 1101 1 1101 1104 1 1104 1107 1 1107 1110 1 1110 1113 1
		 1113 1116 1 1131 1134 0 1134 1137 0 1137 1140 0 1140 1143 0 1143 1146 0 1146 1149 0
		 1149 1152 0 1152 1155 0 1155 1158 0 1158 1161 0 1161 1164 0 1164 1167 0 1167 1170 0
		 1170 1176 0 1182 1187 0 1187 1190 0 1190 1193 0 1193 1196 0 1196 1199 0 1199 1202 0
		 1202 1205 0 1205 1208 0 1208 1211 0 1211 1214 0 1214 1217 0 1217 1220 0 1220 1223 0
		 1223 1226 0 1237 1432 0 1246 1252 0 1243 1255 0 1258 1264 0 1255 1261 0 1264 1270 0
		 1261 1267 0 1270 1276 0 1267 1273 0 1276 1282 0 1273 1279 0 1282 1288 1 1279 1285 1
		 1288 1294 1 1285 1291 1 1294 1300 1 1291 1297 1 1300 1306 0 1297 1303 0 1306 1312 0
		 1303 1309 0 1312 1318 0 1309 1315 0 1318 1324 0 1315 1321 0 1324 1330 0 1321 1327 0
		 1122 1330 0 1118 1336 0 1128 1339 0 1342 1348 0 1339 1345 0 1348 1354 0 1345 1351 0
		 1354 1360 0 1351 1357 0 1360 1366 0 1357 1363 0 1366 1372 0 1363 1369 0 1372 1378 0
		 1369 1375 0 1378 1384 0 1375 1381 0 1384 1390 0 1381 1387 0 1390 1396 0 1387 1393 0
		 1396 1402 0 1393 1399 0 1402 1408 0 1399 1405 0 1408 1414 0 1405 1411 0 1234 1414 0
		 1417 1429 0 1420 1435 0 1228 1423 1 1178 1426 1 1429 1444 1 1432 1457 1 1435 1547 1
		 1246 1438 0 1446 1449 1 1460 1469 1 1442 1463 1 1449 1466 1 1469 1475 1 1466 1472 1
		 1475 1481 1 1472 1478 1 1481 1487 1 1478 1484 1 1487 1493 1 1484 1490 1 1493 1499 1
		 1490 1496 1 1499 1505 1 1496 1502 1 1505 1511 1 1502 1508 1 1511 1517 1 1508 1514 1
		 1517 1523 1 1514 1520 1 1523 1529 1 1520 1526 1 1529 1535 1 1526 1532 1;
	setAttr ".ed[3154:3211]" 1535 1541 1 1532 1538 1 1541 1555 1 1549 1560 1 1333 1575 0
		 1124 1578 0 1426 1581 1 1239 1584 1 1463 1587 1 1451 1590 1 1560 1593 1 1551 1596 1
		 1423 1599 1 1248 1602 1 1336 1605 0 1172 1608 0 1070 1610 0 1610 1074 0 1072 1610 0
		 1118 1611 0 1611 1122 0 1120 1611 0 1124 1612 0 1612 1128 0 1126 1612 0 1172 1613 0
		 1613 1176 0 1174 1613 0 1178 1614 0 1614 1184 1 1180 1614 0 1182 1614 0 1228 1615 0
		 1615 1234 0 1230 1615 1 1232 1615 0 1239 1616 1 1616 1243 0 1241 1616 0 1248 1617 1
		 1617 1252 0 1250 1617 0 1440 1618 0 1618 1446 1 1442 1618 1 1444 1618 0 1451 1619 1
		 1619 1457 0 1453 1619 0 1455 1619 1 1543 1620 0 1620 1549 1 1545 1620 1 1547 1620 0
		 1551 1621 1 1621 1557 0 1553 1621 0 1555 1621 1;
	setAttr -s 1592 -ch 6424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 222 -14 -222
		mu 0 4 0 1 13 1127
		f 4 1 223 -15 -223
		mu 0 4 1 2 14 13
		f 4 2 224 -16 -224
		mu 0 4 2 3 15 14
		f 4 3 225 -17 -225
		mu 0 4 3 4 16 15
		f 4 4 226 -18 -226
		mu 0 4 4 5 17 16
		f 4 5 227 -19 -227
		mu 0 4 5 6 18 17
		f 4 6 228 -20 -228
		mu 0 4 6 7 19 18
		f 4 7 229 -21 -229
		mu 0 4 7 8 20 19
		f 4 8 230 -22 -230
		mu 0 4 8 9 21 20
		f 4 9 231 -23 -231
		mu 0 4 9 10 22 21
		f 4 10 232 -24 -232
		mu 0 4 10 11 23 22
		f 4 11 233 -25 -233
		mu 0 4 11 12 24 23
		f 4 12 234 -26 -234
		mu 0 4 12 1128 1132 24
		f 4 39 262 -53 -262
		mu 0 4 1241 1244 25 1270
		f 4 40 263 -54 -263
		mu 0 4 1244 1246 26 25
		f 4 41 264 -55 -264
		mu 0 4 1246 1248 27 26
		f 4 42 265 -56 -265
		mu 0 4 1248 1250 28 27
		f 4 43 266 -57 -266
		mu 0 4 1250 1252 29 28
		f 4 44 267 -58 -267
		mu 0 4 1252 1254 30 29
		f 4 45 268 -59 -268
		mu 0 4 1254 1256 31 30
		f 4 46 269 -60 -269
		mu 0 4 1256 1258 32 31
		f 4 47 270 -61 -270
		mu 0 4 1258 1260 33 32
		f 4 48 271 -62 -271
		mu 0 4 1260 1262 34 33
		f 4 49 272 -63 -272
		mu 0 4 1262 1264 35 34
		f 4 50 273 -64 -273
		mu 0 4 1264 1266 36 35
		f 4 51 274 -65 -274
		mu 0 4 1266 1271 1275 36
		f 4 52 276 -66 -276
		mu 0 4 1270 25 37 1274
		f 4 53 277 -67 -277
		mu 0 4 25 26 38 37
		f 4 54 278 -68 -278
		mu 0 4 26 27 39 38
		f 4 55 279 -69 -279
		mu 0 4 27 28 40 39
		f 4 56 280 -70 -280
		mu 0 4 28 29 41 40
		f 4 57 281 -71 -281
		mu 0 4 29 30 42 41
		f 4 58 282 -72 -282
		mu 0 4 30 31 43 42
		f 4 59 283 -73 -283
		mu 0 4 31 32 44 43
		f 4 60 284 -74 -284
		mu 0 4 32 33 45 44
		f 4 61 285 -75 -285
		mu 0 4 33 34 46 45
		f 4 62 286 -76 -286
		mu 0 4 34 35 47 46
		f 4 63 287 -77 -287
		mu 0 4 35 36 48 47
		f 4 64 288 -78 -288
		mu 0 4 36 1275 1279 48
		f 4 65 290 -79 -290
		mu 0 4 1274 37 49 1278
		f 4 66 291 -80 -291
		mu 0 4 37 38 50 49
		f 4 67 292 -81 -292
		mu 0 4 38 39 51 50
		f 4 68 293 -82 -293
		mu 0 4 39 40 52 51
		f 4 69 294 -83 -294
		mu 0 4 40 41 53 52
		f 4 70 295 -84 -295
		mu 0 4 41 42 54 53
		f 4 71 296 -85 -296
		mu 0 4 42 43 55 54
		f 4 72 297 -86 -297
		mu 0 4 43 44 56 55
		f 4 73 298 -87 -298
		mu 0 4 44 45 57 56
		f 4 74 299 -88 -299
		mu 0 4 45 46 58 57
		f 4 75 300 -89 -300
		mu 0 4 46 47 59 58
		f 4 76 301 -90 -301
		mu 0 4 47 48 60 59
		f 4 77 302 -91 -302
		mu 0 4 48 1279 1283 60
		f 4 78 304 -92 -304
		mu 0 4 1278 49 61 1282
		f 4 79 305 -93 -305
		mu 0 4 49 50 62 61
		f 4 80 306 -94 -306
		mu 0 4 50 51 63 62
		f 4 81 307 -95 -307
		mu 0 4 51 52 64 63
		f 4 82 308 -96 -308
		mu 0 4 52 53 65 64
		f 4 83 309 -97 -309
		mu 0 4 53 54 66 65
		f 4 84 310 -98 -310
		mu 0 4 54 55 67 66
		f 4 85 311 -99 -311
		mu 0 4 55 56 68 67
		f 4 86 312 -100 -312
		mu 0 4 56 57 69 68
		f 4 87 313 -101 -313
		mu 0 4 57 58 70 69
		f 4 88 314 -102 -314
		mu 0 4 58 59 71 70
		f 4 89 315 -103 -315
		mu 0 4 59 60 72 71
		f 4 90 316 -104 -316
		mu 0 4 60 1283 1287 72
		f 4 91 318 -105 -318
		mu 0 4 1282 61 73 1286
		f 4 92 319 -106 -319
		mu 0 4 61 62 74 73
		f 4 93 320 -107 -320
		mu 0 4 62 63 75 74
		f 4 94 321 -108 -321
		mu 0 4 63 64 76 75
		f 4 95 322 -109 -322
		mu 0 4 64 65 77 76
		f 4 96 323 -110 -323
		mu 0 4 65 66 78 77
		f 4 97 324 -111 -324
		mu 0 4 66 67 79 78
		f 4 98 325 -112 -325
		mu 0 4 67 68 80 79
		f 4 99 326 -113 -326
		mu 0 4 68 69 81 80
		f 4 100 327 -114 -327
		mu 0 4 69 70 82 81
		f 4 101 328 -115 -328
		mu 0 4 70 71 83 82
		f 4 102 329 -116 -329
		mu 0 4 71 72 84 83
		f 4 103 330 -117 -330
		mu 0 4 72 1287 1291 84
		f 4 104 332 -118 -332
		mu 0 4 1286 73 85 1290
		f 4 105 333 -119 -333
		mu 0 4 73 74 86 85
		f 4 106 334 -120 -334
		mu 0 4 74 75 87 86
		f 4 107 335 -121 -335
		mu 0 4 75 76 88 87
		f 4 108 336 -122 -336
		mu 0 4 76 77 89 88
		f 4 109 337 -123 -337
		mu 0 4 77 78 90 89
		f 4 110 338 -124 -338
		mu 0 4 78 79 91 90
		f 4 111 339 -125 -339
		mu 0 4 79 80 92 91
		f 4 112 340 -126 -340
		mu 0 4 80 81 93 92
		f 4 113 341 -127 -341
		mu 0 4 81 82 94 93
		f 4 114 342 -128 -342
		mu 0 4 82 83 95 94
		f 4 115 343 -129 -343
		mu 0 4 83 84 96 95
		f 4 116 344 -130 -344
		mu 0 4 84 1291 1295 96
		f 4 117 346 -131 -346
		mu 0 4 1290 85 97 1294
		f 4 118 347 -132 -347
		mu 0 4 85 86 98 97
		f 4 119 348 -133 -348
		mu 0 4 86 87 99 98
		f 4 120 349 -134 -349
		mu 0 4 87 88 100 99
		f 4 121 350 -135 -350
		mu 0 4 88 89 101 100
		f 4 122 351 -136 -351
		mu 0 4 89 90 102 101
		f 4 123 352 -137 -352
		mu 0 4 90 91 103 102
		f 4 124 353 -138 -353
		mu 0 4 91 92 104 103
		f 4 125 354 -139 -354
		mu 0 4 92 93 105 104
		f 4 126 355 -140 -355
		mu 0 4 93 94 106 105
		f 4 127 356 -141 -356
		mu 0 4 94 95 107 106
		f 4 128 357 -142 -357
		mu 0 4 95 96 108 107
		f 4 129 358 -143 -358
		mu 0 4 96 1295 1299 108
		f 4 130 360 -144 -360
		mu 0 4 1294 97 109 1298
		f 4 131 361 -145 -361
		mu 0 4 97 98 110 109
		f 4 132 362 -146 -362
		mu 0 4 98 99 111 110
		f 4 133 363 -147 -363
		mu 0 4 99 100 112 111
		f 4 134 364 -148 -364
		mu 0 4 100 101 113 112
		f 4 135 365 -149 -365
		mu 0 4 101 102 114 113
		f 4 136 366 -150 -366
		mu 0 4 102 103 115 114
		f 4 137 367 -151 -367
		mu 0 4 103 104 116 115
		f 4 138 368 -152 -368
		mu 0 4 104 105 117 116
		f 4 139 369 -153 -369
		mu 0 4 105 106 118 117
		f 4 140 370 -154 -370
		mu 0 4 106 107 119 118
		f 4 141 371 -155 -371
		mu 0 4 107 108 120 119
		f 4 142 372 -156 -372
		mu 0 4 108 1299 1303 120
		f 4 143 374 -157 -374
		mu 0 4 1298 109 121 1302
		f 4 144 375 -158 -375
		mu 0 4 109 110 122 121
		f 4 145 376 -159 -376
		mu 0 4 110 111 123 122
		f 4 146 377 -160 -377
		mu 0 4 111 112 124 123
		f 4 147 378 -161 -378
		mu 0 4 112 113 125 124
		f 4 148 379 -162 -379
		mu 0 4 113 114 126 125
		f 4 149 380 -163 -380
		mu 0 4 114 115 127 126
		f 4 150 381 -164 -381
		mu 0 4 115 116 128 127
		f 4 151 382 -165 -382
		mu 0 4 116 117 129 128
		f 4 152 383 -166 -383
		mu 0 4 117 118 130 129
		f 4 153 384 -167 -384
		mu 0 4 118 119 131 130
		f 4 154 385 -168 -385
		mu 0 4 119 120 132 131
		f 4 155 386 -169 -386
		mu 0 4 120 1303 1307 132
		f 4 156 388 -170 -388
		mu 0 4 1302 121 133 1306
		f 4 157 389 -171 -389
		mu 0 4 121 122 134 133
		f 4 158 390 -172 -390
		mu 0 4 122 123 135 134
		f 4 159 391 -173 -391
		mu 0 4 123 124 136 135
		f 4 160 392 -174 -392
		mu 0 4 124 125 137 136
		f 4 161 393 -175 -393
		mu 0 4 125 126 138 137
		f 4 162 394 -176 -394
		mu 0 4 126 127 139 138
		f 4 163 395 -177 -395
		mu 0 4 127 128 140 139
		f 4 164 396 -178 -396
		mu 0 4 128 129 141 140
		f 4 165 397 -179 -397
		mu 0 4 129 130 142 141
		f 4 166 398 -180 -398
		mu 0 4 130 131 143 142
		f 4 167 399 -181 -399
		mu 0 4 131 132 144 143
		f 4 168 400 -182 -400
		mu 0 4 132 1307 1311 144
		f 4 169 402 -183 -402
		mu 0 4 1306 133 145 1310
		f 4 170 403 -184 -403
		mu 0 4 133 134 146 145
		f 4 171 404 -185 -404
		mu 0 4 134 135 147 146
		f 4 172 405 -186 -405
		mu 0 4 135 136 148 147
		f 4 173 406 -187 -406
		mu 0 4 136 137 149 148
		f 4 174 407 -188 -407
		mu 0 4 137 138 150 149
		f 4 175 408 -189 -408
		mu 0 4 138 139 151 150
		f 4 176 409 -190 -409
		mu 0 4 139 140 152 151
		f 4 177 410 -191 -410
		mu 0 4 140 141 153 152
		f 4 178 411 -192 -411
		mu 0 4 141 142 154 153
		f 4 179 412 -193 -412
		mu 0 4 142 143 155 154
		f 4 180 413 -194 -413
		mu 0 4 143 144 156 155
		f 4 181 414 -195 -414
		mu 0 4 144 1311 1314 156
		f 4 182 416 -196 -416
		mu 0 4 1310 145 1318 1317
		f 4 183 417 -197 -417
		mu 0 4 145 146 1320 1318
		f 4 184 418 -198 -418
		mu 0 4 146 147 1322 1320
		f 4 185 419 -199 -419
		mu 0 4 147 148 1324 1322
		f 4 186 420 -200 -420
		mu 0 4 148 149 1326 1324
		f 4 187 421 -201 -421
		mu 0 4 149 150 1328 1326
		f 4 188 422 -202 -422
		mu 0 4 150 151 1330 1328
		f 4 189 423 -203 -423
		mu 0 4 151 152 1332 1330
		f 4 190 424 -204 -424
		mu 0 4 152 153 1334 1332
		f 4 191 425 -205 -425
		mu 0 4 153 154 1336 1334
		f 4 192 426 -206 -426
		mu 0 4 154 155 1338 1336
		f 4 193 427 -207 -427
		mu 0 4 155 156 1340 1338
		f 4 194 428 -208 -428
		mu 0 4 156 1314 1342 1340
		f 4 1827 1785 -1631 -1785
		mu 0 4 1078 1079 1513 1508
		f 4 1828 1786 -1634 -1786
		mu 0 4 1079 1080 1517 1513
		f 4 1829 1787 -1637 -1787
		mu 0 4 1080 1081 1521 1517
		f 4 1830 1788 -1640 -1788
		mu 0 4 1081 1082 1525 1521
		f 4 1831 1789 -1643 -1789
		mu 0 4 1082 1083 1529 1525
		f 4 1832 1790 -1646 -1790
		mu 0 4 1083 1084 1533 1529
		f 4 1833 1791 -1649 -1791
		mu 0 4 1084 1085 1537 1533
		f 4 1834 1792 -1652 -1792
		mu 0 4 1085 1086 1541 1537
		f 4 1835 1793 -1655 -1793
		mu 0 4 1086 1087 1545 1541
		f 4 1836 1794 -1658 -1794
		mu 0 4 1087 1088 1549 1545
		f 4 1837 1795 -1661 -1795
		mu 0 4 1088 1089 1553 1549
		f 4 1838 1796 -1664 -1796
		mu 0 4 1089 1090 1557 1553
		f 4 1839 1797 -1667 -1797
		mu 0 4 1090 1710 1561 1557
		f 4 13 430 -432 -430
		mu 0 4 1127 13 171 170
		f 4 -236 429 433 -433
		mu 0 4 1131 1127 170 172
		f 4 14 434 -436 -431
		mu 0 4 13 14 173 171
		f 4 15 436 -438 -435
		mu 0 4 14 15 174 173
		f 4 16 438 -440 -437
		mu 0 4 15 16 175 174
		f 4 17 440 -442 -439
		mu 0 4 16 17 176 175
		f 4 18 442 -444 -441
		mu 0 4 17 18 177 176
		f 4 19 444 -446 -443
		mu 0 4 18 19 178 177
		f 4 20 446 -448 -445
		mu 0 4 19 20 179 178
		f 4 21 448 -450 -447
		mu 0 4 20 21 180 179
		f 4 22 450 -452 -449
		mu 0 4 21 22 181 180
		f 4 23 452 -454 -451
		mu 0 4 22 23 182 181
		f 4 24 454 -456 -453
		mu 0 4 23 24 183 182
		f 4 25 456 -458 -455
		mu 0 4 24 1132 184 183
		f 4 236 458 -460 -457
		mu 0 4 1132 1136 185 184
		f 4 -238 432 461 -461
		mu 0 4 1135 1131 172 186
		f 4 238 462 -464 -459
		mu 0 4 1136 1140 187 185
		f 4 -240 460 465 -465
		mu 0 4 1139 1135 186 188
		f 4 240 466 -468 -463
		mu 0 4 1140 1144 189 187
		f 4 -242 464 469 -469
		mu 0 4 1143 1139 188 190
		f 4 242 470 -472 -467
		mu 0 4 1144 1148 191 189
		f 4 -244 468 473 -473
		mu 0 4 1147 1143 190 192
		f 4 244 474 -476 -471
		mu 0 4 1148 1152 193 191
		f 4 -246 472 477 -477
		mu 0 4 1151 1147 192 194
		f 4 246 478 -480 -475
		mu 0 4 1152 1156 195 193
		f 4 -248 476 481 -481
		mu 0 4 1155 1151 194 196
		f 4 248 482 -484 -479
		mu 0 4 1156 1160 197 195
		f 4 -250 480 485 -485
		mu 0 4 1159 1155 196 198
		f 4 250 486 -488 -483
		mu 0 4 1160 1164 199 197
		f 4 -252 484 489 -489
		mu 0 4 1163 1159 198 200
		f 4 252 490 -492 -487
		mu 0 4 1164 1168 201 199
		f 4 -254 488 493 -493
		mu 0 4 1167 1163 200 202
		f 4 254 494 -496 -491
		mu 0 4 1168 1172 203 201
		f 4 -256 492 497 -497
		mu 0 4 1171 1167 202 204
		f 4 256 498 -500 -495
		mu 0 4 1172 1176 205 203
		f 4 -258 496 501 -501
		mu 0 4 1175 1171 204 206
		f 4 258 502 -504 -499
		mu 0 4 1176 1179 207 205
		f 4 -27 505 506 -505
		mu 0 4 1183 1182 209 208
		f 4 -260 500 507 -506
		mu 0 4 1182 1175 206 209
		f 4 -28 504 509 -509
		mu 0 4 1185 1183 208 210
		f 4 -29 508 511 -511
		mu 0 4 1187 1185 210 211
		f 4 -30 510 513 -513
		mu 0 4 1189 1187 211 212
		f 4 -31 512 515 -515
		mu 0 4 1191 1189 212 213
		f 4 -32 514 517 -517
		mu 0 4 1193 1191 213 214
		f 4 -33 516 519 -519
		mu 0 4 1195 1193 214 215
		f 4 -34 518 521 -521
		mu 0 4 1197 1195 215 216
		f 4 -35 520 523 -523
		mu 0 4 1199 1197 216 217
		f 4 -36 522 525 -525
		mu 0 4 1201 1199 217 218
		f 4 -37 524 527 -527
		mu 0 4 1203 1201 218 219
		f 4 -38 526 529 -529
		mu 0 4 1205 1203 219 220
		f 4 260 530 -532 -503
		mu 0 4 1179 1207 221 207
		f 4 -39 528 532 -531
		mu 0 4 1207 1205 220 221
		f 4 431 534 -536 -534
		mu 0 4 170 171 223 222
		f 4 -434 533 537 -537
		mu 0 4 172 170 222 224
		f 4 435 538 -540 -535
		mu 0 4 171 173 225 223
		f 4 437 540 -542 -539
		mu 0 4 173 174 226 225
		f 4 439 542 -544 -541
		mu 0 4 174 175 227 226
		f 4 441 544 -546 -543
		mu 0 4 175 176 228 227
		f 4 443 546 -548 -545
		mu 0 4 176 177 229 228
		f 4 445 548 -550 -547
		mu 0 4 177 178 230 229
		f 4 447 550 -552 -549
		mu 0 4 178 179 231 230
		f 4 449 552 -554 -551
		mu 0 4 179 180 232 231
		f 4 451 554 -556 -553
		mu 0 4 180 181 233 232
		f 4 453 556 -558 -555
		mu 0 4 181 182 234 233
		f 4 455 558 -560 -557
		mu 0 4 182 183 235 234
		f 4 457 560 -562 -559
		mu 0 4 183 184 236 235
		f 4 459 562 -564 -561
		mu 0 4 184 185 237 236
		f 4 -462 536 565 -565
		mu 0 4 186 172 224 238
		f 4 463 566 -568 -563
		mu 0 4 185 187 239 237
		f 4 -466 564 569 -569
		mu 0 4 188 186 238 240
		f 4 467 570 -572 -567
		mu 0 4 187 189 241 239
		f 4 -470 568 573 -573
		mu 0 4 190 188 240 242
		f 4 471 574 -576 -571
		mu 0 4 189 191 243 241
		f 4 -474 572 577 -577
		mu 0 4 192 190 242 244
		f 4 475 578 -580 -575
		mu 0 4 191 193 245 243
		f 4 -478 576 581 -581
		mu 0 4 194 192 244 246
		f 4 479 582 -584 -579
		mu 0 4 193 195 247 245
		f 4 -482 580 585 -585
		mu 0 4 196 194 246 248
		f 4 483 586 -588 -583
		mu 0 4 195 197 249 247
		f 4 -486 584 589 -589
		mu 0 4 198 196 248 250
		f 4 487 590 -592 -587
		mu 0 4 197 199 251 249
		f 4 -490 588 593 -593
		mu 0 4 200 198 250 252
		f 4 491 594 -596 -591
		mu 0 4 199 201 253 251
		f 4 -494 592 597 -597
		mu 0 4 202 200 252 254
		f 4 495 598 -600 -595
		mu 0 4 201 203 255 253
		f 4 -498 596 601 -601
		mu 0 4 204 202 254 256
		f 4 499 602 -604 -599
		mu 0 4 203 205 257 255
		f 4 -502 600 605 -605
		mu 0 4 206 204 256 258
		f 4 503 606 -608 -603
		mu 0 4 205 207 259 257
		f 4 -507 609 610 -609
		mu 0 4 208 209 261 260
		f 4 -508 604 611 -610
		mu 0 4 209 206 258 261
		f 4 -510 608 613 -613
		mu 0 4 210 208 260 262
		f 4 -512 612 615 -615
		mu 0 4 211 210 262 263
		f 4 -514 614 617 -617
		mu 0 4 212 211 263 264
		f 4 -516 616 619 -619
		mu 0 4 213 212 264 265
		f 4 -518 618 621 -621
		mu 0 4 214 213 265 266
		f 4 -520 620 623 -623
		mu 0 4 215 214 266 267
		f 4 -522 622 625 -625
		mu 0 4 216 215 267 268
		f 4 -524 624 627 -627
		mu 0 4 217 216 268 269
		f 4 -526 626 629 -629
		mu 0 4 218 217 269 270
		f 4 -528 628 631 -631
		mu 0 4 219 218 270 271
		f 4 -530 630 633 -633
		mu 0 4 220 219 271 272
		f 4 531 634 -636 -607
		mu 0 4 207 221 273 259
		f 4 -533 632 636 -635
		mu 0 4 221 220 272 273
		f 4 535 638 -640 -638
		mu 0 4 222 223 275 274
		f 4 -538 637 641 -641
		mu 0 4 224 222 274 276
		f 4 539 642 -644 -639
		mu 0 4 223 225 277 275
		f 4 541 644 -646 -643
		mu 0 4 225 226 278 277
		f 4 543 646 -648 -645
		mu 0 4 226 227 279 278
		f 4 545 648 -650 -647
		mu 0 4 227 228 280 279
		f 4 547 650 -652 -649
		mu 0 4 228 229 281 280
		f 4 549 652 -654 -651
		mu 0 4 229 230 282 281
		f 4 551 654 -656 -653
		mu 0 4 230 231 283 282
		f 4 553 656 -658 -655
		mu 0 4 231 232 284 283
		f 4 555 658 -660 -657
		mu 0 4 232 233 285 284
		f 4 557 660 -662 -659
		mu 0 4 233 234 286 285
		f 4 559 662 -664 -661
		mu 0 4 234 235 287 286
		f 4 561 664 -666 -663
		mu 0 4 235 236 288 287
		f 4 563 666 -668 -665
		mu 0 4 236 237 289 288
		f 4 -566 640 669 -669
		mu 0 4 238 224 276 290
		f 4 567 670 -672 -667
		mu 0 4 237 239 291 289
		f 4 -570 668 673 -673
		mu 0 4 240 238 290 292
		f 4 571 674 -676 -671
		mu 0 4 239 241 293 291
		f 4 -574 672 677 -677
		mu 0 4 242 240 292 294
		f 4 575 678 -680 -675
		mu 0 4 241 243 295 293
		f 4 -578 676 681 -681
		mu 0 4 244 242 294 296
		f 4 579 682 -684 -679
		mu 0 4 243 245 297 295
		f 4 -582 680 685 -685
		mu 0 4 246 244 296 298
		f 4 583 686 -688 -683
		mu 0 4 245 247 299 297
		f 4 -586 684 689 -689
		mu 0 4 248 246 298 300
		f 4 587 690 -692 -687
		mu 0 4 247 249 301 299
		f 4 -590 688 693 -693
		mu 0 4 250 248 300 302
		f 4 591 694 -696 -691
		mu 0 4 249 251 303 301
		f 4 -594 692 697 -697
		mu 0 4 252 250 302 304
		f 4 595 698 -700 -695
		mu 0 4 251 253 305 303
		f 4 -598 696 701 -701
		mu 0 4 254 252 304 306
		f 4 599 702 -704 -699
		mu 0 4 253 255 307 305
		f 4 -602 700 705 -705
		mu 0 4 256 254 306 308
		f 4 603 706 -708 -703
		mu 0 4 255 257 309 307
		f 4 -606 704 709 -709
		mu 0 4 258 256 308 310
		f 4 607 710 -712 -707
		mu 0 4 257 259 311 309
		f 4 -611 713 714 -713
		mu 0 4 260 261 313 312
		f 4 -612 708 715 -714
		mu 0 4 261 258 310 313
		f 4 -614 712 717 -717
		mu 0 4 262 260 312 314
		f 4 -616 716 719 -719
		mu 0 4 263 262 314 315
		f 4 -618 718 721 -721
		mu 0 4 264 263 315 316
		f 4 -620 720 723 -723
		mu 0 4 265 264 316 317
		f 4 -622 722 725 -725
		mu 0 4 266 265 317 318
		f 4 -624 724 727 -727
		mu 0 4 267 266 318 319
		f 4 -626 726 729 -729
		mu 0 4 268 267 319 320
		f 4 -628 728 731 -731
		mu 0 4 269 268 320 321
		f 4 -630 730 733 -733
		mu 0 4 270 269 321 322
		f 4 -632 732 735 -735
		mu 0 4 271 270 322 323
		f 4 -634 734 737 -737
		mu 0 4 272 271 323 324
		f 4 635 738 -740 -711
		mu 0 4 259 273 325 311
		f 4 -637 736 740 -739
		mu 0 4 273 272 324 325
		f 4 639 742 -744 -742
		mu 0 4 274 275 351 353
		f 4 -642 741 745 -745
		mu 0 4 276 274 353 381
		f 4 643 746 -748 -743
		mu 0 4 275 277 355 351
		f 4 645 748 -750 -747
		mu 0 4 277 278 357 355
		f 4 647 750 -752 -749
		mu 0 4 278 279 359 357
		f 4 649 752 -754 -751
		mu 0 4 279 280 361 359
		f 4 651 754 -756 -753
		mu 0 4 280 281 363 361
		f 4 653 756 -758 -755
		mu 0 4 281 282 365 363
		f 4 655 758 -760 -757
		mu 0 4 282 283 367 365
		f 4 657 760 -762 -759
		mu 0 4 283 284 369 367
		f 4 659 762 -764 -761
		mu 0 4 284 285 371 369
		f 4 661 764 -766 -763
		mu 0 4 285 286 373 371
		f 4 663 766 -768 -765
		mu 0 4 286 287 375 373
		f 4 665 768 -770 -767
		mu 0 4 287 288 377 375
		f 4 667 770 -772 -769
		mu 0 4 288 289 379 377
		f 4 -670 744 773 -773
		mu 0 4 290 276 381 385
		f 4 671 774 -776 -771
		mu 0 4 289 291 383 379
		f 4 -674 772 777 -777
		mu 0 4 292 290 385 389
		f 4 675 778 -780 -775
		mu 0 4 291 293 387 383
		f 4 -678 776 781 -781
		mu 0 4 294 292 389 393
		f 4 679 782 -784 -779
		mu 0 4 293 295 391 387
		f 4 -682 780 785 -785
		mu 0 4 296 294 393 397
		f 4 683 786 -788 -783
		mu 0 4 295 297 395 391
		f 4 -686 784 789 -789
		mu 0 4 298 296 397 401
		f 4 687 790 -792 -787
		mu 0 4 297 299 399 395
		f 4 -690 788 793 -793
		mu 0 4 300 298 401 405
		f 4 691 794 -796 -791
		mu 0 4 299 301 403 399
		f 4 -694 792 797 -797
		mu 0 4 302 300 405 409
		f 4 695 798 -800 -795
		mu 0 4 301 303 407 403
		f 4 -698 796 801 -801
		mu 0 4 304 302 409 413
		f 4 699 802 -804 -799
		mu 0 4 303 305 411 407
		f 4 -702 800 805 -805
		mu 0 4 306 304 413 417
		f 4 703 806 -808 -803
		mu 0 4 305 307 415 411
		f 4 -706 804 809 -809
		mu 0 4 308 306 417 421
		f 4 707 810 -812 -807
		mu 0 4 307 309 419 415
		f 4 -710 808 813 -813
		mu 0 4 310 308 421 427
		f 4 711 814 -816 -811
		mu 0 4 309 311 423 419
		f 4 -715 817 818 -817
		mu 0 4 312 313 425 429
		f 4 -716 812 819 -818
		mu 0 4 313 310 427 425
		f 4 -718 816 821 -821
		mu 0 4 314 312 429 431
		f 4 -720 820 823 -823
		mu 0 4 315 314 431 433
		f 4 -722 822 825 -825
		mu 0 4 316 315 433 435
		f 4 -724 824 827 -827
		mu 0 4 317 316 435 437
		f 4 -726 826 829 -829
		mu 0 4 318 317 437 439
		f 4 -728 828 831 -831
		mu 0 4 319 318 439 441
		f 4 -730 830 833 -833
		mu 0 4 320 319 441 443
		f 4 -732 832 835 -835
		mu 0 4 321 320 443 445
		f 4 -734 834 837 -837
		mu 0 4 322 321 445 447
		f 4 -736 836 839 -839
		mu 0 4 323 322 447 449
		f 4 -738 838 841 -841
		mu 0 4 324 323 449 453
		f 4 739 842 -844 -815
		mu 0 4 311 325 451 423
		f 4 -741 840 844 -843
		mu 0 4 325 324 453 451
		f 52 847 848 849 850 851 852 853 854 855 856 857 858 859 861 863 865 867 869 871 873
		 875 877 879 881 895 -897 -895 -894 -893 -892 -891 -890 -889 -888 -887 -886 -885 -883
		 -884 -881 -879 -877 -875 -873 -871 -869 -867 -865 -863 -861 -847 845
		mu 0 52 463 326 327 328 329 330 481 484 487 331 493 332 499 334 511 335 523 529 338 339
		 547 553 342 343 607 610 604 350 349 348 347 346 586 583 580 345 574 344 571 562 341
		 340 544 538 337 336 520 514 508 333 460 457
		f 4 743 1261 -911 1262
		mu 0 4 353 351 356 352
		f 4 -746 -1263 -899 1263
		mu 0 4 381 353 352 354
		f 4 747 1264 -918 -1262
		mu 0 4 351 355 358 356
		f 4 749 1265 -932 -1265
		mu 0 4 355 357 360 358
		f 4 751 1266 -939 -1266
		mu 0 4 357 359 362 360
		f 4 753 1267 -946 -1267
		mu 0 4 359 361 364 362
		f 4 755 1268 -953 -1268
		mu 0 4 361 363 366 364
		f 4 757 1269 -960 -1269
		mu 0 4 363 365 368 366
		f 4 759 1270 -967 -1270
		mu 0 4 365 367 370 368
		f 4 761 1271 -974 -1271
		mu 0 4 367 369 372 370
		f 4 763 1272 -981 -1272
		mu 0 4 369 371 374 372
		f 4 765 1273 -988 -1273
		mu 0 4 371 373 376 374
		f 4 767 1274 -995 -1274
		mu 0 4 373 375 378 376
		f 4 769 1275 -1002 -1275
		mu 0 4 375 377 380 378
		f 4 771 1276 -1009 -1276
		mu 0 4 377 379 384 380
		f 4 -774 -1264 -920 1277
		mu 0 4 385 381 354 382
		f 4 775 1278 -1016 -1277
		mu 0 4 379 383 388 384
		f 4 -778 -1278 -1018 1279
		mu 0 4 389 385 382 386
		f 4 779 1280 -1030 -1279
		mu 0 4 383 387 392 388
		f 4 -782 -1280 -1032 1281
		mu 0 4 393 389 386 390
		f 4 783 1282 -1044 -1281
		mu 0 4 387 391 396 392
		f 4 -786 -1282 -1046 1283
		mu 0 4 397 393 390 394
		f 4 787 1284 -1058 -1283
		mu 0 4 391 395 400 396
		f 4 -790 -1284 -1060 1285
		mu 0 4 401 397 394 398
		f 4 791 1286 -1072 -1285
		mu 0 4 395 399 404 400
		f 4 -794 -1286 -1074 1287
		mu 0 4 405 401 398 402
		f 4 795 1288 -1086 -1287
		mu 0 4 399 403 408 404
		f 4 -798 -1288 -1088 1289
		mu 0 4 409 405 402 406
		f 4 799 1290 -1100 -1289
		mu 0 4 403 407 412 408
		f 4 -802 -1290 -1102 1291
		mu 0 4 413 409 406 410
		f 4 803 1292 -1114 -1291
		mu 0 4 407 411 416 412
		f 4 -806 -1292 -1116 1293
		mu 0 4 417 413 410 414
		f 4 807 1294 -1128 -1293
		mu 0 4 411 415 420 416
		f 4 -810 -1294 -1130 1295
		mu 0 4 421 417 414 418
		f 4 811 1296 -1142 -1295
		mu 0 4 415 419 424 420
		f 4 -814 -1296 -1144 1297
		mu 0 4 427 421 418 422
		f 4 815 1298 -1156 -1297
		mu 0 4 419 423 452 424
		f 4 -819 1299 -1184 1300
		mu 0 4 429 425 428 426
		f 4 -820 -1298 -1158 -1300
		mu 0 4 425 427 422 428
		f 4 -822 -1301 -1172 1301
		mu 0 4 431 429 426 430
		f 4 -824 -1302 -1186 1302
		mu 0 4 433 431 430 432
		f 4 -826 -1303 -1193 1303
		mu 0 4 435 433 432 434
		f 4 -828 -1304 -1200 1304
		mu 0 4 437 435 434 436
		f 4 -830 -1305 -1207 1305
		mu 0 4 439 437 436 438
		f 4 -832 -1306 -1214 1306
		mu 0 4 441 439 438 440
		f 4 -834 -1307 -1221 1307
		mu 0 4 443 441 440 442
		f 4 -836 -1308 -1228 1308
		mu 0 4 445 443 442 444
		f 4 -838 -1309 -1235 1309
		mu 0 4 447 445 444 446
		f 4 -840 -1310 -1242 1310
		mu 0 4 449 447 446 448
		f 4 -842 -1311 -1249 1311
		mu 0 4 453 449 448 450
		f 4 843 1312 -1170 -1299
		mu 0 4 423 451 454 452
		f 4 -845 -1312 -1256 -1313
		mu 0 4 451 453 450 454
		f 4 -906 1313 -846 1314
		mu 0 4 612 455 456 457
		f 4 -903 -1315 846 1315
		mu 0 4 611 458 459 460
		f 4 -913 1316 -848 -1314
		mu 0 4 614 461 462 463
		f 4 -927 1317 -849 -1317
		mu 0 4 615 464 465 466
		f 4 -934 1318 -850 -1318
		mu 0 4 616 467 468 469
		f 4 -941 1319 -851 -1319
		mu 0 4 617 470 471 472
		f 4 -948 1320 -852 -1320
		mu 0 4 618 473 474 475
		f 4 -955 1321 -853 -1321
		mu 0 4 619 476 477 478
		f 4 -962 1322 -854 -1322
		mu 0 4 620 479 480 481
		f 4 -969 1323 -855 -1323
		mu 0 4 621 482 483 484
		f 4 -976 1324 -856 -1324
		mu 0 4 622 485 486 487
		f 4 -983 1325 -857 -1325
		mu 0 4 623 488 489 490
		f 4 -990 1326 -858 -1326
		mu 0 4 624 491 492 493
		f 4 -997 1327 -859 -1327
		mu 0 4 625 494 495 496
		f 4 -1004 1328 -860 -1328
		mu 0 4 626 497 498 499
		f 4 -924 -1316 860 1329
		mu 0 4 613 500 501 502
		f 4 -1011 1330 -862 -1329
		mu 0 4 628 503 504 505
		f 4 -1022 -1330 862 1331
		mu 0 4 627 506 507 508
		f 4 -1025 1332 -864 -1331
		mu 0 4 630 509 510 511
		f 4 -1036 -1332 864 1333
		mu 0 4 629 512 513 514
		f 4 -1039 1334 -866 -1333
		mu 0 4 632 515 516 517
		f 4 -1050 -1334 866 1335
		mu 0 4 631 518 519 520
		f 4 -1053 1336 -868 -1335
		mu 0 4 634 521 522 523
		f 4 -1064 -1336 868 1337
		mu 0 4 633 524 525 526
		f 4 -1067 1338 -870 -1337
		mu 0 4 636 527 528 529
		f 4 -1078 -1338 870 1339
		mu 0 4 635 530 531 532
		f 4 -1081 1340 -872 -1339
		mu 0 4 638 533 534 535
		f 4 -1092 -1340 872 1341
		mu 0 4 637 536 537 538
		f 4 -1095 1342 -874 -1341
		mu 0 4 640 539 540 541
		f 4 -1106 -1342 874 1343
		mu 0 4 639 542 543 544
		f 4 -1109 1344 -876 -1343
		mu 0 4 642 545 546 547
		f 4 -1120 -1344 876 1345
		mu 0 4 641 548 549 550
		f 4 -1123 1346 -878 -1345
		mu 0 4 644 551 552 553
		f 4 -1134 -1346 878 1347
		mu 0 4 643 554 555 556
		f 4 -1137 1348 -880 -1347
		mu 0 4 646 557 558 559
		f 4 -1148 -1348 880 1349
		mu 0 4 645 560 561 562
		f 4 -1151 1350 -882 -1349
		mu 0 4 648 563 564 565
		f 4 -1179 1351 882 1352
		mu 0 4 650 566 567 568
		f 4 -1162 -1350 883 -1352
		mu 0 4 647 569 570 571
		f 4 -1176 -1353 884 1353
		mu 0 4 649 572 573 574
		f 4 -1190 -1354 885 1354
		mu 0 4 651 575 576 577
		f 4 -1197 -1355 886 1355
		mu 0 4 652 578 579 580
		f 4 -1204 -1356 887 1356
		mu 0 4 653 581 582 583
		f 4 -1211 -1357 888 1357
		mu 0 4 654 584 585 586
		f 4 -1218 -1358 889 1358
		mu 0 4 655 587 588 589
		f 4 -1225 -1359 890 1359
		mu 0 4 656 590 591 592
		f 4 -1232 -1360 891 1360
		mu 0 4 657 593 594 595
		f 4 -1239 -1361 892 1361
		mu 0 4 658 596 597 598
		f 4 -1246 -1362 893 1362
		mu 0 4 659 599 600 601
		f 4 -1253 -1363 894 1363
		mu 0 4 660 602 603 604
		f 4 -1165 1364 -896 -1351
		mu 0 4 662 605 606 607
		f 4 -1260 -1364 896 -1365
		mu 0 4 661 608 609 610
		f 4 -905 902 903 -1366
		mu 0 4 669 458 611 683
		f 4 -907 1365 901 -1367
		mu 0 4 667 669 683 681
		f 4 -908 1366 900 -1368
		mu 0 4 664 665 680 678
		f 4 -910 1368 897 898
		mu 0 4 352 663 677 354
		f 4 -909 1367 899 -1369
		mu 0 4 663 664 678 677;
	setAttr ".fc[500:999]"
		f 4 904 1369 -912 905
		mu 0 4 612 668 676 455
		f 4 906 1370 -914 -1370
		mu 0 4 668 666 674 676
		f 4 907 1371 -915 -1371
		mu 0 4 665 664 671 672
		f 4 908 1372 -916 -1372
		mu 0 4 664 663 670 671
		f 4 909 910 -917 -1373
		mu 0 4 663 352 356 670
		f 4 -904 923 924 -1374
		mu 0 4 682 500 613 781
		f 4 -902 1373 922 -1375
		mu 0 4 679 682 781 779
		f 4 -901 1374 921 -1376
		mu 0 4 678 680 778 776
		f 4 -898 1376 918 919
		mu 0 4 354 677 775 382
		f 4 -900 1375 920 -1377
		mu 0 4 677 678 776 775
		f 4 911 1377 -926 912
		mu 0 4 614 675 690 461
		f 4 913 1378 -928 -1378
		mu 0 4 675 673 688 690
		f 4 914 1379 -929 -1379
		mu 0 4 672 671 685 686
		f 4 915 1380 -930 -1380
		mu 0 4 671 670 684 685
		f 4 916 917 -931 -1381
		mu 0 4 670 356 358 684
		f 4 925 1381 -933 926
		mu 0 4 615 689 697 464
		f 4 927 1382 -935 -1382
		mu 0 4 689 687 695 697
		f 4 928 1383 -936 -1383
		mu 0 4 686 685 692 693
		f 4 929 1384 -937 -1384
		mu 0 4 685 684 691 692
		f 4 930 931 -938 -1385
		mu 0 4 684 358 360 691
		f 4 932 1385 -940 933
		mu 0 4 616 696 704 467
		f 4 934 1386 -942 -1386
		mu 0 4 696 694 702 704
		f 4 935 1387 -943 -1387
		mu 0 4 693 692 699 700
		f 4 936 1388 -944 -1388
		mu 0 4 692 691 698 699
		f 4 937 938 -945 -1389
		mu 0 4 691 360 362 698
		f 4 939 1389 -947 940
		mu 0 4 617 703 711 470
		f 4 941 1390 -949 -1390
		mu 0 4 703 701 709 711
		f 4 942 1391 -950 -1391
		mu 0 4 700 699 706 707
		f 4 943 1392 -951 -1392
		mu 0 4 699 698 705 706
		f 4 944 945 -952 -1393
		mu 0 4 698 362 364 705
		f 4 946 1393 -954 947
		mu 0 4 618 710 718 473
		f 4 948 1394 -956 -1394
		mu 0 4 710 708 716 718
		f 4 949 1395 -957 -1395
		mu 0 4 707 706 713 714
		f 4 950 1396 -958 -1396
		mu 0 4 706 705 712 713
		f 4 951 952 -959 -1397
		mu 0 4 705 364 366 712
		f 4 953 1397 -961 954
		mu 0 4 619 717 725 476
		f 4 955 1398 -963 -1398
		mu 0 4 717 715 723 725
		f 4 956 1399 -964 -1399
		mu 0 4 714 713 720 721
		f 4 957 1400 -965 -1400
		mu 0 4 713 712 719 720
		f 4 958 959 -966 -1401
		mu 0 4 712 366 368 719
		f 4 960 1401 -968 961
		mu 0 4 620 724 732 479
		f 4 962 1402 -970 -1402
		mu 0 4 724 722 730 732
		f 4 963 1403 -971 -1403
		mu 0 4 721 720 727 728
		f 4 964 1404 -972 -1404
		mu 0 4 720 719 726 727
		f 4 965 966 -973 -1405
		mu 0 4 719 368 370 726
		f 4 967 1405 -975 968
		mu 0 4 621 731 739 482
		f 4 969 1406 -977 -1406
		mu 0 4 731 729 737 739
		f 4 970 1407 -978 -1407
		mu 0 4 728 727 734 735
		f 4 971 1408 -979 -1408
		mu 0 4 727 726 733 734
		f 4 972 973 -980 -1409
		mu 0 4 726 370 372 733
		f 4 974 1409 -982 975
		mu 0 4 622 738 746 485
		f 4 976 1410 -984 -1410
		mu 0 4 738 736 744 746
		f 4 977 1411 -985 -1411
		mu 0 4 735 734 741 742
		f 4 978 1412 -986 -1412
		mu 0 4 734 733 740 741
		f 4 979 980 -987 -1413
		mu 0 4 733 372 374 740
		f 4 981 1413 -989 982
		mu 0 4 623 745 753 488
		f 4 983 1414 -991 -1414
		mu 0 4 745 743 751 753
		f 4 984 1415 -992 -1415
		mu 0 4 742 741 748 749
		f 4 985 1416 -993 -1416
		mu 0 4 741 740 747 748
		f 4 986 987 -994 -1417
		mu 0 4 740 374 376 747
		f 4 988 1417 -996 989
		mu 0 4 624 752 760 491
		f 4 990 1418 -998 -1418
		mu 0 4 752 750 758 760
		f 4 991 1419 -999 -1419
		mu 0 4 749 748 755 756
		f 4 992 1420 -1000 -1420
		mu 0 4 748 747 754 755
		f 4 993 994 -1001 -1421
		mu 0 4 747 376 378 754
		f 4 995 1421 -1003 996
		mu 0 4 625 759 767 494
		f 4 997 1422 -1005 -1422
		mu 0 4 759 757 765 767
		f 4 998 1423 -1006 -1423
		mu 0 4 756 755 762 763
		f 4 999 1424 -1007 -1424
		mu 0 4 755 754 761 762
		f 4 1000 1001 -1008 -1425
		mu 0 4 754 378 380 761
		f 4 1002 1425 -1010 1003
		mu 0 4 626 766 774 497
		f 4 1004 1426 -1012 -1426
		mu 0 4 766 764 772 774
		f 4 1005 1427 -1013 -1427
		mu 0 4 763 762 769 770
		f 4 1006 1428 -1014 -1428
		mu 0 4 762 761 768 769
		f 4 1007 1008 -1015 -1429
		mu 0 4 761 380 384 768
		f 4 -925 1021 1022 -1430
		mu 0 4 780 506 627 795
		f 4 -923 1429 1020 -1431
		mu 0 4 777 780 795 793
		f 4 -922 1430 1019 -1432
		mu 0 4 776 778 792 790
		f 4 -919 1432 1016 1017
		mu 0 4 382 775 789 386
		f 4 -921 1431 1018 -1433
		mu 0 4 775 776 790 789
		f 4 1009 1433 -1024 1010
		mu 0 4 628 773 788 503
		f 4 1011 1434 -1026 -1434
		mu 0 4 773 771 786 788
		f 4 1012 1435 -1027 -1435
		mu 0 4 770 769 783 784
		f 4 1013 1436 -1028 -1436
		mu 0 4 769 768 782 783
		f 4 1014 1015 -1029 -1437
		mu 0 4 768 384 388 782
		f 4 -1023 1035 1036 -1438
		mu 0 4 794 512 629 809
		f 4 -1021 1437 1034 -1439
		mu 0 4 791 794 809 807
		f 4 -1020 1438 1033 -1440
		mu 0 4 790 792 806 804
		f 4 -1017 1440 1030 1031
		mu 0 4 386 789 803 390
		f 4 -1019 1439 1032 -1441
		mu 0 4 789 790 804 803
		f 4 1023 1441 -1038 1024
		mu 0 4 630 787 802 509
		f 4 1025 1442 -1040 -1442
		mu 0 4 787 785 800 802
		f 4 1026 1443 -1041 -1443
		mu 0 4 784 783 797 798
		f 4 1027 1444 -1042 -1444
		mu 0 4 783 782 796 797
		f 4 1028 1029 -1043 -1445
		mu 0 4 782 388 392 796
		f 4 -1037 1049 1050 -1446
		mu 0 4 808 518 631 823
		f 4 -1035 1445 1048 -1447
		mu 0 4 805 808 823 821
		f 4 -1034 1446 1047 -1448
		mu 0 4 804 806 820 818
		f 4 -1031 1448 1044 1045
		mu 0 4 390 803 817 394
		f 4 -1033 1447 1046 -1449
		mu 0 4 803 804 818 817
		f 4 1037 1449 -1052 1038
		mu 0 4 632 801 816 515
		f 4 1039 1450 -1054 -1450
		mu 0 4 801 799 814 816
		f 4 1040 1451 -1055 -1451
		mu 0 4 798 797 811 812
		f 4 1041 1452 -1056 -1452
		mu 0 4 797 796 810 811
		f 4 1042 1043 -1057 -1453
		mu 0 4 796 392 396 810
		f 4 -1051 1063 1064 -1454
		mu 0 4 822 524 633 837
		f 4 -1049 1453 1062 -1455
		mu 0 4 819 822 837 835
		f 4 -1048 1454 1061 -1456
		mu 0 4 818 820 834 832
		f 4 -1045 1456 1058 1059
		mu 0 4 394 817 831 398
		f 4 -1047 1455 1060 -1457
		mu 0 4 817 818 832 831
		f 4 1051 1457 -1066 1052
		mu 0 4 634 815 830 521
		f 4 1053 1458 -1068 -1458
		mu 0 4 815 813 828 830
		f 4 1054 1459 -1069 -1459
		mu 0 4 812 811 825 826
		f 4 1055 1460 -1070 -1460
		mu 0 4 811 810 824 825
		f 4 1056 1057 -1071 -1461
		mu 0 4 810 396 400 824
		f 4 -1065 1077 1078 -1462
		mu 0 4 836 530 635 851
		f 4 -1063 1461 1076 -1463
		mu 0 4 833 836 851 849
		f 4 -1062 1462 1075 -1464
		mu 0 4 832 834 848 846
		f 4 -1059 1464 1072 1073
		mu 0 4 398 831 845 402
		f 4 -1061 1463 1074 -1465
		mu 0 4 831 832 846 845
		f 4 1065 1465 -1080 1066
		mu 0 4 636 829 844 527
		f 4 1067 1466 -1082 -1466
		mu 0 4 829 827 842 844
		f 4 1068 1467 -1083 -1467
		mu 0 4 826 825 839 840
		f 4 1069 1468 -1084 -1468
		mu 0 4 825 824 838 839
		f 4 1070 1071 -1085 -1469
		mu 0 4 824 400 404 838
		f 4 -1079 1091 1092 -1470
		mu 0 4 850 536 637 865
		f 4 -1077 1469 1090 -1471
		mu 0 4 847 850 865 863
		f 4 -1076 1470 1089 -1472
		mu 0 4 846 848 862 860
		f 4 -1073 1472 1086 1087
		mu 0 4 402 845 859 406
		f 4 -1075 1471 1088 -1473
		mu 0 4 845 846 860 859
		f 4 1079 1473 -1094 1080
		mu 0 4 638 843 858 533
		f 4 1081 1474 -1096 -1474
		mu 0 4 843 841 856 858
		f 4 1082 1475 -1097 -1475
		mu 0 4 840 839 853 854
		f 4 1083 1476 -1098 -1476
		mu 0 4 839 838 852 853
		f 4 1084 1085 -1099 -1477
		mu 0 4 838 404 408 852
		f 4 -1093 1105 1106 -1478
		mu 0 4 864 542 639 879
		f 4 -1091 1477 1104 -1479
		mu 0 4 861 864 879 877
		f 4 -1090 1478 1103 -1480
		mu 0 4 860 862 876 874
		f 4 -1087 1480 1100 1101
		mu 0 4 406 859 873 410
		f 4 -1089 1479 1102 -1481
		mu 0 4 859 860 874 873
		f 4 1093 1481 -1108 1094
		mu 0 4 640 857 872 539
		f 4 1095 1482 -1110 -1482
		mu 0 4 857 855 870 872
		f 4 1096 1483 -1111 -1483
		mu 0 4 854 853 867 868
		f 4 1097 1484 -1112 -1484
		mu 0 4 853 852 866 867
		f 4 1098 1099 -1113 -1485
		mu 0 4 852 408 412 866
		f 4 -1107 1119 1120 -1486
		mu 0 4 878 548 641 893
		f 4 -1105 1485 1118 -1487
		mu 0 4 875 878 893 891
		f 4 -1104 1486 1117 -1488
		mu 0 4 874 876 890 888
		f 4 -1101 1488 1114 1115
		mu 0 4 410 873 887 414
		f 4 -1103 1487 1116 -1489
		mu 0 4 873 874 888 887
		f 4 1107 1489 -1122 1108
		mu 0 4 642 871 886 545
		f 4 1109 1490 -1124 -1490
		mu 0 4 871 869 884 886
		f 4 1110 1491 -1125 -1491
		mu 0 4 868 867 881 882
		f 4 1111 1492 -1126 -1492
		mu 0 4 867 866 880 881
		f 4 1112 1113 -1127 -1493
		mu 0 4 866 412 416 880
		f 4 -1121 1133 1134 -1494
		mu 0 4 892 554 643 907
		f 4 -1119 1493 1132 -1495
		mu 0 4 889 892 907 905
		f 4 -1118 1494 1131 -1496
		mu 0 4 888 890 904 902
		f 4 -1115 1496 1128 1129
		mu 0 4 414 887 901 418
		f 4 -1117 1495 1130 -1497
		mu 0 4 887 888 902 901
		f 4 1121 1497 -1136 1122
		mu 0 4 644 885 900 551
		f 4 1123 1498 -1138 -1498
		mu 0 4 885 883 898 900
		f 4 1124 1499 -1139 -1499
		mu 0 4 882 881 895 896
		f 4 1125 1500 -1140 -1500
		mu 0 4 881 880 894 895
		f 4 1126 1127 -1141 -1501
		mu 0 4 880 416 420 894
		f 4 -1135 1147 1148 -1502
		mu 0 4 906 560 645 921
		f 4 -1133 1501 1146 -1503
		mu 0 4 903 906 921 919
		f 4 -1132 1502 1145 -1504
		mu 0 4 902 904 918 916
		f 4 -1129 1504 1142 1143
		mu 0 4 418 901 915 422
		f 4 -1131 1503 1144 -1505
		mu 0 4 901 902 916 915
		f 4 1135 1505 -1150 1136
		mu 0 4 646 899 914 557
		f 4 1137 1506 -1152 -1506
		mu 0 4 899 897 912 914
		f 4 1138 1507 -1153 -1507
		mu 0 4 896 895 909 910
		f 4 1139 1508 -1154 -1508
		mu 0 4 895 894 908 909
		f 4 1140 1141 -1155 -1509
		mu 0 4 894 420 424 908
		f 4 -1149 1161 1162 -1510
		mu 0 4 920 569 647 942
		f 4 -1147 1509 1160 -1511
		mu 0 4 917 920 942 940
		f 4 -1146 1510 1159 -1512
		mu 0 4 916 918 939 937
		f 4 -1143 1512 1156 1157
		mu 0 4 422 915 936 428
		f 4 -1145 1511 1158 -1513
		mu 0 4 915 916 937 936
		f 4 1149 1513 -1164 1150
		mu 0 4 648 913 928 563
		f 4 1151 1514 -1166 -1514
		mu 0 4 913 911 926 928
		f 4 1152 1515 -1167 -1515
		mu 0 4 910 909 923 924
		f 4 1153 1516 -1168 -1516
		mu 0 4 909 908 922 923
		f 4 1154 1155 -1169 -1517
		mu 0 4 908 424 452 922
		f 4 -1178 1175 1176 -1518
		mu 0 4 935 572 649 949
		f 4 -1180 1517 1174 -1519
		mu 0 4 933 935 949 947
		f 4 -1181 1518 1173 -1520
		mu 0 4 930 931 946 944
		f 4 -1183 1520 1170 1171
		mu 0 4 426 929 943 430
		f 4 -1182 1519 1172 -1521
		mu 0 4 929 930 944 943
		f 4 1177 1521 -1163 1178
		mu 0 4 650 934 941 566
		f 4 1179 1522 -1161 -1522
		mu 0 4 934 932 938 941
		f 4 1180 1523 -1160 -1523
		mu 0 4 931 930 937 939
		f 4 1181 1524 -1159 -1524
		mu 0 4 930 929 936 937
		f 4 1182 1183 -1157 -1525
		mu 0 4 929 426 428 936
		f 4 -1177 1189 1190 -1526
		mu 0 4 948 575 651 956
		f 4 -1175 1525 1188 -1527
		mu 0 4 945 948 956 954
		f 4 -1174 1526 1187 -1528
		mu 0 4 944 946 953 951
		f 4 -1171 1528 1184 1185
		mu 0 4 430 943 950 432
		f 4 -1173 1527 1186 -1529
		mu 0 4 943 944 951 950
		f 4 -1191 1196 1197 -1530
		mu 0 4 955 578 652 963
		f 4 -1189 1529 1195 -1531
		mu 0 4 952 955 963 961
		f 4 -1188 1530 1194 -1532
		mu 0 4 951 953 960 958
		f 4 -1185 1532 1191 1192
		mu 0 4 432 950 957 434
		f 4 -1187 1531 1193 -1533
		mu 0 4 950 951 958 957
		f 4 -1198 1203 1204 -1534
		mu 0 4 962 581 653 970
		f 4 -1196 1533 1202 -1535
		mu 0 4 959 962 970 968
		f 4 -1195 1534 1201 -1536
		mu 0 4 958 960 967 965
		f 4 -1192 1536 1198 1199
		mu 0 4 434 957 964 436
		f 4 -1194 1535 1200 -1537
		mu 0 4 957 958 965 964
		f 4 -1205 1210 1211 -1538
		mu 0 4 969 584 654 977
		f 4 -1203 1537 1209 -1539
		mu 0 4 966 969 977 975
		f 4 -1202 1538 1208 -1540
		mu 0 4 965 967 974 972
		f 4 -1199 1540 1205 1206
		mu 0 4 436 964 971 438
		f 4 -1201 1539 1207 -1541
		mu 0 4 964 965 972 971
		f 4 -1212 1217 1218 -1542
		mu 0 4 976 587 655 984
		f 4 -1210 1541 1216 -1543
		mu 0 4 973 976 984 982
		f 4 -1209 1542 1215 -1544
		mu 0 4 972 974 981 979
		f 4 -1206 1544 1212 1213
		mu 0 4 438 971 978 440
		f 4 -1208 1543 1214 -1545
		mu 0 4 971 972 979 978
		f 4 -1219 1224 1225 -1546
		mu 0 4 983 590 656 991
		f 4 -1217 1545 1223 -1547
		mu 0 4 980 983 991 989
		f 4 -1216 1546 1222 -1548
		mu 0 4 979 981 988 986
		f 4 -1213 1548 1219 1220
		mu 0 4 440 978 985 442
		f 4 -1215 1547 1221 -1549
		mu 0 4 978 979 986 985
		f 4 -1226 1231 1232 -1550
		mu 0 4 990 593 657 998
		f 4 -1224 1549 1230 -1551
		mu 0 4 987 990 998 996
		f 4 -1223 1550 1229 -1552
		mu 0 4 986 988 995 993
		f 4 -1220 1552 1226 1227
		mu 0 4 442 985 992 444
		f 4 -1222 1551 1228 -1553
		mu 0 4 985 986 993 992
		f 4 -1233 1238 1239 -1554
		mu 0 4 997 596 658 1005
		f 4 -1231 1553 1237 -1555
		mu 0 4 994 997 1005 1003
		f 4 -1230 1554 1236 -1556
		mu 0 4 993 995 1002 1000
		f 4 -1227 1556 1233 1234
		mu 0 4 444 992 999 446
		f 4 -1229 1555 1235 -1557
		mu 0 4 992 993 1000 999
		f 4 -1240 1245 1246 -1558
		mu 0 4 1004 599 659 1012
		f 4 -1238 1557 1244 -1559
		mu 0 4 1001 1004 1012 1010
		f 4 -1237 1558 1243 -1560
		mu 0 4 1000 1002 1009 1007
		f 4 -1234 1560 1240 1241
		mu 0 4 446 999 1006 448
		f 4 -1236 1559 1242 -1561
		mu 0 4 999 1000 1007 1006
		f 4 -1247 1252 1253 -1562
		mu 0 4 1011 602 660 1019
		f 4 -1245 1561 1251 -1563
		mu 0 4 1008 1011 1019 1017
		f 4 -1244 1562 1250 -1564
		mu 0 4 1007 1009 1016 1014
		f 4 -1241 1564 1247 1248
		mu 0 4 448 1006 1013 450
		f 4 -1243 1563 1249 -1565
		mu 0 4 1006 1007 1014 1013
		f 4 -1254 1259 1260 -1566
		mu 0 4 1018 608 661 1026
		f 4 -1252 1565 1258 -1567
		mu 0 4 1015 1018 1026 1024
		f 4 -1251 1566 1257 -1568
		mu 0 4 1014 1016 1023 1021
		f 4 -1248 1568 1254 1255
		mu 0 4 450 1013 1020 454
		f 4 -1250 1567 1256 -1569
		mu 0 4 1013 1014 1021 1020
		f 4 1163 1569 -1261 1164
		mu 0 4 662 927 1025 605
		f 4 1165 1570 -1259 -1570
		mu 0 4 927 925 1022 1025
		f 4 1166 1571 -1258 -1571
		mu 0 4 924 923 1021 1023
		f 4 1167 1572 -1257 -1572
		mu 0 4 923 922 1020 1021
		f 4 1168 1169 -1255 -1573
		mu 0 4 922 452 454 1020
		f 4 208 1575 -1577 -1574
		mu 0 4 1346 1349 1449 1444
		f 4 -1 1574 1578 -1578
		mu 0 4 157 1435 1451 1455
		f 4 209 1579 -1581 -1576
		mu 0 4 1349 1351 1453 1449
		f 4 -2 1577 1582 -1582
		mu 0 4 158 157 1455 1459
		f 4 210 1583 -1585 -1580
		mu 0 4 1351 1353 1457 1453
		f 4 -3 1581 1586 -1586
		mu 0 4 159 158 1459 1463
		f 4 211 1587 -1589 -1584
		mu 0 4 1353 1355 1461 1457
		f 4 -4 1585 1590 -1590
		mu 0 4 160 159 1463 1467
		f 4 212 1591 -1593 -1588
		mu 0 4 1355 1357 1465 1461
		f 4 -5 1589 1594 -1594
		mu 0 4 161 160 1467 1471
		f 4 213 1595 -1597 -1592
		mu 0 4 1357 1359 1469 1465
		f 4 -6 1593 1598 -1598
		mu 0 4 162 161 1471 1475
		f 4 214 1599 -1601 -1596
		mu 0 4 1359 1361 1473 1469
		f 4 -7 1597 1602 -1602
		mu 0 4 163 162 1475 1479
		f 4 215 1603 -1605 -1600
		mu 0 4 1361 1363 1477 1473
		f 4 -8 1601 1606 -1606
		mu 0 4 164 163 1479 1483
		f 4 216 1607 -1609 -1604
		mu 0 4 1363 1365 1481 1477
		f 4 -9 1605 1610 -1610
		mu 0 4 165 164 1483 1487
		f 4 217 1611 -1613 -1608
		mu 0 4 1365 1367 1485 1481
		f 4 -10 1609 1614 -1614
		mu 0 4 166 165 1487 1491
		f 4 218 1615 -1617 -1612
		mu 0 4 1367 1369 1489 1485
		f 4 -11 1613 1618 -1618
		mu 0 4 167 166 1491 1495
		f 4 219 1619 -1621 -1616
		mu 0 4 1369 1371 1493 1489
		f 4 -12 1617 1622 -1622
		mu 0 4 168 167 1495 1499
		f 4 220 1623 -1625 -1620
		mu 0 4 1371 1438 1497 1493
		f 4 -13 1621 1626 -1626
		mu 0 4 169 168 1499 1505
		f 4 1628 1629 1964 -1628
		mu 0 4 1511 1515 1104 1709
		f 4 1631 1632 1963 -1630
		mu 0 4 1515 1519 1103 1104
		f 4 1634 1635 1962 -1633
		mu 0 4 1519 1523 1102 1103
		f 4 1637 1638 1961 -1636
		mu 0 4 1523 1527 1101 1102
		f 4 1640 1641 1960 -1639
		mu 0 4 1527 1531 1100 1101
		f 4 1643 1644 1959 -1642
		mu 0 4 1531 1535 1099 1100
		f 4 1646 1647 1958 -1645
		mu 0 4 1535 1539 1098 1099
		f 4 1649 1650 1957 -1648
		mu 0 4 1539 1543 1097 1098
		f 4 1652 1653 1956 -1651
		mu 0 4 1543 1547 1096 1097
		f 4 1655 1656 1955 -1654
		mu 0 4 1547 1551 1095 1096
		f 4 1658 1659 1954 -1657
		mu 0 4 1551 1555 1094 1095
		f 4 1661 1662 1953 -1660
		mu 0 4 1555 1559 1093 1094
		f 4 1664 1665 1952 -1663
		mu 0 4 1559 1563 1092 1093
		f 4 1729 1670 -1814 -1670
		mu 0 4 1690 1027 1431 1664
		f 4 1730 1671 -1815 -1671
		mu 0 4 1027 1028 1429 1431
		f 4 1731 1672 -1816 -1672
		mu 0 4 1028 1029 1427 1429
		f 4 1732 1673 -1817 -1673
		mu 0 4 1029 1030 1425 1427
		f 4 1733 1674 -1818 -1674
		mu 0 4 1030 1031 1423 1425
		f 4 1734 1675 -1819 -1675
		mu 0 4 1031 1032 1421 1423
		f 4 1735 1676 -1820 -1676
		mu 0 4 1032 1033 1419 1421
		f 4 1736 1677 -1821 -1677
		mu 0 4 1033 1034 1417 1419
		f 4 1737 1678 -1822 -1678
		mu 0 4 1034 1035 1415 1417
		f 4 1738 1679 -1823 -1679
		mu 0 4 1035 1036 1413 1415
		f 4 1739 1680 -1824 -1680
		mu 0 4 1036 1037 1411 1413
		f 4 1740 1681 -1825 -1681
		mu 0 4 1037 1665 1409 1411
		f 4 -1826 -1683 1741 1683
		mu 0 4 1448 1077 1038 1669
		f 4 1742 1685 -1827 -1685
		mu 0 4 1705 1039 1078 1670
		f 4 1743 1686 -1828 -1686
		mu 0 4 1039 1040 1079 1078
		f 4 1744 1687 -1829 -1687
		mu 0 4 1040 1041 1080 1079
		f 4 1745 1688 -1830 -1688
		mu 0 4 1041 1042 1081 1080
		f 4 1746 1689 -1831 -1689
		mu 0 4 1042 1043 1082 1081
		f 4 1747 1690 -1832 -1690
		mu 0 4 1043 1044 1083 1082
		f 4 1748 1691 -1833 -1691
		mu 0 4 1044 1045 1084 1083
		f 4 1749 1692 -1834 -1692
		mu 0 4 1045 1046 1085 1084
		f 4 1750 1693 -1835 -1693
		mu 0 4 1046 1047 1086 1085
		f 4 1751 1694 -1836 -1694
		mu 0 4 1047 1048 1087 1086
		f 4 1752 1695 -1837 -1695
		mu 0 4 1048 1049 1088 1087
		f 4 1753 1696 -1838 -1696
		mu 0 4 1049 1050 1089 1088
		f 4 1754 1697 -1839 -1697
		mu 0 4 1050 1051 1090 1089
		f 4 1755 1698 -1840 -1698
		mu 0 4 1051 1052 1710 1090
		f 4 1756 1699 -1841 -1699
		mu 0 4 1052 1672 1564 1710
		f 4 1757 1701 -1842 -1701
		mu 0 4 1702 1053 1440 1675
		f 4 -1843 -1703 1758 1703
		mu 0 4 1379 1377 1697 1054
		f 4 -1844 -1704 1759 1704
		mu 0 4 1381 1379 1054 1055
		f 4 -1845 -1705 1760 1705
		mu 0 4 1383 1381 1055 1056
		f 4 -1846 -1706 1761 1706
		mu 0 4 1385 1383 1056 1057
		f 4 -1847 -1707 1762 1707
		mu 0 4 1387 1385 1057 1058
		f 4 -1848 -1708 1763 1708
		mu 0 4 1389 1387 1058 1059
		f 4 -1849 -1709 1764 1709
		mu 0 4 1391 1389 1059 1060
		f 4 -1850 -1710 1765 1710
		mu 0 4 1393 1391 1060 1061
		f 4 -1851 -1711 1766 1711
		mu 0 4 1395 1393 1061 1062
		f 4 -1852 -1712 1767 1712
		mu 0 4 1397 1395 1062 1063
		f 4 -1853 -1713 1768 1713
		mu 0 4 1399 1397 1063 1064
		f 4 -1854 -1714 1769 1714
		mu 0 4 1402 1399 1064 1680
		f 4 -1855 1799 1770 -1801
		mu 0 4 1237 1681 1693 1065
		f 4 -1856 1800 1771 -1802
		mu 0 4 1235 1237 1065 1066
		f 4 -1857 1801 1772 -1803
		mu 0 4 1233 1235 1066 1067
		f 4 -1858 1802 1773 -1804
		mu 0 4 1231 1233 1067 1068
		f 4 -1859 1803 1774 -1805
		mu 0 4 1229 1231 1068 1069
		f 4 -1860 1804 1775 -1806
		mu 0 4 1227 1229 1069 1070
		f 4 -1861 1805 1776 -1807
		mu 0 4 1225 1227 1070 1071
		f 4 -1862 1806 1777 -1808
		mu 0 4 1223 1225 1071 1072
		f 4 -1863 1807 1778 -1809
		mu 0 4 1221 1223 1072 1073
		f 4 -1864 1808 1779 -1810
		mu 0 4 1219 1221 1073 1074
		f 4 -1865 1809 1780 -1811
		mu 0 4 1217 1219 1074 1075
		f 4 -1866 1810 1781 -1812
		mu 0 4 1215 1217 1075 1076
		f 4 -1867 1811 1782 -1813
		mu 0 4 1212 1215 1076 1684
		f 4 -1914 1868 -1741 -1870
		mu 0 4 1592 1687 1665 1037
		f 4 -1915 1869 -1740 -1871
		mu 0 4 1590 1592 1037 1036
		f 4 -1916 1870 -1739 -1872
		mu 0 4 1588 1590 1036 1035
		f 4 -1917 1871 -1738 -1873
		mu 0 4 1586 1588 1035 1034
		f 4 -1918 1872 -1737 -1874
		mu 0 4 1584 1586 1034 1033
		f 4 -1919 1873 -1736 -1875
		mu 0 4 1582 1584 1033 1032
		f 4 -1920 1874 -1735 -1876
		mu 0 4 1580 1582 1032 1031
		f 4 -1921 1875 -1734 -1877
		mu 0 4 1578 1580 1031 1030
		f 4 -1922 1876 -1733 -1878
		mu 0 4 1576 1578 1030 1029
		f 4 -1923 1877 -1732 -1879
		mu 0 4 1574 1576 1029 1028
		f 4 -1924 1878 -1731 -1880
		mu 0 4 1572 1574 1028 1027
		f 4 -1925 1879 -1730 -1881
		mu 0 4 1568 1572 1027 1690
		f 4 -1783 1727 -1926 -1729
		mu 0 4 1684 1076 1660 1692
		f 4 -1782 1726 -1927 -1728
		mu 0 4 1076 1075 1658 1660
		f 4 -1781 1725 -1928 -1727
		mu 0 4 1075 1074 1656 1658
		f 4 -1780 1724 -1929 -1726
		mu 0 4 1074 1073 1654 1656
		f 4 -1779 1723 -1930 -1725
		mu 0 4 1073 1072 1652 1654
		f 4 -1778 1722 -1931 -1724
		mu 0 4 1072 1071 1650 1652
		f 4 -1777 1721 -1932 -1723
		mu 0 4 1071 1070 1648 1650
		f 4 -1776 1720 -1933 -1722
		mu 0 4 1070 1069 1646 1648
		f 4 -1775 1719 -1934 -1721
		mu 0 4 1069 1068 1644 1646
		f 4 -1774 1718 -1935 -1720
		mu 0 4 1068 1067 1642 1644
		f 4 -1773 1717 -1936 -1719
		mu 0 4 1067 1066 1640 1642
		f 4 -1772 1716 -1937 -1718
		mu 0 4 1066 1065 1638 1640
		f 4 -1771 1715 -1938 -1717
		mu 0 4 1065 1693 1636 1638
		f 4 -1770 -1883 -1939 1881
		mu 0 4 1680 1064 1632 1696
		f 4 -1769 -1884 -1940 1882
		mu 0 4 1064 1063 1630 1632
		f 4 -1768 -1885 -1941 1883
		mu 0 4 1063 1062 1628 1630
		f 4 -1767 -1886 -1942 1884
		mu 0 4 1062 1061 1626 1628
		f 4 -1766 -1887 -1943 1885
		mu 0 4 1061 1060 1624 1626
		f 4 -1765 -1888 -1944 1886
		mu 0 4 1060 1059 1622 1624
		f 4 -1764 -1889 -1945 1887
		mu 0 4 1059 1058 1620 1622
		f 4 -1763 -1890 -1946 1888
		mu 0 4 1058 1057 1618 1620
		f 4 -1762 -1891 -1947 1889
		mu 0 4 1057 1056 1616 1618
		f 4 -1761 -1892 -1948 1890
		mu 0 4 1056 1055 1614 1616
		f 4 -1760 -1893 -1949 1891
		mu 0 4 1055 1054 1612 1614
		f 4 -1759 -1894 -1950 1892
		mu 0 4 1054 1697 1610 1612
		f 4 -1951 1894 -1758 -1896
		mu 0 4 1605 1091 1053 1702
		f 4 -1952 1896 -1757 -1898
		mu 0 4 1092 1703 1672 1052
		f 4 -1953 1897 -1756 -1899
		mu 0 4 1093 1092 1052 1051
		f 4 -1954 1898 -1755 -1900
		mu 0 4 1094 1093 1051 1050
		f 4 -1955 1899 -1754 -1901
		mu 0 4 1095 1094 1050 1049
		f 4 -1956 1900 -1753 -1902
		mu 0 4 1096 1095 1049 1048
		f 4 -1957 1901 -1752 -1903
		mu 0 4 1097 1096 1048 1047
		f 4 -1958 1902 -1751 -1904
		mu 0 4 1098 1097 1047 1046
		f 4 -1959 1903 -1750 -1905
		mu 0 4 1099 1098 1046 1045
		f 4 -1960 1904 -1749 -1906
		mu 0 4 1100 1099 1045 1044
		f 4 -1961 1905 -1748 -1907
		mu 0 4 1101 1100 1044 1043
		f 4 -1962 1906 -1747 -1908
		mu 0 4 1102 1101 1043 1042
		f 4 -1963 1907 -1746 -1909
		mu 0 4 1103 1102 1042 1041
		f 4 -1964 1908 -1745 -1910
		mu 0 4 1104 1103 1041 1040
		f 4 -1965 1909 -1744 -1911
		mu 0 4 1709 1104 1040 1039
		f 4 -1966 1910 -1743 -1912
		mu 0 4 1601 1709 1039 1705
		f 4 -1742 -1868 -1967 1912
		mu 0 4 1669 1038 1597 1708
		f 4 1971 1972 1973 1974
		mu 0 4 1105 1727 1836 1433
		f 4 1975 1976 1977 -1973
		mu 0 4 1728 1210 1683 1835
		f 4 1978 1979 1980 1981
		mu 0 4 1711 1729 1833 1181
		f 4 1982 1983 1984 -1980
		mu 0 4 1729 1105 1432 1833
		f 4 2041 2042 2043 2044
		mu 0 4 1236 1744 1747 1238
		f 4 2045 2046 2047 -2043
		mu 0 4 1744 1209 1715 1747
		f 4 2060 2061 2062 2063
		mu 0 4 1716 1751 1754 1240
		f 4 2064 2065 2066 -2062
		mu 0 4 1751 1106 1661 1754
		f 4 2131 2132 2133 2134
		mu 0 4 1267 1770 1842 1268
		f 4 2135 2136 2137 -2133
		mu 0 4 1771 1107 1633 1841
		f 4 2142 2143 2144 2145
		mu 0 4 1712 1774 1888 1316
		f 4 2146 2147 2148 -2144
		mu 0 4 1775 1108 1591 1887
		f 4 2153 2154 2155 2156
		mu 0 4 1596 1777 1892 1594
		f 4 2157 2158 2159 -2155
		mu 0 4 1778 1109 1434 1891
		f 4 2212 2213 2214 2215
		mu 0 4 1370 1792 1796 1372
		f 4 2216 2217 2218 -2214
		mu 0 4 1792 1344 1717 1796
		f 4 2223 2224 2225 2226
		mu 0 4 1372 1794 1893 1373
		f 4 2227 2228 2229 -2225
		mu 0 4 1795 1110 1111 1894
		f 4 2238 2239 2240 2241
		mu 0 4 1112 1800 1802 1406
		f 4 2242 2243 2244 -2240
		mu 0 4 1800 1126 1130 1802
		f 4 2265 2266 2267 2268
		mu 0 4 1129 1807 1810 1133
		f 4 2269 2270 2271 -2267
		mu 0 4 1807 1113 1378 1810
		f 4 2498 2499 2500 2501
		mu 0 4 1441 1900 1943 1503
		f 4 2502 2503 2504 -2500
		mu 0 4 1900 1504 1722 1943
		f 4 2505 2506 2507 2508
		mu 0 4 1721 1901 1947 1114
		f 4 2509 2510 2511 -2507
		mu 0 4 1901 1506 1115 1947
		f 4 2528 2529 2530 2531
		mu 0 4 1119 1907 1948 1116
		f 4 2532 2533 2534 -2530
		mu 0 4 1907 1117 1118 1948
		f 4 2535 2536 2537 2538
		mu 0 4 1445 1908 1910 1446
		f 4 2539 2540 2541 -2537
		mu 0 4 1908 1119 1512 1910
		f 4 2646 2647 2648 2649
		mu 0 4 1558 1936 1939 1562
		f 4 2650 2651 2652 -2648
		mu 0 4 1936 1501 1120 1939
		f 4 2657 2658 2659 2660
		mu 0 4 1562 1938 1949 1121
		f 4 2661 2662 2663 -2659
		mu 0 4 1938 1602 1122 1949
		f 4 2672 2673 2674 2675
		mu 0 4 1565 1945 1950 1123
		f 4 2676 2677 2678 -2674
		mu 0 4 1945 1124 1125 1950
		f 4 2683 2684 2685 2686
		mu 0 4 1663 1951 1954 1689
		f 4 2687 2688 2689 -2685
		mu 0 4 1952 1691 1662 1953
		f 4 2690 2691 2692 2693
		mu 0 4 1688 1955 1956 1666
		f 4 2694 2695 2696 -2692
		mu 0 4 1955 1667 1404 1956
		f 4 2697 2698 2699 2700
		mu 0 4 1707 1957 1958 1668
		f 4 2701 2702 2703 -2699
		mu 0 4 1957 1671 1509 1958
		f 4 2704 2705 2706 2707
		mu 0 4 1704 1959 1960 1673
		f 4 2708 2709 2710 -2706
		mu 0 4 1959 1674 1502 1960
		f 4 2711 2712 2713 2714
		mu 0 4 1699 1961 1962 1676
		f 4 2715 2716 2717 -2713
		mu 0 4 1961 1678 1376 1962
		f 4 2718 2719 2720 2721
		mu 0 4 1682 1963 1966 1694
		f 4 2722 2723 2724 -2720
		mu 0 4 1964 1695 1634 1965
		f 4 2725 221 2726 -2244
		mu 0 4 1126 0 1127 1130
		f 4 2727 -2255 2728 -235
		mu 0 4 1128 1714 1129 1132
		f 4 -2727 235 2729 -2253
		mu 0 4 1130 1127 1131 1134
		f 4 -2729 -2269 2730 -237
		mu 0 4 1132 1129 1133 1136
		f 4 -2730 237 2731 -2276
		mu 0 4 1134 1131 1135 1138
		f 4 -2731 -2278 2732 -239
		mu 0 4 1136 1133 1137 1140
		f 4 -2732 239 2733 -2284
		mu 0 4 1138 1135 1139 1142
		f 4 -2733 -2286 2734 -241
		mu 0 4 1140 1137 1141 1144
		f 4 -2734 241 2735 -2292
		mu 0 4 1142 1139 1143 1146
		f 4 -2735 -2294 2736 -243
		mu 0 4 1144 1141 1145 1148
		f 4 -2736 243 2737 -2300
		mu 0 4 1146 1143 1147 1150
		f 4 -2737 -2302 2738 -245
		mu 0 4 1148 1145 1149 1152
		f 4 -2738 245 2739 -2308
		mu 0 4 1150 1147 1151 1154
		f 4 -2739 -2310 2740 -247
		mu 0 4 1152 1149 1153 1156
		f 4 -2740 247 2741 -2316
		mu 0 4 1154 1151 1155 1158
		f 4 -2741 -2318 2742 -249
		mu 0 4 1156 1153 1157 1160
		f 4 -2742 249 2743 -2324
		mu 0 4 1158 1155 1159 1162
		f 4 -2743 -2326 2744 -251
		mu 0 4 1160 1157 1161 1164
		f 4 -2744 251 2745 -2332
		mu 0 4 1162 1159 1163 1166
		f 4 -2745 -2334 2746 -253
		mu 0 4 1164 1161 1165 1168
		f 4 -2746 253 2747 -2340
		mu 0 4 1166 1163 1167 1170
		f 4 -2747 -2342 2748 -255
		mu 0 4 1168 1165 1169 1172
		f 4 -2748 255 2749 -2348
		mu 0 4 1170 1167 1171 1174
		f 4 -2749 -2350 2750 -257
		mu 0 4 1172 1169 1173 1176
		f 4 -2750 257 2751 -2356
		mu 0 4 1174 1171 1175 1178
		f 4 -2751 -2358 2752 -259
		mu 0 4 1176 1173 1177 1179
		f 4 -2752 259 2753 -2364
		mu 0 4 1178 1175 1182 1181
		f 4 -2753 -2366 2754 -261
		mu 0 4 1179 1177 1180 1207
		f 4 -2754 2755 -1989 -1982
		mu 0 4 1181 1182 1184 1711
		f 4 26 2756 -1993 -2756
		mu 0 4 1182 1183 1186 1184
		f 4 27 2757 -1997 -2757
		mu 0 4 1183 1185 1188 1186
		f 4 28 2758 -2001 -2758
		mu 0 4 1185 1187 1190 1188
		f 4 29 2759 -2005 -2759
		mu 0 4 1187 1189 1192 1190
		f 4 30 2760 -2009 -2760
		mu 0 4 1189 1191 1194 1192
		f 4 31 2761 -2013 -2761
		mu 0 4 1191 1193 1196 1194
		f 4 32 2762 -2017 -2762
		mu 0 4 1193 1195 1198 1196
		f 4 33 2763 -2021 -2763
		mu 0 4 1195 1197 1200 1198
		f 4 34 2764 -2025 -2764
		mu 0 4 1197 1199 1202 1200
		f 4 35 2765 -2029 -2765
		mu 0 4 1199 1201 1204 1202
		f 4 36 2766 -2033 -2766
		mu 0 4 1201 1203 1206 1204
		f 4 37 2767 -2037 -2767
		mu 0 4 1203 1205 1208 1206
		f 4 38 2768 -2041 -2768
		mu 0 4 1205 1207 1209 1208
		f 4 -2755 -2056 -2047 -2769
		mu 0 4 1207 1180 1715 1209
		f 4 -1987 2769 2770 -1977
		mu 0 4 1210 1211 1212 1683
		f 4 -1991 2771 1866 -2770
		mu 0 4 1211 1213 1215 1212
		f 4 -1995 2772 1865 -2772
		mu 0 4 1213 1214 1217 1215
		f 4 -1999 2773 1864 -2773
		mu 0 4 1214 1216 1219 1217
		f 4 -2003 2774 1863 -2774
		mu 0 4 1216 1218 1221 1219
		f 4 -2007 2775 1862 -2775
		mu 0 4 1218 1220 1223 1221
		f 4 -2011 2776 1861 -2776
		mu 0 4 1220 1222 1225 1223;
	setAttr ".fc[1000:1499]"
		f 4 -2015 2777 1860 -2777
		mu 0 4 1222 1224 1227 1225
		f 4 -2019 2778 1859 -2778
		mu 0 4 1224 1226 1229 1227
		f 4 -2023 2779 1858 -2779
		mu 0 4 1226 1228 1231 1229
		f 4 -2027 2780 1857 -2780
		mu 0 4 1228 1230 1233 1231
		f 4 -2031 2781 1856 -2781
		mu 0 4 1230 1232 1235 1233
		f 4 -2035 2782 1855 -2782
		mu 0 4 1232 1234 1237 1235
		f 4 -2039 2783 1854 -2783
		mu 0 4 1234 1236 1681 1237
		f 4 -2045 -2050 2784 -2784
		mu 0 4 1236 1238 1239 1681
		f 4 -2064 2785 2786 -2071
		mu 0 4 1716 1240 1241 1269
		f 4 -2073 2787 -40 -2786
		mu 0 4 1240 1242 1244 1241
		f 4 -2077 2788 -41 -2788
		mu 0 4 1242 1243 1246 1244
		f 4 -2081 2789 -42 -2789
		mu 0 4 1243 1245 1248 1246
		f 4 -2085 2790 -43 -2790
		mu 0 4 1245 1247 1250 1248
		f 4 -2089 2791 -44 -2791
		mu 0 4 1247 1249 1252 1250
		f 4 -2093 2792 -45 -2792
		mu 0 4 1249 1251 1254 1252
		f 4 -2097 2793 -46 -2793
		mu 0 4 1251 1253 1256 1254
		f 4 -2101 2794 -47 -2794
		mu 0 4 1253 1255 1258 1256
		f 4 -2105 2795 -48 -2795
		mu 0 4 1255 1257 1260 1258
		f 4 -2109 2796 -49 -2796
		mu 0 4 1257 1259 1262 1260
		f 4 -2113 2797 -50 -2797
		mu 0 4 1259 1261 1264 1262
		f 4 -2117 2798 -51 -2798
		mu 0 4 1261 1263 1266 1264
		f 4 -2121 2799 -52 -2799
		mu 0 4 1263 1265 1271 1266
		f 4 -2125 -2135 2800 -2800
		mu 0 4 1265 1267 1268 1271
		f 4 -2787 261 2801 -2378
		mu 0 4 1269 1241 1270 1273
		f 4 -2801 -2380 2802 -275
		mu 0 4 1271 1268 1272 1275
		f 4 -2802 275 2803 -2386
		mu 0 4 1273 1270 1274 1277
		f 4 -2803 -2388 2804 -289
		mu 0 4 1275 1272 1276 1279
		f 4 -2804 289 2805 -2394
		mu 0 4 1277 1274 1278 1281
		f 4 -2805 -2396 2806 -303
		mu 0 4 1279 1276 1280 1283
		f 4 -2806 303 2807 -2402
		mu 0 4 1281 1278 1282 1285
		f 4 -2807 -2404 2808 -317
		mu 0 4 1283 1280 1284 1287
		f 4 -2808 317 2809 -2410
		mu 0 4 1285 1282 1286 1289
		f 4 -2809 -2412 2810 -331
		mu 0 4 1287 1284 1288 1291
		f 4 -2810 331 2811 -2418
		mu 0 4 1289 1286 1290 1293
		f 4 -2811 -2420 2812 -345
		mu 0 4 1291 1288 1292 1295
		f 4 -2812 345 2813 -2426
		mu 0 4 1293 1290 1294 1297
		f 4 -2813 -2428 2814 -359
		mu 0 4 1295 1292 1296 1299
		f 4 -2814 359 2815 -2434
		mu 0 4 1297 1294 1298 1301
		f 4 -2815 -2436 2816 -373
		mu 0 4 1299 1296 1300 1303
		f 4 -2816 373 2817 -2442
		mu 0 4 1301 1298 1302 1305
		f 4 -2817 -2444 2818 -387
		mu 0 4 1303 1300 1304 1307
		f 4 -2818 387 2819 -2450
		mu 0 4 1305 1302 1306 1309
		f 4 -2819 -2452 2820 -401
		mu 0 4 1307 1304 1308 1311
		f 4 -2820 401 2821 -2458
		mu 0 4 1309 1306 1310 1313
		f 4 -2821 -2460 2822 -415
		mu 0 4 1311 1308 1312 1314
		f 4 -2822 415 2823 -2466
		mu 0 4 1313 1310 1317 1316
		f 4 -2823 -2468 2824 -429
		mu 0 4 1314 1312 1315 1342
		f 4 -2824 2825 -2153 -2146
		mu 0 4 1316 1317 1319 1712
		f 4 195 2826 -2164 -2826
		mu 0 4 1317 1318 1321 1319
		f 4 196 2827 -2168 -2827
		mu 0 4 1318 1320 1323 1321
		f 4 197 2828 -2172 -2828
		mu 0 4 1320 1322 1325 1323
		f 4 198 2829 -2176 -2829
		mu 0 4 1322 1324 1327 1325
		f 4 199 2830 -2180 -2830
		mu 0 4 1324 1326 1329 1327
		f 4 200 2831 -2184 -2831
		mu 0 4 1326 1328 1331 1329
		f 4 201 2832 -2188 -2832
		mu 0 4 1328 1330 1333 1331
		f 4 202 2833 -2192 -2833
		mu 0 4 1330 1332 1335 1333
		f 4 203 2834 -2196 -2834
		mu 0 4 1332 1334 1337 1335
		f 4 204 2835 -2200 -2835
		mu 0 4 1334 1336 1339 1337
		f 4 205 2836 -2204 -2836
		mu 0 4 1336 1338 1341 1339
		f 4 206 2837 -2208 -2837
		mu 0 4 1338 1340 1343 1341
		f 4 207 2838 -2212 -2838
		mu 0 4 1340 1342 1344 1343
		f 4 -2825 -2234 -2218 -2839
		mu 0 4 1342 1315 1717 1344
		f 4 -2151 2839 2840 -2159
		mu 0 4 1109 1345 1346 1434
		f 4 -2162 2841 -209 -2840
		mu 0 4 1345 1347 1349 1346
		f 4 -2166 2842 -210 -2842
		mu 0 4 1347 1348 1351 1349
		f 4 -2170 2843 -211 -2843
		mu 0 4 1348 1350 1353 1351
		f 4 -2174 2844 -212 -2844
		mu 0 4 1350 1352 1355 1353
		f 4 -2178 2845 -213 -2845
		mu 0 4 1352 1354 1357 1355
		f 4 -2182 2846 -214 -2846
		mu 0 4 1354 1356 1359 1357
		f 4 -2186 2847 -215 -2847
		mu 0 4 1356 1358 1361 1359
		f 4 -2190 2848 -216 -2848
		mu 0 4 1358 1360 1363 1361
		f 4 -2194 2849 -217 -2849
		mu 0 4 1360 1362 1365 1363
		f 4 -2198 2850 -218 -2850
		mu 0 4 1362 1364 1367 1365
		f 4 -2202 2851 -219 -2851
		mu 0 4 1364 1366 1369 1367
		f 4 -2206 2852 -220 -2852
		mu 0 4 1366 1368 1371 1369
		f 4 -2210 2853 -221 -2853
		mu 0 4 1368 1370 1438 1371
		f 4 -2216 -2227 2854 -2854
		mu 0 4 1370 1372 1373 1438
		f 4 2855 2856 -2265 -2256
		mu 0 4 1374 1375 1676 1725
		f 4 -2263 2857 2858 -2271
		mu 0 4 1113 1376 1377 1378
		f 4 -2859 1842 2859 -2279
		mu 0 4 1378 1377 1379 1380
		f 4 -2860 1843 2860 -2287
		mu 0 4 1380 1379 1381 1382
		f 4 -2861 1844 2861 -2295
		mu 0 4 1382 1381 1383 1384
		f 4 -2862 1845 2862 -2303
		mu 0 4 1384 1383 1385 1386
		f 4 -2863 1846 2863 -2311
		mu 0 4 1386 1385 1387 1388
		f 4 -2864 1847 2864 -2319
		mu 0 4 1388 1387 1389 1390
		f 4 -2865 1848 2865 -2327
		mu 0 4 1390 1389 1391 1392
		f 4 -2866 1849 2866 -2335
		mu 0 4 1392 1391 1393 1394
		f 4 -2867 1850 2867 -2343
		mu 0 4 1394 1393 1395 1396
		f 4 -2868 1851 2868 -2351
		mu 0 4 1396 1395 1397 1398
		f 4 -2869 1852 2869 -2359
		mu 0 4 1398 1397 1399 1400
		f 4 -2870 1853 2870 -2367
		mu 0 4 1400 1399 1402 1401
		f 4 -2871 2871 -2052 -2054
		mu 0 4 1401 1402 1679 1403
		f 4 2872 2873 -2242 -2247
		mu 0 4 1404 1405 1112 1406
		f 4 2874 -2249 -2251 2875
		mu 0 4 1409 1666 1407 1408
		f 4 1824 -2876 -2274 2876
		mu 0 4 1411 1409 1408 1410
		f 4 1823 -2877 -2282 2877
		mu 0 4 1413 1411 1410 1412
		f 4 1822 -2878 -2290 2878
		mu 0 4 1415 1413 1412 1414
		f 4 1821 -2879 -2298 2879
		mu 0 4 1417 1415 1414 1416
		f 4 1820 -2880 -2306 2880
		mu 0 4 1419 1417 1416 1418
		f 4 1819 -2881 -2314 2881
		mu 0 4 1421 1419 1418 1420
		f 4 1818 -2882 -2322 2882
		mu 0 4 1423 1421 1420 1422
		f 4 1817 -2883 -2330 2883
		mu 0 4 1425 1423 1422 1424
		f 4 1816 -2884 -2338 2884
		mu 0 4 1427 1425 1424 1426
		f 4 1815 -2885 -2346 2885
		mu 0 4 1429 1427 1426 1428
		f 4 1814 -2886 -2354 2886
		mu 0 4 1431 1429 1428 1430
		f 4 1813 -2887 -2362 2887
		mu 0 4 1664 1431 1430 1432
		f 4 2888 -2888 -1984 -1975
		mu 0 4 1433 1664 1432 1105
		f 4 -2841 1573 2889 -2473
		mu 0 4 1434 1346 1444 1443
		f 4 -2726 -2236 2890 -1575
		mu 0 4 1435 1713 1436 1451
		f 4 -2874 1825 2891 -2237
		mu 0 4 1437 1077 1448 1447
		f 4 -2855 -2476 2892 -1624
		mu 0 4 1438 1373 1439 1497
		f 4 1841 -2856 -2259 2893
		mu 0 4 1675 1440 1719 1441
		f 4 -2728 1625 2894 -2261
		mu 0 4 1442 169 1505 1504
		f 4 -2890 2895 -2520 -2489
		mu 0 4 1443 1444 1450 1720
		f 4 -2891 -2492 -2539 2896
		mu 0 4 1451 1436 1445 1446
		f 4 -2892 2897 -2528 -2493
		mu 0 4 1447 1448 1668 1724
		f 4 1576 2898 -2524 -2896
		mu 0 4 1444 1449 1454 1450
		f 4 -1579 -2897 -2544 2899
		mu 0 4 1455 1451 1446 1452
		f 4 1580 2900 -2554 -2899
		mu 0 4 1449 1453 1458 1454
		f 4 -1583 -2900 -2556 2901
		mu 0 4 1459 1455 1452 1456
		f 4 1584 2902 -2562 -2901
		mu 0 4 1453 1457 1462 1458
		f 4 -1587 -2902 -2564 2903
		mu 0 4 1463 1459 1456 1460
		f 4 1588 2904 -2570 -2903
		mu 0 4 1457 1461 1466 1462
		f 4 -1591 -2904 -2572 2905
		mu 0 4 1467 1463 1460 1464
		f 4 1592 2906 -2578 -2905
		mu 0 4 1461 1465 1470 1466
		f 4 -1595 -2906 -2580 2907
		mu 0 4 1471 1467 1464 1468
		f 4 1596 2908 -2586 -2907
		mu 0 4 1465 1469 1474 1470
		f 4 -1599 -2908 -2588 2909
		mu 0 4 1475 1471 1468 1472
		f 4 1600 2910 -2594 -2909
		mu 0 4 1469 1473 1478 1474
		f 4 -1603 -2910 -2596 2911
		mu 0 4 1479 1475 1472 1476
		f 4 1604 2912 -2602 -2911
		mu 0 4 1473 1477 1482 1478
		f 4 -1607 -2912 -2604 2913
		mu 0 4 1483 1479 1476 1480
		f 4 1608 2914 -2610 -2913
		mu 0 4 1477 1481 1486 1482
		f 4 -1611 -2914 -2612 2915
		mu 0 4 1487 1483 1480 1484
		f 4 1612 2916 -2618 -2915
		mu 0 4 1481 1485 1490 1486
		f 4 -1615 -2916 -2620 2917
		mu 0 4 1491 1487 1484 1488
		f 4 1616 2918 -2626 -2917
		mu 0 4 1485 1489 1494 1490
		f 4 -1619 -2918 -2628 2919
		mu 0 4 1495 1491 1488 1492
		f 4 1620 2920 -2634 -2919
		mu 0 4 1489 1493 1498 1494
		f 4 -1623 -2920 -2636 2921
		mu 0 4 1499 1495 1492 1496
		f 4 1624 2922 -2642 -2921
		mu 0 4 1493 1497 1501 1498
		f 4 -1627 -2922 -2644 2923
		mu 0 4 1505 1499 1496 1500
		f 4 -2893 -2496 -2652 -2923
		mu 0 4 1497 1439 1120 1501
		f 4 2924 -2894 -2502 -2670
		mu 0 4 1502 1675 1441 1503
		f 4 -2895 -2924 -2655 -2504
		mu 0 4 1504 1505 1500 1722
		f 4 -2518 2925 -1969 -2511
		mu 0 4 1506 1507 1511 1115
		f 4 -2541 -2532 1969 2926
		mu 0 4 1512 1119 1116 1508
		f 4 -2526 2927 1783 -2534
		mu 0 4 1117 1509 1670 1118
		f 4 -2522 2928 -1629 -2926
		mu 0 4 1507 1510 1515 1511
		f 4 -2545 -2927 1630 2929
		mu 0 4 1516 1512 1508 1513
		f 4 -2552 2930 -1632 -2929
		mu 0 4 1510 1514 1519 1515
		f 4 -2557 -2930 1633 2931
		mu 0 4 1520 1516 1513 1517
		f 4 -2560 2932 -1635 -2931
		mu 0 4 1514 1518 1523 1519
		f 4 -2565 -2932 1636 2933
		mu 0 4 1524 1520 1517 1521
		f 4 -2568 2934 -1638 -2933
		mu 0 4 1518 1522 1527 1523
		f 4 -2573 -2934 1639 2935
		mu 0 4 1528 1524 1521 1525
		f 4 -2576 2936 -1641 -2935
		mu 0 4 1522 1526 1531 1527
		f 4 -2581 -2936 1642 2937
		mu 0 4 1532 1528 1525 1529
		f 4 -2584 2938 -1644 -2937
		mu 0 4 1526 1530 1535 1531
		f 4 -2589 -2938 1645 2939
		mu 0 4 1536 1532 1529 1533
		f 4 -2592 2940 -1647 -2939
		mu 0 4 1530 1534 1539 1535
		f 4 -2597 -2940 1648 2941
		mu 0 4 1540 1536 1533 1537
		f 4 -2600 2942 -1650 -2941
		mu 0 4 1534 1538 1543 1539
		f 4 -2605 -2942 1651 2943
		mu 0 4 1544 1540 1537 1541
		f 4 -2608 2944 -1653 -2943
		mu 0 4 1538 1542 1547 1543
		f 4 -2613 -2944 1654 2945
		mu 0 4 1548 1544 1541 1545
		f 4 -2616 2946 -1656 -2945
		mu 0 4 1542 1546 1551 1547
		f 4 -2621 -2946 1657 2947
		mu 0 4 1552 1548 1545 1549
		f 4 -2624 2948 -1659 -2947
		mu 0 4 1546 1550 1555 1551
		f 4 -2629 -2948 1660 2949
		mu 0 4 1556 1552 1549 1553
		f 4 -2632 2950 -1662 -2949
		mu 0 4 1550 1554 1559 1555
		f 4 -2637 -2950 1663 2951
		mu 0 4 1560 1556 1553 1557
		f 4 -2640 2952 -1665 -2951
		mu 0 4 1554 1558 1563 1559
		f 4 -2645 -2952 1666 2953
		mu 0 4 1566 1560 1557 1561
		f 4 -2650 -2661 -1668 -2953
		mu 0 4 1558 1562 1121 1563
		f 4 2954 -2672 -2676 -1799
		mu 0 4 1564 1673 1565 1123
		f 4 -2656 -2954 1668 -2678
		mu 0 4 1124 1566 1561 1125
		f 4 2955 2956 -2060 -2069
		mu 0 4 1567 1568 1689 1569
		f 4 2957 1924 -2956 -2376
		mu 0 4 1570 1572 1568 1567
		f 4 2958 1923 -2958 -2384
		mu 0 4 1571 1574 1572 1570
		f 4 2959 1922 -2959 -2392
		mu 0 4 1573 1576 1574 1571
		f 4 2960 1921 -2960 -2400
		mu 0 4 1575 1578 1576 1573
		f 4 2961 1920 -2961 -2408
		mu 0 4 1577 1580 1578 1575
		f 4 2962 1919 -2962 -2416
		mu 0 4 1579 1582 1580 1577
		f 4 2963 1918 -2963 -2424
		mu 0 4 1581 1584 1582 1579
		f 4 2964 1917 -2964 -2432
		mu 0 4 1583 1586 1584 1581
		f 4 2965 1916 -2965 -2440
		mu 0 4 1585 1588 1586 1583
		f 4 2966 1915 -2966 -2448
		mu 0 4 1587 1590 1588 1585
		f 4 2967 1914 -2967 -2456
		mu 0 4 1589 1592 1590 1587
		f 4 2968 1913 -2968 -2464
		mu 0 4 1591 1687 1592 1589
		f 4 -2140 2969 -2969 -2148
		mu 0 4 1108 1593 1687 1591
		f 4 2970 2971 -2142 -2157
		mu 0 4 1594 1595 1685 1596
		f 4 1966 -2971 -2472 2972
		mu 0 4 1708 1597 1718 1598
		f 4 2973 -2973 -2488 -2514
		mu 0 4 1599 1708 1598 1600
		f 4 2974 -2516 -2509 1967
		mu 0 4 1601 1706 1721 1114
		f 4 -2666 2975 -1971 -2663
		mu 0 4 1602 1603 1703 1122
		f 4 2976 2977 -2668 -2497
		mu 0 4 1604 1605 1701 1723
		f 4 2978 1950 -2977 -2477
		mu 0 4 1606 1091 1605 1604
		f 4 2979 -2979 -2229 -2221
		mu 0 4 1607 1700 1111 1110
		f 4 2980 -2223 -2232 2981
		mu 0 4 1610 1698 1608 1609
		f 4 1949 -2982 -2469 2982
		mu 0 4 1612 1610 1609 1611
		f 4 1948 -2983 -2461 2983
		mu 0 4 1614 1612 1611 1613
		f 4 1947 -2984 -2453 2984
		mu 0 4 1616 1614 1613 1615
		f 4 1946 -2985 -2445 2985
		mu 0 4 1618 1616 1615 1617
		f 4 1945 -2986 -2437 2986
		mu 0 4 1620 1618 1617 1619
		f 4 1944 -2987 -2429 2987
		mu 0 4 1622 1620 1619 1621
		f 4 1943 -2988 -2421 2988
		mu 0 4 1624 1622 1621 1623
		f 4 1942 -2989 -2413 2989
		mu 0 4 1626 1624 1623 1625
		f 4 1941 -2990 -2405 2990
		mu 0 4 1628 1626 1625 1627
		f 4 1940 -2991 -2397 2991
		mu 0 4 1630 1628 1627 1629
		f 4 1939 -2992 -2389 2992
		mu 0 4 1632 1630 1629 1631
		f 4 1938 -2993 -2381 2993
		mu 0 4 1696 1632 1631 1633
		f 4 2994 -2994 -2137 -2129
		mu 0 4 1634 1696 1633 1107
		f 4 2995 -2131 -2126 2996
		mu 0 4 1636 1694 1726 1635
		f 4 1937 -2997 -2122 2997
		mu 0 4 1638 1636 1635 1637
		f 4 1936 -2998 -2118 2998
		mu 0 4 1640 1638 1637 1639
		f 4 1935 -2999 -2114 2999
		mu 0 4 1642 1640 1639 1641
		f 4 1934 -3000 -2110 3000
		mu 0 4 1644 1642 1641 1643
		f 4 1933 -3001 -2106 3001
		mu 0 4 1646 1644 1643 1645
		f 4 1932 -3002 -2102 3002
		mu 0 4 1648 1646 1645 1647
		f 4 1931 -3003 -2098 3003
		mu 0 4 1650 1648 1647 1649
		f 4 1930 -3004 -2094 3004
		mu 0 4 1652 1650 1649 1651
		f 4 1929 -3005 -2090 3005
		mu 0 4 1654 1652 1651 1653
		f 4 1928 -3006 -2086 3006
		mu 0 4 1656 1654 1653 1655
		f 4 1927 -3007 -2082 3007
		mu 0 4 1658 1656 1655 1657
		f 4 1926 -3008 -2078 3008
		mu 0 4 1660 1658 1657 1659
		f 4 1925 -3009 -2074 3009
		mu 0 4 1692 1660 1659 1661
		f 4 3010 -3010 -2066 -2058
		mu 0 4 1662 1692 1661 1106
		f 4 3011 1669 -2889 -2369
		mu 0 4 1663 1690 1664 1433
		f 4 3012 -2694 -2875 -1682
		mu 0 4 1665 1688 1666 1409
		f 4 3013 1682 -2873 -2696
		mu 0 4 1667 1686 1405 1404
		f 4 -2898 -1684 3014 -2701
		mu 0 4 1668 1448 1669 1707
		f 4 -2928 -2703 3015 1684
		mu 0 4 1670 1509 1671 1705
		f 4 3016 -2708 -2955 -1700
		mu 0 4 1672 1704 1673 1564
		f 4 3017 1700 -2925 -2710
		mu 0 4 1674 1702 1675 1502
		f 4 -2857 -1702 3018 -2715
		mu 0 4 1676 1375 1677 1699
		f 4 -2858 -2717 3019 1702
		mu 0 4 1377 1376 1678 1697
		f 4 -2872 -1715 3020 -2374
		mu 0 4 1679 1402 1680 1695
		f 4 -2785 -2372 3021 -1800
		mu 0 4 1681 1239 1682 1693
		f 4 -2771 1812 3022 -2370
		mu 0 4 1683 1212 1684 1691
		f 4 -2972 1867 -3014 -2486
		mu 0 4 1685 1595 1686 1667
		f 4 -2970 -2484 -3013 -1869
		mu 0 4 1687 1593 1688 1665
		f 4 -2957 1880 -3012 -2687
		mu 0 4 1689 1568 1690 1663
		f 4 -3023 1728 -3011 -2689
		mu 0 4 1691 1684 1692 1662
		f 4 -3022 -2722 -2996 -1716
		mu 0 4 1693 1682 1694 1636
		f 4 -3021 -1882 -2995 -2724
		mu 0 4 1695 1680 1696 1634
		f 4 -3020 -2482 -2981 1893
		mu 0 4 1697 1678 1698 1610
		f 4 -3019 -1895 -2980 -2480
		mu 0 4 1699 1677 1700 1607
		f 4 -2978 1895 -3018 -2683
		mu 0 4 1701 1605 1702 1674
		f 4 -2976 -2681 -3017 -1897
		mu 0 4 1703 1603 1704 1672
		f 4 -3016 -2550 -2975 1911
		mu 0 4 1705 1671 1706 1601
		f 4 -3015 -1913 -2974 -2548
		mu 0 4 1707 1669 1708 1599
		f 6 1627 1965 -1968 -2508 -2512 1968
		mu 0 6 1511 1709 1601 1114 1947 1115
		f 6 -1784 1826 1784 -1970 -2531 -2535
		mu 0 6 1118 1670 1078 1508 1116 1948
		f 6 1970 1951 -1666 1667 -2660 -2664
		mu 0 6 1122 1703 1092 1563 1121 1949
		f 6 -1798 1840 1798 -2675 -2679 -1669
		mu 0 6 1561 1710 1564 1123 1950 1125
		f 4 1985 3023 -1990 1986
		mu 0 4 1210 1730 1731 1211
		f 4 1987 1988 -1992 -3024
		mu 0 4 1730 1711 1184 1731
		f 4 1989 3024 -1994 1990
		mu 0 4 1211 1731 1732 1213
		f 4 1991 1992 -1996 -3025
		mu 0 4 1731 1184 1186 1732
		f 4 1993 3025 -1998 1994
		mu 0 4 1213 1732 1733 1214
		f 4 1995 1996 -2000 -3026
		mu 0 4 1732 1186 1188 1733
		f 4 1997 3026 -2002 1998
		mu 0 4 1214 1733 1734 1216
		f 4 1999 2000 -2004 -3027
		mu 0 4 1733 1188 1190 1734
		f 4 2001 3027 -2006 2002
		mu 0 4 1216 1734 1735 1218
		f 4 2003 2004 -2008 -3028
		mu 0 4 1734 1190 1192 1735
		f 4 2005 3028 -2010 2006
		mu 0 4 1218 1735 1736 1220
		f 4 2007 2008 -2012 -3029
		mu 0 4 1735 1192 1194 1736
		f 4 2009 3029 -2014 2010
		mu 0 4 1220 1736 1737 1222
		f 4 2011 2012 -2016 -3030
		mu 0 4 1736 1194 1196 1737
		f 4 2013 3030 -2018 2014
		mu 0 4 1222 1737 1738 1224
		f 4 2015 2016 -2020 -3031
		mu 0 4 1737 1196 1198 1738
		f 4 2017 3031 -2022 2018
		mu 0 4 1224 1738 1739 1226
		f 4 2019 2020 -2024 -3032
		mu 0 4 1738 1198 1200 1739
		f 4 2021 3032 -2026 2022
		mu 0 4 1226 1739 1740 1228
		f 4 2023 2024 -2028 -3033
		mu 0 4 1739 1200 1202 1740
		f 4 2025 3033 -2030 2026
		mu 0 4 1228 1740 1741 1230
		f 4 2027 2028 -2032 -3034
		mu 0 4 1740 1202 1204 1741
		f 4 2029 3034 -2034 2030
		mu 0 4 1230 1741 1742 1232
		f 4 2031 2032 -2036 -3035
		mu 0 4 1741 1204 1206 1742
		f 4 2033 3035 -2038 2034
		mu 0 4 1232 1742 1743 1234
		f 4 2035 2036 -2040 -3036
		mu 0 4 1742 1206 1208 1743
		f 4 2037 3036 -2042 2038
		mu 0 4 1234 1743 1744 1236
		f 4 2039 2040 -2046 -3037
		mu 0 4 1743 1208 1209 1744
		f 4 -2063 3037 2071 2072
		mu 0 4 1240 1754 1755 1242
		f 4 -2067 2073 2074 -3038
		mu 0 4 1754 1661 1659 1755
		f 4 -2072 3038 2075 2076
		mu 0 4 1242 1755 1756 1243
		f 4 -2075 2077 2078 -3039
		mu 0 4 1755 1659 1657 1756
		f 4 -2076 3039 2079 2080
		mu 0 4 1243 1756 1757 1245
		f 4 -2079 2081 2082 -3040
		mu 0 4 1756 1657 1655 1757
		f 4 -2080 3040 2083 2084
		mu 0 4 1245 1757 1758 1247
		f 4 -2083 2085 2086 -3041
		mu 0 4 1757 1655 1653 1758
		f 4 -2084 3041 2087 2088
		mu 0 4 1247 1758 1759 1249
		f 4 -2087 2089 2090 -3042
		mu 0 4 1758 1653 1651 1759
		f 4 -2088 3042 2091 2092
		mu 0 4 1249 1759 1760 1251
		f 4 -2091 2093 2094 -3043
		mu 0 4 1759 1651 1649 1760
		f 4 -2092 3043 2095 2096
		mu 0 4 1251 1760 1761 1253
		f 4 -2095 2097 2098 -3044
		mu 0 4 1760 1649 1647 1761
		f 4 -2096 3044 2099 2100
		mu 0 4 1253 1761 1762 1255
		f 4 -2099 2101 2102 -3045
		mu 0 4 1761 1647 1645 1762
		f 4 -2100 3045 2103 2104
		mu 0 4 1255 1762 1763 1257
		f 4 -2103 2105 2106 -3046
		mu 0 4 1762 1645 1643 1763
		f 4 -2104 3046 2107 2108
		mu 0 4 1257 1763 1764 1259
		f 4 -2107 2109 2110 -3047
		mu 0 4 1763 1643 1641 1764
		f 4 -2108 3047 2111 2112
		mu 0 4 1259 1764 1765 1261
		f 4 -2111 2113 2114 -3048
		mu 0 4 1764 1641 1639 1765
		f 4 -2112 3048 2115 2116
		mu 0 4 1261 1765 1766 1263
		f 4 -2115 2117 2118 -3049
		mu 0 4 1765 1639 1637 1766
		f 4 -2116 3049 2119 2120
		mu 0 4 1263 1766 1767 1265
		f 4 -2119 2121 2122 -3050
		mu 0 4 1766 1637 1635 1767
		f 4 -2120 3050 2123 2124
		mu 0 4 1265 1767 1772 1267
		f 4 -2123 2125 2126 -3051
		mu 0 4 1767 1635 1726 1772
		f 4 2149 3051 -2161 2150
		mu 0 4 1109 1776 1779 1345
		f 4 2151 2152 -2163 -3052
		mu 0 4 1776 1712 1319 1779
		f 4 2160 3052 -2165 2161
		mu 0 4 1345 1779 1780 1347
		f 4 2162 2163 -2167 -3053
		mu 0 4 1779 1319 1321 1780
		f 4 2164 3053 -2169 2165
		mu 0 4 1347 1780 1781 1348
		f 4 2166 2167 -2171 -3054
		mu 0 4 1780 1321 1323 1781
		f 4 2168 3054 -2173 2169
		mu 0 4 1348 1781 1782 1350
		f 4 2170 2171 -2175 -3055
		mu 0 4 1781 1323 1325 1782
		f 4 2172 3055 -2177 2173
		mu 0 4 1350 1782 1783 1352
		f 4 2174 2175 -2179 -3056
		mu 0 4 1782 1325 1327 1783
		f 4 2176 3056 -2181 2177
		mu 0 4 1352 1783 1784 1354
		f 4 2178 2179 -2183 -3057
		mu 0 4 1783 1327 1329 1784
		f 4 2180 3057 -2185 2181
		mu 0 4 1354 1784 1785 1356
		f 4 2182 2183 -2187 -3058
		mu 0 4 1784 1329 1331 1785
		f 4 2184 3058 -2189 2185
		mu 0 4 1356 1785 1786 1358
		f 4 2186 2187 -2191 -3059
		mu 0 4 1785 1331 1333 1786
		f 4 2188 3059 -2193 2189
		mu 0 4 1358 1786 1787 1360
		f 4 2190 2191 -2195 -3060
		mu 0 4 1786 1333 1335 1787
		f 4 2192 3060 -2197 2193
		mu 0 4 1360 1787 1788 1362
		f 4 2194 2195 -2199 -3061
		mu 0 4 1787 1335 1337 1788
		f 4 2196 3061 -2201 2197
		mu 0 4 1362 1788 1789 1364
		f 4 2198 2199 -2203 -3062
		mu 0 4 1788 1337 1339 1789
		f 4 2200 3062 -2205 2201
		mu 0 4 1364 1789 1790 1366
		f 4 2202 2203 -2207 -3063
		mu 0 4 1789 1339 1341 1790
		f 4 2204 3063 -2209 2205
		mu 0 4 1366 1790 1791 1368
		f 4 2206 2207 -2211 -3064
		mu 0 4 1790 1341 1343 1791
		f 4 2208 3064 -2213 2209
		mu 0 4 1368 1791 1792 1370
		f 4 2210 2211 -2217 -3065
		mu 0 4 1791 1343 1344 1792
		f 4 -2243 3065 2234 2235
		mu 0 4 1713 1799 1898 1436
		f 4 -2239 2236 2237 -3066
		mu 0 4 1799 1437 1447 1898
		f 4 -2260 3066 2253 2254
		mu 0 4 1714 1805 1808 1129
		f 4 -2258 2255 2256 -3067
		mu 0 4 1805 1374 1725 1808
		f 4 2249 3067 -2273 2250
		mu 0 4 1407 1803 1809 1408
		f 4 2251 2252 -2275 -3068
		mu 0 4 1803 1130 1134 1809
		f 4 -2268 3068 2276 2277
		mu 0 4 1133 1810 1812 1137
		f 4 -2272 2278 2279 -3069
		mu 0 4 1810 1378 1380 1812
		f 4 2272 3069 -2281 2273
		mu 0 4 1408 1809 1811 1410
		f 4 2274 2275 -2283 -3070
		mu 0 4 1809 1134 1138 1811
		f 4 -2277 3070 2284 2285
		mu 0 4 1137 1812 1814 1141
		f 4 -2280 2286 2287 -3071
		mu 0 4 1812 1380 1382 1814
		f 4 2280 3071 -2289 2281
		mu 0 4 1410 1811 1813 1412
		f 4 2282 2283 -2291 -3072
		mu 0 4 1811 1138 1142 1813
		f 4 -2285 3072 2292 2293
		mu 0 4 1141 1814 1816 1145
		f 4 -2288 2294 2295 -3073
		mu 0 4 1814 1382 1384 1816
		f 4 2288 3073 -2297 2289
		mu 0 4 1412 1813 1815 1414
		f 4 2290 2291 -2299 -3074
		mu 0 4 1813 1142 1146 1815
		f 4 -2293 3074 2300 2301
		mu 0 4 1145 1816 1818 1149
		f 4 -2296 2302 2303 -3075
		mu 0 4 1816 1384 1386 1818
		f 4 2296 3075 -2305 2297
		mu 0 4 1414 1815 1817 1416
		f 4 2298 2299 -2307 -3076
		mu 0 4 1815 1146 1150 1817
		f 4 -2301 3076 2308 2309
		mu 0 4 1149 1818 1820 1153
		f 4 -2304 2310 2311 -3077
		mu 0 4 1818 1386 1388 1820
		f 4 2304 3077 -2313 2305
		mu 0 4 1416 1817 1819 1418
		f 4 2306 2307 -2315 -3078
		mu 0 4 1817 1150 1154 1819
		f 4 -2309 3078 2316 2317
		mu 0 4 1153 1820 1822 1157
		f 4 -2312 2318 2319 -3079
		mu 0 4 1820 1388 1390 1822
		f 4 2312 3079 -2321 2313
		mu 0 4 1418 1819 1821 1420
		f 4 2314 2315 -2323 -3080
		mu 0 4 1819 1154 1158 1821
		f 4 -2317 3080 2324 2325
		mu 0 4 1157 1822 1824 1161
		f 4 -2320 2326 2327 -3081
		mu 0 4 1822 1390 1392 1824
		f 4 2320 3081 -2329 2321
		mu 0 4 1420 1821 1823 1422
		f 4 2322 2323 -2331 -3082
		mu 0 4 1821 1158 1162 1823
		f 4 -2325 3082 2332 2333
		mu 0 4 1161 1824 1826 1165
		f 4 -2328 2334 2335 -3083
		mu 0 4 1824 1392 1394 1826
		f 4 2328 3083 -2337 2329
		mu 0 4 1422 1823 1825 1424
		f 4 2330 2331 -2339 -3084
		mu 0 4 1823 1162 1166 1825
		f 4 -2333 3084 2340 2341
		mu 0 4 1165 1826 1828 1169
		f 4 -2336 2342 2343 -3085
		mu 0 4 1826 1394 1396 1828
		f 4 2336 3085 -2345 2337
		mu 0 4 1424 1825 1827 1426
		f 4 2338 2339 -2347 -3086
		mu 0 4 1825 1166 1170 1827
		f 4 -2341 3086 2348 2349
		mu 0 4 1169 1828 1830 1173
		f 4 -2344 2350 2351 -3087
		mu 0 4 1828 1396 1398 1830
		f 4 2344 3087 -2353 2345
		mu 0 4 1426 1827 1829 1428
		f 4 2346 2347 -2355 -3088
		mu 0 4 1827 1170 1174 1829
		f 4 -2349 3088 2356 2357
		mu 0 4 1173 1830 1832 1177
		f 4 -2352 2358 2359 -3089
		mu 0 4 1830 1398 1400 1832
		f 4 2352 3089 -2361 2353
		mu 0 4 1428 1829 1831 1430
		f 4 2354 2355 -2363 -3090
		mu 0 4 1829 1174 1178 1831
		f 4 -2357 3090 2364 2365
		mu 0 4 1177 1832 1834 1180
		f 4 -2360 2366 2367 -3091
		mu 0 4 1832 1400 1401 1834
		f 4 2360 3091 -1985 2361
		mu 0 4 1430 1831 1833 1432
		f 4 2362 2363 -1981 -3092
		mu 0 4 1831 1178 1181 1833
		f 4 2052 3092 -2368 2053
		mu 0 4 1403 1748 1834 1401
		f 4 2054 2055 -2365 -3093
		mu 0 4 1748 1715 1180 1834
		f 4 2048 3093 -2371 2049
		mu 0 4 1238 1745 1838 1239
		f 4 2050 2051 -2373 -3094
		mu 0 4 1746 1403 1679 1837
		f 4 2067 3094 -2375 2068
		mu 0 4 1569 1752 1840 1567
		f 4 2069 2070 -2377 -3095
		mu 0 4 1753 1716 1269 1839
		f 4 -2134 3095 2378 2379
		mu 0 4 1268 1842 1846 1272
		f 4 -2138 2380 2381 -3096
		mu 0 4 1841 1633 1631 1845
		f 4 2374 3096 -2383 2375
		mu 0 4 1567 1840 1844 1570
		f 4 2376 2377 -2385 -3097
		mu 0 4 1839 1269 1273 1843
		f 4 -2379 3097 2386 2387
		mu 0 4 1272 1846 1850 1276
		f 4 -2382 2388 2389 -3098
		mu 0 4 1845 1631 1629 1849
		f 4 2382 3098 -2391 2383
		mu 0 4 1570 1844 1848 1571
		f 4 2384 2385 -2393 -3099
		mu 0 4 1843 1273 1277 1847
		f 4 -2387 3099 2394 2395
		mu 0 4 1276 1850 1854 1280
		f 4 -2390 2396 2397 -3100
		mu 0 4 1849 1629 1627 1853
		f 4 2390 3100 -2399 2391
		mu 0 4 1571 1848 1852 1573
		f 4 2392 2393 -2401 -3101
		mu 0 4 1847 1277 1281 1851
		f 4 -2395 3101 2402 2403
		mu 0 4 1280 1854 1858 1284
		f 4 -2398 2404 2405 -3102
		mu 0 4 1853 1627 1625 1857
		f 4 2398 3102 -2407 2399
		mu 0 4 1573 1852 1856 1575
		f 4 2400 2401 -2409 -3103
		mu 0 4 1851 1281 1285 1855
		f 4 -2403 3103 2410 2411
		mu 0 4 1284 1858 1862 1288
		f 4 -2406 2412 2413 -3104
		mu 0 4 1857 1625 1623 1861
		f 4 2406 3104 -2415 2407
		mu 0 4 1575 1856 1860 1577
		f 4 2408 2409 -2417 -3105
		mu 0 4 1855 1285 1289 1859
		f 4 -2411 3105 2418 2419
		mu 0 4 1288 1862 1866 1292
		f 4 -2414 2420 2421 -3106
		mu 0 4 1861 1623 1621 1865
		f 4 2414 3106 -2423 2415
		mu 0 4 1577 1860 1864 1579
		f 4 2416 2417 -2425 -3107
		mu 0 4 1859 1289 1293 1863
		f 4 -2419 3107 2426 2427
		mu 0 4 1292 1866 1870 1296
		f 4 -2422 2428 2429 -3108
		mu 0 4 1865 1621 1619 1869
		f 4 2422 3108 -2431 2423
		mu 0 4 1579 1864 1868 1581
		f 4 2424 2425 -2433 -3109
		mu 0 4 1863 1293 1297 1867
		f 4 -2427 3109 2434 2435
		mu 0 4 1296 1870 1874 1300
		f 4 -2430 2436 2437 -3110
		mu 0 4 1869 1619 1617 1873
		f 4 2430 3110 -2439 2431
		mu 0 4 1581 1868 1872 1583
		f 4 2432 2433 -2441 -3111
		mu 0 4 1867 1297 1301 1871
		f 4 -2435 3111 2442 2443
		mu 0 4 1300 1874 1878 1304
		f 4 -2438 2444 2445 -3112
		mu 0 4 1873 1617 1615 1877
		f 4 2438 3112 -2447 2439
		mu 0 4 1583 1872 1876 1585
		f 4 2440 2441 -2449 -3113
		mu 0 4 1871 1301 1305 1875
		f 4 -2443 3113 2450 2451
		mu 0 4 1304 1878 1882 1308
		f 4 -2446 2452 2453 -3114
		mu 0 4 1877 1615 1613 1881
		f 4 2446 3114 -2455 2447
		mu 0 4 1585 1876 1880 1587
		f 4 2448 2449 -2457 -3115
		mu 0 4 1875 1305 1309 1879
		f 4 -2451 3115 2458 2459
		mu 0 4 1308 1882 1886 1312
		f 4 -2454 2460 2461 -3116
		mu 0 4 1881 1613 1611 1885
		f 4 2454 3116 -2463 2455
		mu 0 4 1587 1880 1884 1589
		f 4 2456 2457 -2465 -3117
		mu 0 4 1879 1309 1313 1883
		f 4 -2459 3117 2466 2467
		mu 0 4 1312 1886 1890 1315
		f 4 -2462 2468 2469 -3118
		mu 0 4 1885 1611 1609 1889
		f 4 2462 3118 -2149 2463
		mu 0 4 1589 1884 1887 1591
		f 4 2464 2465 -2145 -3119
		mu 0 4 1883 1313 1316 1888
		f 4 2230 3119 -2470 2231
		mu 0 4 1608 1797 1889 1609
		f 4 2232 2233 -2467 -3120
		mu 0 4 1798 1717 1315 1890
		f 4 -2156 3120 2470 2471
		mu 0 4 1718 1891 1897 1598
		f 4 -2160 2472 2473 -3121
		mu 0 4 1891 1434 1443 1897
		f 4 -2226 3121 2474 2475
		mu 0 4 1373 1893 1899 1439
		f 4 -2230 2476 2477 -3122
		mu 0 4 1893 1606 1604 1899
		f 4 2219 3122 -2479 2220
		mu 0 4 1110 1793 1895 1607
		f 4 2221 2222 -2481 -3123
		mu 0 4 1793 1608 1698 1895
		f 4 2138 3123 -2483 2139
		mu 0 4 1108 1773 1896 1593
		f 4 2140 2141 -2485 -3124
		mu 0 4 1773 1596 1685 1896
		f 4 -2471 3124 2486 2487
		mu 0 4 1598 1897 1903 1600
		f 4 -2474 2488 2489 -3125
		mu 0 4 1897 1443 1720 1903
		f 4 -2235 3125 2490 2491
		mu 0 4 1436 1898 1909 1445
		f 4 -2238 2492 2493 -3126
		mu 0 4 1898 1447 1724 1909
		f 4 -2475 3126 2494 2495
		mu 0 4 1439 1899 1940 1120
		f 4 -2478 2496 2497 -3127
		mu 0 4 1899 1604 1723 1940
		f 4 2257 3127 -2499 2258
		mu 0 4 1719 1804 1900 1441
		f 4 2259 2260 -2503 -3128
		mu 0 4 1804 1442 1504 1900
		f 4 2516 3128 -2521 2517
		mu 0 4 1506 1904 1905 1507
		f 4 2518 2519 -2523 -3129
		mu 0 4 1904 1720 1450 1905
		f 4 -2538 3129 2542 2543
		mu 0 4 1446 1910 1913 1452
		f 4 -2542 2544 2545 -3130
		mu 0 4 1910 1512 1516 1913
		f 4 2512 3130 -2547 2513
		mu 0 4 1600 1902 1911 1599
		f 4 2514 2515 -2549 -3131
		mu 0 4 1902 1721 1706 1911
		f 4 2520 3131 -2551 2521
		mu 0 4 1507 1905 1912 1510
		f 4 2522 2523 -2553 -3132
		mu 0 4 1905 1450 1454 1912
		f 4 -2543 3132 2554 2555
		mu 0 4 1452 1913 1915 1456
		f 4 -2546 2556 2557 -3133
		mu 0 4 1913 1516 1520 1915
		f 4 2550 3133 -2559 2551
		mu 0 4 1510 1912 1914 1514
		f 4 2552 2553 -2561 -3134
		mu 0 4 1912 1454 1458 1914
		f 4 -2555 3134 2562 2563
		mu 0 4 1456 1915 1917 1460
		f 4 -2558 2564 2565 -3135
		mu 0 4 1915 1520 1524 1917
		f 4 2558 3135 -2567 2559
		mu 0 4 1514 1914 1916 1518
		f 4 2560 2561 -2569 -3136
		mu 0 4 1914 1458 1462 1916
		f 4 -2563 3136 2570 2571
		mu 0 4 1460 1917 1919 1464
		f 4 -2566 2572 2573 -3137
		mu 0 4 1917 1524 1528 1919
		f 4 2566 3137 -2575 2567
		mu 0 4 1518 1916 1918 1522
		f 4 2568 2569 -2577 -3138
		mu 0 4 1916 1462 1466 1918
		f 4 -2571 3138 2578 2579
		mu 0 4 1464 1919 1921 1468
		f 4 -2574 2580 2581 -3139
		mu 0 4 1919 1528 1532 1921
		f 4 2574 3139 -2583 2575
		mu 0 4 1522 1918 1920 1526
		f 4 2576 2577 -2585 -3140
		mu 0 4 1918 1466 1470 1920
		f 4 -2579 3140 2586 2587
		mu 0 4 1468 1921 1923 1472
		f 4 -2582 2588 2589 -3141
		mu 0 4 1921 1532 1536 1923
		f 4 2582 3141 -2591 2583
		mu 0 4 1526 1920 1922 1530
		f 4 2584 2585 -2593 -3142
		mu 0 4 1920 1470 1474 1922
		f 4 -2587 3142 2594 2595
		mu 0 4 1472 1923 1925 1476
		f 4 -2590 2596 2597 -3143
		mu 0 4 1923 1536 1540 1925
		f 4 2590 3143 -2599 2591
		mu 0 4 1530 1922 1924 1534
		f 4 2592 2593 -2601 -3144
		mu 0 4 1922 1474 1478 1924
		f 4 -2595 3144 2602 2603
		mu 0 4 1476 1925 1927 1480
		f 4 -2598 2604 2605 -3145
		mu 0 4 1925 1540 1544 1927;
	setAttr ".fc[1500:1591]"
		f 4 2598 3145 -2607 2599
		mu 0 4 1534 1924 1926 1538
		f 4 2600 2601 -2609 -3146
		mu 0 4 1924 1478 1482 1926
		f 4 -2603 3146 2610 2611
		mu 0 4 1480 1927 1929 1484
		f 4 -2606 2612 2613 -3147
		mu 0 4 1927 1544 1548 1929
		f 4 2606 3147 -2615 2607
		mu 0 4 1538 1926 1928 1542
		f 4 2608 2609 -2617 -3148
		mu 0 4 1926 1482 1486 1928
		f 4 -2611 3148 2618 2619
		mu 0 4 1484 1929 1931 1488
		f 4 -2614 2620 2621 -3149
		mu 0 4 1929 1548 1552 1931
		f 4 2614 3149 -2623 2615
		mu 0 4 1542 1928 1930 1546
		f 4 2616 2617 -2625 -3150
		mu 0 4 1928 1486 1490 1930
		f 4 -2619 3150 2626 2627
		mu 0 4 1488 1931 1933 1492
		f 4 -2622 2628 2629 -3151
		mu 0 4 1931 1552 1556 1933
		f 4 2622 3151 -2631 2623
		mu 0 4 1546 1930 1932 1550
		f 4 2624 2625 -2633 -3152
		mu 0 4 1930 1490 1494 1932
		f 4 -2627 3152 2634 2635
		mu 0 4 1492 1933 1935 1496
		f 4 -2630 2636 2637 -3153
		mu 0 4 1933 1556 1560 1935
		f 4 2630 3153 -2639 2631
		mu 0 4 1550 1932 1934 1554
		f 4 2632 2633 -2641 -3154
		mu 0 4 1932 1494 1498 1934
		f 4 -2635 3154 2642 2643
		mu 0 4 1496 1935 1937 1500
		f 4 -2638 2644 2645 -3155
		mu 0 4 1935 1560 1566 1937
		f 4 2638 3155 -2647 2639
		mu 0 4 1554 1934 1936 1558
		f 4 2640 2641 -2651 -3156
		mu 0 4 1934 1498 1501 1936
		f 4 -2643 3156 2653 2654
		mu 0 4 1500 1937 1944 1722
		f 4 -2646 2655 2656 -3157
		mu 0 4 1937 1566 1124 1944
		f 4 2664 3157 -2680 2665
		mu 0 4 1602 1941 1946 1603
		f 4 2666 2667 -2682 -3158
		mu 0 4 1941 1723 1701 1946
		f 4 -1974 3158 -2684 2368
		mu 0 4 1433 1836 1951 1663
		f 4 -1978 2369 -2688 -3159
		mu 0 4 1835 1683 1691 1952
		f 4 2056 3159 -2690 2057
		mu 0 4 1106 1749 1953 1662
		f 4 2058 2059 -2686 -3160
		mu 0 4 1750 1569 1689 1954
		f 4 2482 3160 -2691 2483
		mu 0 4 1593 1896 1955 1688
		f 4 2484 2485 -2695 -3161
		mu 0 4 1896 1685 1667 1955
		f 4 2245 3161 -2697 2246
		mu 0 4 1406 1801 1956 1404
		f 4 2247 2248 -2693 -3162
		mu 0 4 1801 1407 1666 1956
		f 4 2546 3162 -2698 2547
		mu 0 4 1599 1911 1957 1707
		f 4 2548 2549 -2702 -3163
		mu 0 4 1911 1706 1671 1957
		f 4 2524 3163 -2704 2525
		mu 0 4 1117 1906 1958 1509
		f 4 2526 2527 -2700 -3164
		mu 0 4 1906 1724 1668 1958
		f 4 2679 3164 -2705 2680
		mu 0 4 1603 1946 1959 1704
		f 4 2681 2682 -2709 -3165
		mu 0 4 1946 1701 1674 1959
		f 4 2668 3165 -2711 2669
		mu 0 4 1503 1942 1960 1502
		f 4 2670 2671 -2707 -3166
		mu 0 4 1942 1565 1673 1960
		f 4 2478 3166 -2712 2479
		mu 0 4 1607 1895 1961 1699
		f 4 2480 2481 -2716 -3167
		mu 0 4 1895 1698 1678 1961
		f 4 2261 3167 -2718 2262
		mu 0 4 1113 1806 1962 1376
		f 4 2263 2264 -2714 -3168
		mu 0 4 1806 1725 1676 1962
		f 4 2370 3168 -2719 2371
		mu 0 4 1239 1838 1963 1682
		f 4 2372 2373 -2723 -3169
		mu 0 4 1837 1679 1695 1964
		f 4 2127 3169 -2725 2128
		mu 0 4 1107 1768 1965 1634
		f 4 2129 2130 -2721 -3170
		mu 0 4 1769 1726 1694 1966
		f 4 -1986 -1976 3170 3171
		mu 0 4 1730 1210 1728 1967
		f 4 -1972 -1983 3172 -3171
		mu 0 4 1727 1105 1729 1967
		f 4 -1979 -1988 -3172 -3173
		mu 0 4 1729 1711 1730 1967
		f 4 -2053 -2051 3173 3174
		mu 0 4 1748 1403 1746 1968
		f 4 -2049 -2044 3175 -3174
		mu 0 4 1745 1238 1747 1968
		f 4 -2048 -2055 -3175 -3176
		mu 0 4 1747 1715 1748 1968
		f 4 -2068 -2059 3176 3177
		mu 0 4 1752 1569 1750 1970
		f 4 -2057 -2065 3178 -3177
		mu 0 4 1749 1106 1751 1969
		f 4 -2061 -2070 -3178 -3179
		mu 0 4 1751 1716 1753 1969
		f 4 -2127 -2130 3179 3180
		mu 0 4 1772 1726 1769 1972
		f 4 -2128 -2136 3181 -3180
		mu 0 4 1768 1107 1771 1971
		f 4 -2132 -2124 -3181 -3182
		mu 0 4 1770 1267 1772 1972
		f 4 -2154 -2141 3182 3183
		mu 0 4 1777 1596 1773 1974
		f 4 -2139 -2147 3184 -3183
		mu 0 4 1773 1108 1775 1974
		f 4 -2143 -2152 3185 -3185
		mu 0 4 1774 1712 1776 1973
		f 4 -2150 -2158 -3184 -3186
		mu 0 4 1776 1109 1778 1973
		f 4 -2231 -2222 3186 3187
		mu 0 4 1797 1608 1793 1976
		f 4 -2220 -2228 3188 -3187
		mu 0 4 1793 1110 1795 1976
		f 4 -2224 -2215 3189 -3189
		mu 0 4 1794 1372 1796 1975
		f 4 -2219 -2233 -3188 -3190
		mu 0 4 1796 1717 1798 1975
		f 4 -2250 -2248 3190 3191
		mu 0 4 1803 1407 1801 1977
		f 4 -2246 -2241 3192 -3191
		mu 0 4 1801 1406 1802 1977
		f 4 -2245 -2252 -3192 -3193
		mu 0 4 1802 1130 1803 1977
		f 4 -2257 -2264 3193 3194
		mu 0 4 1808 1725 1806 1978
		f 4 -2262 -2270 3195 -3194
		mu 0 4 1806 1113 1807 1978
		f 4 -2266 -2254 -3195 -3196
		mu 0 4 1807 1129 1808 1978
		f 4 -2517 -2510 3196 3197
		mu 0 4 1904 1506 1901 1979
		f 4 -2506 -2515 3198 -3197
		mu 0 4 1901 1721 1902 1979
		f 4 -2513 -2487 3199 -3199
		mu 0 4 1902 1600 1903 1979
		f 4 -2490 -2519 -3198 -3200
		mu 0 4 1903 1720 1904 1979
		f 4 -2494 -2527 3200 3201
		mu 0 4 1909 1724 1906 1980
		f 4 -2525 -2533 3202 -3201
		mu 0 4 1906 1117 1907 1980
		f 4 -2529 -2540 3203 -3203
		mu 0 4 1907 1119 1908 1980
		f 4 -2536 -2491 -3202 -3204
		mu 0 4 1908 1445 1909 1980
		f 4 -2665 -2662 3204 3205
		mu 0 4 1941 1602 1938 1981
		f 4 -2658 -2649 3206 -3205
		mu 0 4 1938 1562 1939 1981
		f 4 -2653 -2495 3207 -3207
		mu 0 4 1939 1120 1940 1981
		f 4 -2498 -2667 -3206 -3208
		mu 0 4 1940 1723 1941 1981
		f 4 -2673 -2671 3208 3209
		mu 0 4 1945 1565 1942 1982
		f 4 -2669 -2501 3210 -3209
		mu 0 4 1942 1503 1943 1982
		f 4 -2505 -2654 3211 -3211
		mu 0 4 1943 1722 1944 1982
		f 4 -2657 -2677 -3210 -3212
		mu 0 4 1944 1124 1945 1982;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "31253A41-4BCD-BDEF-E0F4-1380463A2B61";
	setAttr ".t" -type "double3" 76.245852820735024 8.6158696212632861 0 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "C6FAA7D8-4096-2136-C3EE-EFB98F3E3D70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.13143235 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.050398577 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.159081 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.049842957 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.050128944 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.056884799 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.064906433 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.056491047 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.056491047 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.11238373 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.022251345 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.026063191 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.026063191 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.036236439 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.036236439 0 ;
	setAttr ".pt[77]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.029685397 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.051936753 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.022251345 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.026063191 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.026063191 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.036236439 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.036236439 0 ;
	setAttr ".pt[97]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.029685397 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.051936753 0 ;
	setAttr ".pt[101]" -type "float3" -5.5879354e-09 0.25991809 1.1408702e-08 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-09 0.25991815 8.8475645e-09 ;
	setAttr ".pt[103]" -type "float3" 9.3132257e-10 0.25991812 3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" -9.3132257e-09 0.25991815 4.1909516e-09 ;
	setAttr ".pt[105]" -type "float3" 5.5879354e-09 0.25991806 7.9162419e-09 ;
	setAttr ".pt[106]" -type "float3" 0 0.25991818 1.1175871e-08 ;
	setAttr ".pt[107]" -type "float3" -5.5879354e-09 0.25991806 -6.9849193e-09 ;
	setAttr ".pt[108]" -type "float3" -7.4505806e-09 0.25991815 4.1909516e-09 ;
	setAttr ".pt[109]" -type "float3" -9.3132257e-10 0.25991815 -9.778887e-09 ;
	setAttr ".pt[110]" -type "float3" 1.3969839e-09 0.25991806 1.6298145e-08 ;
	setAttr ".pt[111]" -type "float3" -3.259629e-09 0.25991815 -3.4924597e-09 ;
	setAttr ".pt[112]" -type "float3" 7.4505806e-09 0.25991821 1.5599653e-08 ;
	setAttr ".pt[113]" -type "float3" -9.3132257e-10 0.25991812 1.1175871e-08 ;
	setAttr ".pt[114]" -type "float3" 1.0244548e-08 0.25991812 1.1175871e-08 ;
	setAttr ".pt[115]" -type "float3" -5.5879354e-09 0.25991812 4.1909516e-09 ;
	setAttr ".pt[116]" -type "float3" -3.7252903e-09 0.25991815 -3.7252903e-09 ;
	setAttr ".pt[117]" -type "float3" 9.3132257e-09 0.25991812 7.9162419e-09 ;
	setAttr ".pt[118]" -type "float3" 5.5879354e-09 0.25991815 1.3969839e-08 ;
	setAttr ".pt[119]" -type "float3" -9.3132257e-10 0.25991815 8.0326572e-09 ;
	setAttr ".pt[120]" -type "float3" -9.3132257e-10 0.25991818 -1.7724233e-08 ;
	setAttr ".pt[121]" -type "float3" -1.8626451e-09 0.25991812 -8.8475645e-09 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C30611D-4665-64D6-9D66-5688A89EECE8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "896683EA-4C8D-D58E-257F-B1B359A61266";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC13F400-4E55-D5E8-6D85-A2BFBC29CCA1";
createNode displayLayerManager -n "layerManager";
	rename -uid "7DDF663B-497C-8BC7-95C8-8B8F7E65DEC9";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E2554C0-42A9-77AD-AE3E-71B8E514D8F9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "749CE5FF-4B83-675A-6731-3CA16A90C275";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1750\n            -height 1235\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1750\\n    -height 1235\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1750\\n    -height 1235\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58FA548E-4D06-DA40-5A53-BA92E640A50A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.10700321 0.10700321 0 -0.10700321
		 0.10700321 0 -0.10700321 -0.10700321 0 0.10700321 -0.10700321 0;
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
	setAttr -s 57 ".tk";
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
	setAttr -s 57 ".tk[89:145]" -type "float3"  0 0 3.063465834 0 0 3.063465834
		 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0
		 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0
		 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834
		 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0
		 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0
		 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834
		 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0
		 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0
		 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834
		 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0 0 3.063465834 0
		 0 3.063465834 0 0 3.063465834;
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
	setAttr -s 20 ".tk[146:165]" -type "float3"  0.41358367 0 0 0.41358367
		 0 0 0.41358367 0 0 0.41358367 0 0 0.41358367 0 0 0.41358367 0 0 0.41358367 0 0 0.41358367
		 0 0 0.41358367 0 0 0.41358367 0 0 -0.41358367 0 0 -0.41358367 0 0 -0.41358367 0 0
		 -0.41358367 0 0 -0.41358367 0 0 -0.41358367 0 0 -0.41358367 0 0 -0.41358367 0 0 -0.41358367
		 0 0 -0.41358367 0 0;
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
	setAttr -s 25 ".tk";
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
	setAttr -s 25 ".tk[181:205]" -type "float3"  0 0 -0.24220385 0 0 -0.24220385
		 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0
		 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0
		 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385
		 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0 0 -0.24220385 0
		 0 -0.24220385 0 0 -0.24220385;
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
	setAttr -s 144 ".tk[766:909]" -type "float3"  0.039125837 0.050989803 1.2626208e-08
		 0.045446608 0.045446616 1.2626208e-08 0.050989795 0.039125834 1.2626208e-08 0.055660494
		 0.032135621 1.2626208e-08 0.059378877 0.02459554 1.2626208e-08 0.06208124 0.016634617
		 1.2626208e-08 0.063721374 0.0083890818 1.2626208e-08 0.064271227 8.6204928e-09 1.2626208e-08
		 0.063721374 -0.0083890753 1.2626208e-08 0.06208124 -0.01663461 1.2626208e-08 0.059378877
		 -0.024595525 1.2626208e-08 0.055660516 -0.032135613 1.2626208e-08 0.050989807 -0.039125834
		 1.2626208e-08 0.045446623 -0.045446608 1.2626208e-08 0.039125837 -0.050989799 1.2626208e-08
		 0.032135628 -0.055660497 1.2626208e-08 0.024595542 -0.059378877 1.2626208e-08 0.016634619
		 -0.06208124 1.2626208e-08 0.0083890818 -0.063721381 1.2626208e-08 5.2742299e-09 -0.064271241
		 1.2626208e-08 -0.0083890688 -0.063721381 1.2626208e-08 -0.016634608 -0.06208124 1.2626208e-08
		 -0.024595521 -0.059378885 1.2626208e-08 -0.032135602 -0.055660523 1.2626208e-08 -0.039125837
		 -0.050989807 1.2626208e-08 -0.045446608 -0.045446631 1.2626208e-08 -0.050989795 -0.039125863
		 1.2626208e-08 -0.055660516 -0.032135628 1.2626208e-08 -0.059378877 -0.024595525 1.2626208e-08
		 -0.06208124 -0.016634621 1.2626208e-08 -0.063721374 -0.0083890874 1.2626208e-08 -0.064271227
		 -1.4367489e-08 1.2626208e-08 -0.063721374 0.0083890641 1.2626208e-08 -0.06208124
		 0.016634604 1.2626208e-08 -0.059378877 0.024595525 1.2626208e-08 -0.055660516 0.032135602
		 1.2626208e-08 -0.050989807 0.039125837 1.2626208e-08 -0.045446623 0.045446608 1.2626208e-08
		 -0.039125837 0.050989788 1.2626208e-08 -0.032135628 0.055660497 1.2626208e-08 -0.024595542
		 0.05937887 1.2626208e-08 -0.016634626 0.062081236 1.2626208e-08 -0.0083890846 0.063721374
		 1.2626208e-08 -7.7405806e-09 0.064271227 1.2626208e-08 0.0083890706 0.063721374 1.2626208e-08
		 0.01663461 0.06208124 1.2626208e-08 0.024595525 0.059378877 1.2626208e-08 0.032135613
		 0.055660501 1.2626208e-08 0.045446612 0.045446619 0.56555325 0.039125837 0.050989799
		 0.56555325 0.032135613 0.055660509 0.56555325 0.024595527 0.059378877 0.56555325
		 0.016634608 0.06208124 0.56555325 0.0083890716 0.063721374 0.56555325 -7.7405815e-09
		 0.064271227 0.56555325 -0.0083890846 0.063721374 0.56555325 -0.016634626 0.062081236
		 0.56555325 -0.02459554 0.05937887 0.56555325 -0.032135628 0.055660505 0.56555325
		 -0.039125841 0.050989792 0.56555325 -0.045446634 0.045446612 0.56555325 -0.050989803
		 0.039125837 0.56555325 -0.05566052 0.032135602 0.56555325 -0.059378877 0.024595527
		 0.56555325 -0.06208124 0.016634604 0.56555325 -0.063721374 0.0083890641 0.56555325
		 -0.064271227 -1.4367488e-08 0.56555325 -0.063721374 -0.0083890874 0.56555325 -0.06208124
		 -0.016634626 0.56555325 -0.059378877 -0.024595527 0.56555325 -0.05566052 -0.032135628
		 0.56555325 -0.050989792 -0.039125867 0.56555325 -0.045446612 -0.045446634 0.56555325
		 -0.039125841 -0.050989803 0.56555325 -0.032135602 -0.055660527 0.56555325 -0.024595525
		 -0.059378885 0.56555325 -0.016634608 -0.06208124 0.56555325 -0.0083890697 -0.063721381
		 0.56555325 5.2742304e-09 -0.064271241 0.56555325 0.0083890818 -0.063721381 0.56555325
		 0.016634619 -0.06208124 0.56555325 0.02459554 -0.059378877 0.56555325 0.032135628
		 -0.055660505 0.56555325 0.039125841 -0.050989795 0.56555325 0.045446634 -0.045446616
		 0.56555325 0.050989803 -0.039125845 0.56555325 0.05566052 -0.032135613 0.56555325
		 0.059378877 -0.024595527 0.56555325 0.06208124 -0.016634608 0.56555325 0.063721374
		 -0.0083890753 0.56555325 0.064271227 8.6204928e-09 0.56555325 0.063721374 0.0083890818
		 0.56555325 0.06208124 0.016634617 0.56555325 0.059378877 0.024595542 0.56555325 0.055660501
		 0.032135628 0.56555325 0.050989792 0.039125837 0.56555325 0.039125837 0.050989795
		 -0.5540787 0.045446612 0.045446616 -0.5540787 0.050989792 0.039125841 -0.5540787
		 0.055660501 0.032135621 -0.5540787 0.059378877 0.024595544 -0.5540787 0.062081236
		 0.016634617 -0.5540787 0.063721374 0.0083890837 -0.5540787 0.064271234 8.6204928e-09
		 -0.5540787 0.063721374 -0.0083890744 -0.5540787 0.062081233 -0.016634608 -0.5540787
		 0.059378877 -0.024595529 -0.5540787 0.055660516 -0.032135613 -0.5540787 0.050989799
		 -0.039125841 -0.5540787 0.045446627 -0.045446608 -0.5540787 0.039125845 -0.050989795
		 -0.5540787 0.032135628 -0.055660505 -0.5540787 0.024595542 -0.059378877 -0.5540787
		 0.016634617 -0.062081236 -0.5540787 0.0083890827 -0.063721381 -0.5540787 5.2742308e-09
		 -0.064271249 -0.5540787 -0.0083890697 -0.063721381 -0.5540787 -0.016634608 -0.062081236
		 -0.5540787 -0.024595523 -0.059378881 -0.5540787 -0.032135606 -0.055660531 -0.5540787
		 -0.039125841 -0.050989799 -0.5540787 -0.045446612 -0.045446634 -0.5540787 -0.050989792
		 -0.039125867 -0.5540787 -0.055660516 -0.032135632 -0.5540787 -0.059378877 -0.024595529
		 -0.5540787 -0.062081236 -0.016634623 -0.5540787 -0.063721374 -0.0083890874 -0.5540787
		 -0.064271234 -1.4367488e-08 -0.5540787 -0.063721374 0.0083890641 -0.5540787 -0.062081233
		 0.016634604 -0.5540787 -0.059378877 0.024595527 -0.5540787 -0.055660516 0.032135606
		 -0.5540787 -0.050989799 0.039125841 -0.5540787 -0.045446627 0.045446612 -0.5540787
		 -0.039125845 0.050989792 -0.5540787 -0.032135628 0.055660505 -0.5540787 -0.024595542
		 0.05937887 -0.5540787 -0.016634624 0.062081236 -0.5540787 -0.0083890846 0.063721374
		 -0.5540787 -7.7405824e-09 0.064271241 -0.5540787 0.0083890716 0.063721374 -0.5540787
		 0.016634608 0.062081236 -0.5540787 0.024595525 0.059378877 -0.5540787 0.032135617
		 0.055660509 -0.5540787;
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
	setAttr -s 136 ".tk";
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
	setAttr -s 144 ".tk[606:749]" -type "float3"  0.024332421 0.093816631 -1.4993123e-08
		 0.028263327 0.083617657 -1.4993123e-08 0.031710628 0.071987979 -1.4993123e-08 0.034615368
		 0.05912663 -1.4993123e-08 0.036927816 0.045253571 -1.4993123e-08 0.038608428 0.030606186
		 -1.4993123e-08 0.039628431 0.015435155 -1.4993123e-08 0.039970387 2.1147903e-08 -1.4993123e-08
		 0.039628431 -0.015435137 -1.4993123e-08 0.038608432 -0.030606173 -1.4993123e-08 0.036927819
		 -0.045253538 -1.4993123e-08 0.034615375 -0.059126612 -1.4993123e-08 0.031710643 -0.071987972
		 -1.4993123e-08 0.02826334 -0.083617665 -1.4993123e-08 0.024332425 -0.093816586 -1.4993123e-08
		 0.019985201 -0.10241028 -1.4993123e-08 0.01529601 -0.10925174 -1.4993123e-08 0.010345097
		 -0.11422382 -1.4993123e-08 0.0052171848 -0.11724154 -1.4993123e-08 3.2800522e-09
		 -0.11825325 -1.4993123e-08 -0.0052171792 -0.11724154 -1.4993123e-08 -0.01034509 -0.11422382
		 -1.4993123e-08 -0.015295998 -0.10925176 -1.4993123e-08 -0.019985184 -0.10241032 -1.4993123e-08
		 -0.024332419 -0.093816631 -1.4993123e-08 -0.028263327 -0.083617657 -1.4993123e-08
		 -0.031710628 -0.071988009 -1.4993123e-08 -0.034615375 -0.05912663 -1.4993123e-08
		 -0.036927816 -0.045253538 -1.4993123e-08 -0.038608428 -0.030606186 -1.4993123e-08
		 -0.039628431 -0.015435155 -1.4993123e-08 -0.039970387 -2.1147899e-08 -1.4993123e-08
		 -0.039628431 0.015435125 -1.4993123e-08 -0.038608432 0.030606173 -1.4993123e-08 -0.036927816
		 0.045253538 -1.4993123e-08 -0.034615375 0.059126612 -1.4993123e-08 -0.031710643 0.071987972
		 -1.4993123e-08 -0.02826334 0.083617665 -1.4993123e-08 -0.024332425 0.093816586 -1.4993123e-08
		 -0.019985201 0.10241029 -1.4993123e-08 -0.01529601 0.10925174 -1.4993123e-08 -0.010345104
		 0.11422382 -1.4993123e-08 -0.005217188 0.11724154 -1.4993123e-08 -4.8138804e-09 0.11825325
		 -1.4993123e-08 0.0052171792 0.11724154 -1.4993123e-08 0.010345091 0.11422381 -1.4993123e-08
		 0.015296002 0.10925175 -1.4993123e-08 0.01998519 0.10241032 -1.4993123e-08 0.028263327
		 0.083617657 0.2699374 0.024332421 0.093816631 0.2699374 0.01998519 0.10241032 0.2699374
		 0.015296002 0.10925175 0.2699374 0.010345091 0.11422381 0.2699374 0.0052171792 0.11724154
		 0.2699374 -4.8138804e-09 0.11825325 0.2699374 -0.005217188 0.11724154 0.2699374 -0.010345104
		 0.11422382 0.2699374 -0.01529601 0.10925174 0.2699374 -0.019985201 0.10241029 0.2699374
		 -0.024332425 0.093816586 0.2699374 -0.02826334 0.083617665 0.2699374 -0.031710643
		 0.071987972 0.2699374 -0.034615375 0.059126612 0.2699374 -0.036927816 0.045253538
		 0.2699374 -0.038608432 0.030606173 0.2699374 -0.039628431 0.015435125 0.2699374 -0.039970387
		 -2.1147899e-08 0.2699374 -0.039628431 -0.015435155 0.2699374 -0.038608428 -0.030606186
		 0.2699374 -0.036927816 -0.045253538 0.2699374 -0.034615375 -0.05912663 0.2699374
		 -0.031710628 -0.071988009 0.2699374 -0.028263327 -0.083617657 0.2699374 -0.024332419
		 -0.093816631 0.2699374 -0.019985184 -0.10241032 0.2699374 -0.015295998 -0.10925176
		 0.2699374 -0.01034509 -0.11422382 0.2699374 -0.0052171792 -0.11724154 0.2699374 3.2800522e-09
		 -0.11825325 0.2699374 0.0052171848 -0.11724154 0.2699374 0.010345097 -0.11422382
		 0.2699374 0.01529601 -0.10925174 0.2699374 0.019985201 -0.10241028 0.2699374 0.024332425
		 -0.093816586 0.2699374 0.02826334 -0.083617665 0.2699374 0.031710643 -0.071987972
		 0.2699374 0.034615375 -0.059126612 0.2699374 0.036927819 -0.045253538 0.2699374 0.038608432
		 -0.030606173 0.2699374 0.039628431 -0.015435137 0.2699374 0.039970387 2.1147903e-08
		 0.2699374 0.039628431 0.015435155 0.2699374 0.038608428 0.030606186 0.2699374 0.036927816
		 0.045253571 0.2699374 0.034615368 0.05912663 0.2699374 0.031710628 0.071987979 0.2699374
		 0.024332421 0.093816631 -0.26993728 0.028263327 0.083617657 -0.26993728 0.031710628
		 0.071987979 -0.26993728 0.034615368 0.05912663 -0.26993728 0.036927816 0.045253571
		 -0.26993728 0.038608428 0.030606186 -0.26993728 0.039628431 0.015435155 -0.26993728
		 0.039970387 2.1147903e-08 -0.26993728 0.039628431 -0.015435137 -0.26993728 0.038608432
		 -0.030606173 -0.26993728 0.036927819 -0.045253538 -0.26993728 0.034615375 -0.059126612
		 -0.26993728 0.031710643 -0.071987972 -0.26993728 0.02826334 -0.083617665 -0.26993728
		 0.024332425 -0.093816586 -0.26993728 0.019985201 -0.10241028 -0.26993728 0.01529601
		 -0.10925174 -0.26993728 0.010345097 -0.11422382 -0.26993728 0.0052171848 -0.11724154
		 -0.26993728 3.2800522e-09 -0.11825325 -0.26993728 -0.0052171792 -0.11724154 -0.26993728
		 -0.01034509 -0.11422382 -0.26993728 -0.015295998 -0.10925176 -0.26993728 -0.019985184
		 -0.10241032 -0.26993728 -0.024332419 -0.093816631 -0.26993728 -0.028263327 -0.083617657
		 -0.26993728 -0.031710628 -0.071988009 -0.26993728 -0.034615375 -0.05912663 -0.26993728
		 -0.036927816 -0.045253538 -0.26993728 -0.038608428 -0.030606186 -0.26993728 -0.039628431
		 -0.015435155 -0.26993728 -0.039970387 -2.1147899e-08 -0.26993728 -0.039628431 0.015435125
		 -0.26993728 -0.038608432 0.030606173 -0.26993728 -0.036927816 0.045253538 -0.26993728
		 -0.034615375 0.059126612 -0.26993728 -0.031710643 0.071987972 -0.26993728 -0.02826334
		 0.083617665 -0.26993728 -0.024332425 0.093816586 -0.26993728 -0.019985201 0.10241029
		 -0.26993728 -0.01529601 0.10925174 -0.26993728 -0.010345104 0.11422382 -0.26993728
		 -0.005217188 0.11724154 -0.26993728 -4.8138804e-09 0.11825325 -0.26993728 0.0052171792
		 0.11724154 -0.26993728 0.010345091 0.11422381 -0.26993728 0.015296002 0.10925175
		 -0.26993728 0.01998519 0.10241032 -0.26993728;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A2EADE72-4121-C7CA-8790-299D57A8B24B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "84D73C6D-43C3-ADC0-C9EE-8A9B2C269415";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 6.3673683467649864 -1.3776074651806207 0 0 0.84184620968604951 3.8910539060531488 0 0
		 0 0 4.1233754350588283 0 -8.0020003272551055 2.9907543906597036 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1406908 3.6317875 -19 ;
	setAttr ".rs" 52284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.606607605480622 1.6384902107638268 -21.061687717529413 ;
	setAttr ".cbx" -type "double3" -4.6747735889091704 5.6250850762765889 -16.938312282470587 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BFB301DC-45F8-ADCB-5A29-B1AF1D10F440";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 6.3673683467649864 -1.3776074651806207 0 0 0.84184620968604951 3.8910539060531488 0 0
		 0 0 4.1233754350588283 0 -8.0020003272551055 2.9907543906597036 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1208134 3.5037735 -19 ;
	setAttr ".rs" 60685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.318841700488949 1.8604363492701812 -20.931129155836381 ;
	setAttr ".cbx" -type "double3" -4.9227842667143573 5.1471105108172202 -17.068870844163619 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "C41839F0-4A94-2FDA-0657-289D535806BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.029027704 0.12227301 -0.031663019
		 -0.034298327 0.044896975 -0.011686744 -0.034298327 -0.035186127 -0.011686744 0.029027704
		 -0.11256212 -0.031663019 0.029027704 -0.11256212 0.031663019 -0.034298327 -0.035186127
		 0.011686718 -0.034298327 0.044896975 0.011686718 0.029027704 0.12227301 0.031663019;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "C9A22AE6-43AE-AF8B-14C8-0AB6AF3C6F38";
createNode polyCube -n "polyCube2";
	rename -uid "0DB2550A-44FF-5611-2BA0-7D886E600524";
	setAttr ".sw" 15;
	setAttr ".sh" 15;
	setAttr ".cuv" 4;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "B5F80269-4C50-3F0E-E7AE-498BE20B6AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[16:28]" "f[31:43]" "f[46:58]" "f[61:73]" "f[76:88]" "f[91:103]" "f[106:118]" "f[121:133]" "f[136:148]" "f[151:163]" "f[166:178]" "f[181:193]" "f[196:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A3371DFB-4CD5-8720-4926-33B0118697CB";
	setAttr ".ics" -type "componentList" 13 "f[16:28]" "f[31:43]" "f[46:58]" "f[61:73]" "f[76:88]" "f[91:103]" "f[106:118]" "f[121:133]" "f[136:148]" "f[151:163]" "f[166:178]" "f[181:193]" "f[196:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319583 6.4945507 -6.9492102 ;
	setAttr ".rs" 33369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8290319442749023 5.9974768878980287 -6.9492100055252415 ;
	setAttr ".cbx" -type "double3" -5.8348846435546875 6.9916241886182435 -6.9492100055252415 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "4E3E0661-4903-E073-2DAE-80ABAC9F981F";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.072336793 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.072336793 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7148E4F5-4CBA-AA63-8A85-0F844DA3448D";
	setAttr ".ics" -type "componentList" 13 "f[16:28]" "f[31:43]" "f[46:58]" "f[61:73]" "f[76:88]" "f[91:103]" "f[106:118]" "f[121:133]" "f[136:148]" "f[151:163]" "f[166:178]" "f[181:193]" "f[196:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319583 6.543293 -6.6426625 ;
	setAttr ".rs" 61730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7254526019096375 6.1497987033887513 -6.6426625167907627 ;
	setAttr ".cbx" -type "double3" -5.9384639859199524 6.9367873193784364 -6.6426625167907627 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "C95E4558-47AB-5EB9-CEC3-C6A204981624";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[368:533]" -type "float3"  0.073375732 0.12211774 0.16696578 0.063996315
		 0.1304272 0.16696578 0.068881266 0.11762307 0.16696578 0.081685111 0.1127383 0.16696578
		 0.053683676 0.13754556 0.16696578 0.058246993 0.12067578 0.16696578 0.042588256 0.14336886
		 0.16696578 0.048066214 0.12545811 0.16696578 0.030871831 0.14781244 0.16696578 0.035892323
		 0.12939186 0.16696578 0.018705189 0.1508113 0.16696578 0.022183374 0.13225973 0.16696578
		 0.0062657008 0.15232171 0.16696578 0.0075073349 0.13380533 0.16696578 -0.0062650042
		 0.1523218 0.16696578 -0.0075075338 0.13380533 0.16696578 -0.018704494 0.15081139
		 0.16696578 -0.022183478 0.13225964 0.16696578 -0.030871136 0.14781265 0.16696578
		 -0.035892323 0.12939166 0.16696578 -0.042587668 0.14336915 0.16696578 -0.048066214
		 0.12545811 0.16696578 -0.05368308 0.13754594 0.16696578 -0.058246993 0.12067578 0.16696578
		 -0.063995808 0.13042758 0.16696578 -0.068881169 0.11762307 0.16696578 -0.07337524
		 0.12211821 0.16696578 -0.081684723 0.1127388 0.16696578 0.071933888 0.1069888 0.16696578
		 0.088803455 0.10242556 0.16696578 0.060127333 0.10886924 0.16696578 0.04830002 0.11130668
		 0.16696578 0.035267528 0.11310478 0.16696578 0.021443421 0.11434449 0.16696578 0.0071970243
		 0.1150148 0.16696578 -0.0071973237 0.1150148 0.16696578 -0.02144362 0.11434449 0.16696578
		 -0.035267629 0.11310466 0.16696578 -0.048300117 0.11130677 0.16696578 -0.060127333
		 0.10886912 0.16696578 -0.071933977 0.1069888 0.16696578 -0.088803068 0.10242628 0.16696578
		 0.076716095 0.096807912 0.16696578 0.094626702 0.091330156 0.16696578 0.062564895
		 0.097041801 0.16696578 0.048680577 0.097422376 0.16696578 0.034848515 0.09770973
		 0.16696578 0.02095714 0.097932503 0.16696578 0.006994823 0.098055914 0.16696578 -0.0069950204
		 0.098055914 0.16696578 -0.02095734 0.097932503 0.16696578 -0.034848712 0.09770973
		 0.16696578 -0.048680667 0.097422376 0.16696578 -0.062564999 0.097041801 0.16696578
		 -0.0767162 0.096808001 0.16696578 -0.094626404 0.091330752 0.16696578 0.080649763
		 0.084633991 0.16696578 0.099070184 0.079613626 0.16696578 0.064362757 0.084009394
		 0.16696578 0.048967935 0.083590403 0.16696578 0.034765054 0.083506927 0.16696578
		 0.020847445 0.083513692 0.16696578 0.0069498122 0.083522931 0.16696578 -0.0069500105
		 0.083522931 0.16696578 -0.020847645 0.083513692 0.16696578 -0.034765251 0.083506927
		 0.16696578 -0.048968028 0.083590493 0.16696578 -0.064362854 0.084009394 0.16696578
		 -0.080649652 0.08463411 0.16696578 -0.09906999 0.079614311 0.16696578 0.083517656
		 0.070925042 0.16696578 0.10206893 0.067446962 0.16696578 0.065602511 0.070185289
		 0.16696578 0.049190696 0.069698915 0.16696578 0.034771811 0.069589317 0.16696578
		 0.020837707 0.069579571 0.16696578 0.0069458373 0.069579571 0.16696578 -0.0069460366
		 0.069579571 0.16696578 -0.020837909 0.069579571 0.16696578 -0.034772009 0.069589317
		 0.16696578 -0.049190696 0.069699004 0.16696578 -0.065602608 0.070185393 0.16696578
		 -0.083517566 0.070925146 0.16696578 -0.10206884 0.067447662 0.16696578 0.085063137
		 0.056249116 0.16696578 0.10357934 0.055007476 0.16696578 0.066273004 0.055939008
		 0.16696578 0.049314111 0.055736799 0.16696578 0.034781054 0.055691693 0.16696578
		 0.020837707 0.055687714 0.16696578 0.0069458373 0.055687714 0.16696578 -0.0069460366
		 0.055687714 0.16696578 -0.020837909 0.055687714 0.16696578 -0.034781151 0.055691693
		 0.16696578 -0.049314015 0.055736709 0.16696578 -0.066272907 0.055939008 0.16696578
		 -0.085063137 0.056249116 0.16696578 -0.10357926 0.055008177 0.16696578 0.085063137
		 0.041234352 0.16696578 0.10357926 0.042476781 0.16696578 0.066273004 0.041544564
		 0.16696578 0.049314111 0.041746862 0.16696578 0.034781054 0.041791864 0.16696578
		 0.020837707 0.041795842 0.16696578 0.0069458373 0.041795842 0.16696578 -0.0069460366
		 0.041795842 0.16696578 -0.020837909 0.041795842 0.16696578 -0.034781151 0.041791864
		 0.16696578 -0.049314015 0.041746862 0.16696578 -0.066272907 0.041544653 0.16696578
		 -0.085063137 0.041234352 0.16696578 -0.10357934 0.042477466 0.16696578 0.083517373
		 0.026558504 0.16696578 0.10206884 0.030037284 0.16696578 0.065602399 0.027298257
		 0.16696578 0.049190696 0.027784631 0.16696578 0.034771811 0.027894229 0.16696578
		 0.020837707 0.027903967 0.16696578 0.0069458373 0.027903967 0.16696578 -0.0069460366
		 0.027903967 0.16696578 -0.020837909 0.027903967 0.16696578 -0.034772009 0.027894229
		 0.16696578 -0.049190696 0.027784631 0.16696578 -0.065602511 0.027298354 0.16696578
		 -0.083517462 0.026558504 0.16696578 -0.10206893 0.030037977 0.16696578 0.080649458
		 0.012849754 0.16696578 0.09906999 0.017870646 0.16696578 0.064362668 0.01347425 0.16696578
		 0.048967935 0.013893263 0.16696578 0.034765054 0.013976732 0.16696578 0.020847445
		 0.01396987 0.16696578 0.0069498122 0.013960639 0.16696578 -0.0069500105 0.013960639
		 0.16696578 -0.020847645 0.01396987 0.16696578 -0.034765251 0.013976732 0.16696578
		 -0.048967935 0.013893167 0.16696578 -0.064362556 0.013474153 0.16696578 -0.080649376
		 0.012849657 0.16696578 -0.099070184 0.017871346 0.16696578 0.076715708 0.00067587011
		 0.16696578 0.094626404 0.0061542159 0.16696578 0.062564589 0.00044195913 0.16696578
		 0.048680577 6.1405823e-05 0.16696578 0.034848619 -0.00022595562 0.16696578 0.02095714
		 -0.00044872053 0.16696578 0.006994823 -0.00057213195 0.16696578 -0.0069950204 -0.00057213195
		 0.16696578 -0.02095734 -0.00044872053 0.16696578 -0.034848712 -0.00022595562 0.16696578
		 -0.048680577 6.1204657e-05 0.16696578 -0.062564693 0.00044176541 0.16696578 -0.076715708
		 0.00067575835 0.16696578 -0.094626702 0.0061548045 0.16696578 0.071933381 -0.0095048314
		 0.16696578 0.088803068 -0.0049412083 0.16696578 0.060126938 -0.011385261 0.16696578
		 0.048299816 -0.013822927 0.16696578 0.035267431 -0.015620797 0.16696578 0.021443421
		 -0.016860537 0.16696578 0.007197124 -0.017531037 0.16696578 -0.0071973237 -0.017531037
		 0.16696578 -0.021443525 -0.01686044 0.16696578 -0.035267528 -0.015620693 0.16696578
		 -0.048299816 -0.013822927 0.16696578 -0.060126938 -0.011385261 0.16696578;
	setAttr ".tk[534:563]" -0.071933381 -0.0095048314 0.16696578 -0.088803455 -0.0049406122
		 0.16696578 0.068880573 -0.020138904 0.16696578 0.081684723 -0.015253848 0.16696578
		 0.058246408 -0.023191623 0.16696578 0.048065923 -0.027973935 0.16696578 0.035892021
		 -0.031907488 0.16696578 0.022183172 -0.034775481 0.16696578 0.0075072348 -0.036320969
		 0.16696578 -0.0075075338 -0.036320776 0.16696578 -0.022183374 -0.034775183 0.16696578
		 -0.035892021 -0.031907488 0.16696578 -0.048065819 -0.027973838 0.16696578 -0.058246501
		 -0.023191422 0.16696578 -0.068880677 -0.0201388 0.16696578 -0.081685111 -0.015253342
		 0.16696578 0.063995808 -0.032942642 0.16696578 0.07337524 -0.024633266 0.16696578
		 0.05368308 -0.040060982 0.16696578 0.042587668 -0.045884233 0.16696578 0.030871136
		 -0.050327707 0.16696578 0.018704494 -0.05332645 0.16696578 0.0062650042 -0.054836862
		 0.16696578 -0.0062657008 -0.05483678 0.16696578 -0.018705189 -0.053326361 0.16696578
		 -0.030871831 -0.050327513 0.16696578 -0.042588256 -0.045883935 0.16696578 -0.053683676
		 -0.040060595 0.16696578 -0.063996315 -0.032942254 0.16696578 -0.073375732 -0.024632774
		 0.16696578;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "AE5B3281-4A6B-1DF4-1FF5-B2A3255C61A6";
	setAttr ".ics" -type "componentList" 13 "f[16:28]" "f[31:43]" "f[46:58]" "f[61:73]" "f[76:88]" "f[91:103]" "f[106:118]" "f[121:133]" "f[136:148]" "f[151:163]" "f[166:178]" "f[181:193]" "f[196:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319583 6.6053061 -6.3664641 ;
	setAttr ".rs" 34967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6423327624797821 6.2949316473765977 -6.3664639209519365 ;
	setAttr ".cbx" -type "double3" -6.0215838253498077 6.9156809868379243 -6.3664639209519365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "C45EBC40-4F17-26B6-5210-488A2E271F86";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[420:585]" -type "float3"  0.058882087 0.12089498 0.15043575 0.05135534
		 0.12756304 0.15043575 0.055275343 0.11728813 0.15043575 0.065550163 0.11336824 0.15043575
		 0.043079704 0.13327536 0.15043575 0.046741657 0.11973785 0.15043575 0.034175958 0.13794847
		 0.15043575 0.038571879 0.12357546 0.15043575 0.024773819 0.14151433 0.15043575 0.028802605
		 0.12673227 0.15043575 0.015010384 0.14392082 0.15043575 0.017801564 0.12903364 0.15043575
		 0.0050280713 0.14513285 0.15043575 0.0060244398 0.13027394 0.15043575 -0.0050274679
		 0.14513294 0.15043575 -0.0060246405 0.13027394 0.15043575 -0.015009878 0.14392093
		 0.15043575 -0.017801665 0.12903354 0.15043575 -0.024773315 0.14151442 0.15043575
		 -0.028802605 0.12673208 0.15043575 -0.034175452 0.13794866 0.15043575 -0.038571879
		 0.12357546 0.15043575 -0.043079205 0.13327564 0.15043575 -0.046741657 0.11973785
		 0.15043575 -0.051354941 0.12756345 0.15043575 -0.055275343 0.11728813 0.15043575
		 -0.058881693 0.12089539 0.15043575 -0.065549858 0.11336862 0.15043575 0.057725064
		 0.10875434 0.15043575 0.071262449 0.10509249 0.15043575 0.048250616 0.11026338 0.15043575
		 0.03875953 0.11221936 0.15043575 0.028301297 0.11366224 0.15043575 0.01720779 0.1146571
		 0.15043575 0.0057754475 0.11519507 0.15043575 -0.0057756496 0.11519507 0.15043575
		 -0.017207893 0.1146571 0.15043575 -0.028301297 0.11366215 0.15043575 -0.03875953
		 0.11221946 0.15043575 -0.048250616 0.1102633 0.15043575 -0.057725169 0.10875434 0.15043575
		 -0.071262144 0.1050931 0.15043575 0.061562669 0.10058447 0.15043575 0.075935371 0.096188746
		 0.15043575 0.050206687 0.10077222 0.15043575 0.039064825 0.10107753 0.15043575 0.027964978
		 0.10130818 0.15043575 0.016817583 0.10148697 0.15043575 0.0056131799 0.10158597 0.15043575
		 -0.0056132814 0.10158597 0.15043575 -0.016817685 0.10148697 0.15043575 -0.027965177
		 0.10130818 0.15043575 -0.039064933 0.10107753 0.15043575 -0.05020678 0.10077222 0.15043575
		 -0.061562777 0.10058457 0.15043575 -0.07593517 0.096189253 0.15043575 0.064719282
		 0.090815298 0.15043575 0.079501227 0.086786523 0.15043575 0.051649466 0.090314098
		 0.15043575 0.039295487 0.089977778 0.15043575 0.027897999 0.08991079 0.15043575 0.016729552
		 0.089916229 0.15043575 0.0055770213 0.089923687 0.15043575 -0.0055772215 0.089923687
		 0.15043575 -0.016729651 0.089916229 0.15043575 -0.027898196 0.08991079 0.15043575
		 -0.039295591 0.089977883 0.15043575 -0.051649466 0.090314098 0.15043575 -0.064719185
		 0.090815298 0.15043575 -0.079501025 0.086787127 0.15043575 0.067020744 0.079814158
		 0.15043575 0.081907637 0.077023081 0.15043575 0.052644324 0.079220593 0.15043575
		 0.039474268 0.078830279 0.15043575 0.027903432 0.078742348 0.15043575 0.016721696
		 0.078734495 0.15043575 0.0055738981 0.078734495 0.15043575 -0.0055739991 0.078734495
		 0.15043575 -0.016721895 0.078734495 0.15043575 -0.027903637 0.078742348 0.15043575
		 -0.039474268 0.078830384 0.15043575 -0.052644324 0.07922069 0.15043575 -0.06702064
		 0.079814255 0.15043575 -0.081907533 0.077023685 0.15043575 0.06826096 0.068037137
		 0.15043575 0.083119661 0.067040764 0.15043575 0.053182282 0.067788243 0.15043575
		 0.039573286 0.067625977 0.15043575 0.027910892 0.067589819 0.15043575 0.016721696
		 0.067586593 0.15043575 0.0055738981 0.067586593 0.15043575 -0.0055739991 0.067586593
		 0.15043575 -0.016721895 0.067586593 0.15043575 -0.027910989 0.067589819 0.15043575
		 -0.039573185 0.067625977 0.15043575 -0.053182282 0.067788243 0.15043575 -0.06826096
		 0.068037137 0.15043575 -0.083119661 0.06704127 0.15043575 0.06826096 0.055988159
		 0.15043575 0.083119661 0.056985233 0.15043575 0.053182282 0.05623715 0.15043575 0.039573286
		 0.056399416 0.15043575 0.027910892 0.056435581 0.15043575 0.016721696 0.0564388 0.15043575
		 0.0055738981 0.0564388 0.15043575 -0.0055739991 0.0564388 0.15043575 -0.016721895
		 0.0564388 0.15043575 -0.027910989 0.056435581 0.15043575 -0.039573185 0.056399416
		 0.15043575 -0.053182282 0.056237254 0.15043575 -0.06826096 0.055988159 0.15043575
		 -0.083119661 0.056985732 0.15043575 0.067020431 0.044211239 0.15043575 0.081907533
		 0.047002822 0.15043575 0.052644216 0.044804811 0.15043575 0.039474268 0.045195118
		 0.15043575 0.027903432 0.045283154 0.15043575 0.016721696 0.045290902 0.15043575
		 0.0055738981 0.045290902 0.15043575 -0.0055739991 0.045290902 0.15043575 -0.016721895
		 0.045290902 0.15043575 -0.027903637 0.045283154 0.15043575 -0.039474268 0.045195118
		 0.15043575 -0.052644324 0.044804908 0.15043575 -0.067020543 0.044211239 0.15043575
		 -0.081907637 0.047003426 0.15043575 0.064719081 0.0332103 0.15043575 0.079501025
		 0.037239488 0.15043575 0.051649362 0.033711404 0.15043575 0.039295487 0.03404773
		 0.15043575 0.027897999 0.034114711 0.15043575 0.016729552 0.034109168 0.15043575
		 0.0055770213 0.034101717 0.15043575 -0.0055772215 0.034101717 0.15043575 -0.016729651
		 0.034109168 0.15043575 -0.027898196 0.034114711 0.15043575 -0.039295487 0.034047622
		 0.15043575 -0.051649258 0.033711404 0.15043575 -0.064718984 0.033210199 0.15043575
		 -0.079501227 0.037239987 0.15043575 0.061562378 0.023441125 0.15043575 0.07593517
		 0.027837347 0.15043575 0.050206475 0.02325337 0.15043575 0.039064825 0.022947971
		 0.15043575 0.027965076 0.022717413 0.15043575 0.016817583 0.022538628 0.15043575
		 0.0056131799 0.022439618 0.15043575 -0.0056132814 0.022439618 0.15043575 -0.016817685
		 0.022538628 0.15043575 -0.027965177 0.022717413 0.15043575 -0.039064825 0.022947874
		 0.15043575 -0.050206475 0.023253266 0.15043575 -0.061562378 0.02344102 0.15043575
		 -0.075935371 0.027837753 0.15043575 0.057724662 0.015271347 0.15043575 0.071262144
		 0.018933494 0.15043575 0.048250314 0.013762388 0.15043575 0.038759325 0.011806224
		 0.15043575 0.028301198 0.010363437 0.15043575 0.01720779 0.009368591 0.15043575 0.0057755481
		 0.0088305026 0.15043575 -0.0057756496 0.0088305026 0.15043575 -0.017207893 0.0093686804
		 0.15043575 -0.028301297 0.010363534 0.15043575 -0.038759325 0.011806224 0.15043575
		 -0.048250314 0.013762388 0.15043575;
	setAttr ".tk[586:615]" -0.057724662 0.015271347 0.15043575 -0.071262449 0.018934
		 0.15043575 0.055274844 0.0067377496 0.15043575 0.065549858 0.010657955 0.15043575
		 0.046741154 0.0042880266 0.15043575 0.038571581 0.00045042671 0.15043575 0.028802402
		 -0.0027061831 0.15043575 0.017801462 -0.0050076377 0.15043575 0.0060243388 -0.0062478529
		 0.15043575 -0.0060246405 -0.0062477561 0.15043575 -0.017801564 -0.005007429 0.15043575
		 -0.028802402 -0.0027061831 0.15043575 -0.038571581 0.00045042671 0.15043575 -0.046741247
		 0.0042882278 0.15043575 -0.055274941 0.0067378613 0.15043575 -0.065550163 0.010658365
		 0.15043575 0.051354941 -0.0035368558 0.15043575 0.058881693 0.0031312127 0.15043575
		 0.043079205 -0.009249148 0.15043575 0.034175452 -0.013922167 0.15043575 0.024773315
		 -0.017487917 0.15043575 0.015009878 -0.019894328 0.15043575 0.0050274679 -0.021106441
		 0.15043575 -0.0050280713 -0.021106351 0.15043575 -0.015010384 -0.019894328 0.15043575
		 -0.024773819 -0.017487828 0.15043575 -0.034175958 -0.013921862 0.15043575 -0.043079704
		 -0.0092488499 0.15043575 -0.05135534 -0.0035365503 0.15043575 -0.058882087 0.003131615
		 0.15043575;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "81D26A14-43EE-9975-B332-90987F51129E";
	setAttr ".ics" -type "componentList" 13 "f[16:28]" "f[31:43]" "f[46:58]" "f[61:73]" "f[76:88]" "f[91:103]" "f[106:118]" "f[121:133]" "f[136:148]" "f[151:163]" "f[166:178]" "f[181:193]" "f[196:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319583 6.681941 -6.11549 ;
	setAttr ".rs" 48898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.557651162147522 6.4562477590604432 -6.1154898801017721 ;
	setAttr ".cbx" -type "double3" -6.1062654256820679 6.9076341809793123 -6.1154898801017721 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "4385A399-48AA-A796-60DD-E7A8C29FA426";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[472:637]" -type "float3"  0.059988428 0.13662267 0.1366968 0.052320283
		 0.14341606 0.1366968 0.056313932 0.13294804 0.1366968 0.066781789 0.12895456 0.1366968
		 0.043889124 0.14923562 0.1366968 0.047619961 0.13544385 0.1366968 0.034818139 0.15399656
		 0.1366968 0.039296649 0.13935345 0.1366968 0.025239373 0.15762943 0.1366968 0.029343851
		 0.14256962 0.1366968 0.015292431 0.16008115 0.1366968 0.018135993 0.14491425 0.1366968
		 0.0051225 0.16131592 0.1366968 0.0061376574 0.1461779 0.1366968 -0.0051219785 0.16131604
		 0.1366968 -0.0061377883 0.1461779 0.1366968 -0.015291912 0.16008128 0.1366968 -0.018136121
		 0.14491414 0.1366968 -0.025238851 0.15762958 0.1366968 -0.029343851 0.1425695 0.1366968
		 -0.034817621 0.15399683 0.1366968 -0.039296649 0.13935345 0.1366968 -0.043888602
		 0.14923601 0.1366968 -0.047619961 0.13544385 0.1366968 -0.052319899 0.14341642 0.1366968
		 -0.056313932 0.13294804 0.1366968 -0.05998804 0.13662307 0.1366968 -0.066781536 0.12895495
		 0.1366968 0.058809727 0.12425398 0.1366968 0.072601482 0.12052326 0.1366968 0.04915721
		 0.12579134 0.1366968 0.039487749 0.12778407 0.1366968 0.02883308 0.12925404 0.1366968
		 0.017531164 0.13026765 0.1366968 0.0058839661 0.13081563 0.1366968 -0.0058842259
		 0.13081563 0.1366968 -0.017531164 0.13026765 0.1366968 -0.02883308 0.12925392 0.1366968
		 -0.039487749 0.12778419 0.1366968 -0.04915721 0.12579122 0.1366968 -0.058809862 0.12425398
		 0.1366968 -0.072601087 0.12052391 0.1366968 0.062719449 0.11593053 0.1366968 0.077362165
		 0.11145229 0.1366968 0.051150054 0.11612178 0.1366968 0.039798826 0.11643283 0.1366968
		 0.028490404 0.11666779 0.1366968 0.017133586 0.11684993 0.1366968 0.0057186107 0.11695088
		 0.1366968 -0.0057187411 0.11695088 0.1366968 -0.017133716 0.11684993 0.1366968 -0.028490664
		 0.11666779 0.1366968 -0.039798956 0.11643283 0.1366968 -0.051150184 0.11612178 0.1366968
		 -0.062719584 0.11593066 0.1366968 -0.077361912 0.1114528 0.1366968 0.065935358 0.10597786
		 0.1366968 0.080995061 0.10187325 0.1366968 0.052619904 0.10546721 0.1366968 0.040033791
		 0.10512455 0.1366968 0.028422235 0.10505623 0.1366968 0.017043946 0.10506184 0.1366968
		 0.0056817927 0.10506938 0.1366968 -0.0056820526 0.10506938 0.1366968 -0.017043946
		 0.10506184 0.1366968 -0.028422365 0.10505623 0.1366968 -0.040033918 0.10512467 0.1366968
		 -0.052619904 0.10546721 0.1366968 -0.065935232 0.10597786 0.1366968 -0.0809948 0.1018739
		 0.1366968 0.068279997 0.094769984 0.1366968 0.083446622 0.091926426 0.1366968 0.053633504
		 0.094165154 0.1366968 0.040215921 0.093767576 0.1366968 0.028427701 0.093677938 0.1366968
		 0.017035885 0.093670003 0.1366968 0.0056786705 0.093670003 0.1366968 -0.0056786705
		 0.093670003 0.1366968 -0.017036144 0.093670003 0.1366968 -0.028427958 0.093677938
		 0.1366968 -0.040215921 0.093767703 0.1366968 -0.053633504 0.094165288 0.1366968 -0.068279997
		 0.094769984 0.1366968 -0.083446495 0.091927081 0.1366968 0.069543511 0.082771651
		 0.1366968 0.084681399 0.081756495 0.1366968 0.054181617 0.082518093 0.1366968 0.040316883
		 0.082352735 0.1366968 0.028435374 0.082315914 0.1366968 0.017035885 0.082312666 0.1366968
		 0.0056786705 0.082312666 0.1366968 -0.0056786705 0.082312666 0.1366968 -0.017036144
		 0.082312666 0.1366968 -0.028435374 0.082315914 0.1366968 -0.040316738 0.082352735
		 0.1366968 -0.054181617 0.082518093 0.1366968 -0.069543511 0.082771651 0.1366968 -0.084681399
		 0.081757016 0.1366968 0.069543511 0.070496194 0.1366968 0.084681399 0.071512006 0.1366968
		 0.054181617 0.070749886 0.1366968 0.040316883 0.070915245 0.1366968 0.028435374 0.070952058
		 0.1366968 0.017035885 0.070955314 0.1366968 0.0056786705 0.070955314 0.1366968 -0.0056786705
		 0.070955314 0.1366968 -0.017036144 0.070955314 0.1366968 -0.028435374 0.070952058
		 0.1366968 -0.040316738 0.070915245 0.1366968 -0.054181617 0.07075002 0.1366968 -0.069543511
		 0.070496194 0.1366968 -0.084681399 0.071512528 0.1366968 0.068279736 0.058497988
		 0.1366968 0.083446495 0.061342068 0.1366968 0.053633381 0.059102692 0.1366968 0.040215921
		 0.059500396 0.1366968 0.028427701 0.059590034 0.1366968 0.017035885 0.059597962 0.1366968
		 0.0056786705 0.059597962 0.1366968 -0.0056786705 0.059597962 0.1366968 -0.017036144
		 0.059597962 0.1366968 -0.028427958 0.059590034 0.1366968 -0.040215921 0.059500396
		 0.1366968 -0.053633504 0.059102818 0.1366968 -0.06827987 0.058497988 0.1366968 -0.083446622
		 0.061342724 0.1366968 0.065935098 0.047290392 0.1366968 0.0809948 0.05139526 0.1366968
		 0.05261977 0.047800884 0.1366968 0.040033791 0.048143573 0.1366968 0.028422235 0.048211746
		 0.1366968 0.017043946 0.048206151 0.1366968 0.0056817927 0.048198603 0.1366968 -0.0056820526
		 0.048198603 0.1366968 -0.017043946 0.048206151 0.1366968 -0.028422365 0.048211746
		 0.1366968 -0.040033791 0.048143446 0.1366968 -0.05261977 0.047800884 0.1366968 -0.065934971
		 0.047290266 0.1366968 -0.080995061 0.051395774 0.1366968 0.062719062 0.037337601
		 0.1366968 0.077361912 0.041816503 0.1366968 0.051149793 0.037146345 0.1366968 0.039798826
		 0.03683529 0.1366968 0.028490534 0.036600336 0.1366968 0.017133586 0.036418192 0.1366968
		 0.0057186107 0.036317378 0.1366968 -0.0057187411 0.036317378 0.1366968 -0.017133716
		 0.036418192 0.1366968 -0.028490664 0.036600336 0.1366968 -0.039798826 0.036835164
		 0.1366968 -0.051149793 0.037146226 0.1366968 -0.062719062 0.037337601 0.1366968 -0.077362165
		 0.04181689 0.1366968 0.058809347 0.029014416 0.1366968 0.072601087 0.032745384 0.1366968
		 0.049156949 0.027477041 0.1366968 0.039487641 0.025484197 0.1366968 0.02883295 0.024014212
		 0.1366968 0.017531164 0.023000754 0.1366968 0.0058840956 0.022452503 0.1366968 -0.0058842259
		 0.022452503 0.1366968 -0.017531164 0.023000754 0.1366968 -0.02883308 0.024014339
		 0.1366968 -0.039487641 0.025484197 0.1366968 -0.049156949 0.027477041 0.1366968;
	setAttr ".tk[638:667]" -0.058809347 0.029014416 0.1366968 -0.072601482 0.032745771
		 0.1366968 0.05631341 0.020320442 0.1366968 0.066781536 0.024314336 0.1366968 0.04761944
		 0.017824642 0.1366968 0.039296389 0.013914922 0.1366968 0.02934359 0.010699013 0.1366968
		 0.018135993 0.0083543751 0.1366968 0.0061375271 0.0070908605 0.1366968 -0.0061377883
		 0.0070908605 0.1366968 -0.018135993 0.0083545092 0.1366968 -0.02934359 0.010699013
		 0.1366968 -0.039296389 0.013914922 0.1366968 -0.04761957 0.017824903 0.1366968 -0.056313541
		 0.020320572 0.1366968 -0.066781789 0.024314739 0.1366968 0.052319899 0.0098527167
		 0.1366968 0.05998804 0.016646065 0.1366968 0.043888602 0.004033159 0.1366968 0.034817621
		 -0.00072764652 0.1366968 0.025238851 -0.0043604011 0.1366968 0.015291912 -0.0068121022
		 0.1366968 0.0051219785 -0.0080470024 0.1366968 -0.0051225 -0.0080468832 0.1366968
		 -0.015292431 -0.0068121022 0.1366968 -0.025239373 -0.0043602819 0.1366968 -0.034818139
		 -0.0007273932 0.1366968 -0.043889124 0.0040334198 0.1366968 -0.052320283 0.009853119
		 0.1366968 -0.059988428 0.016646583 0.1366968;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D82A2456-4255-FA51-9819-2A938C4B9F35";
	setAttr ".ics" -type "componentList" 13 "f[16:28]" "f[31:43]" "f[46:58]" "f[61:73]" "f[76:88]" "f[91:103]" "f[106:118]" "f[121:133]" "f[136:148]" "f[151:163]" "f[166:178]" "f[181:193]" "f[196:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319583 6.7678204 -5.9067459 ;
	setAttr ".rs" 58341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4706166982650757 6.6291616680188783 -5.9067459384549084 ;
	setAttr ".cbx" -type "double3" -6.1932998895645142 6.9064790429635652 -5.9067459384549084 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "B12C1C27-4603-A8C6-4F20-0A961172A68F";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[524:689]" -type "float3"  0.061655268 0.14753456 0.11369554 0.053774025
		 0.15451665 0.11369554 0.057878669 0.14375776 0.11369554 0.068637341 0.13965331 0.11369554
		 0.045108691 0.16049783 0.11369554 0.048943214 0.14632297 0.11369554 0.035785604 0.16539115
		 0.11369554 0.040388573 0.1503412 0.11369554 0.025940651 0.16912489 0.11369554 0.030159131
		 0.15364668 0.11369554 0.015717274 0.17164464 0.11369554 0.018639922 0.15605648 0.11369554
		 0.0052647735 0.17291382 0.11369554 0.00630813 0.15735523 0.11369554 -0.0052642222
		 0.17291403 0.11369554 -0.0063083135 0.15735523 0.11369554 -0.015716907 0.17164487
		 0.11369554 -0.018640107 0.15605628 0.11369554 -0.025940102 0.1691251 0.11369554 -0.030159131
		 0.15364648 0.11369554 -0.035785045 0.16539131 0.11369554 -0.040388573 0.1503412 0.11369554
		 -0.045108132 0.16049817 0.11369554 -0.048943214 0.14632297 0.11369554 -0.05377366
		 0.15451699 0.11369554 -0.057878669 0.14375776 0.11369554 -0.061654903 0.14753491
		 0.11369554 -0.068637155 0.13965368 0.11369554 0.060443856 0.13482215 0.11369554 0.074618891
		 0.13098761 0.11369554 0.05052314 0.13640207 0.11369554 0.040584963 0.13845018 0.11369554
		 0.029634329 0.13996112 0.11369554 0.01801821 0.1410028 0.11369554 0.006047382 0.14156607
		 0.11369554 -0.0060477508 0.14156607 0.11369554 -0.01801821 0.1410028 0.11369554 -0.029634329
		 0.13996094 0.11369554 -0.040584963 0.13845034 0.11369554 -0.05052314 0.13640207 0.11369554
		 -0.060444031 0.13482215 0.11369554 -0.07461834 0.13098834 0.11369554 0.064462259
		 0.12626731 0.11369554 0.079511859 0.12166469 0.11369554 0.052571423 0.12646389 0.11369554
		 0.040904738 0.12678365 0.11369554 0.029282004 0.12702507 0.11369554 0.017609619 0.12721226
		 0.11369554 0.0058774734 0.127316 0.11369554 -0.0058776583 0.127316 0.11369554 -0.017609803
		 0.12721226 0.11369554 -0.029282369 0.12702507 0.11369554 -0.040904928 0.12678365
		 0.11369554 -0.052571423 0.12646389 0.11369554 -0.064462453 0.12626749 0.11369554
		 -0.079511479 0.12166524 0.11369554 0.067767568 0.11603805 0.11369554 0.08324562 0.1118194
		 0.11369554 0.054082032 0.11551327 0.11369554 0.041146174 0.11516111 0.11369554 0.029211942
		 0.11509085 0.11369554 0.017517496 0.11509655 0.11369554 0.0058395932 0.11510448 0.11369554
		 -0.0058399611 0.11510448 0.11369554 -0.017517496 0.11509655 0.11369554 -0.029212125
		 0.11509085 0.11369554 -0.041146364 0.11516127 0.11369554 -0.054082032 0.11551327
		 0.11369554 -0.067767389 0.11603805 0.11369554 -0.083245419 0.11182013 0.11369554
		 0.070177183 0.10451886 0.11369554 0.085765377 0.10159621 0.11369554 0.055123731 0.10389711
		 0.11369554 0.04133337 0.10348855 0.11369554 0.029217642 0.10339643 0.11369554 0.017509216
		 0.10338831 0.11369554 0.0058364673 0.10338831 0.11369554 -0.0058364673 0.10338831
		 0.11369554 -0.017509587 0.10338831 0.11369554 -0.02921783 0.10339643 0.11369554 -0.04133337
		 0.10348871 0.11369554 -0.055123731 0.10389733 0.11369554 -0.070177183 0.10451886
		 0.11369554 -0.085765176 0.10159694 0.11369554 0.071475953 0.092187062 0.11369554
		 0.087034352 0.091143712 0.11369554 0.055687144 0.091926515 0.11369554 0.041437089
		 0.091756597 0.11369554 0.029225552 0.091718718 0.11369554 0.017509216 0.09171541
		 0.11369554 0.0058364673 0.09171541 0.11369554 -0.0058364673 0.09171541 0.11369554
		 -0.017509587 0.09171541 0.11369554 -0.029225552 0.091718718 0.11369554 -0.041437089
		 0.091756597 0.11369554 -0.055687144 0.091926515 0.11369554 -0.071475953 0.092187062
		 0.11369554 -0.087034352 0.091144249 0.11369554 0.071475953 0.079570606 0.11369554
		 0.087034352 0.080614522 0.11369554 0.055687144 0.079831362 0.11369554 0.041437089
		 0.080001265 0.11369554 0.029225552 0.080039144 0.11369554 0.017509216 0.080042452
		 0.11369554 0.0058364673 0.080042452 0.11369554 -0.0058364673 0.080042452 0.11369554
		 -0.017509587 0.080042452 0.11369554 -0.029225552 0.080039144 0.11369554 -0.041437089
		 0.080001265 0.11369554 -0.055687144 0.079831362 0.11369554 -0.071475953 0.079570606
		 0.11369554 -0.087034352 0.080615059 0.11369554 0.070177004 0.067239016 0.11369554
		 0.085765176 0.070162028 0.11369554 0.055123731 0.067860529 0.11369554 0.04133337
		 0.068269327 0.11369554 0.029217642 0.068361431 0.11369554 0.017509216 0.068369538
		 0.11369554 0.0058364673 0.068369538 0.11369554 -0.0058364673 0.068369538 0.11369554
		 -0.017509587 0.068369538 0.11369554 -0.02921783 0.068361431 0.11369554 -0.04133337
		 0.068269327 0.11369554 -0.055123731 0.067860529 0.11369554 -0.070177183 0.067239016
		 0.11369554 -0.085765377 0.070162758 0.11369554 0.067767203 0.05571999 0.11369554
		 0.083245419 0.059938837 0.11369554 0.054081846 0.056244615 0.11369554 0.041146174
		 0.056596939 0.11369554 0.029211942 0.056667004 0.11369554 0.017517496 0.056661118
		 0.11369554 0.0058395932 0.056653399 0.11369554 -0.0058399611 0.056653399 0.11369554
		 -0.017517496 0.056661118 0.11369554 -0.029212125 0.056667004 0.11369554 -0.041146174
		 0.05659676 0.11369554 -0.054081846 0.056244615 0.11369554 -0.067767009 0.055719811
		 0.11369554 -0.08324562 0.059939403 0.11369554 0.064461894 0.045490552 0.11369554
		 0.079511479 0.050093893 0.11369554 0.052571058 0.045294169 0.11369554 0.040904738
		 0.04497439 0.11369554 0.029282188 0.044732947 0.11369554 0.017609619 0.044545759
		 0.11369554 0.0058774734 0.044442046 0.11369554 -0.0058776583 0.044442046 0.11369554
		 -0.017609803 0.044545759 0.11369554 -0.029282369 0.044732947 0.11369554 -0.040904738
		 0.044974212 0.11369554 -0.052571058 0.045293976 0.11369554 -0.064461894 0.045490552
		 0.11369554 -0.079511859 0.050094444 0.11369554 0.060443491 0.036936108 0.11369554
		 0.07461834 0.040770818 0.11369554 0.050522774 0.035355996 0.11369554 0.040584788
		 0.033307899 0.11369554 0.029634144 0.031797107 0.11369554 0.01801821 0.030755412
		 0.11369554 0.0060475655 0.030191991 0.11369554 -0.0060477508 0.030191991 0.11369554
		 -0.01801821 0.030755412 0.11369554 -0.029634329 0.031797107 0.11369554 -0.040584788
		 0.033307899 0.11369554 -0.050522774 0.035355996 0.11369554;
	setAttr ".tk[690:719]" -0.060443491 0.036936108 0.11369554 -0.074618891 0.040771175
		 0.11369554 0.057878118 0.028000649 0.11369554 0.068637155 0.032105479 0.11369554
		 0.048942659 0.025435474 0.11369554 0.040388398 0.021417063 0.11369554 0.030158941
		 0.01811194 0.11369554 0.018639922 0.01570214 0.11369554 0.00630813 0.014403366 0.11369554
		 -0.0063083135 0.014403366 0.11369554 -0.018639922 0.01570214 0.11369554 -0.030158941
		 0.01811194 0.11369554 -0.040388398 0.021417063 0.11369554 -0.048942849 0.025435839
		 0.11369554 -0.057878304 0.028000835 0.11369554 -0.068637341 0.032105852 0.11369554
		 0.05377366 0.017241988 0.11369554 0.061654903 0.024224233 0.11369554 0.045108132
		 0.011260785 0.11369554 0.035785045 0.0063676387 0.11369554 0.025940102 0.0026338743
		 0.11369554 0.015716907 0.00011411775 0.11369554 0.0052642222 -0.0011550514 0.11369554
		 -0.0052647735 -0.0011548651 0.11369554 -0.015717274 0.00011411775 0.11369554 -0.025940651
		 0.0026340606 0.11369554 -0.035785604 0.0063678175 0.11369554 -0.045108691 0.011260971
		 0.11369554 -0.053774025 0.017242353 0.11369554 -0.061655268 0.024224784 0.11369554;
createNode polyTweak -n "polyTweak31";
	rename -uid "FAAF741A-495D-085B-D3D9-4888F4E4CA26";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[576:741]" -type "float3"  0.044097412 0.12020744 0.085859761 0.038460512
		 0.12520106 0.085859761 0.041396268 0.11750608 0.085859761 0.049091022 0.11457053
		 0.085859761 0.03226275 0.12947904 0.085859761 0.035005417 0.11934087 0.085859761
		 0.025594672 0.13297887 0.085859761 0.028886862 0.12221477 0.085859761 0.018553473
		 0.13564919 0.085859761 0.021570578 0.12457896 0.085859761 0.011241261 0.13745144
		 0.085859761 0.013331655 0.12630245 0.085859761 0.0037654964 0.1383591 0.085859761
		 0.0045117456 0.1272313 0.085859761 -0.0037650685 0.13835932 0.085859761 -0.0045119599
		 0.1272313 0.085859761 -0.011241044 0.13745165 0.085859761 -0.013331871 0.12630224
		 0.085859761 -0.018553045 0.13564941 0.085859761 -0.021570578 0.12457875 0.085859761
		 -0.025594248 0.13297887 0.085859761 -0.028886862 0.12221477 0.085859761 -0.032262322
		 0.12947924 0.085859761 -0.035005417 0.11934087 0.085859761 -0.038460083 0.12520127
		 0.085859761 -0.041396268 0.11750608 0.085859761 -0.04409698 0.12020764 0.085859761
		 -0.049090814 0.11457074 0.085859761 0.04323085 0.11111502 0.085859761 0.053369224
		 0.10837256 0.085859761 0.036135279 0.11224508 0.085859761 0.029027289 0.11370996
		 0.085859761 0.021195099 0.11479059 0.085859761 0.012887033 0.11553577 0.085859761
		 0.0043252907 0.11593844 0.085859761 -0.0043255044 0.11593844 0.085859761 -0.012887033
		 0.11553577 0.085859761 -0.021195099 0.11479059 0.085859761 -0.029027289 0.11371018
		 0.085859761 -0.036135279 0.11224508 0.085859761 -0.043231066 0.11111502 0.085859761
		 -0.053368799 0.1083732 0.085859761 0.046104964 0.10499647 0.085859761 0.056868847
		 0.1017047 0.085859761 0.037600376 0.10513711 0.085859761 0.029256133 0.10536573 0.085859761
		 0.020943139 0.10553849 0.085859761 0.012594827 0.10567249 0.085859761 0.0042036991
		 0.10574656 0.085859761 -0.0042039128 0.10574656 0.085859761 -0.01259504 0.10567249
		 0.085859761 -0.020943355 0.10553849 0.085859761 -0.029256133 0.10536573 0.085859761
		 -0.037600376 0.10513711 0.085859761 -0.046104964 0.10499667 0.085859761 -0.056868419
		 0.10170492 0.085859761 0.048468944 0.097680397 0.085859761 0.059539165 0.094663076
		 0.085859761 0.038680796 0.097304918 0.085859761 0.02942867 0.09705317 0.085859761
		 0.020893045 0.097002864 0.085859761 0.012528892 0.097006924 0.085859761 0.0041765119
		 0.097012497 0.085859761 -0.0041769398 0.097012497 0.085859761 -0.012528892 0.097006924
		 0.085859761 -0.020893263 0.097002864 0.085859761 -0.029428888 0.09705317 0.085859761
		 -0.038680796 0.097304918 0.085859761 -0.048468728 0.097680397 0.085859761 -0.059539165
		 0.094663501 0.085859761 0.050192419 0.089441463 0.085859761 0.061341412 0.087351069
		 0.085859761 0.039425753 0.088996843 0.085859761 0.02956268 0.088704638 0.085859761
		 0.020897117 0.088638708 0.085859761 0.012523112 0.088632919 0.085859761 0.0041743708
		 0.088632919 0.085859761 -0.0041743708 0.088632919 0.085859761 -0.012523328 0.088632919
		 0.085859761 -0.020897329 0.088638708 0.085859761 -0.02956268 0.088704638 0.085859761
		 -0.039425753 0.088996843 0.085859761 -0.050192419 0.089441463 0.085859761 -0.061341204
		 0.087351717 0.085859761 0.051121276 0.080621563 0.085859761 0.062249076 0.079875313
		 0.085859761 0.039828848 0.080435105 0.085859761 0.029636752 0.080313727 0.085859761
		 0.020902896 0.08028654 0.085859761 0.012523112 0.080284186 0.085859761 0.0041743708
		 0.080284186 0.085859761 -0.0041743708 0.080284186 0.085859761 -0.012523328 0.080284186
		 0.085859761 -0.020902896 0.08028654 0.085859761 -0.029636752 0.080313727 0.085859761
		 -0.039828848 0.080435105 0.085859761 -0.051121276 0.080621563 0.085859761 -0.062249076
		 0.079875737 0.085859761 0.051121276 0.071597852 0.085859761 0.062249076 0.072344534
		 0.085859761 0.039828848 0.07178431 0.085859761 0.029636752 0.071905904 0.085859761
		 0.020902896 0.071933091 0.085859761 0.012523112 0.071935445 0.085859761 0.0041743708
		 0.071935445 0.085859761 -0.0041743708 0.071935445 0.085859761 -0.012523328 0.071935445
		 0.085859761 -0.020902896 0.071933091 0.085859761 -0.029636752 0.071905904 0.085859761
		 -0.039828848 0.07178431 0.085859761 -0.051121276 0.071597852 0.085859761 -0.062249076
		 0.072344959 0.085859761 0.050192215 0.06277816 0.085859761 0.061341204 0.064868771
		 0.085859761 0.039425753 0.063222572 0.085859761 0.02956268 0.063514993 0.085859761
		 0.020897117 0.063580923 0.085859761 0.012523112 0.063586704 0.085859761 0.0041743708
		 0.063586704 0.085859761 -0.0041743708 0.063586704 0.085859761 -0.012523328 0.063586704
		 0.085859761 -0.020897329 0.063580923 0.085859761 -0.02956268 0.063514993 0.085859761
		 -0.039425753 0.063222572 0.085859761 -0.050192419 0.06277816 0.085859761 -0.061341412
		 0.064869203 0.085859761 0.048468728 0.05453945 0.085859761 0.059539165 0.057556778
		 0.085859761 0.03868058 0.05491472 0.085859761 0.02942867 0.055166677 0.085859761
		 0.020893045 0.055216767 0.085859761 0.012528892 0.05521249 0.085859761 0.0041765119
		 0.055206925 0.085859761 -0.0041769398 0.055206925 0.085859761 -0.012528892 0.05521249
		 0.085859761 -0.020893263 0.055216767 0.085859761 -0.02942867 0.055166461 0.085859761
		 -0.03868058 0.05491472 0.085859761 -0.048468519 0.054539241 0.085859761 -0.059539165
		 0.057557203 0.085859761 0.046104755 0.047222957 0.085859761 0.056868419 0.050515577
		 0.085859761 0.037599951 0.047082521 0.085859761 0.029256133 0.0468539 0.085859761
		 0.020943355 0.046681143 0.085859761 0.012594827 0.046547353 0.085859761 0.0042036991
		 0.046473071 0.085859761 -0.0042039128 0.046473071 0.085859761 -0.01259504 0.046547353
		 0.085859761 -0.020943355 0.046681143 0.085859761 -0.029256133 0.046853684 0.085859761
		 -0.037599951 0.047082521 0.085859761 -0.046104755 0.047222957 0.085859761 -0.056868847
		 0.050515786 0.085859761 0.043230642 0.041104607 0.085859761 0.053368799 0.043847278
		 0.085859761 0.036135066 0.039974533 0.085859761 0.029027289 0.038509652 0.085859761
		 0.021195099 0.037429236 0.085859761 0.012887033 0.036684059 0.085859761 0.0043252907
		 0.036281176 0.085859761 -0.0043255044 0.036281176 0.085859761 -0.012887033 0.036684059
		 0.085859761 -0.021195099 0.037429236 0.085859761 -0.029027289 0.038509652 0.085859761
		 -0.036135066 0.039974533 0.085859761;
	setAttr ".tk[742:771]" -0.043230642 0.041104607 0.085859761 -0.053369224 0.043847702
		 0.085859761 0.041395843 0.034713753 0.085859761 0.049090814 0.037649728 0.085859761
		 0.035004992 0.032879166 0.085859761 0.028886644 0.030005066 0.085859761 0.021570364
		 0.027641298 0.085859761 0.013331655 0.025917606 0.085859761 0.0045117456 0.024988746
		 0.085859761 -0.0045119599 0.024988746 0.085859761 -0.013331655 0.025917606 0.085859761
		 -0.021570364 0.027641298 0.085859761 -0.028886644 0.030005066 0.085859761 -0.035004992
		 0.032879382 0.085859761 -0.041395843 0.034713969 0.085859761 -0.049091022 0.037649944
		 0.085859761 0.038460083 0.027019003 0.085859761 0.04409698 0.032012828 0.085859761
		 0.032262322 0.022741014 0.085859761 0.025594248 0.019241391 0.085859761 0.018553045
		 0.016570864 0.085859761 0.011241044 0.014768826 0.085859761 0.0037650685 0.013860961
		 0.085859761 -0.0037654964 0.013861163 0.085859761 -0.011241261 0.014768826 0.085859761
		 -0.018553473 0.016571088 0.085859761 -0.025594672 0.019241607 0.085859761 -0.03226275
		 0.022741226 0.085859761 -0.038460512 0.027019216 0.085859761 -0.044097412 0.03201326
		 0.085859761;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FE8038BD-42A7-1949-9A64-25BB0144D95C";
	setAttr ".dc" -type "componentList" 13 "f[16:28]" "f[31:43]" "f[46:58]" "f[61:73]" "f[76:88]" "f[91:103]" "f[106:118]" "f[121:133]" "f[136:148]" "f[151:163]" "f[166:178]" "f[181:193]" "f[196:208]";
createNode animCurveTL -n "pCubeShape40_pnts_576__pntx";
	rename -uid "90C932DE-4EF6-B3DD-0D31-CE93DFCDBDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_576__pnty";
	rename -uid "A8015A56-4B79-7BB6-4D0C-0D8F6CF72798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_576__pntz";
	rename -uid "AA396727-46BC-B405-801E-2EBD162BF5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_577__pntx";
	rename -uid "786743FC-4E66-0B6A-682F-E88604BD2FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_577__pnty";
	rename -uid "32AD895D-4566-DF3F-E777-3CB50F7008A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_577__pntz";
	rename -uid "8F47FA61-4A6F-B64A-DD34-3E9821C2D7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_578__pntx";
	rename -uid "59BDCE90-4096-8C1A-9416-4C80DA1CA014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_578__pnty";
	rename -uid "F8197F94-442A-E880-48E0-D6ADAE102BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_578__pntz";
	rename -uid "E07DD823-422B-92CA-C02D-A3A4B5C6A2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_579__pntx";
	rename -uid "B1BBD856-464D-062E-3F0D-3A87F4B3BB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_579__pnty";
	rename -uid "E08BEFDC-4E63-3C9B-DE40-668B255E3E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_579__pntz";
	rename -uid "F1F4172D-461A-5CAE-6975-1A9663D30A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_580__pntx";
	rename -uid "25F9FCA4-4EA2-D4CA-2CCF-33B82469FA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_580__pnty";
	rename -uid "DE5FDA06-4B68-B2BB-6208-8887F8078462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_580__pntz";
	rename -uid "78B4918C-43E4-B6C5-F6BE-3CBD9F05BA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_581__pntx";
	rename -uid "CAD6E96C-419F-9944-C14A-C7BA220AEEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_581__pnty";
	rename -uid "329E8FDB-425D-2F12-43E4-E9959C17AE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_581__pntz";
	rename -uid "5411C96C-4A14-7E80-97F7-EEBBFF59A739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_582__pntx";
	rename -uid "65A84043-4DEC-5E91-AF8D-1A815A670B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_582__pnty";
	rename -uid "0D95F510-4D4F-740A-B0CB-A690365CA524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_582__pntz";
	rename -uid "BDBB2B7A-469D-C74B-0330-04854CF7D3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_583__pntx";
	rename -uid "4724E9C1-4D08-31EA-0B26-208F5E860467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_583__pnty";
	rename -uid "1289ABE4-484C-679E-C7D2-069D2465F66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_583__pntz";
	rename -uid "03F607CD-4875-976A-71E5-18BFDDE67676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_584__pntx";
	rename -uid "D9787AF8-490F-A711-C940-DB92D2244462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_584__pnty";
	rename -uid "2C1EE642-4C9E-864E-7990-8A9B1DD90551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_584__pntz";
	rename -uid "792F0007-4E66-143D-0D6E-7E8DEBC4869E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_585__pntx";
	rename -uid "EFF0934F-4013-9D1D-8E5E-EB9CFE98E80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_585__pnty";
	rename -uid "4D7C41C7-4D28-53CA-3D78-93874D915E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_585__pntz";
	rename -uid "328BD844-4A67-6A69-7E07-5BBD44EFD7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_586__pntx";
	rename -uid "791D6A71-4775-D19B-4416-608986950480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_586__pnty";
	rename -uid "CBF86B86-48EC-CFA6-DADF-8AA9BDB78BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_586__pntz";
	rename -uid "AE41CEA4-447D-7C1C-7950-10BAFDF134DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_587__pntx";
	rename -uid "F37E7192-435E-5B12-A010-0593FA960FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_587__pnty";
	rename -uid "7D62B550-4B16-E254-F836-C597522E6635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_587__pntz";
	rename -uid "58D22598-42D3-C284-4628-12BF7F313404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_588__pntx";
	rename -uid "1DA48C3D-4219-E732-31C3-9D997D428CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_588__pnty";
	rename -uid "205D6A88-41AF-5991-652C-EBB019867500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_588__pntz";
	rename -uid "17799F5C-42BA-ECE5-5BD5-94AA9F0B3D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_589__pntx";
	rename -uid "2F93663D-4661-F385-A7D5-BABD8BF99688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_589__pnty";
	rename -uid "6F425493-4F5C-5158-98A8-529FA5FF1025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_589__pntz";
	rename -uid "0BAC6F0A-4A99-F7CD-C48E-168C21680EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_590__pntx";
	rename -uid "D18469C5-4B43-3068-D286-1EB285CF5D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_590__pnty";
	rename -uid "B7560D60-44EE-DF66-2D00-6997798C44AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_590__pntz";
	rename -uid "FF7AF9F6-4EBD-C998-E335-A8BA2A580F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_591__pntx";
	rename -uid "C7040B25-4FB8-8387-57A8-C78BC3AB5EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_591__pnty";
	rename -uid "DAA84A23-4ACB-8014-45CD-C6881234D453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_591__pntz";
	rename -uid "0B533D01-4504-E0A5-FAEA-56A53191C172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_592__pntx";
	rename -uid "23E76691-498B-F664-B5BC-CA82291765EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_592__pnty";
	rename -uid "89ED3EC8-42B9-73D4-46FA-A6B7D1B84A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_592__pntz";
	rename -uid "F7593E91-449A-B894-01FF-889256C4033B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_593__pntx";
	rename -uid "B7C14A30-4865-CCCA-2C6C-AD86EA759459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_593__pnty";
	rename -uid "C712E540-4A08-E331-06BC-7DB8195EFFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_593__pntz";
	rename -uid "60841045-4CE7-848A-35C8-8785160026EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_594__pntx";
	rename -uid "59183F42-47BE-F6B4-D46E-66A436DBFAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_594__pnty";
	rename -uid "61B9A879-4822-9C34-26E7-8399717A46DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_594__pntz";
	rename -uid "543556C3-4500-71A8-222D-53BB4F8885E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_595__pntx";
	rename -uid "8DBEB7D5-42C3-3DB2-C6E2-009CC1C33262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_595__pnty";
	rename -uid "1F4E0A16-40AF-E3B9-C1AA-94A4039D1555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_595__pntz";
	rename -uid "2E143651-4773-C351-581F-D982B7333356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_596__pntx";
	rename -uid "4F5C05FA-41E6-7927-725A-72AC9A4B34BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_596__pnty";
	rename -uid "F255441A-40FD-1C4C-0EA0-F9AC58E23650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_596__pntz";
	rename -uid "800844AA-4515-FD0C-038E-FA9444C4E8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_597__pntx";
	rename -uid "CC7DE1D9-4E1A-7663-A79F-708CABDA92FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_597__pnty";
	rename -uid "772C04ED-4003-EE60-790E-0190E5BDC625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_597__pntz";
	rename -uid "DC6A1872-43C6-EE76-5AEE-0B93AC8B4BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_598__pntx";
	rename -uid "68EB9E1C-4AAD-6682-D398-0387A13F6374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_598__pnty";
	rename -uid "1653FD36-42FB-0607-2D4F-498A03D58A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_598__pntz";
	rename -uid "A09B2712-41CF-27E5-88BC-F286E4B4F558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_599__pntx";
	rename -uid "5143591F-4A30-67EC-7559-92A1ED018260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_599__pnty";
	rename -uid "474CAAEC-4CED-9BBC-0089-2F8D8B4B278F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_599__pntz";
	rename -uid "91EC2DEA-48D1-2D6A-4933-16BF5DA7E1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_600__pntx";
	rename -uid "96DBAD53-4CDC-111D-E916-49B944FB0DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_600__pnty";
	rename -uid "04C80299-45EC-0362-E5F2-82BD383C1AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_600__pntz";
	rename -uid "4637DCFD-4A6C-1A4F-13AD-289D5D442D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_601__pntx";
	rename -uid "82157A5B-4D8D-12C3-64B7-BB8BFA71047A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_601__pnty";
	rename -uid "2B087BED-4131-BD7F-4924-7CB127333FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_601__pntz";
	rename -uid "752C7E28-4BF8-270E-76BA-52A2A2E047CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_602__pntx";
	rename -uid "FDD8547F-4881-F27E-9C23-33B6F3EF0059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_602__pnty";
	rename -uid "4D42AD34-492A-31AB-C50F-56A564D5229B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_602__pntz";
	rename -uid "840042FE-40F6-0CF6-CAF2-3AB476EB8BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_603__pntx";
	rename -uid "6EE49A76-4FED-C648-7FDC-A8AD72BCCF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_603__pnty";
	rename -uid "BFEF77F7-439E-1694-0047-C083EC356C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_603__pntz";
	rename -uid "9676D7C8-4717-2399-040B-F1B75ECE41CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_604__pntx";
	rename -uid "46586318-4523-719B-2DCB-2C8E67050F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_604__pnty";
	rename -uid "556636EA-4823-B12E-2FA8-D883A1CC93E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_604__pntz";
	rename -uid "26D43D31-4EC8-C835-EF1E-F99A298A5FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_605__pntx";
	rename -uid "340319CB-4FD1-399E-8BB0-109274A78F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_605__pnty";
	rename -uid "E631FD95-4DFD-4B6D-2158-D2ADFECC07C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_605__pntz";
	rename -uid "0462A7CC-4DF7-4A5F-B591-6299B3F5CED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_606__pntx";
	rename -uid "3BEF5FB9-40FA-D739-A623-AF8BFAB4CE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_606__pnty";
	rename -uid "FF53FA7D-430F-0AAD-30A9-1BB0E0869F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_606__pntz";
	rename -uid "0170D5C8-4C62-670E-1C14-368A88E9278C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_607__pntx";
	rename -uid "5AFB8A30-4DF8-7F2B-27FE-82B2A06D587B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_607__pnty";
	rename -uid "440867B9-4702-E3FF-177A-57811FE52F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_607__pntz";
	rename -uid "94E2757D-493B-D5E0-E743-8684BAE26D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_608__pntx";
	rename -uid "2A6AF159-4142-4DA3-E4DC-1D842C21305C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_608__pnty";
	rename -uid "587DA984-44AE-9CA1-FAC1-13B4173451F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_608__pntz";
	rename -uid "7926B738-49DE-514A-28AE-97B1428C2CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_609__pntx";
	rename -uid "4D94BBA6-4768-EF65-A9C1-60B73C56EF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_609__pnty";
	rename -uid "30CFEB01-462D-E92F-3573-D0AD5AF61100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_609__pntz";
	rename -uid "E43095E6-4EC8-E034-D4A2-ED9DAA24C15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_610__pntx";
	rename -uid "3756DC01-4553-6A86-C22A-4B97064DF4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_610__pnty";
	rename -uid "442B9C18-4DE1-B602-389D-56A0DC44A02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_610__pntz";
	rename -uid "11C75351-4A03-2224-0C08-C09CD9187B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_611__pntx";
	rename -uid "6C2ED5C6-40D8-B923-FA3A-EEB63999539D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_611__pnty";
	rename -uid "073E844D-4F81-3A94-241B-B59503C7A6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_611__pntz";
	rename -uid "52198401-47CC-6073-6DE7-78886A5E7FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_612__pntx";
	rename -uid "8755367F-4F9E-3CE3-49EC-C78E8D82FBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_612__pnty";
	rename -uid "7E9D88D5-4E0F-FE87-A7FF-D5AF11FB571D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_612__pntz";
	rename -uid "95CF3B6B-45BE-12FE-8C73-32A3A5EB8CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_613__pntx";
	rename -uid "B957F490-4E14-7F73-2112-BDB41B71FA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_613__pnty";
	rename -uid "05F4F995-4E8B-99DB-D63C-FB94E5950F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_613__pntz";
	rename -uid "31AB5457-4056-29CB-28FA-939F6EB9B4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_614__pntx";
	rename -uid "D4237961-4F17-EAF3-1B50-D284093F5EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_614__pnty";
	rename -uid "FC011699-454A-2811-F71A-F994067C9DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_614__pntz";
	rename -uid "8E1DC788-4AEB-9509-D65C-97A0BB2C7206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_615__pntx";
	rename -uid "E8E21C0F-4805-5EBA-72D5-F9B6A1CC1544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_615__pnty";
	rename -uid "01F72F30-4133-0552-6D38-4ABFEC67FB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_615__pntz";
	rename -uid "8705E4ED-484F-EB74-4F33-4BAEFBDE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_616__pntx";
	rename -uid "EB5DC5E3-4F93-4930-2B2C-B1B3D9B6572F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_616__pnty";
	rename -uid "65637AE2-416E-E376-193D-2A8C5A8232A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_616__pntz";
	rename -uid "EFA264C5-4BF0-88D2-FC4B-7EB6C5477588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_617__pntx";
	rename -uid "71ECEB00-4E81-1D2A-0724-C7AFA25846C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_617__pnty";
	rename -uid "10DC618C-45D4-9DFD-E629-C3AAA332B6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_617__pntz";
	rename -uid "8ABFB0E4-4AE5-83A9-FDBE-81A596C75A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_618__pntx";
	rename -uid "14603E49-45B6-A547-983D-B0B30CFC5BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_618__pnty";
	rename -uid "35699763-4AD3-9099-5920-D88F6EB8262B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_618__pntz";
	rename -uid "45749791-40BE-639C-B188-BAA3DDA2B8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_619__pntx";
	rename -uid "2627A349-4F28-0C15-4B50-21999C6EFFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_619__pnty";
	rename -uid "034BF47C-4B4C-CF4E-AD42-F2A4FCD144F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_619__pntz";
	rename -uid "F4F2C1F5-48A4-AA49-E814-78B96DB64F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_620__pntx";
	rename -uid "F4DF43A9-4D04-8CA2-2666-25A21EE9AD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_620__pnty";
	rename -uid "ADF70DED-45A2-9FC0-7BB8-CE8346C5C79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_620__pntz";
	rename -uid "0E19EB7A-4DFB-09A6-D828-E0B6F583BFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_621__pntx";
	rename -uid "D855E605-4EFA-9518-4DAE-DBA869764FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_621__pnty";
	rename -uid "76AA10DC-4FB3-AB85-6B8A-3EBEB2042A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_621__pntz";
	rename -uid "B44966D7-45D7-4717-F631-86882D24DB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_622__pntx";
	rename -uid "F7469BD6-44D3-E8C6-8281-F1A2E6F5EF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_622__pnty";
	rename -uid "DA61255C-4B73-DEE5-670E-40A04C8F2F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_622__pntz";
	rename -uid "664AD2E2-48EE-7126-BB5E-F5A43BEA57E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_623__pntx";
	rename -uid "386C40EF-4036-9C23-FAF6-AE8F5EAC6092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_623__pnty";
	rename -uid "875FC13A-44E1-9738-30F0-2586EFC520F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_623__pntz";
	rename -uid "B97C2D96-4060-8ED1-F05D-7CBBBC7FF718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_624__pntx";
	rename -uid "AF80671C-464C-6CC4-8AAA-9F927B9D07FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_624__pnty";
	rename -uid "4EB27611-428B-D0B9-2662-48A9660E312B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_624__pntz";
	rename -uid "02F474BF-4976-AC10-EF63-3D930F3A63B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_625__pntx";
	rename -uid "6602AD8B-4820-D678-FE68-0294B686095C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_625__pnty";
	rename -uid "90A81DD8-488B-BF68-EB90-A0919E907ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_625__pntz";
	rename -uid "F0EBFBDB-42E0-F2FA-6990-9C85CBAD9236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_626__pntx";
	rename -uid "2070824D-447A-FA77-CD5A-66835E499171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_626__pnty";
	rename -uid "D372CC22-441B-69D2-B891-8988DED55374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_626__pntz";
	rename -uid "17B4F48A-4F02-2E2B-0C09-4E9DA72009C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_627__pntx";
	rename -uid "9FBB687E-44C0-C7E4-4F4F-B5B1D19DC511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_627__pnty";
	rename -uid "E24029C6-4D5D-3D10-B530-EF889D499C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape40_pnts_627__pntz";
	rename -uid "921B1DBC-494C-BD80-BE40-08BF56F5916D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E4D76EBF-4D95-2D81-9DBE-07B845E8CA86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1201:1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226:1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319583 6.8439307 -5.7491078 ;
	setAttr ".rs" 52213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4083677381277084 6.7675209762616761 -5.749107927272231 ;
	setAttr ".cbx" -type "double3" -6.2555488497018814 6.920340162710727 -5.749107927272231 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "061976CB-46E2-09F1-DEFD-C39430E098A2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr -s 52 ".tk";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8FA04783-4655-2D45-F75C-5BB601AED2C8";
	setAttr ".ics" -type "componentList" 50 "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1305:1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330:1331]";
createNode polyTweak -n "polyTweak33";
	rename -uid "EEA5D3C1-478F-CD57-A990-F09D3400AF5F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[628:679]" -type "float3"  0.031398475 0.031398483 1.3277689e-07
		 0.027384747 0.034953903 1.3277689e-07 0.034954172 0.027384752 1.3277689e-07 0.022971872
		 0.038000088 1.3277689e-07 0.018224044 0.040491972 1.3277689e-07 0.013210674 0.042393323
		 1.3277689e-07 0.0080039604 0.043676451 1.3277689e-07 0.0026810786 0.044322874 1.3277689e-07
		 -0.0026808025 0.044323139 1.3277689e-07 -0.0080039604 0.04367673 1.3277689e-07 -0.013210116
		 0.042393599 1.3277689e-07 -0.018223763 0.040491972 1.3277689e-07 -0.022971598 0.038000088
		 1.3277689e-07 -0.027384458 0.034954175 1.3277689e-07 -0.031398199 0.031398483 1.3277689e-07
		 -0.034953892 0.02738503 1.3277689e-07 0.038000349 0.022971604 1.3277689e-07 -0.038000077
		 0.022972159 1.3277689e-07 0.040491961 0.018224051 1.3277689e-07 -0.040491678 0.018224051
		 1.3277689e-07 0.042393316 0.013210127 1.3277689e-07 -0.042393316 0.013210406 1.3277689e-07
		 0.043676723 0.0080039706 1.3277689e-07 -0.04367644 0.0080042444 1.3277689e-07 0.044322863
		 0.0026808113 1.3277689e-07 -0.044322863 0.0026810882 1.3277689e-07 0.044322863 -0.0026810709
		 1.3277689e-07 -0.044322863 -0.0026807943 1.3277689e-07 0.04367644 -0.0080042295 1.3277689e-07
		 -0.043676723 -0.0080039538 1.3277689e-07 0.042393316 -0.013210388 1.3277689e-07 -0.042393316
		 -0.013210109 1.3277689e-07 0.040491678 -0.018224034 1.3277689e-07 -0.040491961 -0.018223753
		 1.3277689e-07 0.038000077 -0.022971863 1.3277689e-07 -0.038000349 -0.022971585 1.3277689e-07
		 0.034953892 -0.027384738 1.3277689e-07 -0.034954172 -0.027384738 1.3277689e-07 0.031398199
		 -0.031398464 1.3277689e-07 0.027384458 -0.034954164 1.3277689e-07 0.022971598 -0.038000073
		 1.3277689e-07 0.018223763 -0.04049195 1.3277689e-07 0.013210116 -0.042393584 1.3277689e-07
		 0.0080039604 -0.043676432 1.3277689e-07 0.0026808025 -0.044323131 1.3277689e-07 -0.0026810786
		 -0.044322867 1.3277689e-07 -0.0080039604 -0.043676432 1.3277689e-07 -0.013210674
		 -0.042393301 1.3277689e-07 -0.018224044 -0.04049195 1.3277689e-07 -0.022971872 -0.038000073
		 1.3277689e-07 -0.027384747 -0.034953885 1.3277689e-07 -0.031398475 -0.031398196 1.3277689e-07;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6C427639-4CEE-466A-6696-5484CDD6F843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1201:1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226:1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.91000001057982449;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "28ACF086-4007-7633-F273-2E903F5DD793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A982E4B6-421D-2EB1-02A9-8DB3D176B88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[16:28]" "e[55:67]" "e[341:342]" "e[345:346]" "e[349:350]" "e[353:354]" "e[357:358]" "e[361:362]" "e[365:366]" "e[369:370]" "e[373:374]" "e[377:378]" "e[381:382]" "e[385:386]" "e[389:390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4709E76A-4CEF-B638-7D30-CCA4EFCD5467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:14]" "e[69:83]" "e[324]" "e[339:340]" "e[343:344]" "e[347:348]" "e[351:352]" "e[355:356]" "e[359:360]" "e[363:364]" "e[367:368]" "e[371:372]" "e[375:376]" "e[379:380]" "e[383:384]" "e[387:388]" "e[391:392]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A02167E8-4A04-DABD-DD2E-AD9AED8EC7B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[29:54]" "e[68]" "e[325:338]" "e[393:406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3EE45D8D-40E6-42EA-42E4-13B2DEBAF1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[29:54]" "e[68]" "e[325:338]" "e[393:406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5203FFA1-4098-B8DB-AA26-CAABBF565FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[16:28]" "e[55:67]" "e[341:342]" "e[345:346]" "e[349:350]" "e[353:354]" "e[357:358]" "e[361:362]" "e[365:366]" "e[369:370]" "e[373:374]" "e[377:378]" "e[381:382]" "e[385:386]" "e[389:390]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[785:786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810:811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "AC9794E4-4C13-5D12-D1D0-15901145A7D3";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.025802631 ;
	setAttr ".tk[628]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[629]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[630]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[631]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[632]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[633]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[634]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[635]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[636]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[637]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[638]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[639]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[640]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[641]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[642]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[643]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[644]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[645]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[646]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[647]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[648]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[649]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[650]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[651]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[652]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[653]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[654]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[655]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[656]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[657]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[658]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[659]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[660]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[661]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[662]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[663]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[664]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[665]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[666]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[667]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[668]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[669]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[670]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[671]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[672]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[673]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[674]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[675]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[676]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[677]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[678]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[679]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
createNode polySplit -n "polySplit22";
	rename -uid "E5D854EB-4E41-5A8E-B5A6-C6BAC5893B32";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "94915C25-4C45-0145-3C0C-608F6055A6A5";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "76188516-44AC-1501-C398-86A3428EEC05";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1B13A0E5-444D-D6EB-5969-A0B941308E87";
	setAttr ".ics" -type "componentList" 2 "f[0:23]" "f[32:39]";
	setAttr ".ix" -type "matrix" 2.8607515427703891 0 0 0 0 15.151114830841994 0 0 0 0 2.8607515427703891 0
		 18 42.971087647193272 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18 42.971088 12 ;
	setAttr ".rs" 37343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.139248798257769 27.819972816351278 9.1392487982577695 ;
	setAttr ".cbx" -type "double3" 20.860751542770387 58.122202478035263 14.86075137225631 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D7D6B930-4B99-C5D7-CC20-63B97FF1C3CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:7]" "e[16:39]" "e[41:45]" "e[47:49]" "e[51:53]" "e[55:57]" "e[59:61]" "e[63:65]" "e[67:69]" "e[71]" "e[96:119]";
	setAttr ".ix" -type "matrix" 2.8607515427703891 0 0 0 0 15.151114830841994 0 0 0 0 2.8607515427703891 0
		 18 42.971087647193301 12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "C7EF0201-4843-48D2-3637-14A7F3D55924";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 1.7763568e-15 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[9]" -type "float3" -2.9802321e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0.22538121 -0.080939233 -0.225381 ;
	setAttr ".tk[25]" -type "float3" 1.3298734e-07 -0.080939233 -0.31873682 ;
	setAttr ".tk[26]" -type "float3" 1.3298734e-07 -0.064751416 -0.31873679 ;
	setAttr ".tk[27]" -type "float3" 0.22538121 -0.064751416 -0.22538099 ;
	setAttr ".tk[28]" -type "float3" -0.22538094 -0.080939233 -0.22538099 ;
	setAttr ".tk[29]" -type "float3" -0.22538099 -0.064751379 -0.22538099 ;
	setAttr ".tk[30]" -type "float3" -0.31873661 -0.080939233 -9.4990966e-09 ;
	setAttr ".tk[31]" -type "float3" -0.31873661 -0.064751416 -9.4990966e-09 ;
	setAttr ".tk[32]" -type "float3" -0.22538094 -0.080939233 0.22538081 ;
	setAttr ".tk[33]" -type "float3" -0.22538094 -0.064751416 0.2253809 ;
	setAttr ".tk[34]" -type "float3" 1.3298734e-07 -0.080939233 0.31873679 ;
	setAttr ".tk[35]" -type "float3" 1.428127e-07 -0.064751416 0.31873679 ;
	setAttr ".tk[36]" -type "float3" 0.22538121 -0.080939233 0.22538081 ;
	setAttr ".tk[37]" -type "float3" 0.22538121 -0.064751416 0.2253809 ;
	setAttr ".tk[38]" -type "float3" 0.31873685 -0.080939233 -1.932446e-08 ;
	setAttr ".tk[39]" -type "float3" 0.31873691 -0.064751416 -9.4990966e-09 ;
	setAttr ".tk[40]" -type "float3" 1.3298734e-07 -0.08093933 -9.4990966e-09 ;
	setAttr ".tk[41]" -type "float3" 0.22538121 0.080939449 -0.22538099 ;
	setAttr ".tk[42]" -type "float3" 1.3298734e-07 0.080939449 -0.31873679 ;
	setAttr ".tk[43]" -type "float3" 1.3298734e-07 0.080939449 -9.4990966e-09 ;
	setAttr ".tk[44]" -type "float3" -0.22538094 0.080939449 -0.22538099 ;
	setAttr ".tk[45]" -type "float3" -0.31873661 0.080939449 -9.4990966e-09 ;
	setAttr ".tk[46]" -type "float3" -0.22538094 0.080939449 0.2253809 ;
	setAttr ".tk[47]" -type "float3" 1.3298734e-07 0.080939449 0.31873679 ;
	setAttr ".tk[48]" -type "float3" 0.22538121 0.080939449 0.2253809 ;
	setAttr ".tk[49]" -type "float3" 0.31873685 0.080939449 -9.4990966e-09 ;
	setAttr ".tk[50]" -type "float3" 0.22538121 0.064751506 -0.22538099 ;
	setAttr ".tk[51]" -type "float3" 0.31873685 0.064751506 -9.4990966e-09 ;
	setAttr ".tk[52]" -type "float3" 0.22538121 0.064751506 0.2253809 ;
	setAttr ".tk[53]" -type "float3" 1.3298734e-07 0.064751506 0.31873679 ;
	setAttr ".tk[54]" -type "float3" -0.22538094 0.064751506 0.2253809 ;
	setAttr ".tk[55]" -type "float3" -0.31873661 0.064751506 -9.4990966e-09 ;
	setAttr ".tk[56]" -type "float3" -0.22538094 0.064751506 -0.22538099 ;
	setAttr ".tk[57]" -type "float3" 1.3298734e-07 0.064751506 -0.31873679 ;
	setAttr ".tk[60]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[68]" -type "float3" 1.4210855e-14 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[73]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 4.4703484e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" 4.4703484e-08 0 -2.2351742e-08 ;
	setAttr ".tk[78]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901163e-08 ;
	setAttr ".tk[79]" -type "float3" -2.9802322e-08 0 -1.4901163e-08 ;
	setAttr ".tk[80]" -type "float3" 4.4703484e-08 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[81]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[86]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[87]" -type "float3" 7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".tk[88]" -type "float3" 1.4210855e-14 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[89]" -type "float3" 1.4210855e-14 0 2.9802322e-08 ;
	setAttr ".tk[90]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[94]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[98]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901163e-08 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 0 -2.9802319e-08 ;
	setAttr ".tk[100]" -type "float3" 1.4210855e-14 -2.9802322e-08 1.4901175e-08 ;
	setAttr ".tk[101]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[103]" -type "float3" 1.4210855e-14 2.9802322e-08 3.5527137e-15 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" 1.4210855e-14 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[108]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[110]" -type "float3" 4.4703484e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" -2.9802322e-08 2.9802322e-08 3.5527137e-15 ;
	setAttr ".tk[112]" -type "float3" 4.4703484e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[115]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" 1.4210855e-14 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[119]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 2.9802322e-08 3.5527137e-15 ;
	setAttr ".tk[123]" -type "float3" -2.9802322e-08 0 3.5527137e-15 ;
	setAttr ".tk[124]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[128]" -type "float3" 1.4210855e-14 0 2.9802322e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" -2.9802322e-08 0 3.5527137e-15 ;
	setAttr ".tk[134]" -type "float3" 4.4703484e-08 0 -7.4505806e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[136]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[140]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-08 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B186450E-4B51-0264-9D4B-9692422C88A8";
	setAttr ".dc" -type "componentList" 2 "f[0:15]" "f[352:415]";
createNode polyCube -n "polyCube3";
	rename -uid "963958AB-499E-66A1-87B2-FBB458DA8ED0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "156F1CFC-4100-4EE1-A55A-07969F7D55DC";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 34.499999989643399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 34.5 0 ;
	setAttr ".rs" 60390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3255414962768555 33.999999453201596 -0.5 ;
	setAttr ".cbx" -type "double3" 4.3255414962768555 34.999999989643399 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "A908DFE2-4CC8-2238-BAF6-28A41B240AD1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -3.8255415 -5.364418e-07 1.1175871e-08
		 3.8255415 -5.364418e-07 1.1175871e-08 -3.8255415 0 0 3.8255415 0 0 -3.8255415 0 0
		 3.8255415 0 0 -3.8255415 -5.364418e-07 -1.1175871e-08 3.8255415 -5.364418e-07 -1.1175871e-08
		 1.7881393e-07 -5.364418e-07 -1.1175871e-08 1.7881393e-07 -5.364418e-07 1.1175871e-08
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.7881393e-07 -5.364418e-07 -1.1175871e-08
		 -1.7881393e-07 -5.364418e-07 1.1175871e-08 5.9604645e-08 0 0 5.9604645e-08 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "8769D62A-4C58-F0F7-49B5-848A9B236F07";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 34.499999989643399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 34 0 ;
	setAttr ".rs" 59001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2869510650634766 33.999999989643399 -0.5 ;
	setAttr ".cbx" -type "double3" 5.2869510650634766 34.000000526085202 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "87DBEB28-4149-51EB-653F-C3A977B73377";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.96140969 5.3644123e-07 1.1175871e-08
		 0.96140969 5.3644123e-07 -1.1175871e-08 0.96140969 -5.364418e-07 1.1175871e-08 0.96140969
		 -5.364418e-07 -1.1175871e-08 -0.96140969 5.3644123e-07 1.1175871e-08 -0.96140969
		 5.3644123e-07 -1.1175871e-08 -0.96140969 -5.364418e-07 -1.1175871e-08 -0.96140969
		 -5.364418e-07 1.1175871e-08;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "B306D4F2-4C7F-44A7-9F74-C3890461C282";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 34.499999989643399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 32.589138 0 ;
	setAttr ".rs" 38143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2869510650634766 32.58913766302139 -0.5 ;
	setAttr ".cbx" -type "double3" 5.2869510650634766 32.58913766302139 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "CBF3E489-4E3E-515D-2067-3AB2EE354925";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -1.41086233 0 0 -1.41086233
		 0 0 -1.41086233 0 0 -1.41086233 0 0 -1.41086233 0 0 -1.41086233 0 0 -1.41086233 0
		 0 -1.41086233 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "56714925-441C-F810-FD35-FABF718EE5A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 34.499999989643399 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "2D950676-4B7E-F008-C214-6D9E864E2F48";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4880772 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.4880772 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.4880767 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.4880767 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.4880767 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4880767 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.4880772 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.4880772 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -8.9525146 0 ;
	setAttr ".tk[25]" -type "float3" 0 -8.9525146 0 ;
	setAttr ".tk[26]" -type "float3" 0 -8.9525146 0 ;
	setAttr ".tk[27]" -type "float3" 0 -8.9525146 0 ;
	setAttr ".tk[28]" -type "float3" 0 -8.9525146 0 ;
	setAttr ".tk[29]" -type "float3" 0 -8.9525146 0 ;
	setAttr ".tk[30]" -type "float3" 0 -8.9525146 0 ;
	setAttr ".tk[31]" -type "float3" 0 -8.9525146 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FC1D1FB9-4209-C141-CEF1-89990301B2E6";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8F51A141-4781-6190-3245-F5AC8EAB9A64";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8243993117865989 0 0 0 0 1 0 0 14.559073391198392 -21.543588414994279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.734674 -21.543589 ;
	setAttr ".rs" 44617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 10.734674079411793 -22.409613922444382 ;
	setAttr ".cbx" -type "double3" 1 10.734674079411793 -20.67756296714882 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E9821B2C-4081-6E60-C98B-D7AAEDDE1045";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.52045197915269026 0 0 0 0 0.52045197915269026 0 0
		 0 0 0.52045197915269026 0 0 7.2132927704663459 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8879504 -21.404219 ;
	setAttr ".rs" 54027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8216403712678766 7.8879504179893445 -24.068664619779867 ;
	setAttr ".cbx" -type "double3" 1.8216403712678766 7.887950480032055 -18.739774010423655 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "58B1167D-4570-07D7-8617-A397BC8D05C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14:16]" "e[19:23]" "e[25]" "e[27]" "e[30:31]" "e[33]" "e[35]" "e[38:39]" "e[41]" "e[43]" "e[46:47]" "e[49]" "e[51]" "e[54:59]";
	setAttr ".ix" -type "matrix" 0 0 -1.5419227023480504 0 0 1.5419227023480504 0 0 1.5419227023480504 0 0 0
		 -20.813851580698966 16.750485947631706 9.325190974998435 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak40";
	rename -uid "8BE8B49C-41D1-5B19-F37C-58AEE3FB921E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.88209802 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.88209802 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.88209802 0.79629189 0 ;
	setAttr ".tk[3]" -type "float3" -0.88209802 0.79629189 0 ;
	setAttr ".tk[4]" -type "float3" 0.88209802 0.79629189 0 ;
	setAttr ".tk[5]" -type "float3" -0.88209802 0.79629189 0 ;
	setAttr ".tk[6]" -type "float3" 0.88209802 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.88209802 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.67451584 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.67451584 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.67451584 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.67451584 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.67451584 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.67451584 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.67451584 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.67451584 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.78693891 0.79629189 0 ;
	setAttr ".tk[29]" -type "float3" -0.78693891 0.79629189 0 ;
	setAttr ".tk[30]" -type "float3" 0.78693891 0.79629189 0 ;
	setAttr ".tk[31]" -type "float3" 0.78693891 0.79629189 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "240B577F-4D3B-E00C-A960-FA8A6A8FEFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:17]" "e[24:25]" "e[29]" "e[32]" "e[35]" "e[38]";
	setAttr ".ix" -type "matrix" 0.66783676880899789 0 0 0 0 2.5540744790189169 0 0 0 0 0.66783676880899789 0
		 0 17.293419734702375 -21.406146682858157 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak41";
	rename -uid "B7D166C4-4344-0B02-4543-7CB12A8EE1EE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  0.39422983 -0.74435836 -0.6828264
		 -0.39422962 -0.74435836 -0.6828264 -3.259629e-09 -0.74435836 3.4924597e-10 -0.78845924
		 -0.74435836 3.4924597e-10 -0.39422974 -0.74435836 0.68282652 0.39422959 -0.74435836
		 0.68282652 0.78845936 -0.74435836 3.4924597e-10;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "77B51999-419C-4344-9A48-ADB1CC3B855C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[12]" "e[17]" "e[21]" "e[25]" "e[29]" "e[31]" "e[37]" "e[41]" "e[45]" "e[47]" "e[53:54]" "e[60]" "e[64]" "e[66:75]";
	setAttr ".ix" -type "matrix" 0.52045197915269026 0 0 0 0 0.52045197915269026 0 0
		 0 0 0.52045197915269026 0 0 7.2132927704663459 -19 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak42";
	rename -uid "5DFE843D-4AA4-245C-9E95-4E9161E7F844";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.65915316 9.51143932 -3.080638647
		 -0.65915316 9.51143932 -3.080638647 -0.65915316 9.51143932 3.080638409 0.65915316
		 9.51143932 3.080638409 -1.17988598 9.51143932 -3.080638647 -1.17988598 9.51143932
		 3.080638409 1.17988598 9.51143932 3.080638409 1.17988598 9.51143932 -3.080638647;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "06C0E61A-4898-16F0-D2B6-99A74C508B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[14]" "e[16]" "e[19:20]" "e[23]" "e[27]" "e[31]" "e[33]" "e[39]" "e[43]" "e[47]" "e[49]" "e[55:56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.65929465433601142 0 0 0 0 0.65929465433601142 0 0
		 0 0 0.65929465433601142 0 0 2.9697352148103233 -18.999999999999996 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "58A714B5-4B3A-0084-1F65-848CD5048630";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "4B044617-4C03-2380-377F-5AA6F73FA344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E9D48729-4BB0-7C0D-78C4-7D9974E889DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5B1D6C76-4E24-FDEB-5D37-C68EE44F8B5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "95E619B9-407F-1516-5C4E-9CB552801866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F48DB1DD-4605-4442-2AA1-349649498B90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C449EBE7-4766-70E2-029F-DE83B4BB14F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D0C8F713-4E91-0867-1716-079EB478A704";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5367E54F-4CBA-214D-3FF8-04A63AD334AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:267]";
createNode groupId -n "groupId8";
	rename -uid "62487DBF-4A4E-9BE8-80A3-68A54AB584D6";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D4D4D0EB-4C09-EA3D-3F73-049987CD1869";
	setAttr ".ics" -type "componentList" 1 "f[296:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319578 5.7610369 -7.8283362 ;
	setAttr ".rs" 35546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8319578170776367 5.7610367657704957 -8.2973308812329929 ;
	setAttr ".cbx" -type "double3" -5.8319578170776367 5.7610367657704957 -7.3593419808739799 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "75E6DE17-41DA-5A15-ADBB-698861FC2421";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[1]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[2]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[3]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[4]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[5]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[6]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[7]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[8]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[9]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[10]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[11]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[12]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[13]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[14]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[15]" -type "float3" 0 -0.2335171 -0.15105607 ;
	setAttr ".tk[352]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[353]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[354]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[355]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[356]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[357]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[358]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[359]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[360]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[361]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[362]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[363]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[364]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[365]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[366]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[367]" -type "float3" 0 -0.2335171 0.3380543 ;
	setAttr ".tk[940]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[941]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[942]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[943]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[944]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[945]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[946]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[947]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[948]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[949]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[950]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[951]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[952]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[953]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[954]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[955]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[956]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[957]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[958]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[959]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[960]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[961]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[962]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[963]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[964]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[965]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[966]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[967]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[968]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[969]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[970]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[971]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "E3D678B1-4809-80EB-E811-57AF26CF6CE1";
	setAttr ".ics" -type "componentList" 1 "f[296:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319578 5.529068 -7.8283367 ;
	setAttr ".rs" 55466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8319578170776367 5.5290678264661439 -8.2973311001001981 ;
	setAttr ".cbx" -type "double3" -5.8319578170776367 5.5290678264661439 -7.3593424186083931 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "9AB948F6-4735-2990-657A-3597F93FBECD";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[940]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[941]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[943]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[944]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[945]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[947]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[948]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[949]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[950]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[951]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[952]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[953]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[954]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[955]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[957]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[958]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[959]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[960]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[963]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[964]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[965]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[967]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[968]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[969]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[970]" -type "float3" 0 -0.23196888 0 ;
	setAttr ".tk[971]" -type "float3" 0 -0.23196888 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A78A2699-4798-3462-101D-E5844097EC64";
	setAttr ".ics" -type "componentList" 1 "f[296:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 6.4945538761182435 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3319578 5.077539 -7.8283367 ;
	setAttr ".rs" 37809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8319577276706696 5.0775388004346498 -8.7945443728043973 ;
	setAttr ".cbx" -type "double3" -5.8319579064846039 5.0775388004346498 -6.862129091187394 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "A94EC7C1-42E0-DA89-C722-919AF407F408";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[972]" -type "float3" 8.9406967e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[973]" -type "float3" 0 -0.451529 -0.27081463 ;
	setAttr ".tk[974]" -type "float3" 0 -0.451529 0.27081463 ;
	setAttr ".tk[975]" -type "float3" 8.9406967e-08 -0.451529 0.27081463 ;
	setAttr ".tk[976]" -type "float3" -2.9802322e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[977]" -type "float3" -2.9802322e-08 -0.451529 0.27081463 ;
	setAttr ".tk[978]" -type "float3" -2.9802322e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[979]" -type "float3" -2.9802322e-08 -0.451529 0.27081463 ;
	setAttr ".tk[980]" -type "float3" 5.9604645e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[981]" -type "float3" 5.9604645e-08 -0.451529 0.27081463 ;
	setAttr ".tk[982]" -type "float3" -1.4901161e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[983]" -type "float3" -1.4901161e-08 -0.451529 0.27081463 ;
	setAttr ".tk[984]" -type "float3" -7.4505806e-09 -0.451529 -0.27081463 ;
	setAttr ".tk[985]" -type "float3" -7.4505806e-09 -0.451529 0.27081463 ;
	setAttr ".tk[986]" -type "float3" 7.4505806e-09 -0.451529 -0.27081463 ;
	setAttr ".tk[987]" -type "float3" 7.4505806e-09 -0.451529 0.27081463 ;
	setAttr ".tk[988]" -type "float3" -7.4505806e-09 -0.451529 -0.27081463 ;
	setAttr ".tk[989]" -type "float3" -7.4505806e-09 -0.451529 0.27081463 ;
	setAttr ".tk[990]" -type "float3" 7.4505806e-09 -0.451529 -0.27081463 ;
	setAttr ".tk[991]" -type "float3" 7.4505806e-09 -0.451529 0.27081463 ;
	setAttr ".tk[992]" -type "float3" 1.4901161e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[993]" -type "float3" 1.4901161e-08 -0.451529 0.27081463 ;
	setAttr ".tk[994]" -type "float3" 5.9604645e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[995]" -type "float3" 5.9604645e-08 -0.451529 0.27081463 ;
	setAttr ".tk[996]" -type "float3" 2.9802322e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[997]" -type "float3" 2.9802322e-08 -0.451529 0.27081463 ;
	setAttr ".tk[998]" -type "float3" 2.9802322e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[999]" -type "float3" 2.9802322e-08 -0.451529 0.27081463 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.451529 -0.27081463 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.451529 0.27081463 ;
	setAttr ".tk[1002]" -type "float3" -8.9406967e-08 -0.451529 -0.27081463 ;
	setAttr ".tk[1003]" -type "float3" -8.9406967e-08 -0.451529 0.27081463 ;
createNode polySplit -n "polySplit25";
	rename -uid "4D5CA442-4895-6A61-730E-4E80F174F064";
	setAttr -s 67 ".e[0:66]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 67 ".d[0:66]"  -2147483240 -2147482955 -2147482956 -2147482957 -2147482958 -2147482959 
		-2147482960 -2147482961 -2147482962 -2147482963 -2147482964 -2147482965 -2147482966 -2147482967 -2147482968 -2147482984 -2147481804 -2147481740 
		-2147481675 -2147481678 -2147481671 -2147481666 -2147481661 -2147481656 -2147481651 -2147481646 -2147481641 -2147481636 -2147481631 -2147481626 
		-2147481621 -2147481616 -2147481611 -2147481606 -2147481684 -2147481748 -2147482983 -2147482982 -2147482981 -2147482980 -2147482979 -2147482978 
		-2147482977 -2147482976 -2147482975 -2147482974 -2147482973 -2147482972 -2147482971 -2147482970 -2147482969 -2147483225 -2147483226 -2147483227 
		-2147483228 -2147483229 -2147483230 -2147483231 -2147483232 -2147483233 -2147483234 -2147483235 -2147483236 -2147483237 -2147483238 -2147483239 
		-2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "B314305B-4DE5-A9E9-D0C9-58930133FC42";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1004:1035]" -type "float3"  0 -0.29716948 0 0 -0.29716948
		 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0
		 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0
		 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948
		 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0
		 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0
		 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0 0 -0.29716948 0;
createNode polySplit -n "polySplit26";
	rename -uid "3AFF2468-4973-A571-0354-E7850979C54D";
	setAttr -s 67 ".e[0:66]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 67 ".d[0:66]"  -2147483240 -2147481603 -2147481602 -2147481601 -2147481600 -2147481599 
		-2147481598 -2147481597 -2147481596 -2147481595 -2147481594 -2147481593 -2147481592 -2147481591 -2147481590 -2147481589 -2147481588 -2147481587 
		-2147481586 -2147481585 -2147481584 -2147481583 -2147481582 -2147481581 -2147481580 -2147481579 -2147481578 -2147481577 -2147481576 -2147481575 
		-2147481574 -2147481573 -2147481572 -2147481571 -2147481570 -2147481569 -2147481568 -2147481567 -2147481566 -2147481565 -2147481564 -2147481563 
		-2147481562 -2147481561 -2147481560 -2147481559 -2147481558 -2147481557 -2147481556 -2147481555 -2147481554 -2147483225 -2147483226 -2147483227 
		-2147483228 -2147483229 -2147483230 -2147483231 -2147483232 -2147483233 -2147483234 -2147483235 -2147483236 -2147483237 -2147483238 -2147483239 
		-2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "83EBA765-43F8-0468-41A5-57A053B4C5C7";
	setAttr -s 67 ".e[0:66]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 67 ".d[0:66]"  -2147482984 -2147482968 -2147482967 -2147482966 -2147482965 -2147482964 
		-2147482963 -2147482962 -2147482961 -2147482960 -2147482959 -2147482958 -2147482957 -2147482956 -2147482955 -2147481604 -2147481539 -2147481540 
		-2147481541 -2147481542 -2147481543 -2147481544 -2147481545 -2147481546 -2147481547 -2147481548 -2147481549 -2147481550 -2147481551 -2147481552 
		-2147481553 -2147482969 -2147482970 -2147482971 -2147482972 -2147482973 -2147482974 -2147482975 -2147482976 -2147482977 -2147482978 -2147482979 
		-2147482980 -2147482981 -2147482982 -2147482983 -2147481748 -2147481684 -2147481606 -2147481611 -2147481616 -2147481621 -2147481626 -2147481631 
		-2147481636 -2147481641 -2147481646 -2147481651 -2147481656 -2147481661 -2147481666 -2147481671 -2147481678 -2147481675 -2147481740 -2147481804 
		-2147482984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "E496FC9E-444B-B90C-368D-1FA8212484DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 90 "e[69:98]" "e[294:308]" "e[324]" "e[339:340]" "e[343:344]" "e[347:348]" "e[351:352]" "e[355:356]" "e[359:360]" "e[363:364]" "e[367:368]" "e[371:372]" "e[375:376]" "e[379:380]" "e[383:384]" "e[387:388]" "e[391:392]" "e[407:408]" "e[423:424]" "e[439:440]" "e[455:456]" "e[471:472]" "e[487:488]" "e[503:504]" "e[519:520]" "e[535:536]" "e[551:552]" "e[567:568]" "e[583:584]" "e[599:600]" "e[615:616]" "e[631:632]" "e[647:648]" "e[663]" "e[666]" "e[680]" "e[1838]" "e[1842]" "e[1897]" "e[1899]" "e[1902]" "e[1904]" "e[1906:1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960:1966]" "e[1971]" "e[2039]" "e[2041]" "e[2044]" "e[2058]" "e[2061]" "e[2078]" "e[2081]" "e[2095]" "e[2176]" "e[2190]" "e[2193]" "e[2210]" "e[2213]" "e[2227]" "e[2309]" "e[2323]" "e[2338]" "e[2352]" "e[2355]" "e[2372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8359911998154805 0 -6.3319578170776367 4.5735417129560121 -8.166583512791858 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak47";
	rename -uid "0059FDD8-49C9-CA83-60EE-5A8E972B71E5";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[16]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[972]" -type "float3" -0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[975]" -type "float3" -0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1002]" -type "float3" 0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1003]" -type "float3" 0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1004]" -type "float3" -0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1007]" -type "float3" -0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1034]" -type "float3" 0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1035]" -type "float3" 0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1036]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1037]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1038]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1039]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1040]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1041]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1042]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1043]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1044]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1045]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1046]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1047]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1049]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1050]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1073]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1074]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1075]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1076]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1077]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1078]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1079]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1080]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1081]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1082]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1083]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1084]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1085]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1086]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1087]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1102]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1103]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1104]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1105]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1106]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1107]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1108]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1109]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1110]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1111]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1112]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1113]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1114]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1115]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1116]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1119]" -type "float3" -0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1120]" -type "float3" -0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1135]" -type "float3" 0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1136]" -type "float3" 0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1139]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1140]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1141]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1142]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1143]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1144]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1145]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1146]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1147]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1148]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1149]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1150]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1151]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1152]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1153]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1169]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1170]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1171]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1173]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1174]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1175]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1176]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1177]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1178]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1179]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1180]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1181]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1182]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1183]" -type "float3" -0.14030439 0 0 ;
	setAttr ".tk[1198]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1199]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1200]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1201]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1202]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1203]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1204]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1205]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1206]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1207]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1208]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1209]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1210]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1211]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1212]" -type "float3" 0.14030439 0 0 ;
	setAttr ".tk[1215]" -type "float3" 0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1216]" -type "float3" 0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1231]" -type "float3" -0.46478778 -4.4703484e-08 0 ;
	setAttr ".tk[1232]" -type "float3" -0.46478778 -4.4703484e-08 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "C38939C7-4E9A-A38B-6FD2-559BC2F342C8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483634 -2147483618 -2147483615 -2147483607 -2147483610 
		-2147483627 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "94555155-4E24-5203-9FF4-3290FDF7A04B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.023959627 0.0084827822 0 ;
	setAttr ".tk[6]" -type "float3" 0.023959627 0.0084827822 0 ;
	setAttr ".tk[8]" -type "float3" -0.019452391 -0.0068870191 -9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" 0 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[11]" -type "float3" -0.011014121 -0.0038994916 -9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" -0.011014121 -0.0038994916 9.3132257e-10 ;
	setAttr ".tk[14]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[15]" -type "float3" -0.019452391 -0.0068870191 9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0.022518896 0.025659278 -0.024161657 ;
	setAttr ".tk[17]" -type "float3" -0.025804406 0.012652596 -0.008918033 ;
	setAttr ".tk[18]" -type "float3" -0.025804408 -0.00080913806 -0.008918033 ;
	setAttr ".tk[19]" -type "float3" 0.022518896 -0.013815812 -0.024161657 ;
	setAttr ".tk[20]" -type "float3" 0.022518896 -0.013815812 0.024161657 ;
	setAttr ".tk[21]" -type "float3" -0.025804408 -0.00080913806 0.0089179836 ;
	setAttr ".tk[22]" -type "float3" -0.025804406 0.012652596 0.0089179836 ;
	setAttr ".tk[23]" -type "float3" 0.022518896 0.025659278 0.024161657 ;
createNode polySplit -n "polySplit29";
	rename -uid "51E08E2D-4982-ECFF-397E-058D9DBBD23F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483641 -2147483627 -2147483610 -2147483607 -2147483601 -2147483602 
		-2147483603 -2147483604 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "6E6770E5-4E10-5276-2CE8-558D5FFD9190";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483634 -2147483618 -2147483615 -2147483600 -2147483599 
		-2147483598 -2147483597 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "C1A06FA3-42A6-A49B-03FF-538808825107";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483585 -2147483586 
		-2147483587 -2147483588 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "90CAE2E7-496A-7AC9-70C5-C897447C4A09";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483641 -2147483627 -2147483610 -2147483607 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "20EE138A-4E8B-9EFA-B104-4DBA8003AB1B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483569 -2147483570 -2147483571 -2147483572 -2147483597 
		-2147483598 -2147483599 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "75FE1069-4E0A-4A6A-A508-379128B8B85C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483643 -2147483623 -2147483605 -2147483529 -2147483577 -2147483545 
		-2147483593 -2147483516 -2147483561 -2147483606 -2147483624 -2147483640 -2147483639 -2147483557 -2147483512 -2147483589 -2147483541 -2147483573 
		-2147483525 -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "7932F447-4B06-002D-CFB6-289E745DE359";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.80000001 0.80000001 0.2 0.2
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483643 -2147483623 -2147483605 -2147483505 -2147483504 -2147483545 
		-2147483593 -2147483501 -2147483561 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483512 -2147483493 -2147483492 -2147483573 
		-2147483525 -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "09911558-451E-C42B-7114-469B322FEAF6";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2
		 0.80000001 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483624 -2147483606 -2147483500 -2147483516 -2147483502 
		-2147483503 -2147483577 -2147483529 -2147483506 -2147483507 -2147483508 -2147483489 -2147483490 -2147483491 -2147483541 -2147483589 -2147483494 
		-2147483557 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "4A659C9F-4ECE-AB5E-BA6D-5AAD3D6FBCDB";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483648 -2147483636 -2147483620 -2147483562 -2147483515 -2147483594 
		-2147483546 -2147483576 -2147483528 -2147483616 -2147483632 -2147483647 -2147483429 -2147483469 -2147483397 -2147483646 -2147483629 -2147483612 
		-2147483530 -2147483578 -2147483544 -2147483592 -2147483509 -2147483560 -2147483608 -2147483625 -2147483645 -2147483389 -2147483477 -2147483437 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "51E7D4DA-46F4-50D6-43C5-EDA83E633A5E";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483648 -2147483636 -2147483620 -2147483385 -2147483515 -2147483383 
		-2147483382 -2147483576 -2147483528 -2147483616 -2147483632 -2147483647 -2147483376 -2147483375 -2147483397 -2147483646 -2147483629 -2147483612 
		-2147483370 -2147483369 -2147483544 -2147483592 -2147483366 -2147483560 -2147483608 -2147483625 -2147483645 -2147483361 -2147483477 -2147483437 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "89C7AB3D-4274-E3DE-96BA-0086B619C213";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483594 -2147483384 -2147483562 -2147483386 -2147483387 -2147483388 
		-2147483359 -2147483360 -2147483389 -2147483362 -2147483363 -2147483364 -2147483365 -2147483509 -2147483367 -2147483368 -2147483578 -2147483530 
		-2147483371 -2147483372 -2147483373 -2147483374 -2147483469 -2147483429 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 -2147483546 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "CC804856-429B-D6BE-5988-E185CCFE46BA";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483648 -2147483636 -2147483620 -2147483325 -2147483515 -2147483323 
		-2147483322 -2147483576 -2147483528 -2147483616 -2147483632 -2147483647 -2147483316 -2147483315 -2147483397 -2147483646 -2147483629 -2147483612 
		-2147483310 -2147483309 -2147483544 -2147483592 -2147483306 -2147483560 -2147483608 -2147483625 -2147483645 -2147483301 -2147483477 -2147483437 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "C358EF5D-4F5D-0DF0-5964-D9A97BCDB623";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483385 -2147483326 -2147483327 -2147483328 -2147483299 -2147483300 
		-2147483361 -2147483302 -2147483303 -2147483304 -2147483305 -2147483366 -2147483307 -2147483308 -2147483369 -2147483370 -2147483311 -2147483312 
		-2147483313 -2147483314 -2147483375 -2147483376 -2147483317 -2147483318 -2147483319 -2147483320 -2147483321 -2147483382 -2147483383 -2147483324 
		-2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "F0714FA7-4EAC-F1D3-38E0-5EB0D25CB38D";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483388 -2147483387 -2147483386 -2147483266 -2147483384 -2147483268 
		-2147483239 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483245 -2147483246 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483251 -2147483252 -2147483368 -2147483367 -2147483255 -2147483365 -2147483364 -2147483363 -2147483362 -2147483260 -2147483360 -2147483359 
		-2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "97C3186D-4C7D-B01B-68D0-1287EBA62E83";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483594 -2147483267 -2147483562 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483389 -2147483259 -2147483258 -2147483257 -2147483256 -2147483509 -2147483254 -2147483253 -2147483578 -2147483530 
		-2147483250 -2147483249 -2147483248 -2147483247 -2147483469 -2147483429 -2147483244 -2147483243 -2147483242 -2147483241 -2147483240 -2147483546 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "43701BBB-47C8-8817-4E1E-6AA52E697C31";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483634 -2147483618 -2147482996 -2147483236 -2147483056 
		-2147483356 -2147483118 -2147483296 -2147483176 -2147483615 -2147483440 -2147483480 -2147483406 -2147483568 -2147483155 -2147483275 -2147483109 
		-2147483335 -2147483035 -2147483227 -2147482987 -2147483567 -2147483566 -2147483565 -2147483390 -2147483476 -2147483436 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "3AC76C75-4986-CE14-21AB-9681119FACBD";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483648 -2147483636 -2147483620 -2147482931 -2147483205 -2147483515 
		-2147483203 -2147483202 -2147483576 -2147483528 -2147483616 -2147483632 -2147483647 -2147483196 -2147483195 -2147483397 -2147483646 -2147483629 
		-2147483612 -2147483190 -2147483189 -2147483544 -2147483592 -2147483186 -2147483560 -2147482926 -2147483608 -2147483625 -2147483645 -2147483181 
		-2147483477 -2147483437 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "63BC7BA3-4306-D03A-92CB-FF96413531A8";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483325 -2147482932 -2147483206 -2147483207 -2147483208 -2147483179 
		-2147483180 -2147483301 -2147483182 -2147483183 -2147483184 -2147482925 -2147483185 -2147483306 -2147483187 -2147483188 -2147483309 -2147483310 
		-2147483191 -2147483192 -2147483193 -2147483194 -2147483315 -2147483316 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483322 
		-2147483323 -2147483204 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "ABD6D275-43FC-7211-B6A4-B4954B2EADBF";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483328 -2147483327 -2147483326 -2147482933 -2147483148 -2147483324 
		-2147483120 -2147483121 -2147483321 -2147483320 -2147483319 -2147483318 -2147483317 -2147483127 -2147483128 -2147483314 -2147483313 -2147483312 
		-2147483311 -2147483133 -2147483134 -2147483308 -2147483307 -2147483137 -2147483305 -2147482924 -2147483304 -2147483303 -2147483302 -2147483142 
		-2147483300 -2147483299 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "4D2EDFD5-44C9-416D-5D10-03975E980C6E";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483385 -2147482934 -2147483147 -2147483146 -2147483145 -2147483144 
		-2147483143 -2147483361 -2147483141 -2147483140 -2147483139 -2147482923 -2147483138 -2147483366 -2147483136 -2147483135 -2147483369 -2147483370 
		-2147483132 -2147483131 -2147483130 -2147483129 -2147483375 -2147483376 -2147483126 -2147483125 -2147483124 -2147483123 -2147483122 -2147483382 
		-2147483383 -2147483119 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "B8DC723F-4167-7BD4-ABC8-5FBC7B7799C3";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483388 -2147483387 -2147483386 -2147482935 -2147483085 -2147483384 
		-2147483083 -2147483082 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483076 -2147483075 -2147483374 -2147483373 -2147483372 
		-2147483371 -2147483070 -2147483069 -2147483368 -2147483367 -2147483066 -2147483365 -2147482922 -2147483364 -2147483363 -2147483362 -2147483061 
		-2147483360 -2147483359 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "B3A8C34B-492A-89FB-A4D4-B59369832E4B";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483267 -2147483028 -2147482999 -2147483240 -2147483241 -2147483242 
		-2147483243 -2147483244 -2147483005 -2147483006 -2147483247 -2147483248 -2147483249 -2147483250 -2147483011 -2147483012 -2147483253 -2147483254 
		-2147483015 -2147483256 -2147482920 -2147483257 -2147483258 -2147483259 -2147483020 -2147483261 -2147483262 -2147483263 -2147483264 -2147483265 
		-2147482937 -2147483026 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "C579F2DB-4469-A094-3AEC-F1864009EB29";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483594 -2147483027 -2147483562 -2147482938 -2147483025 -2147483024 
		-2147483023 -2147483022 -2147483021 -2147483389 -2147483019 -2147483018 -2147483017 -2147482919 -2147483016 -2147483509 -2147483014 -2147483013 
		-2147483578 -2147483530 -2147483010 -2147483009 -2147483008 -2147483007 -2147483469 -2147483429 -2147483004 -2147483003 -2147483002 -2147483001 
		-2147483000 -2147483546 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "2FFDE0AB-4D7B-5FDE-9F7B-FEA918BBE0C7";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483268 -2147483084 -2147483266 -2147482936 -2147483086 -2147483087 
		-2147483088 -2147483059 -2147483060 -2147483260 -2147483062 -2147483063 -2147483064 -2147482921 -2147483065 -2147483255 -2147483067 -2147483068 
		-2147483252 -2147483251 -2147483071 -2147483072 -2147483073 -2147483074 -2147483246 -2147483245 -2147483077 -2147483078 -2147483079 -2147483080 
		-2147483081 -2147483239 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2C634C68-4A3B-50D0-19F4-F088C5CFFBF9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "63601664-4124-FF01-21FA-FF8D525FCED4";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 76.245852820735024 8.6158696212632861 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak49";
	rename -uid "F74D2C6A-4CD1-5D99-7415-0B9685070772";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 4.4703484e-08 -1.7295079 1.1175871e-08 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 -1.7295079 -5.2154064e-08 ;
	setAttr ".tk[2]" -type "float3" 2.2351742e-08 -1.7295079 6.7055225e-08 ;
	setAttr ".tk[3]" -type "float3" -1.1175871e-08 -1.7295079 1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 0 -1.7295079 -4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-08 -1.7295079 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" -2.2351742e-08 -1.7295079 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.7295079 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-08 -1.7295079 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -1.7295079 1.398881e-14 ;
	setAttr ".tk[10]" -type "float3" -4.4703484e-08 -1.7295079 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 -1.7295079 8.1956387e-08 ;
	setAttr ".tk[12]" -type "float3" -2.2351742e-08 -1.7295079 5.2154064e-08 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 -1.7295079 0 ;
	setAttr ".tk[14]" -type "float3" -1.7763568e-15 -1.7295079 0 ;
	setAttr ".tk[15]" -type "float3" -1.1175871e-08 -1.7295079 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-08 -1.7295079 -6.7055225e-08 ;
	setAttr ".tk[17]" -type "float3" 1.1175871e-07 -1.7295079 5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-08 -1.7295079 -1.1175871e-08 ;
	setAttr ".tk[19]" -type "float3" 0 -1.7295079 1.398881e-14 ;
	setAttr ".tk[40]" -type "float3" 0 -1.7295079 0 ;
	setAttr ".tk[41]" -type "float3" 5.9604645e-08 1.7881393e-07 1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-08 1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 1.7881393e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-08 1.7881393e-07 0 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 1.7881393e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-08 1.7881393e-07 -1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 1.7881393e-07 1.4210855e-14 ;
	setAttr ".tk[52]" -type "float3" -5.9604645e-08 1.7881393e-07 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 1.7881393e-07 8.9406967e-08 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 1.7881393e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-08 1.7881393e-07 0 ;
	setAttr ".tk[58]" -type "float3" 2.9802322e-08 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 1.1920929e-07 1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 5.9604645e-08 1.7881393e-07 -1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 0 1.7881393e-07 1.4210855e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A36CF340-425A-D73D-6006-8981DD7C335E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 76.245852820735024 8.6158696212632861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.24585 9.6158695 -1.4901161e-07 ;
	setAttr ".rs" 39289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 75.47918605075364 9.6158697404725757 -0.76666706800460815 ;
	setAttr ".cbx" -type "double3" 77.012519471507119 9.6158698596818653 0.76666676998138428 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "C2540EE5-4984-965D-AA1F-1BAD927F3F98";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[42:61]" -type "float3"  0.2536152 -5.2314583e-08 -0.082404591
		 0.21573801 -5.2314583e-08 -0.15674284 0.1567428 -5.2314583e-08 -0.215738 0.082404561
		 -5.2314583e-08 -0.2536152 -1.5894571e-08 -5.2314583e-08 -0.26666683 -0.082404591
		 -5.2314583e-08 -0.2536152 -0.1567428 -5.2314583e-08 -0.21573798 -0.21573791 -5.2314583e-08
		 -0.15674278 -0.25361517 -5.2314583e-08 -0.082404539 -0.26666671 -5.2314583e-08 -3.9736427e-09
		 -0.25361517 -5.2314583e-08 0.082404539 -0.21573791 -5.2314583e-08 0.15674277 -0.15674278
		 -5.2314583e-08 0.21573788 -0.082404569 -5.2314583e-08 0.25361511 -2.3841858e-08 -5.2314583e-08
		 0.26666668 0.082404509 -5.2314583e-08 0.25361508 0.15674272 -5.2314583e-08 0.21573785
		 0.21573783 -5.2314583e-08 0.15674277 0.25361508 -5.2314583e-08 0.082404532 0.26666662
		 -5.2314583e-08 -3.9736427e-09;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "895D6584-4908-543A-FA1A-A782F026B9A4";
	setAttr ".ics" -type "componentList" 1 "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 76.245852820735024 8.6158696212632861 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak51";
	rename -uid "55A556D4-44F1-072B-BA65-9A8449F25C5E";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.11960458 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11960458 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.054773621 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.054773621 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.087418303 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.087418303 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.26059577 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.26059577 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.063427359 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.063427359 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.063427359 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.063427433 0 ;
	setAttr ".tk[36]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.094575964 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.094575964 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.094575964 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.11960458 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.11960458 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.054773621 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.054773621 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.087418303 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.087418303 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.26059577 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.26059577 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.063427359 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.063427359 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.063427359 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.063427433 0 ;
	setAttr ".tk[57]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.094575964 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.094575964 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.094575964 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.3173452 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.3173452 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.3173452 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.22992688 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.22992688 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "4842A266-4459-1873-7B01-2B936AC71291";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 76.245852820735024 8.6158696212632861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.24585 9.3032598 -1.4901161e-08 ;
	setAttr ".rs" 61567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 76.162796877484368 9.2985244192941394 -0.083055615425109863 ;
	setAttr ".cbx" -type "double3" 76.32890876398568 9.3079947628839221 0.083055585622787476 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "6D8C7C7C-4651-64F8-27C8-3B86BE0FF875";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" -0.24293001 -0.034238838 0.17649896 ;
	setAttr ".tk[83]" -type "float3" -0.28558031 -0.034238838 0.092791006 ;
	setAttr ".tk[84]" -type "float3" -0.17649981 -0.034238838 0.24292992 ;
	setAttr ".tk[85]" -type "float3" -0.09279193 -0.034238838 0.28558126 ;
	setAttr ".tk[86]" -type "float3" 0 -0.034238838 0.30027789 ;
	setAttr ".tk[87]" -type "float3" 0.09279193 -0.034238838 0.28558126 ;
	setAttr ".tk[88]" -type "float3" 0.17649981 -0.034238838 0.24292992 ;
	setAttr ".tk[89]" -type "float3" 0.24293001 -0.034238838 0.17649888 ;
	setAttr ".tk[90]" -type "float3" 0.28558031 -0.034238838 0.092790954 ;
	setAttr ".tk[91]" -type "float3" 0.30027917 0 4.4744874e-09 ;
	setAttr ".tk[92]" -type "float3" 0.28558031 0 -0.092790954 ;
	setAttr ".tk[93]" -type "float3" 0.24293001 -0.034238838 -0.17649886 ;
	setAttr ".tk[94]" -type "float3" 0.17649981 -0.034238838 -0.24292989 ;
	setAttr ".tk[95]" -type "float3" 0.09279193 -0.034238838 -0.2855812 ;
	setAttr ".tk[96]" -type "float3" 0 -0.034238838 -0.3002778 ;
	setAttr ".tk[97]" -type "float3" -0.09279193 -0.034238838 -0.28558114 ;
	setAttr ".tk[98]" -type "float3" -0.17649981 -0.034238838 -0.24292985 ;
	setAttr ".tk[99]" -type "float3" -0.24293001 -0.034238838 -0.17649886 ;
	setAttr ".tk[100]" -type "float3" -0.28558031 -0.034238838 -0.092790939 ;
	setAttr ".tk[101]" -type "float3" -0.30027917 -0.034238838 4.4744874e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B6C44380-4904-2FD2-009D-1C80E9C70FD1";
	setAttr ".ics" -type "componentList" 3 "f[172:173]" "f[269:270]" "f[381:382]";
	setAttr ".ix" -type "matrix" 6.3673683467649864 -1.3776074651806207 0 0 0.84184620968604951 3.8910539060531488 0 0
		 0 0 4.1233754350588283 0 -8.0020003272551055 2.9907543906597036 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0519505 4.8770514 -19 ;
	setAttr ".rs" 64854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.384135875001448 4.2952478203597817 -20.584313802257473 ;
	setAttr ".cbx" -type "double3" -7.7197659867974444 5.4588549700173017 -17.415685951970197 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "009F27AE-404E-6578-AC3C-6D8CBF7CB3AE";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[70]";
	setAttr ".ix" -type "matrix" 6.3673683467649864 -1.3776074651806207 0 0 0.84184620968604951 3.8910539060531488 0 0
		 0 0 4.1233754350588283 0 -8.0020003272551055 2.9907543906597036 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.756431 5.3860974 -19 ;
	setAttr ".rs" 55861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.764759118646204 5.1471098403771061 -21.061687717529413 ;
	setAttr ".cbx" -type "double3" -10.748102725040642 5.6250845836057666 -16.938312282470587 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak53";
	rename -uid "F1D82537-4AED-D987-BE9C-08868F93ACD7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[626]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[627]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[628]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[629]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[630]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[631]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[632]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[633]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[634]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[635]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[636]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[637]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[638]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[639]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[640]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[641]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[642]" -type "float3" 0.0082953945 0.049793787 0 ;
	setAttr ".tk[643]" -type "float3" 0.0082953945 0.049793787 0 ;
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
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace38.out" "pCubeShape9.i";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyAutoProj5.out" "pCubeShape28.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape28.uvst[0].uvtw";
connectAttr "deleteComponent3.og" "pCylinderShape4.i";
connectAttr "polyBevel11.out" "pCubeShape40.i";
connectAttr "polyBevel7.out" "pCubeShape41.i";
connectAttr "polyBevel9.out" "pCubeShape42.i";
connectAttr "polyBevel10.out" "pCubeShape43.i";
connectAttr "polyBevel8.out" "pCylinderShape5.i";
connectAttr "groupId1.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinder7Shape.i";
connectAttr "groupId7.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder7Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace36.out" "pCylinderShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
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
connectAttr "polySurfaceShape8.o" "polyExtrudeFace19.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyCube2.out" "polyCircularize4.ip";
connectAttr "pCubeShape40.wm" "polyCircularize4.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace21.mp";
connectAttr "polyCircularize4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent2.ig";
connectAttr "polyTweak32.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak32.ip";
connectAttr "pCubeShape40_pnts_576__pntx.o" "polyTweak32.tk[576].tx";
connectAttr "pCubeShape40_pnts_576__pnty.o" "polyTweak32.tk[576].ty";
connectAttr "pCubeShape40_pnts_576__pntz.o" "polyTweak32.tk[576].tz";
connectAttr "pCubeShape40_pnts_577__pntx.o" "polyTweak32.tk[577].tx";
connectAttr "pCubeShape40_pnts_577__pnty.o" "polyTweak32.tk[577].ty";
connectAttr "pCubeShape40_pnts_577__pntz.o" "polyTweak32.tk[577].tz";
connectAttr "pCubeShape40_pnts_578__pntx.o" "polyTweak32.tk[578].tx";
connectAttr "pCubeShape40_pnts_578__pnty.o" "polyTweak32.tk[578].ty";
connectAttr "pCubeShape40_pnts_578__pntz.o" "polyTweak32.tk[578].tz";
connectAttr "pCubeShape40_pnts_579__pntx.o" "polyTweak32.tk[579].tx";
connectAttr "pCubeShape40_pnts_579__pnty.o" "polyTweak32.tk[579].ty";
connectAttr "pCubeShape40_pnts_579__pntz.o" "polyTweak32.tk[579].tz";
connectAttr "pCubeShape40_pnts_580__pntx.o" "polyTweak32.tk[580].tx";
connectAttr "pCubeShape40_pnts_580__pnty.o" "polyTweak32.tk[580].ty";
connectAttr "pCubeShape40_pnts_580__pntz.o" "polyTweak32.tk[580].tz";
connectAttr "pCubeShape40_pnts_581__pntx.o" "polyTweak32.tk[581].tx";
connectAttr "pCubeShape40_pnts_581__pnty.o" "polyTweak32.tk[581].ty";
connectAttr "pCubeShape40_pnts_581__pntz.o" "polyTweak32.tk[581].tz";
connectAttr "pCubeShape40_pnts_582__pntx.o" "polyTweak32.tk[582].tx";
connectAttr "pCubeShape40_pnts_582__pnty.o" "polyTweak32.tk[582].ty";
connectAttr "pCubeShape40_pnts_582__pntz.o" "polyTweak32.tk[582].tz";
connectAttr "pCubeShape40_pnts_583__pntx.o" "polyTweak32.tk[583].tx";
connectAttr "pCubeShape40_pnts_583__pnty.o" "polyTweak32.tk[583].ty";
connectAttr "pCubeShape40_pnts_583__pntz.o" "polyTweak32.tk[583].tz";
connectAttr "pCubeShape40_pnts_584__pntx.o" "polyTweak32.tk[584].tx";
connectAttr "pCubeShape40_pnts_584__pnty.o" "polyTweak32.tk[584].ty";
connectAttr "pCubeShape40_pnts_584__pntz.o" "polyTweak32.tk[584].tz";
connectAttr "pCubeShape40_pnts_585__pntx.o" "polyTweak32.tk[585].tx";
connectAttr "pCubeShape40_pnts_585__pnty.o" "polyTweak32.tk[585].ty";
connectAttr "pCubeShape40_pnts_585__pntz.o" "polyTweak32.tk[585].tz";
connectAttr "pCubeShape40_pnts_586__pntx.o" "polyTweak32.tk[586].tx";
connectAttr "pCubeShape40_pnts_586__pnty.o" "polyTweak32.tk[586].ty";
connectAttr "pCubeShape40_pnts_586__pntz.o" "polyTweak32.tk[586].tz";
connectAttr "pCubeShape40_pnts_587__pntx.o" "polyTweak32.tk[587].tx";
connectAttr "pCubeShape40_pnts_587__pnty.o" "polyTweak32.tk[587].ty";
connectAttr "pCubeShape40_pnts_587__pntz.o" "polyTweak32.tk[587].tz";
connectAttr "pCubeShape40_pnts_588__pntx.o" "polyTweak32.tk[588].tx";
connectAttr "pCubeShape40_pnts_588__pnty.o" "polyTweak32.tk[588].ty";
connectAttr "pCubeShape40_pnts_588__pntz.o" "polyTweak32.tk[588].tz";
connectAttr "pCubeShape40_pnts_589__pntx.o" "polyTweak32.tk[589].tx";
connectAttr "pCubeShape40_pnts_589__pnty.o" "polyTweak32.tk[589].ty";
connectAttr "pCubeShape40_pnts_589__pntz.o" "polyTweak32.tk[589].tz";
connectAttr "pCubeShape40_pnts_590__pntx.o" "polyTweak32.tk[590].tx";
connectAttr "pCubeShape40_pnts_590__pnty.o" "polyTweak32.tk[590].ty";
connectAttr "pCubeShape40_pnts_590__pntz.o" "polyTweak32.tk[590].tz";
connectAttr "pCubeShape40_pnts_591__pntx.o" "polyTweak32.tk[591].tx";
connectAttr "pCubeShape40_pnts_591__pnty.o" "polyTweak32.tk[591].ty";
connectAttr "pCubeShape40_pnts_591__pntz.o" "polyTweak32.tk[591].tz";
connectAttr "pCubeShape40_pnts_592__pntx.o" "polyTweak32.tk[592].tx";
connectAttr "pCubeShape40_pnts_592__pnty.o" "polyTweak32.tk[592].ty";
connectAttr "pCubeShape40_pnts_592__pntz.o" "polyTweak32.tk[592].tz";
connectAttr "pCubeShape40_pnts_593__pntx.o" "polyTweak32.tk[593].tx";
connectAttr "pCubeShape40_pnts_593__pnty.o" "polyTweak32.tk[593].ty";
connectAttr "pCubeShape40_pnts_593__pntz.o" "polyTweak32.tk[593].tz";
connectAttr "pCubeShape40_pnts_594__pntx.o" "polyTweak32.tk[594].tx";
connectAttr "pCubeShape40_pnts_594__pnty.o" "polyTweak32.tk[594].ty";
connectAttr "pCubeShape40_pnts_594__pntz.o" "polyTweak32.tk[594].tz";
connectAttr "pCubeShape40_pnts_595__pntx.o" "polyTweak32.tk[595].tx";
connectAttr "pCubeShape40_pnts_595__pnty.o" "polyTweak32.tk[595].ty";
connectAttr "pCubeShape40_pnts_595__pntz.o" "polyTweak32.tk[595].tz";
connectAttr "pCubeShape40_pnts_596__pntx.o" "polyTweak32.tk[596].tx";
connectAttr "pCubeShape40_pnts_596__pnty.o" "polyTweak32.tk[596].ty";
connectAttr "pCubeShape40_pnts_596__pntz.o" "polyTweak32.tk[596].tz";
connectAttr "pCubeShape40_pnts_597__pntx.o" "polyTweak32.tk[597].tx";
connectAttr "pCubeShape40_pnts_597__pnty.o" "polyTweak32.tk[597].ty";
connectAttr "pCubeShape40_pnts_597__pntz.o" "polyTweak32.tk[597].tz";
connectAttr "pCubeShape40_pnts_598__pntx.o" "polyTweak32.tk[598].tx";
connectAttr "pCubeShape40_pnts_598__pnty.o" "polyTweak32.tk[598].ty";
connectAttr "pCubeShape40_pnts_598__pntz.o" "polyTweak32.tk[598].tz";
connectAttr "pCubeShape40_pnts_599__pntx.o" "polyTweak32.tk[599].tx";
connectAttr "pCubeShape40_pnts_599__pnty.o" "polyTweak32.tk[599].ty";
connectAttr "pCubeShape40_pnts_599__pntz.o" "polyTweak32.tk[599].tz";
connectAttr "pCubeShape40_pnts_600__pntx.o" "polyTweak32.tk[600].tx";
connectAttr "pCubeShape40_pnts_600__pnty.o" "polyTweak32.tk[600].ty";
connectAttr "pCubeShape40_pnts_600__pntz.o" "polyTweak32.tk[600].tz";
connectAttr "pCubeShape40_pnts_601__pntx.o" "polyTweak32.tk[601].tx";
connectAttr "pCubeShape40_pnts_601__pnty.o" "polyTweak32.tk[601].ty";
connectAttr "pCubeShape40_pnts_601__pntz.o" "polyTweak32.tk[601].tz";
connectAttr "pCubeShape40_pnts_602__pntx.o" "polyTweak32.tk[602].tx";
connectAttr "pCubeShape40_pnts_602__pnty.o" "polyTweak32.tk[602].ty";
connectAttr "pCubeShape40_pnts_602__pntz.o" "polyTweak32.tk[602].tz";
connectAttr "pCubeShape40_pnts_603__pntx.o" "polyTweak32.tk[603].tx";
connectAttr "pCubeShape40_pnts_603__pnty.o" "polyTweak32.tk[603].ty";
connectAttr "pCubeShape40_pnts_603__pntz.o" "polyTweak32.tk[603].tz";
connectAttr "pCubeShape40_pnts_604__pntx.o" "polyTweak32.tk[604].tx";
connectAttr "pCubeShape40_pnts_604__pnty.o" "polyTweak32.tk[604].ty";
connectAttr "pCubeShape40_pnts_604__pntz.o" "polyTweak32.tk[604].tz";
connectAttr "pCubeShape40_pnts_605__pntx.o" "polyTweak32.tk[605].tx";
connectAttr "pCubeShape40_pnts_605__pnty.o" "polyTweak32.tk[605].ty";
connectAttr "pCubeShape40_pnts_605__pntz.o" "polyTweak32.tk[605].tz";
connectAttr "pCubeShape40_pnts_606__pntx.o" "polyTweak32.tk[606].tx";
connectAttr "pCubeShape40_pnts_606__pnty.o" "polyTweak32.tk[606].ty";
connectAttr "pCubeShape40_pnts_606__pntz.o" "polyTweak32.tk[606].tz";
connectAttr "pCubeShape40_pnts_607__pntx.o" "polyTweak32.tk[607].tx";
connectAttr "pCubeShape40_pnts_607__pnty.o" "polyTweak32.tk[607].ty";
connectAttr "pCubeShape40_pnts_607__pntz.o" "polyTweak32.tk[607].tz";
connectAttr "pCubeShape40_pnts_608__pntx.o" "polyTweak32.tk[608].tx";
connectAttr "pCubeShape40_pnts_608__pnty.o" "polyTweak32.tk[608].ty";
connectAttr "pCubeShape40_pnts_608__pntz.o" "polyTweak32.tk[608].tz";
connectAttr "pCubeShape40_pnts_609__pntx.o" "polyTweak32.tk[609].tx";
connectAttr "pCubeShape40_pnts_609__pnty.o" "polyTweak32.tk[609].ty";
connectAttr "pCubeShape40_pnts_609__pntz.o" "polyTweak32.tk[609].tz";
connectAttr "pCubeShape40_pnts_610__pntx.o" "polyTweak32.tk[610].tx";
connectAttr "pCubeShape40_pnts_610__pnty.o" "polyTweak32.tk[610].ty";
connectAttr "pCubeShape40_pnts_610__pntz.o" "polyTweak32.tk[610].tz";
connectAttr "pCubeShape40_pnts_611__pntx.o" "polyTweak32.tk[611].tx";
connectAttr "pCubeShape40_pnts_611__pnty.o" "polyTweak32.tk[611].ty";
connectAttr "pCubeShape40_pnts_611__pntz.o" "polyTweak32.tk[611].tz";
connectAttr "pCubeShape40_pnts_612__pntx.o" "polyTweak32.tk[612].tx";
connectAttr "pCubeShape40_pnts_612__pnty.o" "polyTweak32.tk[612].ty";
connectAttr "pCubeShape40_pnts_612__pntz.o" "polyTweak32.tk[612].tz";
connectAttr "pCubeShape40_pnts_613__pntx.o" "polyTweak32.tk[613].tx";
connectAttr "pCubeShape40_pnts_613__pnty.o" "polyTweak32.tk[613].ty";
connectAttr "pCubeShape40_pnts_613__pntz.o" "polyTweak32.tk[613].tz";
connectAttr "pCubeShape40_pnts_614__pntx.o" "polyTweak32.tk[614].tx";
connectAttr "pCubeShape40_pnts_614__pnty.o" "polyTweak32.tk[614].ty";
connectAttr "pCubeShape40_pnts_614__pntz.o" "polyTweak32.tk[614].tz";
connectAttr "pCubeShape40_pnts_615__pntx.o" "polyTweak32.tk[615].tx";
connectAttr "pCubeShape40_pnts_615__pnty.o" "polyTweak32.tk[615].ty";
connectAttr "pCubeShape40_pnts_615__pntz.o" "polyTweak32.tk[615].tz";
connectAttr "pCubeShape40_pnts_616__pntx.o" "polyTweak32.tk[616].tx";
connectAttr "pCubeShape40_pnts_616__pnty.o" "polyTweak32.tk[616].ty";
connectAttr "pCubeShape40_pnts_616__pntz.o" "polyTweak32.tk[616].tz";
connectAttr "pCubeShape40_pnts_617__pntx.o" "polyTweak32.tk[617].tx";
connectAttr "pCubeShape40_pnts_617__pnty.o" "polyTweak32.tk[617].ty";
connectAttr "pCubeShape40_pnts_617__pntz.o" "polyTweak32.tk[617].tz";
connectAttr "pCubeShape40_pnts_618__pntx.o" "polyTweak32.tk[618].tx";
connectAttr "pCubeShape40_pnts_618__pnty.o" "polyTweak32.tk[618].ty";
connectAttr "pCubeShape40_pnts_618__pntz.o" "polyTweak32.tk[618].tz";
connectAttr "pCubeShape40_pnts_619__pntx.o" "polyTweak32.tk[619].tx";
connectAttr "pCubeShape40_pnts_619__pnty.o" "polyTweak32.tk[619].ty";
connectAttr "pCubeShape40_pnts_619__pntz.o" "polyTweak32.tk[619].tz";
connectAttr "pCubeShape40_pnts_620__pntx.o" "polyTweak32.tk[620].tx";
connectAttr "pCubeShape40_pnts_620__pnty.o" "polyTweak32.tk[620].ty";
connectAttr "pCubeShape40_pnts_620__pntz.o" "polyTweak32.tk[620].tz";
connectAttr "pCubeShape40_pnts_621__pntx.o" "polyTweak32.tk[621].tx";
connectAttr "pCubeShape40_pnts_621__pnty.o" "polyTweak32.tk[621].ty";
connectAttr "pCubeShape40_pnts_621__pntz.o" "polyTweak32.tk[621].tz";
connectAttr "pCubeShape40_pnts_622__pntx.o" "polyTweak32.tk[622].tx";
connectAttr "pCubeShape40_pnts_622__pnty.o" "polyTweak32.tk[622].ty";
connectAttr "pCubeShape40_pnts_622__pntz.o" "polyTweak32.tk[622].tz";
connectAttr "pCubeShape40_pnts_623__pntx.o" "polyTweak32.tk[623].tx";
connectAttr "pCubeShape40_pnts_623__pnty.o" "polyTweak32.tk[623].ty";
connectAttr "pCubeShape40_pnts_623__pntz.o" "polyTweak32.tk[623].tz";
connectAttr "pCubeShape40_pnts_624__pntx.o" "polyTweak32.tk[624].tx";
connectAttr "pCubeShape40_pnts_624__pnty.o" "polyTweak32.tk[624].ty";
connectAttr "pCubeShape40_pnts_624__pntz.o" "polyTweak32.tk[624].tz";
connectAttr "pCubeShape40_pnts_625__pntx.o" "polyTweak32.tk[625].tx";
connectAttr "pCubeShape40_pnts_625__pnty.o" "polyTweak32.tk[625].ty";
connectAttr "pCubeShape40_pnts_625__pntz.o" "polyTweak32.tk[625].tz";
connectAttr "pCubeShape40_pnts_626__pntx.o" "polyTweak32.tk[626].tx";
connectAttr "pCubeShape40_pnts_626__pnty.o" "polyTweak32.tk[626].ty";
connectAttr "pCubeShape40_pnts_626__pntz.o" "polyTweak32.tk[626].tz";
connectAttr "pCubeShape40_pnts_627__pntx.o" "polyTweak32.tk[627].tx";
connectAttr "pCubeShape40_pnts_627__pnty.o" "polyTweak32.tk[627].ty";
connectAttr "pCubeShape40_pnts_627__pntz.o" "polyTweak32.tk[627].tz";
connectAttr "polyTweak33.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak33.ip";
connectAttr "polyCloseBorder1.out" "polyBevel4.ip";
connectAttr "pCubeShape40.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape40.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape40.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape40.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape40.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape40.wm" "polySoftEdge5.mp";
connectAttr "polyTweak34.out" "polySoftEdge6.ip";
connectAttr "pCubeShape40.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak34.ip";
connectAttr "polyCylinder2.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak35.out" "polyBevel5.ip";
connectAttr "pCylinderShape4.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak35.ip";
connectAttr "polyBevel5.out" "deleteComponent3.ig";
connectAttr "polyTweak36.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace27.mp";
connectAttr "polyCube3.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyBevel6.ip";
connectAttr "pCubeShape41.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak39.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace30.mp";
connectAttr "|pCube42|polySurfaceShape9.o" "polyExtrudeFace31.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak40.out" "polyBevel7.ip";
connectAttr "pCubeShape41.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyBevel8.ip";
connectAttr "pCylinderShape5.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyBevel9.ip";
connectAttr "pCubeShape42.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak42.ip";
connectAttr "|pCube43|polySurfaceShape10.o" "polyBevel10.ip";
connectAttr "pCubeShape43.wm" "polyBevel10.mp";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape44.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape44.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyTweak43.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace32.mp";
connectAttr "polySoftEdge6.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplit25.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak46.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak47.out" "polyBevel11.ip";
connectAttr "pCubeShape40.wm" "polyBevel11.mp";
connectAttr "polySplit27.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplit28.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak48.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polyTweak49.out" "polyExtrudeVertex2.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeVertex2.mp";
connectAttr "polyCylinder4.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeVertex3.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeVertex3.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeVertex3.out" "polyTweak52.ip";
connectAttr "polySplit52.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak53.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak53.ip";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of blacksmithForge.ma

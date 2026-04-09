//Maya ASCII 2025ff03 scene
//Name: Desk.ma
//Last modified: Wed, Apr 01, 2026 06:23:55 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1467830D-42EF-E11D-6179-F5A9C177A2F8";
createNode transform -s -n "persp";
	rename -uid "9D692D18-44CD-8D4A-E645-BBB6B4F2C1A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 122.44469021475254 38.281432452834395 51.211270011338755 ;
	setAttr ".r" -type "double3" -10.538352729635356 66.999999999999673 2.0350021085860234e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46E2FA8C-4D64-0AF7-3769-41A19E74E1E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 147.42043208903056;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 62.880358405365826 66.605612489792364 34.44393316574628 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "54902ED1-4961-38B2-D0EE-A69546BC51BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DD30E6D5-4C7A-7D92-7B51-EAA4DCAA3AC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0B69FF60-4F60-69AF-0E08-C8AB09ECF133";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C044035B-4879-3153-AF74-AF8A9249A3D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7F9FE229-41C9-4B54-CDA0-2D9518FC4238";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D47213DE-4E18-BE2A-035C-6BB66C5A0FD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Desk_Geo";
	rename -uid "6C415DAF-4626-E4F5-644E-60A27E6D3E53";
createNode transform -n "pCube1" -p "Desk_Geo";
	rename -uid "8732E414-41B4-4E14-87E8-429DC737B39D";
	setAttr ".rp" -type "double3" 0 30 0 ;
	setAttr ".sp" -type "double3" 0 30 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EEFC3937-4E14-25F5-601A-9A9291DA7EFF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -35.5 29.999998 11.5 35.5 
		29.999998 11.5 -35.5 29.999998 11.5 35.5 29.999998 11.5 -35.5 29.999998 -11.5 35.5 
		29.999998 -11.5 -35.5 29.999998 -11.5 35.5 29.999998 -11.5;
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
createNode transform -n "pCube4" -p "Desk_Geo";
	rename -uid "5EA18ECB-402A-0F42-048A-96937884A485";
	setAttr ".rp" -type "double3" 34.660371678599994 0 10.513841825341489 ;
	setAttr ".sp" -type "double3" 34.660371678599994 0 10.513841825341489 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F8612874-4F7E-98DA-B17D-32ACB25F9125";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  34.660374 0.50000006 10.513842 
		34.660374 0.50000006 10.513842 34.660374 29.000002 10.513842 34.660374 29.000002 
		10.513842 34.660374 29.000002 10.513842 34.660374 29.000002 10.513842 34.660374 0.50000006 
		10.513842 34.660374 0.50000006 10.513842;
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
createNode transform -n "pCube5" -p "Desk_Geo";
	rename -uid "528FDCC6-4E69-E975-86F1-62A848C5B8E9";
	setAttr ".rp" -type "double3" 34.660371678599994 0 -10.513841999999999 ;
	setAttr ".sp" -type "double3" 34.660371678599994 0 -10.513841999999999 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "68B98FAE-45CE-98D4-D4DA-1BA7ACAB95A5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  34.660374 0.50000006 -10.513842 
		34.660374 0.50000006 -10.513842 34.660374 29.000002 -10.513842 34.660374 29.000002 
		-10.513842 34.660374 29.000002 -10.513842 34.660374 29.000002 -10.513842 34.660374 
		0.50000006 -10.513842 34.660374 0.50000006 -10.513842;
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
createNode transform -n "pCube6" -p "Desk_Geo";
	rename -uid "A86AD8EC-44E4-8268-3F1A-5EA3B4C787AC";
	setAttr ".rp" -type "double3" -34.660372 0 10.513841825341489 ;
	setAttr ".sp" -type "double3" -34.660372 0 10.513841825341489 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "20679AD5-4256-C0FA-0B5D-54924169F463";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.660374 0.50000006 10.513842 
		-34.660374 0.50000006 10.513842 -34.660374 29.000002 10.513842 -34.660374 29.000002 
		10.513842 -34.660374 29.000002 10.513842 -34.660374 29.000002 10.513842 -34.660374 
		0.50000006 10.513842 -34.660374 0.50000006 10.513842;
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
createNode transform -n "pCube7" -p "Desk_Geo";
	rename -uid "07BC58E0-4621-B89D-B1DB-1E95506EDFE2";
	setAttr ".rp" -type "double3" -34.660372 0 -10.513841999999999 ;
	setAttr ".sp" -type "double3" -34.660372 0 -10.513841999999999 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "FC329D82-4AAA-2003-138E-3393EC7D7944";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.660374 0.50000006 -10.513842 
		-34.660374 0.50000006 -10.513842 -34.660374 29.000002 -10.513842 -34.660374 29.000002 
		-10.513842 -34.660374 29.000002 -10.513842 -34.660374 29.000002 -10.513842 -34.660374 
		0.50000006 -10.513842 -34.660374 0.50000006 -10.513842;
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
createNode transform -n "pCube12" -p "Desk_Geo";
	rename -uid "A1CA74B0-4A11-4F99-5B0F-5B8C5B302358";
	setAttr ".rp" -type "double3" 24.919500348392717 14.750002031251265 0.22563382462208073 ;
	setAttr ".sp" -type "double3" 24.919500348392717 14.750002031251265 0.22563382462208073 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "13B2BAAF-4012-7715-B681-E98C4C535CC6";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[50:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[7]" "f[11]" "f[15]" "f[57]" "f[62:69]" "f[77]" "f[82:89]" "f[97]" "f[102:109]" "f[117]" "f[122:129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[52]" "f[58]" "f[61]" "f[72]" "f[78]" "f[81]" "f[92]" "f[98]" "f[101]" "f[112]" "f[118]" "f[121]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[78]" "e[82]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[86]" "e[90]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[94]" "e[98]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "e[70]" "e[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "front";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "f[0]" "f[9]" "f[13]" "f[17:50]" "f[55]" "f[59]" "f[70]" "f[75]" "f[79]" "f[90]" "f[95]" "f[99]" "f[110]" "f[115]" "f[119]";
	setAttr ".gtag[7].gtagnm" -type "string" "left";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[54]" "f[74]" "f[94]" "f[114]";
	setAttr ".gtag[8].gtagnm" -type "string" "right";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[53]" "f[73]" "f[93]" "f[113]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 13 "f[1]" "f[51]" "f[56]" "f[60]" "f[71]" "f[76]" "f[80]" "f[91]" "f[96]" "f[100]" "f[111]" "f[116]" "f[120]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625
		 0.875 0.1875 0.625 0.1875 0.375 0.12499999 0.125 0.12499999 0.375 0.625 0.625 0.625
		 0.875 0.12499999 0.625 0.12499999 0.375 0.062499996 0.125 0.062499996 0.375 0.6875
		 0.625 0.6875 0.875 0.062499996 0.625 0.062499996 0.375 0 0.625 0 0.625 0.062499996
		 0.375 0.062499996 0.375 0.1875 0.625 0.1875 0.625 0.25 0.375 0.25 0.375 0.12499999
		 0.625 0.12499999 0.625 0.1875 0.375 0.1875 0.375 0.062499996 0.625 0.062499996 0.625
		 0.12499999 0.375 0.12499999 0.375 0 0.625 0 0.625 0.062499996 0.375 0.062499996 0.375
		 0.1875 0.625 0.1875 0.625 0.25 0.375 0.25 0.375 0.12499999 0.625 0.12499999 0.375
		 0 0.39999998 0 0.39999998 0.25 0.375 0.25 0.39999998 0.5 0.375 0.5 0.375 0.75 0.39999998
		 0.74999994 0.39999998 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.60250002 0 0.60250002 0.25 0.60250002 0.5 0.60250002 0.74999994 0.60250002
		 1 0.625 0.5 0.625 0.75 0.625 1 0.39999998 0.5 0.375 0.5 0.39999998 0.74999994 0.375
		 0.75 0.60250002 0.5 0.60250002 0.74999994 0.625 0.5 0.625 0.75 0.375 0 0.39999998
		 0 0.39999998 0.25 0.375 0.25 0.39999998 0.5 0.375 0.5 0.375 0.75 0.39999998 0.74999994
		 0.39999998 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.60250002
		 0 0.60250002 0.25 0.60250002 0.5 0.60250002 0.74999994 0.60250002 1 0.625 0.5 0.625
		 0.75 0.625 1 0.39999998 0.5 0.375 0.5 0.39999998 0.74999994 0.375 0.75 0.60250002
		 0.5 0.60250002 0.74999994 0.625 0.5 0.625 0.75 0.375 0 0.39999998 0 0.39999998 0.25
		 0.375 0.25 0.39999998 0.5 0.375 0.5 0.375 0.75 0.39999998 0.74999994 0.39999998 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.60250002 0 0.60250002
		 0.25 0.60250002 0.5 0.60250002 0.74999994 0.60250002 1 0.625 0.5 0.625 0.75 0.625
		 1 0.39999998 0.5 0.375 0.5 0.39999998 0.74999994 0.375 0.75 0.60250002 0.5 0.60250002
		 0.74999994 0.625 0.5 0.625 0.75 0.375 0 0.39999998 0 0.39999998 0.25 0.375 0.25 0.39999998
		 0.5 0.375 0.5 0.375 0.75 0.39999998 0.74999994 0.39999998 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.60250002 0 0.60250002 0.25 0.60250002
		 0.5 0.60250002 0.74999994 0.60250002 1 0.625 0.5 0.625 0.75 0.625 1 0.39999998 0.5
		 0.375 0.5 0.39999998 0.74999994 0.375 0.75 0.60250002 0.5 0.60250002 0.74999994 0.625
		 0.5 0.625 0.75 0.625 0.1875 0.375 0.1875 0.375 0.062499996 0.625 0.062499996 0.625
		 0.12499999 0.375 0.12499999 0.375 0 0.625 0 0.625 0.062499996 0.375 0.062499996 0.375
		 0.1875 0.625 0.1875 0.625 0.25 0.375 0.25 0.375 0.12499999 0.625 0.12499999 0.625
		 0.1875 0.375 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  17.36550903 0 10.53557873 32.47349167 0 10.53557873
		 17.36550903 29.50000381 10.53557873 32.47349167 29.50000381 10.53557873 17.36550903 29.50000381 -11.62953186
		 32.47349167 29.50000381 -11.62953186 17.36550903 0 -11.62953186 32.47349167 0 -11.62953186
		 17.36550903 22.125 10.53557873 17.36550903 22.125 -11.62953186 32.47349167 22.125 -11.62953186
		 32.47349167 22.125 10.53557873 17.36550903 14.74999809 10.53557873 17.36550903 14.74999809 -11.62953186
		 32.47349167 14.74999809 -11.62953186 32.47349167 14.74999809 10.53557873 17.36550903 7.37499905 10.53557873
		 17.36550903 7.37499905 -11.62953186 32.47349167 7.37499905 -11.62953186 32.47349167 7.37499905 10.53557873
		 17.70802689 0.34251776 10.53557873 32.13097382 0.34251776 10.53557873 32.13097382 7.032479286 10.53557873
		 17.70802689 7.032479286 10.53557873 32.13097382 22.46752167 10.53557873 17.70802689 22.46752167 10.53557873
		 32.13097382 29.15748024 10.53557873 17.70802689 29.15748024 10.53557873 32.13097382 15.092517853 10.53557873
		 17.70802689 15.092517853 10.53557873 32.13097382 21.78248024 10.53557873 17.70802689 21.78248024 10.53557873
		 32.13097382 7.71751928 10.53557873 17.70802689 7.71751928 10.53557873 32.13097382 14.40747929 10.53557873
		 17.70802689 14.40747929 10.53557873 17.70802689 0.34251776 10.81904316 32.13097382 0.34251776 10.81904316
		 32.13097382 7.032479286 10.81904316 17.70802689 7.032479286 10.81904316 32.13097382 22.46752167 10.81904316
		 17.70802689 22.46752167 10.81904316 32.13097382 29.15748024 10.81904316 17.70802689 29.15748024 10.81904316
		 32.13097382 15.092517853 10.81904316 17.70802689 15.092517853 10.81904316 32.13097382 21.78248024 10.81904316
		 17.70802689 21.78248024 10.81904316 32.13097382 7.71751928 10.81904316 17.70802689 7.71751928 10.81904316
		 32.13097382 14.40747929 10.81904316 17.70802689 14.40747929 10.81904316 22.29800415 25.51002121 12.080800056
		 27.54099655 25.51002121 12.080800056 22.29800415 26.1149826 12.080800056 27.54099655 26.1149826 12.080800056
		 22.29800415 26.1149826 11.47584152 27.54099655 26.1149826 11.47584152 22.29800415 25.51002121 11.47584152
		 27.54099655 25.51002121 11.47584152 22.82230377 25.51002121 12.080800056 22.82230377 26.1149826 12.080800056
		 22.82230377 26.1149826 11.47584152 22.82230377 25.51002121 11.47584152 27.069128036 25.51002121 12.080800056
		 27.069128036 26.1149826 12.080800056 27.069128036 26.1149826 11.47584152 27.069128036 25.51002121 11.47584152
		 22.29800415 26.1149826 10.81904411 22.82230377 26.1149826 10.81904411 22.82230377 25.51002121 10.81904411
		 22.29800415 25.51002121 10.81904411 27.069128036 26.1149826 10.81904411 27.069128036 25.51002121 10.81904411
		 27.54099655 26.1149826 10.81904411 27.54099655 25.51002121 10.81904411 22.29800415 18.13502121 12.080800056
		 27.54099655 18.13502121 12.080800056 22.29800415 18.73997879 12.080800056 27.54099655 18.73997879 12.080800056
		 22.29800415 18.73997879 11.47584152 27.54099655 18.73997879 11.47584152 22.29800415 18.13502121 11.47584152
		 27.54099655 18.13502121 11.47584152 22.82230377 18.13502121 12.080800056 22.82230377 18.73997879 12.080800056
		 22.82230377 18.73997879 11.47584152 22.82230377 18.13502121 11.47584152 27.069128036 18.13502121 12.080800056
		 27.069128036 18.73997879 12.080800056 27.069128036 18.73997879 11.47584152 27.069128036 18.13502121 11.47584152
		 22.29800415 18.73997879 10.81904411 22.82230377 18.73997879 10.81904411 22.82230377 18.13502121 10.81904411
		 22.29800415 18.13502121 10.81904411 27.069128036 18.73997879 10.81904411 27.069128036 18.13502121 10.81904411
		 27.54099655 18.73997879 10.81904411 27.54099655 18.13502121 10.81904411 22.29800415 10.76002121 12.080800056
		 27.54099655 10.76002121 12.080800056 22.29800415 11.36497974 12.080800056 27.54099655 11.36497974 12.080800056
		 22.29800415 11.36497974 11.47584152 27.54099655 11.36497974 11.47584152 22.29800415 10.76002121 11.47584152
		 27.54099655 10.76002121 11.47584152 22.82230377 10.76002121 12.080800056 22.82230377 11.36497974 12.080800056
		 22.82230377 11.36497974 11.47584152 22.82230377 10.76002121 11.47584152 27.069128036 10.76002121 12.080800056
		 27.069128036 11.36497974 12.080800056 27.069128036 11.36497974 11.47584152 27.069128036 10.76002121 11.47584152
		 22.29800415 11.36497974 10.81904411 22.82230377 11.36497974 10.81904411 22.82230377 10.76002121 10.81904411
		 22.29800415 10.76002121 10.81904411 27.069128036 11.36497974 10.81904411 27.069128036 10.76002121 10.81904411
		 27.54099655 11.36497974 10.81904411 27.54099655 10.76002121 10.81904411 22.29800415 3.38502073 12.080800056
		 27.54099655 3.38502073 12.080800056 22.29800415 3.98997879 12.080800056 27.54099655 3.98997879 12.080800056
		 22.29800415 3.98997879 11.47584152 27.54099655 3.98997879 11.47584152 22.29800415 3.38502073 11.47584152
		 27.54099655 3.38502073 11.47584152 22.82230377 3.38502073 12.080800056 22.82230377 3.98997879 12.080800056
		 22.82230377 3.98997879 11.47584152 22.82230377 3.38502073 11.47584152 27.069128036 3.38502073 12.080800056
		 27.069128036 3.98997879 12.080800056 27.069128036 3.98997879 11.47584152 27.069128036 3.38502073 11.47584152
		 22.29800415 3.98997879 10.81904411 22.82230377 3.98997879 10.81904411 22.82230377 3.38502073 10.81904411
		 22.29800415 3.38502073 10.81904411 27.069128036 3.98997879 10.81904411 27.069128036 3.38502073 10.81904411
		 27.54099655 3.98997879 10.81904411 27.54099655 3.38502073 10.81904411;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0 3 5 0 4 9 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1 12 8 0
		 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1 18 7 0
		 17 18 1 19 15 0 18 19 1 19 16 1 0 20 1 1 21 1 20 21 0 19 22 1 21 22 0 16 23 1 22 23 0
		 20 23 0 11 24 1 8 25 1 24 25 0 3 26 1 24 26 0 2 27 1 27 26 0 25 27 0 15 28 1 12 29 1
		 28 29 0 11 30 1 28 30 0 8 31 1 30 31 0 29 31 0 19 32 1 16 33 1 32 33 0 15 34 1 32 34 0
		 12 35 1 34 35 0 33 35 0 20 36 0 21 37 0 36 37 0 22 38 0 37 38 0 23 39 0 38 39 0 36 39 0
		 24 40 0 25 41 0 40 41 0 26 42 0 40 42 0 27 43 0 43 42 0 41 43 0 28 44 0 29 45 0 44 45 0
		 30 46 0 44 46 0 31 47 0 46 47 0 45 47 0 32 48 0 33 49 0 48 49 0 34 50 0 48 50 0 35 51 0
		 50 51 0 49 51 0 52 60 0 54 61 0 56 62 1 58 63 1 52 54 0 53 55 0 54 56 0 55 57 0 56 58 1
		 57 59 1 58 52 0 59 53 0 60 64 0 61 65 0 62 66 0 63 67 0 60 61 1 61 62 1 62 63 0 63 60 1
		 64 53 0 65 55 0 66 57 1 67 59 1 64 65 1 65 66 1 66 67 0 67 64 1 56 68 0 62 69 0 68 69 0
		 63 70 0 69 70 0 58 71 0 71 70 0 68 71 0 66 72 0 67 73 0 72 73 0 57 74 0 72 74 0 59 75 0
		 74 75 0 73 75 0 76 84 0 78 85 0 80 86 1 82 87 1 76 78 0 77 79 0 78 80 0 79 81 0 80 82 1
		 81 83 1 82 76 0 83 77 0 84 88 0 85 89 0 86 90 0 87 91 0 84 85 1 85 86 1 86 87 0 87 84 1
		 88 77 0 89 79 0;
	setAttr ".ed[166:275]" 90 81 1 91 83 1 88 89 1 89 90 1 90 91 0 91 88 1 80 92 0
		 86 93 0 92 93 0 87 94 0 93 94 0 82 95 0 95 94 0 92 95 0 90 96 0 91 97 0 96 97 0 81 98 0
		 96 98 0 83 99 0 98 99 0 97 99 0 100 108 0 102 109 0 104 110 1 106 111 1 100 102 0
		 101 103 0 102 104 0 103 105 0 104 106 1 105 107 1 106 100 0 107 101 0 108 112 0 109 113 0
		 110 114 0 111 115 0 108 109 1 109 110 1 110 111 0 111 108 1 112 101 0 113 103 0 114 105 1
		 115 107 1 112 113 1 113 114 1 114 115 0 115 112 1 104 116 0 110 117 0 116 117 0 111 118 0
		 117 118 0 106 119 0 119 118 0 116 119 0 114 120 0 115 121 0 120 121 0 105 122 0 120 122 0
		 107 123 0 122 123 0 121 123 0 124 132 0 126 133 0 128 134 1 130 135 1 124 126 0 125 127 0
		 126 128 0 127 129 0 128 130 1 129 131 1 130 124 0 131 125 0 132 136 0 133 137 0 134 138 0
		 135 139 0 132 133 1 133 134 1 134 135 0 135 132 1 136 125 0 137 127 0 138 129 1 139 131 1
		 136 137 1 137 138 1 138 139 0 139 136 1 128 140 0 134 141 0 140 141 0 135 142 0 141 142 0
		 130 143 0 143 142 0 140 143 0 138 144 0 139 145 0 144 145 0 129 146 0 144 146 0 131 147 0
		 146 147 0 145 147 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 70 72 74 -76
		mu 0 4 48 49 50 51
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -79 80 -83 -84
		mu 0 4 52 53 54 55
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -87 88 90 -92
		mu 0 4 56 57 186 187
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -95 96 98 -100
		mu 0 4 188 189 190 191
		f 4 0 37 -39 -37
		mu 0 4 0 1 33 32
		f 4 5 39 -41 -38
		mu 0 4 1 31 34 33
		f 4 35 41 -43 -40
		mu 0 4 31 26 35 34
		f 4 -5 36 43 -42
		mu 0 4 26 0 32 35
		f 4 -20 44 46 -46
		mu 0 4 14 19 37 36
		f 4 17 47 -49 -45
		mu 0 4 19 3 38 37
		f 4 -2 49 50 -48
		mu 0 4 3 2 39 38
		f 4 -13 45 51 -50
		mu 0 4 2 14 36 39
		f 4 -28 52 54 -54
		mu 0 4 20 25 41 40
		f 4 25 55 -57 -53
		mu 0 4 25 19 42 41
		f 4 19 57 -59 -56
		mu 0 4 19 14 43 42
		f 4 -21 53 59 -58
		mu 0 4 14 20 40 43
		f 4 -36 60 62 -62
		mu 0 4 26 31 45 44
		f 4 33 63 -65 -61
		mu 0 4 31 25 46 45
		f 4 27 65 -67 -64
		mu 0 4 25 20 47 46
		f 4 -29 61 67 -66
		mu 0 4 20 26 44 47
		f 4 38 69 -71 -69
		mu 0 4 192 193 49 48
		f 4 40 71 -73 -70
		mu 0 4 193 194 50 49
		f 4 42 73 -75 -72
		mu 0 4 194 195 51 50
		f 4 -44 68 75 -74
		mu 0 4 195 192 48 51
		f 4 -47 76 78 -78
		mu 0 4 196 197 53 52
		f 4 48 79 -81 -77
		mu 0 4 197 198 54 53
		f 4 -51 81 82 -80
		mu 0 4 198 199 55 54
		f 4 -52 77 83 -82
		mu 0 4 199 196 52 55
		f 4 -55 84 86 -86
		mu 0 4 200 201 57 56
		f 4 56 87 -89 -85
		mu 0 4 201 202 186 57
		f 4 58 89 -91 -88
		mu 0 4 202 203 187 186
		f 4 -60 85 91 -90
		mu 0 4 203 200 56 187
		f 4 -63 92 94 -94
		mu 0 4 44 45 189 188
		f 4 64 95 -97 -93
		mu 0 4 45 46 190 189
		f 4 66 97 -99 -96
		mu 0 4 46 47 191 190
		f 4 -68 93 99 -98
		mu 0 4 47 44 188 191
		f 4 100 116 -102 -105
		mu 0 4 58 59 60 61
		f 4 101 117 -103 -107
		mu 0 4 61 60 62 63
		f 4 103 119 -101 -111
		mu 0 4 64 65 66 67
		f 4 -112 -110 -108 -106
		mu 0 4 68 69 70 71
		f 4 110 104 106 108
		mu 0 4 72 58 61 73
		f 4 -117 112 124 -114
		mu 0 4 60 59 74 75
		f 4 -118 113 125 -115
		mu 0 4 62 60 75 76
		f 4 -119 114 126 -116
		mu 0 4 65 62 76 77
		f 4 -120 115 127 -113
		mu 0 4 66 65 77 78
		f 4 -125 120 105 -122
		mu 0 4 75 74 68 71
		f 4 -126 121 107 -123
		mu 0 4 76 75 71 79
		f 4 -128 123 111 -121
		mu 0 4 78 77 80 81
		f 4 102 129 -131 -129
		mu 0 4 63 62 82 83
		f 4 118 131 -133 -130
		mu 0 4 62 65 84 82
		f 4 -104 133 134 -132
		mu 0 4 65 64 85 84
		f 4 -109 128 135 -134
		mu 0 4 64 63 83 85
		f 4 -127 136 138 -138
		mu 0 4 77 76 86 87
		f 4 122 139 -141 -137
		mu 0 4 76 79 88 86
		f 4 109 141 -143 -140
		mu 0 4 79 80 89 88
		f 4 -124 137 143 -142
		mu 0 4 80 77 87 89
		f 4 144 160 -146 -149
		mu 0 4 90 91 92 93
		f 4 145 161 -147 -151
		mu 0 4 93 92 94 95
		f 4 147 163 -145 -155
		mu 0 4 96 97 98 99
		f 4 -156 -154 -152 -150
		mu 0 4 100 101 102 103
		f 4 154 148 150 152
		mu 0 4 104 90 93 105
		f 4 -161 156 168 -158
		mu 0 4 92 91 106 107
		f 4 -162 157 169 -159
		mu 0 4 94 92 107 108
		f 4 -163 158 170 -160
		mu 0 4 97 94 108 109
		f 4 -164 159 171 -157
		mu 0 4 98 97 109 110
		f 4 -169 164 149 -166
		mu 0 4 107 106 100 103
		f 4 -170 165 151 -167
		mu 0 4 108 107 103 111
		f 4 -172 167 155 -165
		mu 0 4 110 109 112 113
		f 4 146 173 -175 -173
		mu 0 4 95 94 114 115
		f 4 162 175 -177 -174
		mu 0 4 94 97 116 114
		f 4 -148 177 178 -176
		mu 0 4 97 96 117 116
		f 4 -153 172 179 -178
		mu 0 4 96 95 115 117
		f 4 -171 180 182 -182
		mu 0 4 109 108 118 119
		f 4 166 183 -185 -181
		mu 0 4 108 111 120 118
		f 4 153 185 -187 -184
		mu 0 4 111 112 121 120
		f 4 -168 181 187 -186
		mu 0 4 112 109 119 121
		f 4 188 204 -190 -193
		mu 0 4 122 123 124 125
		f 4 189 205 -191 -195
		mu 0 4 125 124 126 127
		f 4 191 207 -189 -199
		mu 0 4 128 129 130 131
		f 4 -200 -198 -196 -194
		mu 0 4 132 133 134 135
		f 4 198 192 194 196
		mu 0 4 136 122 125 137
		f 4 -205 200 212 -202
		mu 0 4 124 123 138 139
		f 4 -206 201 213 -203
		mu 0 4 126 124 139 140
		f 4 -207 202 214 -204
		mu 0 4 129 126 140 141
		f 4 -208 203 215 -201
		mu 0 4 130 129 141 142
		f 4 -213 208 193 -210
		mu 0 4 139 138 132 135
		f 4 -214 209 195 -211
		mu 0 4 140 139 135 143
		f 4 -216 211 199 -209
		mu 0 4 142 141 144 145
		f 4 190 217 -219 -217
		mu 0 4 127 126 146 147
		f 4 206 219 -221 -218
		mu 0 4 126 129 148 146
		f 4 -192 221 222 -220
		mu 0 4 129 128 149 148
		f 4 -197 216 223 -222
		mu 0 4 128 127 147 149
		f 4 -215 224 226 -226
		mu 0 4 141 140 150 151
		f 4 210 227 -229 -225
		mu 0 4 140 143 152 150
		f 4 197 229 -231 -228
		mu 0 4 143 144 153 152
		f 4 -212 225 231 -230
		mu 0 4 144 141 151 153
		f 4 232 248 -234 -237
		mu 0 4 154 155 156 157
		f 4 233 249 -235 -239
		mu 0 4 157 156 158 159
		f 4 235 251 -233 -243
		mu 0 4 160 161 162 163
		f 4 -244 -242 -240 -238
		mu 0 4 164 165 166 167
		f 4 242 236 238 240
		mu 0 4 168 154 157 169
		f 4 -249 244 256 -246
		mu 0 4 156 155 170 171
		f 4 -250 245 257 -247
		mu 0 4 158 156 171 172
		f 4 -251 246 258 -248
		mu 0 4 161 158 172 173
		f 4 -252 247 259 -245
		mu 0 4 162 161 173 174
		f 4 -257 252 237 -254
		mu 0 4 171 170 164 167
		f 4 -258 253 239 -255
		mu 0 4 172 171 167 175
		f 4 -260 255 243 -253
		mu 0 4 174 173 176 177
		f 4 234 261 -263 -261
		mu 0 4 159 158 178 179
		f 4 250 263 -265 -262
		mu 0 4 158 161 180 178
		f 4 -236 265 266 -264
		mu 0 4 161 160 181 180
		f 4 -241 260 267 -266
		mu 0 4 160 159 179 181
		f 4 -259 268 270 -270
		mu 0 4 173 172 182 183
		f 4 254 271 -273 -269
		mu 0 4 172 175 184 182
		f 4 241 273 -275 -272
		mu 0 4 175 176 185 184
		f 4 -256 269 275 -274
		mu 0 4 176 173 183 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Desk_Geo";
	rename -uid "960E3BB5-49B2-40E9-EE6C-0ABF21ECDB1B";
	setAttr ".rp" -type "double3" -24.919500348392717 14.750002031251265 0.22563382462207762 ;
	setAttr ".sp" -type "double3" -24.919500348392717 14.750002031251265 0.22563382462207762 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "F3915081-4288-0146-C6A8-F59A5671699F";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[50:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[7]" "f[11]" "f[15]" "f[57]" "f[62:69]" "f[77]" "f[82:89]" "f[97]" "f[102:109]" "f[117]" "f[122:129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[52]" "f[58]" "f[61]" "f[72]" "f[78]" "f[81]" "f[92]" "f[98]" "f[101]" "f[112]" "f[118]" "f[121]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[78]" "e[82]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[86]" "e[90]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[94]" "e[98]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "e[70]" "e[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "front";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "f[0]" "f[9]" "f[13]" "f[17:50]" "f[55]" "f[59]" "f[70]" "f[75]" "f[79]" "f[90]" "f[95]" "f[99]" "f[110]" "f[115]" "f[119]";
	setAttr ".gtag[7].gtagnm" -type "string" "left";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[54]" "f[74]" "f[94]" "f[114]";
	setAttr ".gtag[8].gtagnm" -type "string" "right";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[53]" "f[73]" "f[93]" "f[113]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 13 "f[1]" "f[51]" "f[56]" "f[60]" "f[71]" "f[76]" "f[80]" "f[91]" "f[96]" "f[100]" "f[111]" "f[116]" "f[120]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625
		 0.875 0.1875 0.625 0.1875 0.375 0.12499999 0.125 0.12499999 0.375 0.625 0.625 0.625
		 0.875 0.12499999 0.625 0.12499999 0.375 0.062499996 0.125 0.062499996 0.375 0.6875
		 0.625 0.6875 0.875 0.062499996 0.625 0.062499996 0.375 0 0.625 0 0.625 0.062499996
		 0.375 0.062499996 0.375 0.1875 0.625 0.1875 0.625 0.25 0.375 0.25 0.375 0.12499999
		 0.625 0.12499999 0.625 0.1875 0.375 0.1875 0.375 0.062499996 0.625 0.062499996 0.625
		 0.12499999 0.375 0.12499999 0.375 0 0.625 0 0.625 0.062499996 0.375 0.062499996 0.375
		 0.1875 0.625 0.1875 0.625 0.25 0.375 0.25 0.375 0.12499999 0.625 0.12499999 0.375
		 0 0.39999998 0 0.39999998 0.25 0.375 0.25 0.39999998 0.5 0.375 0.5 0.375 0.75 0.39999998
		 0.74999994 0.39999998 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.60250002 0 0.60250002 0.25 0.60250002 0.5 0.60250002 0.74999994 0.60250002
		 1 0.625 0.5 0.625 0.75 0.625 1 0.39999998 0.5 0.375 0.5 0.39999998 0.74999994 0.375
		 0.75 0.60250002 0.5 0.60250002 0.74999994 0.625 0.5 0.625 0.75 0.375 0 0.39999998
		 0 0.39999998 0.25 0.375 0.25 0.39999998 0.5 0.375 0.5 0.375 0.75 0.39999998 0.74999994
		 0.39999998 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.60250002
		 0 0.60250002 0.25 0.60250002 0.5 0.60250002 0.74999994 0.60250002 1 0.625 0.5 0.625
		 0.75 0.625 1 0.39999998 0.5 0.375 0.5 0.39999998 0.74999994 0.375 0.75 0.60250002
		 0.5 0.60250002 0.74999994 0.625 0.5 0.625 0.75 0.375 0 0.39999998 0 0.39999998 0.25
		 0.375 0.25 0.39999998 0.5 0.375 0.5 0.375 0.75 0.39999998 0.74999994 0.39999998 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.60250002 0 0.60250002
		 0.25 0.60250002 0.5 0.60250002 0.74999994 0.60250002 1 0.625 0.5 0.625 0.75 0.625
		 1 0.39999998 0.5 0.375 0.5 0.39999998 0.74999994 0.375 0.75 0.60250002 0.5 0.60250002
		 0.74999994 0.625 0.5 0.625 0.75 0.375 0 0.39999998 0 0.39999998 0.25 0.375 0.25 0.39999998
		 0.5 0.375 0.5 0.375 0.75 0.39999998 0.74999994 0.39999998 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.60250002 0 0.60250002 0.25 0.60250002
		 0.5 0.60250002 0.74999994 0.60250002 1 0.625 0.5 0.625 0.75 0.625 1 0.39999998 0.5
		 0.375 0.5 0.39999998 0.74999994 0.375 0.75 0.60250002 0.5 0.60250002 0.74999994 0.625
		 0.5 0.625 0.75 0.375 0.1875 0.625 0.1875 0.375 0.062499996 0.375 0.12499999 0.625
		 0.12499999 0.625 0.062499996 0.375 0 0.625 0 0.625 0.062499996 0.375 0.062499996
		 0.375 0.1875 0.625 0.1875 0.625 0.25 0.375 0.25 0.375 0.12499999 0.625 0.12499999
		 0.625 0.1875 0.375 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -17.36550903 0 10.53557873 -32.47349167 0 10.53557873
		 -17.36550903 29.50000381 10.53557873 -32.47349167 29.50000381 10.53557873 -17.36550903 29.50000381 -11.62953186
		 -32.47349167 29.50000381 -11.62953186 -17.36550903 0 -11.62953186 -32.47349167 0 -11.62953186
		 -17.36550903 22.125 10.53557873 -17.36550903 22.125 -11.62953186 -32.47349167 22.125 -11.62953186
		 -32.47349167 22.125 10.53557873 -17.36550903 14.74999809 10.53557873 -17.36550903 14.74999809 -11.62953186
		 -32.47349167 14.74999809 -11.62953186 -32.47349167 14.74999809 10.53557873 -17.36550903 7.37499905 10.53557873
		 -17.36550903 7.37499905 -11.62953186 -32.47349167 7.37499905 -11.62953186 -32.47349167 7.37499905 10.53557873
		 -17.70802689 0.34251776 10.53557873 -32.13097382 0.34251776 10.53557873 -32.13097382 7.032479286 10.53557873
		 -17.70802689 7.032479286 10.53557873 -32.13097382 22.46752167 10.53557873 -17.70802689 22.46752167 10.53557873
		 -32.13097382 29.15748024 10.53557873 -17.70802689 29.15748024 10.53557873 -32.13097382 15.092517853 10.53557873
		 -17.70802689 15.092517853 10.53557873 -32.13097382 21.78248024 10.53557873 -17.70802689 21.78248024 10.53557873
		 -32.13097382 7.71751928 10.53557873 -17.70802689 7.71751928 10.53557873 -32.13097382 14.40747929 10.53557873
		 -17.70802689 14.40747929 10.53557873 -17.70802689 0.34251776 10.81904316 -32.13097382 0.34251776 10.81904316
		 -32.13097382 7.032479286 10.81904316 -17.70802689 7.032479286 10.81904316 -32.13097382 22.46752167 10.81904316
		 -17.70802689 22.46752167 10.81904316 -32.13097382 29.15748024 10.81904316 -17.70802689 29.15748024 10.81904316
		 -32.13097382 15.092517853 10.81904316 -17.70802689 15.092517853 10.81904316 -32.13097382 21.78248024 10.81904316
		 -17.70802689 21.78248024 10.81904316 -32.13097382 7.71751928 10.81904316 -17.70802689 7.71751928 10.81904316
		 -32.13097382 14.40747929 10.81904316 -17.70802689 14.40747929 10.81904316 -22.29800415 25.51002121 12.080800056
		 -27.54099655 25.51002121 12.080800056 -22.29800415 26.1149826 12.080800056 -27.54099655 26.1149826 12.080800056
		 -22.29800415 26.1149826 11.47584152 -27.54099655 26.1149826 11.47584152 -22.29800415 25.51002121 11.47584152
		 -27.54099655 25.51002121 11.47584152 -22.82230377 25.51002121 12.080800056 -22.82230377 26.1149826 12.080800056
		 -22.82230377 26.1149826 11.47584152 -22.82230377 25.51002121 11.47584152 -27.069128036 25.51002121 12.080800056
		 -27.069128036 26.1149826 12.080800056 -27.069128036 26.1149826 11.47584152 -27.069128036 25.51002121 11.47584152
		 -22.29800415 26.1149826 10.81904411 -22.82230377 26.1149826 10.81904411 -22.82230377 25.51002121 10.81904411
		 -22.29800415 25.51002121 10.81904411 -27.069128036 26.1149826 10.81904411 -27.069128036 25.51002121 10.81904411
		 -27.54099655 26.1149826 10.81904411 -27.54099655 25.51002121 10.81904411 -22.29800415 18.13502121 12.080800056
		 -27.54099655 18.13502121 12.080800056 -22.29800415 18.73997879 12.080800056 -27.54099655 18.73997879 12.080800056
		 -22.29800415 18.73997879 11.47584152 -27.54099655 18.73997879 11.47584152 -22.29800415 18.13502121 11.47584152
		 -27.54099655 18.13502121 11.47584152 -22.82230377 18.13502121 12.080800056 -22.82230377 18.73997879 12.080800056
		 -22.82230377 18.73997879 11.47584152 -22.82230377 18.13502121 11.47584152 -27.069128036 18.13502121 12.080800056
		 -27.069128036 18.73997879 12.080800056 -27.069128036 18.73997879 11.47584152 -27.069128036 18.13502121 11.47584152
		 -22.29800415 18.73997879 10.81904411 -22.82230377 18.73997879 10.81904411 -22.82230377 18.13502121 10.81904411
		 -22.29800415 18.13502121 10.81904411 -27.069128036 18.73997879 10.81904411 -27.069128036 18.13502121 10.81904411
		 -27.54099655 18.73997879 10.81904411 -27.54099655 18.13502121 10.81904411 -22.29800415 10.76002121 12.080800056
		 -27.54099655 10.76002121 12.080800056 -22.29800415 11.36497974 12.080800056 -27.54099655 11.36497974 12.080800056
		 -22.29800415 11.36497974 11.47584152 -27.54099655 11.36497974 11.47584152 -22.29800415 10.76002121 11.47584152
		 -27.54099655 10.76002121 11.47584152 -22.82230377 10.76002121 12.080800056 -22.82230377 11.36497974 12.080800056
		 -22.82230377 11.36497974 11.47584152 -22.82230377 10.76002121 11.47584152 -27.069128036 10.76002121 12.080800056
		 -27.069128036 11.36497974 12.080800056 -27.069128036 11.36497974 11.47584152 -27.069128036 10.76002121 11.47584152
		 -22.29800415 11.36497974 10.81904411 -22.82230377 11.36497974 10.81904411 -22.82230377 10.76002121 10.81904411
		 -22.29800415 10.76002121 10.81904411 -27.069128036 11.36497974 10.81904411 -27.069128036 10.76002121 10.81904411
		 -27.54099655 11.36497974 10.81904411 -27.54099655 10.76002121 10.81904411 -22.29800415 3.38502073 12.080800056
		 -27.54099655 3.38502073 12.080800056 -22.29800415 3.98997879 12.080800056 -27.54099655 3.98997879 12.080800056
		 -22.29800415 3.98997879 11.47584152 -27.54099655 3.98997879 11.47584152 -22.29800415 3.38502073 11.47584152
		 -27.54099655 3.38502073 11.47584152 -22.82230377 3.38502073 12.080800056 -22.82230377 3.98997879 12.080800056
		 -22.82230377 3.98997879 11.47584152 -22.82230377 3.38502073 11.47584152 -27.069128036 3.38502073 12.080800056
		 -27.069128036 3.98997879 12.080800056 -27.069128036 3.98997879 11.47584152 -27.069128036 3.38502073 11.47584152
		 -22.29800415 3.98997879 10.81904411 -22.82230377 3.98997879 10.81904411 -22.82230377 3.38502073 10.81904411
		 -22.29800415 3.38502073 10.81904411 -27.069128036 3.98997879 10.81904411 -27.069128036 3.38502073 10.81904411
		 -27.54099655 3.98997879 10.81904411 -27.54099655 3.38502073 10.81904411;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0 3 5 0 4 9 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1 12 8 0
		 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1 18 7 0
		 17 18 1 19 15 0 18 19 1 19 16 1 0 20 1 1 21 1 20 21 0 19 22 1 21 22 0 16 23 1 22 23 0
		 20 23 0 11 24 1 8 25 1 24 25 0 3 26 1 24 26 0 2 27 1 27 26 0 25 27 0 15 28 1 12 29 1
		 28 29 0 11 30 1 28 30 0 8 31 1 30 31 0 29 31 0 19 32 1 16 33 1 32 33 0 15 34 1 32 34 0
		 12 35 1 34 35 0 33 35 0 20 36 0 21 37 0 36 37 0 22 38 0 37 38 0 23 39 0 38 39 0 36 39 0
		 24 40 0 25 41 0 40 41 0 26 42 0 40 42 0 27 43 0 43 42 0 41 43 0 28 44 0 29 45 0 44 45 0
		 30 46 0 44 46 0 31 47 0 46 47 0 45 47 0 32 48 0 33 49 0 48 49 0 34 50 0 48 50 0 35 51 0
		 50 51 0 49 51 0 52 60 0 54 61 0 56 62 1 58 63 1 52 54 0 53 55 0 54 56 0 55 57 0 56 58 1
		 57 59 1 58 52 0 59 53 0 60 64 0 61 65 0 62 66 0 63 67 0 60 61 1 61 62 1 62 63 0 63 60 1
		 64 53 0 65 55 0 66 57 1 67 59 1 64 65 1 65 66 1 66 67 0 67 64 1 56 68 0 62 69 0 68 69 0
		 63 70 0 69 70 0 58 71 0 71 70 0 68 71 0 66 72 0 67 73 0 72 73 0 57 74 0 72 74 0 59 75 0
		 74 75 0 73 75 0 76 84 0 78 85 0 80 86 1 82 87 1 76 78 0 77 79 0 78 80 0 79 81 0 80 82 1
		 81 83 1 82 76 0 83 77 0 84 88 0 85 89 0 86 90 0 87 91 0 84 85 1 85 86 1 86 87 0 87 84 1
		 88 77 0 89 79 0;
	setAttr ".ed[166:275]" 90 81 1 91 83 1 88 89 1 89 90 1 90 91 0 91 88 1 80 92 0
		 86 93 0 92 93 0 87 94 0 93 94 0 82 95 0 95 94 0 92 95 0 90 96 0 91 97 0 96 97 0 81 98 0
		 96 98 0 83 99 0 98 99 0 97 99 0 100 108 0 102 109 0 104 110 1 106 111 1 100 102 0
		 101 103 0 102 104 0 103 105 0 104 106 1 105 107 1 106 100 0 107 101 0 108 112 0 109 113 0
		 110 114 0 111 115 0 108 109 1 109 110 1 110 111 0 111 108 1 112 101 0 113 103 0 114 105 1
		 115 107 1 112 113 1 113 114 1 114 115 0 115 112 1 104 116 0 110 117 0 116 117 0 111 118 0
		 117 118 0 106 119 0 119 118 0 116 119 0 114 120 0 115 121 0 120 121 0 105 122 0 120 122 0
		 107 123 0 122 123 0 121 123 0 124 132 0 126 133 0 128 134 1 130 135 1 124 126 0 125 127 0
		 126 128 0 127 129 0 128 130 1 129 131 1 130 124 0 131 125 0 132 136 0 133 137 0 134 138 0
		 135 139 0 132 133 1 133 134 1 134 135 0 135 132 1 136 125 0 137 127 0 138 129 1 139 131 1
		 136 137 1 137 138 1 138 139 0 139 136 1 128 140 0 134 141 0 140 141 0 135 142 0 141 142 0
		 130 143 0 143 142 0 140 143 0 138 144 0 139 145 0 144 145 0 129 146 0 144 146 0 131 147 0
		 146 147 0 145 147 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 75 -75 -73 -71
		mu 0 4 48 51 50 49
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 29 3 -32 -33
		mu 0 4 28 6 7 29
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 -35 31 11
		mu 0 4 1 31 30 10
		f 4 -30 -31 -5 -11
		mu 0 4 12 27 26 0
		f 4 -9 -7 -13 14
		mu 0 4 15 13 2 14
		f 4 8 16 -10 -3
		mu 0 4 4 16 17 5
		f 4 17 7 9 18
		mu 0 4 19 3 11 18
		f 4 83 82 -81 78
		mu 0 4 52 55 54 53
		f 4 -14 -15 -21 22
		mu 0 4 21 15 14 20
		f 4 13 24 -16 -17
		mu 0 4 16 22 23 17
		f 4 25 -19 15 26
		mu 0 4 25 19 18 24
		f 4 91 -91 -89 86
		mu 0 4 56 186 187 57
		f 4 -22 -23 -29 30
		mu 0 4 27 21 20 26
		f 4 21 32 -24 -25
		mu 0 4 22 28 29 23
		f 4 33 -27 23 34
		mu 0 4 31 25 24 30
		f 4 99 -99 -97 94
		mu 0 4 188 189 190 191
		f 4 36 38 -38 -1
		mu 0 4 0 32 33 1
		f 4 37 40 -40 -6
		mu 0 4 1 33 34 31
		f 4 39 42 -42 -36
		mu 0 4 31 34 35 26
		f 4 41 -44 -37 4
		mu 0 4 26 35 32 0
		f 4 45 -47 -45 19
		mu 0 4 14 36 37 19
		f 4 44 48 -48 -18
		mu 0 4 19 37 38 3
		f 4 47 -51 -50 1
		mu 0 4 3 38 39 2
		f 4 49 -52 -46 12
		mu 0 4 2 39 36 14
		f 4 53 -55 -53 27
		mu 0 4 20 40 41 25
		f 4 52 56 -56 -26
		mu 0 4 25 41 42 19
		f 4 55 58 -58 -20
		mu 0 4 19 42 43 14
		f 4 57 -60 -54 20
		mu 0 4 14 43 40 20
		f 4 61 -63 -61 35
		mu 0 4 26 44 45 31
		f 4 60 64 -64 -34
		mu 0 4 31 45 46 25
		f 4 63 66 -66 -28
		mu 0 4 25 46 47 20
		f 4 65 -68 -62 28
		mu 0 4 20 47 44 26
		f 4 68 70 -70 -39
		mu 0 4 192 48 49 193
		f 4 69 72 -72 -41
		mu 0 4 193 49 50 194
		f 4 71 74 -74 -43
		mu 0 4 194 50 51 195
		f 4 73 -76 -69 43
		mu 0 4 195 51 48 192
		f 4 77 -79 -77 46
		mu 0 4 196 52 53 197
		f 4 76 80 -80 -49
		mu 0 4 197 53 54 198
		f 4 79 -83 -82 50
		mu 0 4 198 54 55 199
		f 4 81 -84 -78 51
		mu 0 4 199 55 52 196
		f 4 85 -87 -85 54
		mu 0 4 200 56 57 201
		f 4 84 88 -88 -57
		mu 0 4 201 57 187 202
		f 4 87 90 -90 -59
		mu 0 4 202 187 186 203
		f 4 89 -92 -86 59
		mu 0 4 203 186 56 200
		f 4 93 -95 -93 62
		mu 0 4 44 188 191 45
		f 4 92 96 -96 -65
		mu 0 4 45 191 190 46
		f 4 95 98 -98 -67
		mu 0 4 46 190 189 47
		f 4 97 -100 -94 67
		mu 0 4 47 189 188 44
		f 4 104 101 -117 -101
		mu 0 4 58 61 60 59
		f 4 106 102 -118 -102
		mu 0 4 61 63 62 60
		f 4 110 100 -120 -104
		mu 0 4 64 67 66 65
		f 4 105 107 109 111
		mu 0 4 68 71 70 69
		f 4 -109 -107 -105 -111
		mu 0 4 72 73 61 58
		f 4 113 -125 -113 116
		mu 0 4 60 75 74 59
		f 4 114 -126 -114 117
		mu 0 4 62 76 75 60
		f 4 115 -127 -115 118
		mu 0 4 65 77 76 62
		f 4 112 -128 -116 119
		mu 0 4 66 78 77 65
		f 4 121 -106 -121 124
		mu 0 4 75 71 68 74
		f 4 122 -108 -122 125
		mu 0 4 76 79 71 75
		f 4 120 -112 -124 127
		mu 0 4 78 81 80 77
		f 4 128 130 -130 -103
		mu 0 4 63 83 82 62
		f 4 129 132 -132 -119
		mu 0 4 62 82 84 65
		f 4 131 -135 -134 103
		mu 0 4 65 84 85 64
		f 4 133 -136 -129 108
		mu 0 4 64 85 83 63
		f 4 137 -139 -137 126
		mu 0 4 77 87 86 76
		f 4 136 140 -140 -123
		mu 0 4 76 86 88 79
		f 4 139 142 -142 -110
		mu 0 4 79 88 89 80
		f 4 141 -144 -138 123
		mu 0 4 80 89 87 77
		f 4 148 145 -161 -145
		mu 0 4 90 93 92 91
		f 4 150 146 -162 -146
		mu 0 4 93 95 94 92
		f 4 154 144 -164 -148
		mu 0 4 96 99 98 97
		f 4 149 151 153 155
		mu 0 4 100 103 102 101
		f 4 -153 -151 -149 -155
		mu 0 4 104 105 93 90
		f 4 157 -169 -157 160
		mu 0 4 92 107 106 91
		f 4 158 -170 -158 161
		mu 0 4 94 108 107 92
		f 4 159 -171 -159 162
		mu 0 4 97 109 108 94
		f 4 156 -172 -160 163
		mu 0 4 98 110 109 97
		f 4 165 -150 -165 168
		mu 0 4 107 103 100 106
		f 4 166 -152 -166 169
		mu 0 4 108 111 103 107
		f 4 164 -156 -168 171
		mu 0 4 110 113 112 109
		f 4 172 174 -174 -147
		mu 0 4 95 115 114 94
		f 4 173 176 -176 -163
		mu 0 4 94 114 116 97
		f 4 175 -179 -178 147
		mu 0 4 97 116 117 96
		f 4 177 -180 -173 152
		mu 0 4 96 117 115 95
		f 4 181 -183 -181 170
		mu 0 4 109 119 118 108
		f 4 180 184 -184 -167
		mu 0 4 108 118 120 111
		f 4 183 186 -186 -154
		mu 0 4 111 120 121 112
		f 4 185 -188 -182 167
		mu 0 4 112 121 119 109
		f 4 192 189 -205 -189
		mu 0 4 122 125 124 123
		f 4 194 190 -206 -190
		mu 0 4 125 127 126 124
		f 4 198 188 -208 -192
		mu 0 4 128 131 130 129
		f 4 193 195 197 199
		mu 0 4 132 135 134 133
		f 4 -197 -195 -193 -199
		mu 0 4 136 137 125 122
		f 4 201 -213 -201 204
		mu 0 4 124 139 138 123
		f 4 202 -214 -202 205
		mu 0 4 126 140 139 124
		f 4 203 -215 -203 206
		mu 0 4 129 141 140 126
		f 4 200 -216 -204 207
		mu 0 4 130 142 141 129
		f 4 209 -194 -209 212
		mu 0 4 139 135 132 138
		f 4 210 -196 -210 213
		mu 0 4 140 143 135 139
		f 4 208 -200 -212 215
		mu 0 4 142 145 144 141
		f 4 216 218 -218 -191
		mu 0 4 127 147 146 126
		f 4 217 220 -220 -207
		mu 0 4 126 146 148 129
		f 4 219 -223 -222 191
		mu 0 4 129 148 149 128
		f 4 221 -224 -217 196
		mu 0 4 128 149 147 127
		f 4 225 -227 -225 214
		mu 0 4 141 151 150 140
		f 4 224 228 -228 -211
		mu 0 4 140 150 152 143
		f 4 227 230 -230 -198
		mu 0 4 143 152 153 144
		f 4 229 -232 -226 211
		mu 0 4 144 153 151 141
		f 4 236 233 -249 -233
		mu 0 4 154 157 156 155
		f 4 238 234 -250 -234
		mu 0 4 157 159 158 156
		f 4 242 232 -252 -236
		mu 0 4 160 163 162 161
		f 4 237 239 241 243
		mu 0 4 164 167 166 165
		f 4 -241 -239 -237 -243
		mu 0 4 168 169 157 154
		f 4 245 -257 -245 248
		mu 0 4 156 171 170 155
		f 4 246 -258 -246 249
		mu 0 4 158 172 171 156
		f 4 247 -259 -247 250
		mu 0 4 161 173 172 158
		f 4 244 -260 -248 251
		mu 0 4 162 174 173 161
		f 4 253 -238 -253 256
		mu 0 4 171 167 164 170
		f 4 254 -240 -254 257
		mu 0 4 172 175 167 171
		f 4 252 -244 -256 259
		mu 0 4 174 177 176 173
		f 4 260 262 -262 -235
		mu 0 4 159 179 178 158
		f 4 261 264 -264 -251
		mu 0 4 158 178 180 161
		f 4 263 -267 -266 235
		mu 0 4 161 180 181 160
		f 4 265 -268 -261 240
		mu 0 4 160 181 179 159
		f 4 269 -271 -269 258
		mu 0 4 173 183 182 172
		f 4 268 272 -272 -255
		mu 0 4 172 182 184 175
		f 4 271 274 -274 -242
		mu 0 4 175 184 185 176
		f 4 273 -276 -270 255
		mu 0 4 176 185 183 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71DEB985-48B9-F945-5568-CA8ECAFA104F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F70CCC22-4EAE-C4DB-42AC-B893F9690C06";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B17CACD4-49B5-DEA1-FE13-CABB80D96603";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B7B17A3-42A0-1F84-4284-60BDF7B7E98B";
createNode displayLayer -n "defaultLayer";
	rename -uid "592B903B-4B7E-3052-0C17-1A936827288B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78D9FC54-41D6-CF95-E663-CAB92C528A90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF21D65D-407F-7B37-8084-D7BDB8821505";
	setAttr ".g" yes;
createNode groupId -n "groupId17";
	rename -uid "51089B18-48D1-1664-F7BF-8FBB1B8937D1";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D6CBF98-47DB-715E-1245-95B6AA8C5B3B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1211\n            -height 656\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1211\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1211\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E62FEDD7-4857-E290-367B-E99CBEDC1636";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EDDFC803-4D4A-6FE2-070A-6A91B56816C8";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "59A73E0E-4471-4B94-61A4-99996CF80707";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "804FADE7-4622-C6B4-3E95-989D3C5364E1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "527252E0-4629-0814-878E-C58BE9853DC0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "62F5B219-4143-95AA-DDAE-C69E28B853C1";
createNode aiStandardSurface -n "Desk_Top_MAT";
	rename -uid "729FF81E-47F5-48B0-3F48-A3BA3B595493";
	setAttr ".base_color" -type "float3" 0.052299999 0.052299999 0.052299999 ;
	setAttr ".specular_roughness" 0.55944055318832397;
	setAttr ".metalness" 0.51048952341079712;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F2B11E9E-4331-D470-37B8-F49C634626D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F8CF5D4B-4A6C-28F2-D606-2BAF70284DE7";
createNode aiStandardSurface -n "Drawer_MAT";
	rename -uid "575FC13C-45F8-7AEB-69BA-5EA7B310C486";
	setAttr ".base_color" -type "float3" 0.7604 0.7604 0.7604 ;
	setAttr ".specular_roughness" 0.88811188936233521;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "0211C10D-4FDF-707E-150A-BBB690A5E37F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "0F7A5C07-4A91-DE1F-8883-198DC5F35EF8";
createNode aiStandardSurface -n "Metal_MAT";
	rename -uid "EE92B525-4BBC-E984-40A6-1AA60B19A3A4";
	setAttr ".specular_roughness" 0.14685314893722534;
	setAttr ".metalness" 0.83216780424118042;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "F63D112E-41E5-2BD0-7415-B59C86133556";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "43A79785-44D6-DE93-F441-F396804D5859";
createNode groupId -n "groupId18";
	rename -uid "0AF92E68-457F-BA94-3B70-C1B1B367DA12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2CD68CF9-4928-954D-C163-E19E3DD54DAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D91703F0-47A1-8300-E94A-D6BD5C472F2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "54C88EAC-4A6F-C084-D497-EE82DBF96967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1600DE73-428D-83B4-A9AC-0D9C8CB25F10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A348799F-47DE-E497-9E61-E78F4D04EBBE";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F8FE50B7-4098-E539-6F30-06A00895D0E6";
	setAttr -s 3 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -383.33331810103573 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 401.19046024859961 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -557.14288330078125;
	setAttr ".tgi[0].ni[0].y" 338.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -208.57142639160156;
	setAttr ".tgi[0].ni[1].y" 338.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -607.14283301716864 -392.85712724640308 ;
	setAttr ".tgi[1].vh" -type "double2" 608.33330916033947 391.66665110323225 ;
	setAttr -s 2 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -265.71429443359375;
	setAttr ".tgi[1].ni[0].y" 328.57144165039062;
	setAttr ".tgi[1].ni[0].nvs" 2387;
	setAttr ".tgi[1].ni[1].x" 82.857139587402344;
	setAttr ".tgi[1].ni[1].y" 328.57144165039062;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[2].tn" -type "string" "Untitled_3";
	setAttr ".tgi[2].vl" -type "double2" -607.14283301716864 -392.85712724640308 ;
	setAttr ".tgi[2].vh" -type "double2" 608.33330916033947 391.66665110323225 ;
	setAttr -s 2 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" -265.71429443359375;
	setAttr ".tgi[2].ni[0].y" 328.57144165039062;
	setAttr ".tgi[2].ni[0].nvs" 2387;
	setAttr ".tgi[2].ni[1].x" 82.857139587402344;
	setAttr ".tgi[2].ni[1].y" 328.57144165039062;
	setAttr ".tgi[2].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId18.id" "pCube12Shape.iog.og[1].gid";
connectAttr "aiStandardSurface2SG.mwc" "pCube12Shape.iog.og[1].gco";
connectAttr "groupId20.id" "pCube12Shape.iog.og[2].gid";
connectAttr "aiStandardSurface3SG.mwc" "pCube12Shape.iog.og[2].gco";
connectAttr "groupId19.id" "pCube12Shape.ciog.cog[1].cgid";
connectAttr "groupId21.id" "pCube13Shape.iog.og[1].gid";
connectAttr "aiStandardSurface2SG.mwc" "pCube13Shape.iog.og[1].gco";
connectAttr "groupId23.id" "pCube13Shape.iog.og[2].gid";
connectAttr "aiStandardSurface3SG.mwc" "pCube13Shape.iog.og[2].gco";
connectAttr "groupId22.id" "pCube13Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Desk_Top_MAT.out" "aiStandardSurface1SG.ss";
connectAttr "pCubeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "Desk_Top_MAT.msg" "materialInfo2.m";
connectAttr "Desk_Top_MAT.msg" "materialInfo2.t" -na;
connectAttr "Drawer_MAT.out" "aiStandardSurface2SG.ss";
connectAttr "pCube12Shape.iog.og[1]" "aiStandardSurface2SG.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[1]" "aiStandardSurface2SG.dsm" -na;
connectAttr "pCube13Shape.iog.og[1]" "aiStandardSurface2SG.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[0]" "aiStandardSurface2SG.dsm" -na;
connectAttr "groupId18.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "groupId19.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "groupId21.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "groupId22.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "Drawer_MAT.msg" "materialInfo3.m";
connectAttr "Drawer_MAT.msg" "materialInfo3.t" -na;
connectAttr "Metal_MAT.out" "aiStandardSurface3SG.ss";
connectAttr "pCubeShape7.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCube12Shape.iog.og[2]" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCube13Shape.iog.og[2]" "aiStandardSurface3SG.dsm" -na;
connectAttr "groupId20.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "groupId23.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo4.sg";
connectAttr "Metal_MAT.msg" "materialInfo4.m";
connectAttr "Metal_MAT.msg" "materialInfo4.t" -na;
connectAttr "Desk_Top_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Drawer_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "Metal_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[0].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[1].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "Desk_Top_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Drawer_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Desk.ma

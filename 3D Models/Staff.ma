//Maya ASCII 2017 scene
//Name: Staff.ma
//Last modified: Tue, Dec 25, 2018 06:43:16 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CA799A5D-4B7C-A2DD-72BA-51B573BF034C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.902265788535026 7.0888344106028214 1.9714740807937736 ;
	setAttr ".r" -type "double3" -12.33835273210085 84.199999999939507 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F84F6886-4D95-1765-2E61-9AB74D5B41F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.791256711068279;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "83881C70-4305-74EC-9B70-8993CA2ACA43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3D87E2E-44EB-8622-A9CA-048A08C5112D";
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
	rename -uid "8FDA0735-49FE-AA54-F8D5-1383513AA908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2DB2196D-43E2-50BC-6516-F4AF26E6E08D";
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
	rename -uid "C439A2B6-4273-B0A7-FC39-22A3ADE3411B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.7491278755693322 -0.092283791907090018 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0AF0573-46C0-40BB-0B97-CCBE72E72EC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.965209927469468;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "25EFE2B9-4C42-6584-CE1B-529E6E91229B";
	setAttr ".r" -type "double3" 0 0 270 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7291922A-486A-8887-59F4-C788C6E50813";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -12.5 -2.7755576e-015 12.5 12.5 -2.7755576e-015 12.5
		 -12.5 2.7755576e-015 -12.5 12.5 2.7755576e-015 -12.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "3A902EA3-44B4-9284-4F3E-AE83BBECAD25";
	setAttr ".t" -type "double3" 0 -0.63633430897269361 -0.31452255752292779 ;
	setAttr ".r" -type "double3" -6.7445847724160437 0 0 ;
	setAttr ".s" -type "double3" 0.39494280709533547 0.47349511275427941 0.39494280709533547 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EBF25A46-4719-8E96-B485-FC859477DBD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 191 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-008 -1.0436096e-014 0 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-008 -1.0436096e-014 -4.4703484e-008 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1642576e-010 1.8626451e-008 ;
	setAttr ".pt[3]" -type "float3" 0 -4.6567172e-010 1.4901161e-007 ;
	setAttr ".pt[4]" -type "float3" -7.4505806e-009 3.7252799e-009 -8.9406967e-008 ;
	setAttr ".pt[5]" -type "float3" 0 3.7252799e-009 -2.0861626e-007 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-008 -1.0436096e-014 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-007 -3.725301e-009 2.2351742e-008 ;
	setAttr ".pt[8]" -type "float3" -1.3411045e-007 -1.0436096e-014 -2.9802322e-008 ;
	setAttr ".pt[9]" -type "float3" 5.5879354e-008 3.7252799e-009 2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-008 -1.3322676e-015 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.6566251e-010 1.4901161e-008 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-007 -9.313238e-010 -3.5390258e-008 ;
	setAttr ".pt[13]" -type "float3" 2.9802322e-008 -1.3322676e-015 1.4901161e-008 ;
	setAttr ".pt[14]" -type "float3" -1.4901161e-008 -2.1094237e-015 -2.9802322e-008 ;
	setAttr ".pt[15]" -type "float3" 1.1175871e-008 -2.1094237e-015 5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 -3.7252925e-009 -2.9802322e-008 ;
	setAttr ".pt[17]" -type "float3" 1.1920929e-007 -2.1094237e-015 -7.4505806e-009 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505784e-009 -2.9802322e-008 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252881e-009 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-009 6.2172489e-015 5.9604645e-008 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-008 6.2172489e-015 0 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-008 -1.164091e-010 -2.6077032e-008 ;
	setAttr ".pt[23]" -type "float3" -1.4901161e-008 6.2172489e-015 -5.9604645e-008 ;
	setAttr ".pt[24]" -type "float3" 1.9092113e-008 1.8626514e-009 2.9802322e-008 ;
	setAttr ".pt[25]" -type "float3" 4.4703484e-008 2.220446e-015 1.1920929e-007 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-008 -7.4505784e-009 -4.4703484e-008 ;
	setAttr ".pt[27]" -type "float3" 1.7881393e-007 2.220446e-015 4.8428774e-008 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-007 7.4505824e-009 2.9802322e-008 ;
	setAttr ".pt[29]" -type "float3" 2.9802322e-008 -3.7252841e-009 2.9802322e-008 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-008 3.7252996e-009 -2.9802322e-008 ;
	setAttr ".pt[31]" -type "float3" 0.10531656 -0.010484541 0.31264162 ;
	setAttr ".pt[32]" -type "float3" 0 9.3258734e-015 -4.4703484e-008 ;
	setAttr ".pt[33]" -type "float3" -2.2351742e-008 3.7252996e-009 -1.7881393e-007 ;
	setAttr ".pt[34]" -type "float3" -2.9802322e-008 3.7252996e-009 -1.1920929e-007 ;
	setAttr ".pt[35]" -type "float3" -1.1920929e-007 6.2172489e-015 -2.9802322e-008 ;
	setAttr ".pt[36]" -type "float3" 2.9802322e-007 6.2172489e-015 -1.4901161e-007 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-007 -7.4505744e-009 5.1921234e-008 ;
	setAttr ".pt[38]" -type "float3" 0 6.2172489e-015 0 ;
	setAttr ".pt[39]" -type "float3" 5.9604645e-008 9.3258734e-015 -2.9802322e-008 ;
	setAttr ".pt[40]" -type "float3" 0.10531652 -0.010484546 0.31264177 ;
	setAttr ".pt[41]" -type "float3" 0.10249573 0.010738164 0.41552097 ;
	setAttr ".pt[42]" -type "float3" 0.10531661 -0.010484543 0.3126418 ;
	setAttr ".pt[43]" -type "float3" 5.9604645e-008 1.7763568e-014 -3.5762787e-007 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-008 1.7763568e-014 1.1920929e-007 ;
	setAttr ".pt[45]" -type "float3" 0 1.7763568e-014 5.9604645e-008 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-007 1.7763568e-014 -8.9406967e-008 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-007 1.4901179e-008 0 ;
	setAttr ".pt[48]" -type "float3" -3.5762787e-007 -1.4901143e-008 -2.9802322e-008 ;
	setAttr ".pt[49]" -type "float3" 0 1.7763568e-014 0 ;
	setAttr ".pt[50]" -type "float3" 0.10249591 0.01073817 0.41552076 ;
	setAttr ".pt[51]" -type "float3" 0.094531238 0.04498988 0.56962615 ;
	setAttr ".pt[52]" -type "float3" 0.10249573 0.01073817 0.41552085 ;
	setAttr ".pt[53]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[54]" -type "float3" 3.5762787e-007 0 5.9604645e-008 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".pt[56]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".pt[60]" -type "float3" 0.10531652 -0.010484543 0.31264192 ;
	setAttr ".pt[61]" -type "float3" 0.10249567 0.01073817 0.41552076 ;
	setAttr ".pt[62]" -type "float3" 0.10531652 -0.010484543 0.3126418 ;
	setAttr ".pt[63]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[64]" -type "float3" 2.3841858e-007 0 -5.9604645e-008 ;
	setAttr ".pt[66]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 0 1.4901161e-008 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".pt[71]" -type "float3" 0.10531653 -0.010484543 0.3126418 ;
	setAttr ".pt[91]" -type "float3" -7.4505806e-009 -1.5987212e-014 -8.9406967e-008 ;
	setAttr ".pt[92]" -type "float3" 4.4703484e-008 9.3130659e-010 -1.4901161e-008 ;
	setAttr ".pt[93]" -type "float3" 0 9.3130659e-010 -3.3527613e-008 ;
	setAttr ".pt[94]" -type "float3" -1.4901161e-008 -9.3133856e-010 -5.9604645e-008 ;
	setAttr ".pt[95]" -type "float3" 5.5879354e-009 -1.8626611e-009 -8.9406967e-008 ;
	setAttr ".pt[96]" -type "float3" 1.0430813e-007 -1.5987212e-014 1.7881393e-007 ;
	setAttr ".pt[97]" -type "float3" -1.1920929e-007 -7.4505966e-009 1.1920929e-007 ;
	setAttr ".pt[98]" -type "float3" 1.4901161e-007 -1.5987212e-014 1.4901161e-008 ;
	setAttr ".pt[99]" -type "float3" -2.3841858e-007 -1.5987212e-014 0 ;
	setAttr ".pt[100]" -type "float3" 1.3411045e-007 -3.7253063e-009 5.9604645e-008 ;
	setAttr ".pt[101]" -type "float3" -5.5342753e-008 3.7252637e-009 2.9802322e-008 ;
	setAttr ".pt[102]" -type "float3" -7.4505806e-009 -2.6645353e-014 -7.4505806e-009 ;
	setAttr ".pt[103]" -type "float3" 4.4703484e-008 -1.8626718e-009 4.8428774e-008 ;
	setAttr ".pt[104]" -type "float3" 4.4703484e-008 1.8626185e-009 4.4703484e-008 ;
	setAttr ".pt[105]" -type "float3" -2.2351742e-008 -2.6645353e-014 5.9604645e-008 ;
	setAttr ".pt[106]" -type "float3" -1.6391277e-007 -3.7253169e-009 1.937151e-007 ;
	setAttr ".pt[107]" -type "float3" 2.9802322e-008 7.450554e-009 0 ;
	setAttr ".pt[108]" -type "float3" -2.3841858e-007 7.450554e-009 8.3819032e-008 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-008 -2.6645353e-014 -5.9604645e-008 ;
	setAttr ".pt[110]" -type "float3" -5.9604645e-008 3.7252637e-009 4.4703484e-008 ;
	setAttr ".pt[111]" -type "float3" 2.2351742e-008 3.7252574e-009 -5.9604645e-008 ;
	setAttr ".pt[112]" -type "float3" 5.9604645e-008 -3.2862602e-014 -1.3411045e-007 ;
	setAttr ".pt[113]" -type "float3" -2.9802322e-008 -3.2862602e-014 7.0780516e-008 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-008 -3.2862602e-014 7.4505806e-008 ;
	setAttr ".pt[115]" -type "float3" -6.7055225e-008 3.7252574e-009 -3.5762787e-007 ;
	setAttr ".pt[116]" -type "float3" 1.0430813e-007 -3.7253232e-009 -3.2782555e-007 ;
	setAttr ".pt[117]" -type "float3" -2.3841858e-007 -3.2862602e-014 -1.1920929e-007 ;
	setAttr ".pt[118]" -type "float3" -6.8545341e-007 -3.2862602e-014 -1.6391277e-007 ;
	setAttr ".pt[119]" -type "float3" -6.2584877e-007 -7.4506135e-009 8.9406967e-008 ;
	setAttr ".pt[120]" -type "float3" -1.3411045e-007 -3.7253232e-009 5.9604645e-008 ;
	setAttr ".pt[121]" -type "float3" -5.9604645e-008 -4.7961635e-014 -2.0861626e-007 ;
	setAttr ".pt[122]" -type "float3" -2.9802322e-008 2.3278268e-010 -5.9604645e-008 ;
	setAttr ".pt[123]" -type "float3" 5.9604645e-008 9.3127461e-010 1.0430813e-007 ;
	setAttr ".pt[124]" -type "float3" 2.0861626e-007 4.6561333e-010 -8.9406967e-008 ;
	setAttr ".pt[125]" -type "float3" -1.4901161e-008 -4.7961635e-014 -2.0861626e-007 ;
	setAttr ".pt[126]" -type "float3" 2.4586916e-007 3.7252423e-009 -1.7881393e-007 ;
	setAttr ".pt[127]" -type "float3" -2.2351742e-007 -4.7961635e-014 -3.7252903e-007 ;
	setAttr ".pt[128]" -type "float3" -3.8743019e-007 -7.4506286e-009 -1.3411045e-007 ;
	setAttr ".pt[129]" -type "float3" 2.8312206e-007 3.7252423e-009 2.3841858e-007 ;
	setAttr ".pt[130]" -type "float3" -1.8998981e-007 -3.7253383e-009 0 ;
	setAttr ".pt[131]" -type "float3" 0 -4.7961635e-014 2.3841858e-007 ;
	setAttr ".pt[132]" -type "float3" -1.1920929e-007 1.8625972e-009 0 ;
	setAttr ".pt[133]" -type "float3" -2.3841858e-007 3.7252423e-009 -5.2154064e-008 ;
	setAttr ".pt[134]" -type "float3" 1.7881393e-007 -4.7961635e-014 -2.0861626e-007 ;
	setAttr ".pt[135]" -type "float3" -5.9604645e-008 -4.7961635e-014 -3.2782555e-007 ;
	setAttr ".pt[136]" -type "float3" 2.9802322e-008 3.7252423e-009 1.7881393e-007 ;
	setAttr ".pt[137]" -type "float3" -1.1175871e-008 -4.7961635e-014 8.9406967e-008 ;
	setAttr ".pt[138]" -type "float3" 3.9488077e-007 -4.7961635e-014 -1.1920929e-007 ;
	setAttr ".pt[139]" -type "float3" 5.5879354e-008 -4.7961635e-014 -2.9802322e-007 ;
	setAttr ".pt[140]" -type "float3" -1.6391277e-007 1.8625972e-009 -1.7881393e-007 ;
	setAttr ".pt[141]" -type "float3" -5.9604645e-008 -4.7961635e-014 -7.1525574e-007 ;
	setAttr ".pt[142]" -type "float3" 0 7.4505326e-009 0 ;
	setAttr ".pt[143]" -type "float3" -1.7881393e-007 -6.0396133e-014 1.0430813e-007 ;
	setAttr ".pt[144]" -type "float3" -5.9604645e-007 7.4505326e-009 1.3411045e-007 ;
	setAttr ".pt[145]" -type "float3" 0 -3.7253383e-009 0 ;
	setAttr ".pt[146]" -type "float3" -4.7683716e-007 -3.7253507e-009 2.9802322e-008 ;
	setAttr ".pt[147]" -type "float3" 1.7881393e-007 -6.0396133e-014 2.0861626e-007 ;
	setAttr ".pt[148]" -type "float3" 2.9802322e-008 -4.6572168e-010 -2.2351742e-008 ;
	setAttr ".pt[149]" -type "float3" -2.9802322e-008 -6.0396133e-014 8.9406967e-008 ;
	setAttr ".pt[150]" -type "float3" 1.7881393e-007 9.3126218e-010 -1.1920929e-007 ;
	setAttr ".pt[151]" -type "float3" -5.9604645e-008 9.3126218e-010 1.1920929e-007 ;
	setAttr ".pt[152]" -type "float3" 5.9604645e-008 1.8625848e-009 -2.2351742e-008 ;
	setAttr ".pt[153]" -type "float3" -2.9802322e-007 9.3126218e-010 4.6798959e-008 ;
	setAttr ".pt[154]" -type "float3" -8.9406967e-007 -6.0396133e-014 -1.6391277e-007 ;
	setAttr ".pt[155]" -type "float3" 5.9604645e-008 -6.0396133e-014 -4.1723251e-007 ;
	setAttr ".pt[156]" -type "float3" -1.1920929e-007 -9.3138297e-010 -2.0861626e-007 ;
	setAttr ".pt[157]" -type "float3" 0 -6.0396133e-014 -1.7881393e-007 ;
	setAttr ".pt[158]" -type "float3" 5.9604645e-008 -6.0396133e-014 4.0978193e-008 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 1.8625848e-009 -8.9406967e-008 ;
	setAttr ".pt[160]" -type "float3" 5.364418e-007 3.7252299e-009 2.9802322e-008 ;
	setAttr ".pt[161]" -type "float3" 5.9604645e-008 -6.0396133e-014 7.4505806e-008 ;
	setAttr ".pt[162]" -type "float3" -1.1920929e-007 -6.0396133e-014 -5.0663948e-007 ;
	setAttr ".pt[163]" -type "float3" -2.9802322e-007 -6.0396133e-014 -1.7881393e-007 ;
	setAttr ".pt[164]" -type "float3" 2.9802322e-007 -3.7253507e-009 2.1606684e-007 ;
	setAttr ".pt[165]" -type "float3" -5.9604645e-008 -6.0396133e-014 -7.4505806e-009 ;
	setAttr ".pt[166]" -type "float3" 1.1920929e-007 -6.0396133e-014 -1.0430813e-007 ;
	setAttr ".pt[167]" -type "float3" 4.1723251e-007 -6.0396133e-014 -2.9802322e-008 ;
	setAttr ".pt[168]" -type "float3" 0 1.8625848e-009 -1.7881393e-007 ;
	setAttr ".pt[169]" -type "float3" 4.7683716e-007 -3.7253507e-009 -2.3841858e-007 ;
	setAttr ".pt[170]" -type "float3" -2.9802322e-007 3.7252299e-009 1.0430813e-007 ;
	setAttr ".pt[171]" -type "float3" 5.9604645e-008 -6.0396133e-014 -2.682209e-007 ;
	setAttr ".pt[172]" -type "float3" -5.364418e-007 3.7252299e-009 1.4901161e-007 ;
	setAttr ".pt[173]" -type "float3" -5.9604645e-008 3.7252299e-009 8.9406967e-008 ;
	setAttr ".pt[174]" -type "float3" 1.1920929e-007 3.7252299e-009 -5.9604645e-008 ;
	setAttr ".pt[175]" -type "float3" -1.1920929e-007 -7.450641e-009 2.9802322e-008 ;
	setAttr ".pt[176]" -type "float3" 0 -6.0396133e-014 5.364418e-007 ;
	setAttr ".pt[177]" -type "float3" 8.3446503e-007 -6.0396133e-014 4.1723251e-007 ;
	setAttr ".pt[178]" -type "float3" 0 -3.7253507e-009 -3.4272671e-007 ;
	setAttr ".pt[179]" -type "float3" 1.1920929e-007 -6.0396133e-014 1.0430813e-007 ;
	setAttr ".pt[180]" -type "float3" 1.1920929e-007 -7.450641e-009 -1.4901161e-008 ;
	setAttr ".pt[181]" -type "float3" -1.1920929e-007 -6.0396133e-014 4.1723251e-007 ;
	setAttr ".pt[182]" -type "float3" 0 -6.0396133e-014 -2.3841858e-007 ;
	setAttr ".pt[183]" -type "float3" 5.9604645e-007 -6.0396133e-014 2.682209e-007 ;
	setAttr ".pt[184]" -type "float3" 1.1920929e-006 7.4505202e-009 2.3841858e-007 ;
	setAttr ".pt[185]" -type "float3" 0 -7.450641e-009 2.2351742e-007 ;
	setAttr ".pt[186]" -type "float3" -2.3841858e-007 -6.0396133e-014 -2.5331974e-007 ;
	setAttr ".pt[187]" -type "float3" 4.7683716e-007 -6.0396133e-014 1.1920929e-007 ;
	setAttr ".pt[188]" -type "float3" 3.5762787e-007 7.4505202e-009 3.5762787e-007 ;
	setAttr ".pt[189]" -type "float3" -1.4305115e-006 -6.0396133e-014 4.7683716e-007 ;
	setAttr ".pt[190]" -type "float3" -2.3841858e-007 -7.450641e-009 3.2782555e-007 ;
	setAttr ".pt[191]" -type "float3" -1.1920929e-006 -1.4901222e-008 -1.937151e-007 ;
	setAttr ".pt[192]" -type "float3" -9.5367432e-007 -1.4901222e-008 -7.4505806e-008 ;
	setAttr ".pt[193]" -type "float3" -1.1920929e-007 -7.450641e-009 -2.3841858e-007 ;
	setAttr ".pt[194]" -type "float3" 9.5367432e-007 -6.0396133e-014 5.9604645e-007 ;
	setAttr ".pt[195]" -type "float3" 7.1525574e-007 1.4901101e-008 0 ;
	setAttr ".pt[196]" -type "float3" -1.4305115e-006 -6.0396133e-014 7.1525574e-007 ;
	setAttr ".pt[197]" -type "float3" -1.1920929e-006 -1.4901222e-008 5.6624413e-007 ;
	setAttr ".pt[198]" -type "float3" 0 1.4901101e-008 -1.0430813e-007 ;
	setAttr ".pt[199]" -type "float3" 1.1920929e-007 -6.0396133e-014 -7.1525574e-007 ;
	setAttr ".pt[200]" -type "float3" -9.5367432e-007 -6.0396133e-014 2.9802322e-007 ;
	setAttr ".pt[201]" -type "float3" 0 -6.0396133e-014 2.9802322e-008 ;
	setAttr ".pt[202]" -type "float3" 4.7683716e-007 1.4901101e-008 1.1920929e-007 ;
	setAttr ".pt[203]" -type "float3" -2.3841858e-007 -6.0396133e-014 -2.682209e-007 ;
	setAttr ".pt[204]" -type "float3" -1.1920929e-006 -1.4901222e-008 -6.2584877e-007 ;
	setAttr ".pt[205]" -type "float3" 2.3841858e-007 1.4901101e-008 5.9604645e-008 ;
	setAttr ".pt[244]" -type "float3" -0.2424486 0.59229398 -0.21784699 ;
	setAttr ".pt[245]" -type "float3" -0.092607133 0.59840864 -0.10922725 ;
	setAttr ".pt[246]" -type "float3" -1.8290779e-008 0.54292476 -0.40266663 ;
	setAttr ".pt[247]" -type "float3" 0.092607155 0.59840864 -0.10922725 ;
	setAttr ".pt[248]" -type "float3" 0.2424486 0.59229398 -0.21784699 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "627DB4A3-4A0A-D508-4BE7-26B805229197";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F90CCCEC-43B6-BBA4-4581-5697936F728D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB6CD123-49EB-03A0-C363-C686485499D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2E64F08-43C3-C379-4EC0-9E8A6ACBE6B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BA3956B-4644-051E-D53A-909A7AD82924";
createNode displayLayer -n "defaultLayer";
	rename -uid "098E98FC-4FED-B0AE-B026-CCB638265A92";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D9B2309-4773-1DF1-A7B1-9DBE9E6CA975";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C29A9B6F-4650-1289-8F0E-D882035CC89F";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "9ABD62AA-491C-A04D-E175-358E790FD837";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/Dungeon/Project_Dungeon/Drawings/IMG_8264.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CA2FE30C-4A3B-D828-F967-3CA176A43EF8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B40AE0E9-45A1-0D29-7DE8-2F8C432FD209";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 335\n                -height 213\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 213\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 335\n                -height 212\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 212\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 335\n                -height 212\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 212\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 677\n                -height 470\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 470\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 470\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 470\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67B1027E-4267-A56B-D443-9C93345365DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B588416-4AF1-75FE-CF0A-6E8A7515B5FC";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3540426e-008 -0.166116 -0.37013152 ;
	setAttr ".rs" 38635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39494285417618691 -0.21022931110713444 -0.74314510249441657 ;
	setAttr ".cbx" -type "double3" 0.39494280709533547 -0.12200267457298863 0.0028820576785746344 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3A6C12C0-49ED-9389-8C20-BDA01ECB7E69";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7080853e-008 0.33002025 -0.33749101 ;
	setAttr ".rs" 49418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39494290125703835 0.24287440551516049 -0.70285483092640622 ;
	setAttr ".cbx" -type "double3" 0.39494280709533547 0.4171661072259425 0.027872798562831202 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "08D2CE32-40AB-36A5-19C8-2F92CFCCD35F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  0 1.20143867 0.26562074 0
		 1.30586708 0.28787705 -1.0323214e-021 1.03246963 0.22960949 0 1.30586708 0.28787705
		 0 1.20143867 0.26562074 0 1.03246963 0.22960949 0 0.86350071 0.19359811 0 0.75907218
		 0.17134191 0 0.75907224 0.17134191 0 0.86350077 0.19359811 0 1.03246963 0.22960949;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BCE83F60-4CD4-3527-446B-A38384D9A86A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7080853e-008 0.92407817 -0.043725982 ;
	setAttr ".rs" 35629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52266308176890786 0.760806071064557 -0.51322889664628213 ;
	setAttr ".cbx" -type "double3" 0.52266298760720498 1.0873502668625907 0.42577692967257019 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "403C00AA-47A2-799E-54BF-74AF5E9C43F2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  0.26162726 1.28771794 0.76747715
		 0.099932708 1.35856879 0.67610407 3.8550983e-008 1.17307639 0.91532254 -0.099932708
		 1.35856879 0.67610407 -0.26162726 1.28771794 0.76747715 -0.32338908 1.17307639 0.91532254
		 -0.2616272 1.058435082 1.063168645 -0.099932663 0.98758399 1.15454221 0.09993273
		 0.98758399 1.15454233 0.26162726 1.058435082 1.063168645 0.32338908 1.17307639 0.91532254;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5D6786D7-499A-625C-25AA-9B9A59EDFDC6";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0621276e-008 1.811901 0.45240968 ;
	setAttr ".rs" 55780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63146179765017763 1.6652362723924476 -0.129962794776952 ;
	setAttr ".cbx" -type "double3" 0.63146165640762331 1.9585656659027733 1.0347821518904639 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AD93945D-447F-7C81-A396-2092DE72BF80";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  0.22286765 1.73477983 1.33308327
		 0.085127875 1.73216987 1.2227906 4.5247159e-008 1.7390058 1.51153839 -0.085127845
		 1.73216987 1.2227906 -0.22286765 1.73477983 1.33308327 -0.27547958 1.7390058 1.51153839
		 -0.22286762 1.74323153 1.68999362 -0.085127816 1.7458415 1.80028617 0.08512789 1.7458415
		 1.80028617 0.22286765 1.74323153 1.68999362 0.27547958 1.7390058 1.51153839;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EF203624-4528-03C7-8A1B-C0A8B0B191FA";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7080853e-008 2.964205 0.78163928 ;
	setAttr ".rs" 34434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71404212897762753 2.9234097828744154 0.10377028076332906 ;
	setAttr ".cbx" -type "double3" 0.71404203481592465 3.0050004864689592 1.4595082780537199 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "94D0E0D4-4B90-79D2-0891-C0A95CCB1583";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  0.16916095 2.21251917 1.0026416779
		 0.06461373 2.1367538 0.89889622 2.6548594e-008 2.3351109 1.17050338 -0.06461373 2.1367538
		 0.89889622 -0.16916095 2.21251917 1.0026416779 -0.20909442 2.3351109 1.17050338 -0.1691609
		 2.4577024 1.33836508 -0.064613685 2.53346825 1.44211054 0.064613752 2.53346801 1.44211042
		 0.16916095 2.4577024 1.33836508 0.20909442 2.3351109 1.17050338;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F182876C-460D-9F9F-9853-95BD568CC65A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3540426e-008 4.0152082 1.0222304 ;
	setAttr ".rs" 41677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71404212897762753 4.0137883304092119 0.34313637618789161 ;
	setAttr ".cbx" -type "double3" 0.71404208189677609 4.0166283729958572 1.7013243191123888 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "61AE0D44-40A9-7EE2-B7E9-7085EDF2FBD1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  0 2.090101242 0.90783662 0
		 2.056397676 0.9018653 -7.6762361e-022 2.14463401 0.91749895 0 2.056397676 0.9018653
		 0 2.090101242 0.90783662 0 2.14463401 0.91749895 0 2.19916701 0.92716157 0 2.2328701
		 0.93313265 0 2.2328701 0.93313265 0 2.19916701 0.92716157 0 2.14463401 0.91749895;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "20E8696C-4952-D5E3-BC8A-8F9C1AEE4D98";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1552243 1.0136586 ;
	setAttr ".rs" 35464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67677565766154546 5.0358888035696294 0.3811651117030127 ;
	setAttr ".cbx" -type "double3" 0.67677565766154546 5.2745598177519497 1.6461520933800868 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "570C743F-427D-E2DE-5E07-09AFFA43CF77";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[71:81]" -type "float3"  -0.076338202 2.23313665 0.36819932
		 -0.029158592 2.13425827 0.39956355 -5.7590945e-009 2.39312577 0.31745154 0.029158603
		 2.13425827 0.39956355 0.076338209 2.23313665 0.36819932 0.094359204 2.39312577 0.31745154
		 0.076338202 2.55311513 0.26670343 0.029158585 2.65199327 0.23533957 -0.029158603
		 2.65199327 0.23533957 -0.076338202 2.55311513 0.26670343 -0.094359204 2.39312577
		 0.31745154;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E9D6FA33-4FA3-7B20-A448-979764B6B583";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7080853e-008 -1.1065532 -0.25891364 ;
	setAttr ".rs" 60015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39494290125703835 -1.1506667952469583 -0.63192716679795669 ;
	setAttr ".cbx" -type "double3" 0.39494280709533547 -1.0624394915894533 0.11409986707077424 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DD31FED8-4125-E009-BE48-21973F07D177";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[71]" -type "float3" 0.1293907 -0.0053880466 -0.093785748 ;
	setAttr ".tk[72]" -type "float3" 0.049422834 -0.0087178778 -0.15174857 ;
	setAttr ".tk[73]" -type "float3" -0.049422849 -0.0087178778 -0.15174857 ;
	setAttr ".tk[74]" -type "float3" -0.1293907 -0.0053880466 -0.093785748 ;
	setAttr ".tk[75]" -type "float3" -0.15993568 4.2930722e-008 -3.2198038e-008 ;
	setAttr ".tk[76]" -type "float3" -0.1293907 0.0053879605 0.093785763 ;
	setAttr ".tk[77]" -type "float3" -0.049422823 0.0087178778 0.15174857 ;
	setAttr ".tk[78]" -type "float3" 0.049422849 0.0087178778 0.15174857 ;
	setAttr ".tk[79]" -type "float3" 0.1293907 0.0053879605 0.093785763 ;
	setAttr ".tk[80]" -type "float3" 0.15993568 4.2930722e-008 -3.2198038e-008 ;
	setAttr ".tk[81]" -type "float3" 0.25878143 2.6710129 -0.63332957 ;
	setAttr ".tk[82]" -type "float3" 0.098845668 2.6213126 -0.74387497 ;
	setAttr ".tk[83]" -type "float3" 1.9522945e-008 2.7514322 -0.45446366 ;
	setAttr ".tk[84]" -type "float3" -0.09884569 2.6213126 -0.74387497 ;
	setAttr ".tk[85]" -type "float3" -0.25878143 2.6710129 -0.63332957 ;
	setAttr ".tk[86]" -type "float3" -0.31987137 2.7514322 -0.45446366 ;
	setAttr ".tk[87]" -type "float3" -0.25878143 2.8318512 -0.27559796 ;
	setAttr ".tk[88]" -type "float3" -0.098845653 2.8815517 -0.16505258 ;
	setAttr ".tk[89]" -type "float3" 0.09884569 2.8815517 -0.16505258 ;
	setAttr ".tk[90]" -type "float3" 0.25878143 2.8318512 -0.27559796 ;
	setAttr ".tk[91]" -type "float3" 0.31987137 2.7514322 -0.45446366 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "15660EF2-462A-6F30-BF34-BB9211F7739B";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7080853e-008 -1.7872287 -0.15617011 ;
	setAttr ".rs" 51250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2771408670727023 -1.8344675022279464 -0.41547898601402489 ;
	setAttr ".cbx" -type "double3" 0.27714077291099942 -1.7399897982744308 0.10313876997049637 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9A39A33F-4C3B-BA37-00C5-1AB18DE34431";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[91:101]" -type "float3"  -0.24131055 -1.47457242 0.23206316
		 -0.092172414 -1.48784852 0.34091589 -3.5557292e-008 -1.45309126 0.055935897 0.092172414
		 -1.48784852 0.34091589 0.24131058 -1.47457242 0.23206316 0.29827619 -1.45309126 0.055935863
		 0.2413104 -1.43160975 -0.12019103 0.09217234 -1.41833377 -0.22904366 -0.092172392
		 -1.41833377 -0.22904366 -0.24131055 -1.43160975 -0.12019103 -0.29827619 -1.45309126
		 0.055935897;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "926F8E18-447E-E957-9992-EC956B2B979B";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7080853e-008 -2.7528296 0.079865642 ;
	setAttr ".rs" 58965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27714089061312802 -2.7732138039159011 -0.18292152419233482 ;
	setAttr ".cbx" -type "double3" 0.27714079645142514 -2.7324452121316103 0.34265280203306614 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "834E4C37-4FE0-9EB3-784A-B9A30E62B87A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[101:111]" -type "float3"  0 -1.99554884 0.31339279 0
		 -1.94104552 0.31773317 -1.2970192e-021 -2.083736897 0.30637026 0 -1.94104552 0.31773317
		 0 -1.99554884 0.31339279 0 -2.083736897 0.30637026 0 -2.17192483 0.29934743 0 -2.22642851
		 0.29500735 0 -2.22642851 0.29500735 0 -2.17192483 0.29934743 0 -2.083736897 0.30637026;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "151A2609-435E-ED82-8D53-04B4138073D6";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7080853e-008 -3.9399846 0.1412701 ;
	setAttr ".rs" 48070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36613052657146733 -3.9669140587788894 -0.20589765770804141 ;
	setAttr ".cbx" -type "double3" 0.36613043240976445 -3.91305494611069 0.4884378722048347 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4B309095-48C8-0D2E-5B21-0DBF406FC440";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[111:121]" -type "float3"  0.18229002 -2.48367691 -0.32854965
		 0.069628596 -2.47043896 -0.40884939 2.6860565e-008 -2.50509596 -0.1986215 -0.069628589
		 -2.47043896 -0.40884939 -0.18229 -2.48367691 -0.32854965 -0.22532283 -2.50509596
		 -0.19862148 -0.18228996 -2.52651501 -0.068693489 -0.069628544 -2.53975296 0.011606406
		 0.069628626 -2.53975296 0.011606406 0.18229002 -2.52651501 -0.068693489 0.22532283
		 -2.50509596 -0.1986215;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F83AB660-45D3-FABD-9F12-EA82802B3EE4";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7080853e-008 -5.0841947 0.10375513 ;
	setAttr ".rs" 64310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47486678970329266 -5.2572073542605295 -0.31341565317136122 ;
	setAttr ".cbx" -type "double3" 0.47486669554158978 -4.9111816985851551 0.5209259090482028 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C2EAA58D-4DF4-DF64-40BB-57A9313CF810";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[121:131]" -type "float3"  0.22273976 -2.19040251 -0.51652354
		 0.085079014 -2.066741228 -0.5671643 2.3969941e-008 -2.39049006 -0.43458277 -0.085079044
		 -2.066741228 -0.5671643 -0.22273976 -2.19040251 -0.51652354 -0.27532148 -2.39049006
		 -0.43458313 -0.2227397 -2.59057689 -0.35264295 -0.085078977 -2.71423888 -0.30200157
		 0.085079059 -2.71423888 -0.30200157 0.22273976 -2.59057689 -0.35264295 0.27532148
		 -2.39049006 -0.43458277;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ADFB1A4A-414A-1DC6-E886-92B3F2879307";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7080853e-008 -5.9751778 -0.16822895 ;
	setAttr ".rs" 54354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54282701006919454 -6.2025036193037622 -0.63174360143433661 ;
	setAttr ".cbx" -type "double3" 0.54282691590749166 -5.7478519363729124 0.29528568744362704 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C662C5C1-4C26-9958-AEF4-FEA765D8671D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[131:141]" -type "float3"  0.13921236 -1.72372425 -1.010889649
		 0.053174403 -1.67582226 -1.04923141 1.924635e-008 -1.80123103 -0.94885117 -0.053174403
		 -1.67582226 -1.04923141 -0.13921236 -1.72372425 -1.010889649 -0.17207596 -1.80123115
		 -0.94885123 -0.13921234 -1.87873805 -0.8868131 -0.053174373 -1.92663991 -0.8484714
		 0.053174421 -1.92663991 -0.8484714 0.13921236 -1.87873805 -0.8868131 0.17207596 -1.80123103
		 -0.94885117;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "077030CD-4BFC-E16E-62DE-1FBDE4625C1E";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059622932 -6.7601757 -0.14436203 ;
	setAttr ".rs" 47110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.50513332710708225 -6.935553808357529 -0.38394043263304489 ;
	setAttr ".cbx" -type "double3" 0.62437918976274431 -6.584797447769124 0.095216358918196853 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "98805631-4725-E1E3-68BD-84B22AB42589";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14889756 1.30793e-007 0.10818041 ;
	setAttr ".tk[1]" -type "float3" -0.056873798 1.30793e-007 0.17503956 ;
	setAttr ".tk[2]" -type "float3" 0.056873798 1.30793e-007 0.17503956 ;
	setAttr ".tk[3]" -type "float3" 0.14889756 1.30793e-007 0.10818041 ;
	setAttr ".tk[4]" -type "float3" 0.18404749 -8.8298542e-008 -2.1940167e-008 ;
	setAttr ".tk[5]" -type "float3" 0.14889751 -4.8115435e-008 -0.10818039 ;
	setAttr ".tk[6]" -type "float3" 0.056873769 -1.30793e-007 -0.17503956 ;
	setAttr ".tk[7]" -type "float3" -0.056873828 -1.30793e-007 -0.17503956 ;
	setAttr ".tk[8]" -type "float3" -0.14889756 -4.8115435e-008 -0.10818039 ;
	setAttr ".tk[9]" -type "float3" -0.18404749 -8.8298542e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.23576503 -0.21361223 ;
	setAttr ".tk[11]" -type "float3" 0 -0.18726572 -0.20892861 ;
	setAttr ".tk[12]" -type "float3" 0 -0.18726572 -0.20892861 ;
	setAttr ".tk[13]" -type "float3" 0 -0.23576503 -0.21361223 ;
	setAttr ".tk[14]" -type "float3" 0 -0.31423861 -0.22119048 ;
	setAttr ".tk[15]" -type "float3" 0 -0.39271194 -0.22876871 ;
	setAttr ".tk[16]" -type "float3" 0 -0.44121134 -0.23345232 ;
	setAttr ".tk[17]" -type "float3" 0 -0.44121128 -0.23345232 ;
	setAttr ".tk[18]" -type "float3" 0 -0.39271194 -0.22876871 ;
	setAttr ".tk[19]" -type "float3" 0 -0.31423861 -0.22119048 ;
	setAttr ".tk[91]" -type "float3" 0.099715769 -0.36897016 0.047197428 ;
	setAttr ".tk[92]" -type "float3" 0.03808805 -0.37130162 0.0025096671 ;
	setAttr ".tk[93]" -type "float3" -0.03808805 -0.37130162 0.0025096671 ;
	setAttr ".tk[94]" -type "float3" -0.099715769 -0.36897016 0.047197428 ;
	setAttr ".tk[95]" -type "float3" -0.12325548 -0.36519682 0.11950386 ;
	setAttr ".tk[96]" -type "float3" -0.099715739 -0.36142376 0.19181032 ;
	setAttr ".tk[97]" -type "float3" -0.038088012 -0.35909131 0.23649807 ;
	setAttr ".tk[98]" -type "float3" 0.038088057 -0.35909131 0.23649807 ;
	setAttr ".tk[99]" -type "float3" 0.099715769 -0.36142376 0.19181032 ;
	setAttr ".tk[100]" -type "float3" 0.12325548 -0.36519682 0.11950386 ;
	setAttr ".tk[131]" -type "float3" 0.041763715 0.20219572 0.28818673 ;
	setAttr ".tk[132]" -type "float3" 0.015952321 0.21068512 0.27243596 ;
	setAttr ".tk[133]" -type "float3" -0.015952324 0.21068512 0.27243596 ;
	setAttr ".tk[134]" -type "float3" -0.041763723 0.20219572 0.28818673 ;
	setAttr ".tk[135]" -type "float3" -0.051622797 0.18845968 0.31367213 ;
	setAttr ".tk[136]" -type "float3" -0.041763712 0.17472364 0.33915749 ;
	setAttr ".tk[137]" -type "float3" -0.015952315 0.16623427 0.35490832 ;
	setAttr ".tk[138]" -type "float3" 0.015952326 0.16623427 0.35490832 ;
	setAttr ".tk[139]" -type "float3" 0.041763715 0.17472364 0.33915749 ;
	setAttr ".tk[140]" -type "float3" 0.051622797 0.18845977 0.31367216 ;
	setAttr ".tk[141]" -type "float3" 0.16705488 -1.0626837 -0.72531146 ;
	setAttr ".tk[142]" -type "float3" 0.063809276 -0.96232027 -0.72631478 ;
	setAttr ".tk[143]" -type "float3" 1.4140852e-008 -1.2250748 -0.72368622 ;
	setAttr ".tk[144]" -type "float3" -0.063809298 -0.96232027 -0.72631478 ;
	setAttr ".tk[145]" -type "float3" -0.16705486 -1.0626837 -0.72531146 ;
	setAttr ".tk[146]" -type "float3" -0.2064912 -1.225075 -0.72368646 ;
	setAttr ".tk[147]" -type "float3" -0.16705486 -1.3874662 -0.72206205 ;
	setAttr ".tk[148]" -type "float3" -0.063809276 -1.4878296 -0.72105813 ;
	setAttr ".tk[149]" -type "float3" 0.063809305 -1.4878296 -0.72105813 ;
	setAttr ".tk[150]" -type "float3" 0.16705488 -1.3874662 -0.72206205 ;
	setAttr ".tk[151]" -type "float3" 0.2064912 -1.2250748 -0.72368622 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EDE09E73-4ADA-B55E-BC39-BFBE0A15EC48";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063103676 -7.0856218 -0.3104783 ;
	setAttr ".rs" 45465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33724176320442351 -7.2099444075264048 -0.48031090324185666 ;
	setAttr ".cbx" -type "double3" 0.46344911825717144 -6.961299494663816 -0.1406457185106581 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BFFCDFA9-49AD-5303-92CF-76A3BFF42910";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[152:157]" -type "float3"  0.42510325 0.0063344585 0.13779007
		 0.19498374 0.10135289 0.015414014 0.052762084 -0.14740831 0.33579829 -0.089459687
		 0.10135289 0.015414267 -0.31957912 0.0063342052 0.1377905 -0.40747708 -0.14740831
		 0.33579829;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A5681061-4369-9EEA-70FA-E7B0EAA0A17F";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063103676 -7.3052568 -0.40897593 ;
	setAttr ".rs" 54258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21223539359123778 -7.3569710093606249 -0.54417716440690711 ;
	setAttr ".cbx" -type "double3" 0.33844274864398571 -7.2535426148229378 -0.27377472114095935 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "18D1E767-40BC-EC6A-B994-4DB2A9CA891B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[158:163]" -type "float3"  0.31651765 -0.39823914 -0.32844317
		 0.14155099 -0.27534261 -0.37847233 0.033415705 -0.59709072 -0.24749497 -0.074719638
		 -0.27534264 -0.37847221 -0.24968621 -0.3982394 -0.32844269 -0.31651765 -0.59709072
		 -0.24749497;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F89FFA0C-49A9-CAAD-33A4-F7A9EE60F7B3";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063103676 -7.4995203 -0.44944733 ;
	setAttr ".rs" 50472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12626121554680333 -7.5034398589961739 -0.54892512129192839 ;
	setAttr ".cbx" -type "double3" 0.25246857059955125 -7.4956012252013808 -0.34996953687417931 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E68C8E27-49BD-B140-5D0F-F58D0EE5BD98";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[164:169]" -type "float3"  0.21768774 -0.37164101 -0.1773826
		 0.097352877 -0.2882936 -0.2351464 0.022981932 -0.50650066 -0.083918944 -0.051389083
		 -0.28829366 -0.23514634 -0.17172386 -0.37164116 -0.17738232 -0.21768774 -0.50650066
		 -0.083918944;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "469AA257-4077-345C-6578-E99FBFF1CC8A";
	setAttr ".ics" -type "componentList" 2 "f[10:12]" "f[19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059622884 -6.4094224 -0.62351882 ;
	setAttr ".rs" 56423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50513351543048801 -6.5847992415096588 -0.86309740145935132 ;
	setAttr ".cbx" -type "double3" 0.62437928392444719 -6.2340452005077074 -0.38394022050176779 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A7F876DD-4240-D7CE-931D-FAA2886D1A22";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[145]" -type "float3" 7.4505806e-009 8.9406967e-008 7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" 0 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[170]" -type "float3" 0.270152 -0.53980744 -0.068361737 ;
	setAttr ".tk[171]" -type "float3" 0.12081567 -0.52564859 -0.17552483 ;
	setAttr ".tk[172]" -type "float3" 0.028520763 -0.56271642 0.10503201 ;
	setAttr ".tk[173]" -type "float3" -0.063774213 -0.52564859 -0.17552467 ;
	setAttr ".tk[174]" -type "float3" -0.2131106 -0.53980744 -0.068361476 ;
	setAttr ".tk[175]" -type "float3" -0.270152 -0.56271642 0.10503201 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D8848177-48C4-4E38-B0FD-C1B007AC63E4";
	setAttr ".ics" -type "componentList" 2 "f[10:12]" "f[19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059622884 -6.7297907 -0.92447102 ;
	setAttr ".rs" 63729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50513351543048801 -6.9417972481204924 -1.1323370545780083 ;
	setAttr ".cbx" -type "double3" 0.62437928392444719 -6.5177845384409494 -0.71660496439952281 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "2A8F6DFE-4C48-7E2F-8485-E696F03E0237";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[176:181]" -type "float3"  0 -0.58099508 -0.83061332
		 0 -0.52831584 -0.76137537 0 -0.66623253 -0.94264197 0 -0.52831584 -0.76137537 0 -0.58099508
		 -0.83061332 0 -0.66623253 -0.94264197;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3EA5811E-46A2-4C71-C55F-7AA42ED63E78";
	setAttr ".ics" -type "componentList" 2 "f[10:12]" "f[19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059622873 -7.0404515 -1.2836722 ;
	setAttr ".rs" 53199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37623883245799533 -7.2040713825135931 -1.4440967803096316 ;
	setAttr ".cbx" -type "double3" 0.49548457741152868 -6.8768314272618278 -1.1232476367315956 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3C97E13B-4A1D-ADAC-E5CE-32A9EB4C9538";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[182:187]" -type "float3"  -0.25745276 -0.58919942 -0.97082281
		 -0.077043816 -0.67571473 -0.89068556 0.03445502 -0.44921526 -1.10049057 0.14595395
		 -0.67571473 -0.89068556 0.32636291 -0.58919942 -0.97082281 -0.32636294 -0.44921526
		 -1.10049057;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8655E36E-442E-C781-4BA4-00922F8063F0";
	setAttr ".ics" -type "componentList" 2 "f[10:12]" "f[19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059622861 -7.4093609 -1.6040405 ;
	setAttr ".rs" 61989;
	setAttr ".lt" -type "double3" 5.69934597532249e-007 0.064029155355670664 0.42511206819366298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37623885599842105 -7.5374082915060701 -1.7940703220428651 ;
	setAttr ".cbx" -type "double3" 0.49548457741152868 -7.2813139025966125 -1.4140107829525446 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "775699FA-41CE-5C19-4DCD-6C867CC1D90B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[188:193]" -type "float3"  0 -0.71014333 -0.93533528
		 0 -0.76152867 -1.00028526783 0 -0.62700015 -0.83024472 0 -0.76152867 -1.00028526783
		 0 -0.71014333 -0.93533528 0 -0.62700015 -0.83024472;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "156D3470-4315-229A-68D4-9C8152841FA1";
	setAttr ".ics" -type "componentList" 2 "f[10:12]" "f[19]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059623402 -7.7976866 -1.7884957 ;
	setAttr ".rs" 39733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26452964896154751 -7.8929162944583551 -1.9298220063844378 ;
	setAttr ".cbx" -type "double3" 0.38377645323423848 -7.702456990902518 -1.6471692296635772 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E0E0EFFD-4E34-3460-60B7-0DB0A2079362";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  -0.22312589 -0.01910015 0.026606329
		 -0.066771433 -0.080910087 0.11270556 0.029861007 0.080910034 -0.11270556 0.12649344
		 -0.080909602 0.11270531 0.28284791 -0.019099686 0.026605863 -0.28284791 0.080910034
		 -0.11270505;
createNode lambert -n "lambert2";
	rename -uid "80AAC15A-47B3-6025-4C20-5CB0E0C0268F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CB50D98B-43B2-F614-FC7E-D29D483B93A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5960BB5E-498F-E939-FDF5-31ACEF00F5C4";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5C3B86D6-4CB9-62AF-D779-2ABE32D6F038";
	setAttr ".ics" -type "componentList" 1 "f[24:28]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5248919 1.0517926 ;
	setAttr ".rs" 42863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80310657640891614 6.4279183650428537 0.68240900989733411 ;
	setAttr ".cbx" -type "double3" 0.80310657640891614 6.6218656454111704 1.4211763466838925 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "4D7A0667-4D6C-07F3-E97A-01941B171FC2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[146]" -type "float3" 0.15656777 0.45294034 0.094689816 ;
	setAttr ".tk[152]" -type "float3" 0.31337482 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.31337482 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.21552478 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.21552478 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.1482275 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.14822753 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.053746644 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.053746644 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.054118037 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.11199334 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.49991041 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.44579232 7.4505806e-009 0 ;
	setAttr ".tk[186]" -type "float3" 0.25782698 0 -8.8817842e-016 ;
	setAttr ".tk[187]" -type "float3" -0.27659205 -1.4901161e-008 0 ;
	setAttr ".tk[192]" -type "float3" 0.34404856 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.34404859 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.2558707 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.25587183 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.39476106 -0.85293537 -0.29592073 ;
	setAttr ".tk[201]" -type "float3" -0.118134 -0.98172045 -0.15955053 ;
	setAttr ".tk[202]" -type "float3" 0.052831002 -0.64455831 -0.5165723 ;
	setAttr ".tk[203]" -type "float3" 0.22379605 -0.98171926 -0.15955085 ;
	setAttr ".tk[204]" -type "float3" 0.50042307 -0.8529343 -0.29592109 ;
	setAttr ".tk[205]" -type "float3" -0.50042307 -0.64455849 -0.51657164 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "50C737C3-4C06-C879-61DA-6480E0C8F327";
	setAttr ".ics" -type "componentList" 1 "f[24:28]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0455279 0.79782391 ;
	setAttr ".rs" 60067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73429937152548219 6.9568628839510422 0.46008761628540862 ;
	setAttr ".cbx" -type "double3" 0.73429937152548219 7.1341933740490031 1.135560161396135 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E83DB03F-43BC-D0B5-1462-4AB91C4D6CAE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[206:212]" -type "float3"  0.17422064 1.16451943 -0.40173343
		 0.14094749 1.15268338 -0.50314993 -1.0633335e-008 1.16451943 -0.40173343 0.053837121
		 1.14536774 -0.56582886 -0.053837143 1.14536774 -0.56582886 -0.14094749 1.15268338
		 -0.50314993 -0.17422064 1.16451943 -0.40173343;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "42B2EF7F-4940-B188-6F9E-81BF719BC04E";
	setAttr ".ics" -type "componentList" 1 "f[24:28]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5788636 0.50575954 ;
	setAttr ".rs" 57616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52787789811773478 7.475046915388158 0.2772124592416052 ;
	setAttr ".cbx" -type "double3" 0.52787789811773478 7.6826801117112931 0.73430660093971167 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "FFF0CB7B-47AC-E016-DEBB-E48FDE592ADD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[213:219]" -type "float3"  0.52266181 1.13216496 -0.30574599
		 0.42284256 1.20492208 -0.63954449 -3.1900012e-008 1.13216496 -0.30574599 0.16151136
		 1.24988675 -0.84584475 -0.16151142 1.24988675 -0.84584475 -0.42284256 1.20492208
		 -0.63954449 -0.52266181 1.13216496 -0.30574599;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "856DDF81-40D8-2605-3F33-EBBDEE783AD5";
	setAttr ".ics" -type "componentList" 1 "f[24:28]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.124897 -0.040273488 ;
	setAttr ".rs" 54473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36732781616419091 8.0483209799102191 -0.19726839253322348 ;
	setAttr ".cbx" -type "double3" 0.36732781616419091 8.2014734058250376 0.11672141609656328 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B1E6210E-402E-6B8D-F9B7-7DBB7161AED1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[220:226]" -type "float3"  0.40651491 1.32003677 -1.022603631
		 0.32887754 1.27135468 -1.25500584 -2.4811118e-008 1.32003677 -1.022603631 0.12561995
		 1.24126697 -1.39863813 -0.12562002 1.24126697 -1.39863813 -0.32887754 1.27135468
		 -1.25500584 -0.40651491 1.32003677 -1.022603631;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "02D7DEDB-4FF6-BD6C-70C5-97974FC1693F";
	setAttr ".ics" -type "componentList" 1 "f[20:22]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2663789 0.3130244 ;
	setAttr ".rs" 55742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64972704937330872 6.1048391067005463 -0.056360190460497783 ;
	setAttr ".cbx" -type "double3" 0.64972704937330872 6.4279183650428537 0.68240900989733411 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "603C0971-4F16-0075-381B-27AE8E98B949";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.27084285 -0.038401105 ;
	setAttr ".tk[81]" -type "float3" 0 -0.27084285 -0.038401105 ;
	setAttr ".tk[83]" -type "float3" 0 -0.27084285 -0.038401105 ;
	setAttr ".tk[84]" -type "float3" 0 -0.27084285 -0.038401105 ;
	setAttr ".tk[85]" -type "float3" 0 0.13000557 -0.54953194 ;
	setAttr ".tk[90]" -type "float3" 0 0.13000557 -0.549532 ;
	setAttr ".tk[208]" -type "float3" 0 -0.03536208 0.35848749 ;
	setAttr ".tk[215]" -type "float3" 0 -0.03536208 0.35848749 ;
	setAttr ".tk[222]" -type "float3" 0 -0.03536208 0.35848749 ;
	setAttr ".tk[227]" -type "float3" 0.60910338 0.90899575 -1.0852247 ;
	setAttr ".tk[228]" -type "float3" 0.39935124 0.8662827 -1.4615031 ;
	setAttr ".tk[229]" -type "float3" -3.0127776e-008 0.83532691 -0.77448571 ;
	setAttr ".tk[230]" -type "float3" 0.15253849 0.86355788 -1.6645449 ;
	setAttr ".tk[231]" -type "float3" -0.15253855 0.86355788 -1.6645449 ;
	setAttr ".tk[232]" -type "float3" -0.39935124 0.8662827 -1.4615031 ;
	setAttr ".tk[233]" -type "float3" -0.59592831 0.90899575 -1.0852247 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "16CB4A49-4B5F-6920-33C1-A7A37B16014B";
	setAttr ".ics" -type "componentList" 1 "f[20:22]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5795827 -0.050292067 ;
	setAttr ".rs" 61526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29843292319493692 6.5053844190894647 -0.2199580813018327 ;
	setAttr ".cbx" -type "double3" 0.29843292319493692 6.6537811133977787 0.11937395016929941 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "A3577E48-43C8-3A0B-F775-17974C71C222";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[234:238]" -type "float3"  -0.88948101 0.83449537 -0.68780661
		 -0.33975142 0.88065636 -0.29225525 -6.7104061e-008 0.61336315 -1.34858119 0.33975151
		 0.88065636 -0.29225525 0.88948101 0.83449537 -0.68780661;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "962380F0-4A56-227F-2826-5185CFD9C439";
	setAttr ".ics" -type "componentList" 1 "f[20:22]";
	setAttr ".ix" -type "matrix" 0.39494280709533547 0 -0 0 -0 0.47021831889730298 -0.055608941507477513 0
		 0 0.046383480773033579 0.39220962964685224 0 0 -0.63633430897269361 -0.31452255752292779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8927875 -0.29395422 ;
	setAttr ".rs" 42655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1493991117606572 6.8618161409730085 -0.38133146475451174 ;
	setAttr ".cbx" -type "double3" 0.1493991117606572 6.9237585145941303 -0.20657697054026147 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "8AE51FD7-4A3E-DF09-8097-5D9707C52922";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[239:243]" -type "float3"  -0.37735549 0.75790799 -0.46633667
		 -0.14413692 0.78758287 -0.2997798 -2.8468389e-008 0.64707911 -0.7393173 0.14413694
		 0.78758287 -0.2997798 0.37735549 0.75790799 -0.46633667;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace29.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Staff.ma

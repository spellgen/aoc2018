(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      9819,        277]
NotebookOptionsPosition[      8584,        230]
NotebookOutlinePosition[      8920,        245]
CellTagsIndexPosition[      8877,        242]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Dec 1 - frequency hopping", "Title",
 CellChangeTimes->{{3.752843233268942*^9, 3.7528432410510798`*^9}, {
  3.7528718069711533`*^9, 
  3.752871814083853*^9}},ExpressionUUID->"3c5841bf-6aa3-4d72-a0e6-\
85c69afaa15e"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752871820516271*^9},ExpressionUUID->"85e745ad-09cf-40a6-8178-\
1f918bb8c8f5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"data", "=", 
    RowBox[{"ReadList", "[", 
     RowBox[{"\"\<input.txt\>\"", ",", "Number"}], "]"}]}], ")"}], "~", 
  "Take", "~", "10"}]], "Input",
 CellChangeTimes->{{3.7528398209682283`*^9, 3.7528398275272617`*^9}, {
  3.752842511404128*^9, 3.752842518687702*^9}, {3.752871640745434*^9, 
  3.7528716854915524`*^9}},ExpressionUUID->"5c3c9143-28e1-4adc-b5e5-\
ba47afec4397"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"3", ",", "15", ",", 
   RowBox[{"-", "1"}], ",", 
   RowBox[{"-", "18"}], ",", "3", ",", 
   RowBox[{"-", "10"}], ",", "3", ",", "10", ",", 
   RowBox[{"-", "8"}], ",", 
   RowBox[{"-", "20"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7528425190653677`*^9, 3.7528426995992603`*^9, {3.7528427352474813`*^9, 
   3.752842756520734*^9}, 3.752842850628004*^9, 3.752842883290368*^9, 
   3.752842937455995*^9, 3.752843013235499*^9, 3.752843113188464*^9, {
   3.75284316015195*^9, 3.752843195769168*^9}, 3.7528433331760597`*^9, 
   3.7528629945358143`*^9, 3.752863055756248*^9, {3.752865532877627*^9, 
   3.752865544554522*^9}, {3.752871657575143*^9, 3.7528716862938643`*^9}, 
   3.752871800848071*^9, 
   3.752881764880883*^9},ExpressionUUID->"54ff9dc7-3515-44a7-8ed3-\
5e222ae75a2d"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 1 - sum all the numbers", "Subsubsection",
 CellChangeTimes->{{3.75284324619236*^9, 
  3.7528432570111723`*^9}},ExpressionUUID->"e05e8c54-8670-42ae-ab49-\
28d458c669bd"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plus", "@@", "data"}]], "Input",
 CellChangeTimes->{{3.752839589661703*^9, 3.7528396032198887`*^9}, {
  3.7528396336749687`*^9, 3.75283965596454*^9}, {3.752840159947812*^9, 
  3.752840160236106*^9}},ExpressionUUID->"a3364c6d-91e2-45ec-a2b4-\
70e49555faf0"],

Cell[BoxData["556"], "Output",
 CellChangeTimes->{
  3.752839603753244*^9, {3.752839638637679*^9, 3.752839656813192*^9}, 
   3.752840160735557*^9, 3.7528426996360073`*^9, {3.752842735284958*^9, 
   3.752842756548273*^9}, 3.752842850650865*^9, 3.752842883316805*^9, 
   3.7528429374860563`*^9, 3.7528430132561073`*^9, 3.7528431132218933`*^9, {
   3.7528431601868677`*^9, 3.7528431958052797`*^9}, 3.7528433332006207`*^9, 
   3.7528629946478*^9, 3.752863055880166*^9, {3.752865533029991*^9, 
   3.752865544581727*^9}, 3.75287168916469*^9, 3.752871800878003*^9, 
   3.7528817648871613`*^9},ExpressionUUID->"a18f55af-49ab-4c82-9fc2-\
5b5aee8a09c1"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Find the first duplicate", "Subsection",
 CellChangeTimes->{{3.7528432650169497`*^9, 3.75284327445774*^9}, 
   3.752843325106597*^9},ExpressionUUID->"f15b47f8-7f34-4e4f-ba16-\
74957631f0b6"],

Cell["Extend the data and make the index start with zero ", "Text",
 CellChangeTimes->{{3.752871713257977*^9, 
  3.752871746683404*^9}},ExpressionUUID->"e0fcb352-56f0-4a08-a230-\
19544999aaea"],

Cell[BoxData[
 RowBox[{
  RowBox[{"modData", "[", "k_", "]"}], ":=", 
  RowBox[{"data", "[", 
   RowBox[{"[", 
    RowBox[{
     RowBox[{"Mod", "[", 
      RowBox[{"k", ",", 
       RowBox[{"Length", "[", "data", "]"}]}], "]"}], "+", "1"}], "]"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7528423209726753`*^9, 3.752842368704319*^9}, {
  3.752842407266313*^9, 3.752842408502195*^9}, {3.752842470720867*^9, 
  3.7528424992976303`*^9}},ExpressionUUID->"f3bf11c9-d165-4a31-8c30-\
cdbc23eceb84"],

Cell[BoxData[
 RowBox[{"Clear", "[", "seen", "]"}]], "Input",
 CellChangeTimes->{{3.752842930671035*^9, 
  3.752842933967723*^9}},ExpressionUUID->"d31520f4-da68-4813-80ef-\
7236ecc8c895"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"seen", "[", "k_", "]"}], "=", "False"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839801434067*^9, 3.752839808031763*^9}, {
   3.752840173524764*^9, 3.7528401870072937`*^9}, {3.752842272585738*^9, 
   3.752842285875269*^9}, 3.752842784495612*^9, {3.752842958536138*^9, 
   3.75284295997081*^9}, 
   3.752843123192088*^9},ExpressionUUID->"5591f4ca-5e10-40bd-acf3-\
ee7e304eb476"],

Cell[BoxData[
 RowBox[{
  RowBox[{"tot", "=", "0"}], ";", " ", 
  RowBox[{"n", "=", "0"}], ";"}]], "Input",
 CellChangeTimes->{{3.752840370460002*^9, 3.752840372018553*^9}, {
  3.752843277293852*^9, 
  3.752843281578622*^9}},ExpressionUUID->"0e5e63cb-e282-4d30-93ad-\
7eefd96640b6"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Do", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"seen", "[", "tot", "]"}], "=", "True"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"n", "++"}], ";", " ", "\[IndentingNewLine]", 
    RowBox[{"tot", "+=", 
     RowBox[{"modData", "[", "k", "]"}]}], ";", "\[IndentingNewLine]", " ", 
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{"seen", "[", "tot", "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Print", "[", 
        RowBox[{"\"\<n=\>\"", ",", "n", ",", "\"\<, tot=\>\"", ",", "tot"}], 
        "]"}], ";", " ", 
       RowBox[{"Return", "[", "]"}]}]}], "\[IndentingNewLine]", "]"}]}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{"k", ",", "0", ",", "1000000"}], "}"}]}], "\[IndentingNewLine]", 
  "]"}]], "Input",
 CellChangeTimes->{{3.752840354398704*^9, 3.752840417281674*^9}, {
   3.7528425582108593`*^9, 3.752842634050301*^9}, {3.752842708239819*^9, 
   3.752842731019598*^9}, {3.752842811882482*^9, 3.7528428439099073`*^9}, 
   3.7528429153551188`*^9, {3.752842968533949*^9, 3.752842980182386*^9}, {
   3.752843084489643*^9, 3.752843095218937*^9}, {3.752843147909525*^9, 
   3.7528431909124727`*^9}, {3.75284328753233*^9, 3.7528433147522993`*^9}, {
   3.752881781090123*^9, 
   3.752881807550849*^9}},ExpressionUUID->"3c4663c2-34c4-467b-8234-\
f32d4c63a35d"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"n=\"\>", "\[InvisibleSpace]", "143548", 
   "\[InvisibleSpace]", "\<\", tot=\"\>", "\[InvisibleSpace]", "448"}],
  SequenceForm["n=", 143548, ", tot=", 448],
  Editable->False]], "Print",
 CellChangeTimes->{3.752865546665646*^9, 3.752871801498774*^9, 
  3.752881765721273*^9},ExpressionUUID->"cb3c3ea4-84be-4790-b43a-\
27b16fa8457f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"n", "/", 
   RowBox[{"Length", "[", "data", "]"}]}], "//", "N"}]], "Input",
 CellChangeTimes->{{3.752865550031975*^9, 
  3.75286555688765*^9}},ExpressionUUID->"c08dbb74-2bbe-4d08-a654-\
b78852cbed4f"],

Cell[BoxData["144.55991943605235`"], "Output",
 CellChangeTimes->{{3.752865553746031*^9, 3.75286555742657*^9}, 
   3.752871801526189*^9, 
   3.752881765861497*^9},ExpressionUUID->"2a743f10-b3de-42f7-ab45-\
62ed91204922"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{Automatic, 386}, {Automatic, 30}},
FrontEndVersion->"11.1 for Linux x86 (64-bit) (April 18, 2017)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 221, 4, 93, "Title", "ExpressionUUID" -> \
"3c5841bf-6aa3-4d72-a0e6-85c69afaa15e"],
Cell[1710, 41, 272, 6, 34, "Input", "ExpressionUUID" -> \
"85e745ad-09cf-40a6-8178-1f918bb8c8f5"],
Cell[CellGroupData[{
Cell[2007, 51, 427, 10, 34, "Input", "ExpressionUUID" -> \
"5c3c9143-28e1-4adc-b5e5-ba47afec4397"],
Cell[2437, 63, 820, 17, 34, "Output", "ExpressionUUID" -> \
"54ff9dc7-3515-44a7-8ed3-5e222ae75a2d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3294, 85, 180, 3, 35, "Subsubsection", "ExpressionUUID" -> \
"e05e8c54-8670-42ae-ab49-28d458c669bd"],
Cell[CellGroupData[{
Cell[3499, 92, 280, 5, 32, "Input", "ExpressionUUID" -> \
"a3364c6d-91e2-45ec-a2b4-70e49555faf0"],
Cell[3782, 99, 643, 10, 32, "Output", "ExpressionUUID" -> \
"a18f55af-49ab-4c82-9fc2-5b5aee8a09c1"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[4474, 115, 196, 3, 45, "Subsection", "ExpressionUUID" -> \
"f15b47f8-7f34-4e4f-ba16-74957631f0b6"],
Cell[4673, 120, 193, 3, 33, "Text", "ExpressionUUID" -> \
"e0fcb352-56f0-4a08-a230-19544999aaea"],
Cell[4869, 125, 495, 13, 34, "Input", "ExpressionUUID" -> \
"f3bf11c9-d165-4a31-8c30-cdbc23eceb84"],
Cell[5367, 140, 187, 4, 32, "Input", "ExpressionUUID" -> \
"d31520f4-da68-4813-80ef-7236ecc8c895"],
Cell[5557, 146, 426, 9, 34, "Input", "ExpressionUUID" -> \
"5591f4ca-5e10-40bd-acf3-ee7e304eb476"],
Cell[5986, 157, 282, 7, 34, "Input", "ExpressionUUID" -> \
"0e5e63cb-e282-4d30-93ad-7eefd96640b6"],
Cell[CellGroupData[{
Cell[6293, 168, 1371, 30, 216, "Input", "ExpressionUUID" -> \
"3c4663c2-34c4-467b-8234-f32d4c63a35d"],
Cell[7667, 200, 382, 8, 24, "Print", "ExpressionUUID" -> \
"cb3c3ea4-84be-4790-b43a-27b16fa8457f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8086, 213, 235, 6, 32, "Input", "ExpressionUUID" -> \
"c08dbb74-2bbe-4d08-a654-b78852cbed4f"],
Cell[8324, 221, 220, 4, 32, "Output", "ExpressionUUID" -> \
"2a743f10-b3de-42f7-ab45-62ed91204922"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature @upVw@DwgjbavBwZwh3pjFDN *)

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
NotebookDataLength[     28879,        892]
NotebookOptionsPosition[     24874,        777]
NotebookOutlinePosition[     25207,        792]
CellTagsIndexPosition[     25164,        789]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Day 11 - Power that rack", "Title",
 CellChangeTimes->{{3.753496172176908*^9, 
  3.753496186428083*^9}},ExpressionUUID->"dd3a1696-c54c-4bd7-946d-\
105dff636345"],

Cell[CellGroupData[{

Cell["Init", "Section",
 CellChangeTimes->{{3.753496193065126*^9, 
  3.753496197943522*^9}},ExpressionUUID->"93c1d625-90c8-4a50-9ac9-\
2a216ae89010"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},ExpressionUUID->"808cfdd3-3ac2-4533-b218-\
dfdd57fe2172"],

Cell[BoxData[
 RowBox[{
  RowBox[{"mySerial", "=", "3628"}], ";"}]], "Input",
 CellChangeTimes->{{3.753493389549509*^9, 3.7534933985523252`*^9}, {
  3.753493706596191*^9, 
  3.753493709459372*^9}},ExpressionUUID->"8015cecc-e2d7-4810-ad82-\
5be2ffdb5fdd"],

Cell[BoxData[
 RowBox[{
  RowBox[{"take100", "[", "x_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"y", "=", 
      RowBox[{"Floor", "[", 
       RowBox[{"x", "/", "100"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"z", "=", 
      RowBox[{"Floor", "[", 
       RowBox[{"y", "/", "10"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"y", "-", 
      RowBox[{"z", "*", "10"}]}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",\

 CellChangeTimes->{{3.7534934749435577`*^9, 
  3.75349356190965*^9}},ExpressionUUID->"18f1523a-1bd9-496c-ae5b-\
3da2fb537a88"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"take100", "[", "12345", "]"}]], "Input",
 CellChangeTimes->{{3.753493564540969*^9, 
  3.753493571173994*^9}},ExpressionUUID->"af8ac87c-8ea9-4411-bc71-\
b2dcbddc3cf9"],

Cell[BoxData["3"], "Output",
 CellChangeTimes->{3.753493571742523*^9, 
  3.753494077192545*^9},ExpressionUUID->"e0f19612-752d-48fe-bcac-\
2dda4edb1053"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"powerLevel", "[", 
   RowBox[{"x_", ",", "y_", ",", 
    RowBox[{"serial_:", "mySerial"}]}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"rackId", ",", "power"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"rackId", "=", 
      RowBox[{"x", "+", "10"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"power", "=", 
      RowBox[{"rackId", "*", "y"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"power", "+=", "serial"}], ";", "\[IndentingNewLine]", 
     RowBox[{"power", "*=", "rackId"}], ";", "\[IndentingNewLine]", 
     RowBox[{"power", "=", 
      RowBox[{"take100", "[", "power", "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"power", "-", "5"}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",\

 CellChangeTimes->{{3.753493643168721*^9, 
  3.753493702740509*^9}},ExpressionUUID->"e45b1745-7dd3-4920-ae01-\
a49247c69ed2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"powerLevel", "[", 
  RowBox[{"3", ",", "5", ",", "8"}], "]"}]], "Input",
 CellChangeTimes->{{3.753493673962036*^9, 3.7534936804758*^9}, {
  3.753493715955469*^9, 
  3.753493716423044*^9}},ExpressionUUID->"0451c0ff-3986-495c-83d3-\
2f662e561148"],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{3.753493680951756*^9, 3.753493717018745*^9, 
  3.753494079787222*^9},ExpressionUUID->"36e7da38-9028-4236-a3e4-\
b727082a68ca"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"cells", "=", 
   RowBox[{"Table", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"powerLevel", "[", 
      RowBox[{"x", ",", "y"}], "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"x", ",", "1", ",", "300"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", "1", ",", "300"}], "}"}]}], "\[IndentingNewLine]", 
    "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
   3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
   3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
   3.752888542809708*^9, 3.752888544815535*^9}, {3.753493312569809*^9, 
   3.753493472741922*^9}, {3.753493575053771*^9, 3.753493654277031*^9}, {
   3.7534937406352043`*^9, 3.753493750715184*^9}, 3.753493801801651*^9, {
   3.753494088621496*^9, 
   3.7534940895492697`*^9}},ExpressionUUID->"20b3f67f-3265-4904-94f8-\
a7bda14a9d97"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"cells", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "1"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753494045257337*^9, 
  3.753494048645947*^9}},ExpressionUUID->"1d50905f-73a8-4f84-8144-\
fa4ed761e030"],

Cell[BoxData[
 RowBox[{"-", "5"}]], "Output",
 CellChangeTimes->{3.753494049071395*^9, 
  3.753494095219166*^9},ExpressionUUID->"b1c86879-5110-4c86-a164-\
3d7896cf5a6d"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 1", "Section",
 CellChangeTimes->{{3.7534962087031507`*^9, 
  3.753496212844471*^9}},ExpressionUUID->"4b5c21be-4ac8-4a3b-94e6-\
8d81438ee935"],

Cell[BoxData[
 RowBox[{
  RowBox[{"sum3x3", "[", 
   RowBox[{"cells_", ",", "x_", ",", "y_"}], "]"}], ":=", 
  RowBox[{"Sum", "[", 
   RowBox[{
    RowBox[{"cells", "[", 
     RowBox[{"[", 
      RowBox[{
       RowBox[{"x", "+", "dx"}], ",", 
       RowBox[{"y", "+", "dy"}]}], "]"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"dx", ",", "0", ",", "2"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"dy", ",", "0", ",", "2"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753493803254086*^9, 
  3.7534938784605913`*^9}},ExpressionUUID->"f7b1d45e-41da-4165-a82b-\
695f9203ae19"],

Cell[BoxData[
 RowBox[{
  RowBox[{"sums", "=", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"x", ",", "y", ",", 
       RowBox[{"sum3x3", "[", 
        RowBox[{"cells", ",", "x", ",", "y"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "1", ",", "298"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", "1", ",", "298"}], "}"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7534937659727*^9, 3.753493796417948*^9}, {
  3.753493887328333*^9, 3.753493908560337*^9}, {3.753493991054607*^9, 
  3.753493997367022*^9}},ExpressionUUID->"9fbf1f94-2789-4da3-8d4e-\
c477664b1828"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sums", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "1"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753494106543145*^9, 
  3.75349411034054*^9}},ExpressionUUID->"581d2d03-51b5-4d54-907c-\
7cf481d9610f"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "1", ",", 
   RowBox[{"-", "5"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7534941108277884`*^9},ExpressionUUID->"519b43b9-a655-486d-889a-\
ed4efdd5eb59"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"maxsum", "=", 
  RowBox[{"Max", "[", 
   RowBox[{"sums", "[", 
    RowBox[{"[", 
     RowBox[{"All", ",", "All", ",", "3"}], "]"}], "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753494123732307*^9, 3.753494142724489*^9}, {
  3.753494231171678*^9, 
  3.7534942395706053`*^9}},ExpressionUUID->"7bb944f1-5d31-4a4a-ade7-\
f97cfb1bb5c9"],

Cell[BoxData["30"], "Output",
 CellChangeTimes->{
  3.75349414326717*^9, {3.7534942127029123`*^9, 
   3.753494240611733*^9}},ExpressionUUID->"4e997ea8-71ac-400d-8aff-\
242d18c31690"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Select", "[", 
  RowBox[{
   RowBox[{"Flatten", "[", 
    RowBox[{"sums", ",", "1"}], "]"}], ",", 
   RowBox[{
    RowBox[{
     RowBox[{"#", "[", 
      RowBox[{"[", "3", "]"}], "]"}], "\[Equal]", "maxsum"}], "&"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.753494145351886*^9, 3.7534941480848*^9}, {
  3.753494179723439*^9, 
  3.753494200067258*^9}},ExpressionUUID->"269db687-a473-4b8e-9ea1-\
de84ac57dda3"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"216", ",", "12", ",", "30"}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.7534942006752234`*^9, 
  3.753494249818705*^9},ExpressionUUID->"30fe85a4-7b03-4968-a821-\
30a6b512043f"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 2", "Section",
 CellChangeTimes->{{3.753494294948701*^9, 
  3.753494300203114*^9}},ExpressionUUID->"311a27ac-0989-4783-b17f-\
6bed1ae6ab4d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"sumz", "[", 
   RowBox[{"cells_", ",", "x_", ",", "y_", ",", "z_"}], "]"}], ":=", 
  RowBox[{"Sum", "[", 
   RowBox[{
    RowBox[{"cells", "[", 
     RowBox[{"[", 
      RowBox[{
       RowBox[{"x", "+", "dx"}], ",", 
       RowBox[{"y", "+", "dy"}]}], "]"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"dx", ",", "0", ",", 
      RowBox[{"z", "-", "1"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"dy", ",", "0", ",", 
      RowBox[{"z", "-", "1"}]}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753494333590378*^9, 
  3.7534943855367517`*^9}},ExpressionUUID->"2cc1530b-4107-4f3e-ad03-\
d199e6b1a92f"],

Cell[BoxData[
 RowBox[{
  RowBox[{"maxsumz", "[", 
   RowBox[{"cells_", ",", "z_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"sums", ",", "maxsum", ",", "ret"}], "}"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"sums", "=", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x", ",", "y", ",", 
          RowBox[{"sumz", "[", 
           RowBox[{"cells", ",", "x", ",", "y", ",", "z"}], "]"}]}], "}"}], 
        ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "1", ",", 
          RowBox[{"300", "-", "z", "+", "1"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"y", ",", "1", ",", 
          RowBox[{"300", "-", "z", "+", "1"}]}], "}"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"maxsum", "=", 
      RowBox[{"Max", "[", 
       RowBox[{"sums", "[", 
        RowBox[{"[", 
         RowBox[{"All", ",", "All", ",", "3"}], "]"}], "]"}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"ret", "=", 
      RowBox[{
       RowBox[{"Select", "[", 
        RowBox[{
         RowBox[{"Flatten", "[", 
          RowBox[{"sums", ",", "1"}], "]"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"#", "[", 
            RowBox[{"[", "3", "]"}], "]"}], "==", "maxsum"}], "&"}]}], "]"}], 
       "[", 
       RowBox[{"[", "1", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"Append", "[", 
      RowBox[{"ret", ",", "z"}], "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7534944040969963`*^9, 3.753494646436487*^9}, {
  3.7534947007924347`*^9, 3.7534947192592573`*^9}, {3.753494841458354*^9, 
  3.7534948537944393`*^9}},ExpressionUUID->"112b03ea-d7fb-4d79-9fa3-\
b0b3234439de"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"maxsumz", "[", 
  RowBox[{"cells", ",", "4"}], "]"}]], "Input",
 CellChangeTimes->{{3.753494589345806*^9, 3.753494619220819*^9}, {
  3.7534947121156178`*^9, 
  3.75349471223079*^9}},ExpressionUUID->"a316ee9d-9e48-4f6a-8094-\
6dea229701ef"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"231", ",", "5", ",", "37"}], "}"}]], "Output",
 CellChangeTimes->{{3.753494634745688*^9, 3.753494674806903*^9}, {
  3.753494708314258*^9, 
  3.753494724380178*^9}},ExpressionUUID->"dd5f311a-5e58-44ad-9603-\
277bf8e9005f"]
}, Open  ]],

Cell["\<\
Over large areas the average will tend to the statistical mean (< 0) - find \
where the max peaks because of random variation:\
\>", "Text",
 CellChangeTimes->{{3.753496979182379*^9, 
  3.7534970354229813`*^9}},ExpressionUUID->"e005c240-bf8d-4c89-b1be-\
ab51986d2d91"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"shape", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{"#", ",", 
      RowBox[{"maxsumz", "[", 
       RowBox[{"cells", ",", "#"}], "]"}]}], "}"}], "&"}], "/@", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "3", ",", "6", ",", "10", ",", "15", ",", "20", ",", "25", ",", 
     "30"}], "}"}]}]}]], "Input",
 CellChangeTimes->{{3.753495640456484*^9, 3.7534956671344137`*^9}, {
  3.753496098753416*^9, 
  3.753496108593432*^9}},ExpressionUUID->"3298a1c5-191b-4c81-b223-\
60f2a1519ed8"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "9", ",", "4", ",", "1"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", 
     RowBox[{"{", 
      RowBox[{"216", ",", "12", ",", "30", ",", "3"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"6", ",", 
     RowBox[{"{", 
      RowBox[{"242", ",", "109", ",", "54", ",", "6"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"10", ",", 
     RowBox[{"{", 
      RowBox[{"236", ",", "176", ",", "80", ",", "10"}], "}"}]}], "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{"15", ",", 
     RowBox[{"{", 
      RowBox[{"90", ",", "186", ",", "62", ",", "15"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"20", ",", 
     RowBox[{"{", 
      RowBox[{"86", ",", "181", ",", "35", ",", "20"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"25", ",", 
     RowBox[{"{", 
      RowBox[{"218", ",", "265", ",", 
       RowBox[{"-", "20"}], ",", "25"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"30", ",", 
     RowBox[{"{", 
      RowBox[{"213", ",", "261", ",", 
       RowBox[{"-", "104"}], ",", "30"}], "}"}]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.75349589355788*^9, 
  3.753496205232657*^9},ExpressionUUID->"7c225ecb-0994-4ab7-bcd0-\
a9f00a964344"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"#", "[", 
        RowBox[{"[", "1", "]"}], "]"}], ",", 
       RowBox[{"#", "[", 
        RowBox[{"[", 
         RowBox[{"2", ",", "3"}], "]"}], "]"}]}], "}"}], "&"}], "/@", 
    "shape"}], ",", 
   RowBox[{"Joined", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753496226749552*^9, 
  3.753496265383341*^9}},ExpressionUUID->"fbdd2108-08fc-46de-882c-\
c830becc658e"],

Cell[BoxData[
 GraphicsBox[{{}, {{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.012833333333333334`],
      AbsoluteThickness[1.6], 
     LineBox[{{1., 4.}, {3., 30.}, {6., 54.}, {10., 80.}, {15., 62.}, {20., 
      35.}, {25., -20.}, {30., -104.}}]}}, {}, {}, {{}, {}}, {{}, {}}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 30.}, {-104., 80.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.753496251132585*^9, 
  3.753496265768042*^9}},ExpressionUUID->"5ca83cfe-e394-42e9-a7d9-\
42ed3743b0c0"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"all25", "=", 
   RowBox[{"Parallelize", "[", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"z", ",", 
        RowBox[{"maxsumz", "[", 
         RowBox[{"cells", ",", "z"}], "]"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"z", ",", "1", ",", "25"}], "}"}]}], "]"}], "]"}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.753494737658804*^9, 3.7534947813141737`*^9}, {
   3.753494859194422*^9, 3.75349487743334*^9}, 3.753495560322599*^9, {
   3.753495600648424*^9, 3.753495610903986*^9}, {3.753495972781397*^9, 
   3.753495979618876*^9}, {3.753497104343431*^9, 
   3.753497111350115*^9}},ExpressionUUID->"8d66884c-5859-4935-8ff5-\
d95a738b436c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"all", "=", 
  RowBox[{"Join", "[", 
   RowBox[{"all25", ",", 
    RowBox[{"{", "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7534956858962317`*^9, 
  3.7534956985980997`*^9}},ExpressionUUID->"4aefeaf3-4332-40f5-9451-\
46ca9ae8510a"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "9", ",", "4", ",", "1"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", 
     RowBox[{"{", 
      RowBox[{"21", ",", "243", ",", "16", ",", "2"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", 
     RowBox[{"{", 
      RowBox[{"216", ",", "12", ",", "30", ",", "3"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", 
     RowBox[{"{", 
      RowBox[{"231", ",", "5", ",", "37", ",", "4"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"5", ",", 
     RowBox[{"{", 
      RowBox[{"243", ",", "110", ",", "53", ",", "5"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"6", ",", 
     RowBox[{"{", 
      RowBox[{"242", ",", "109", ",", "54", ",", "6"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"7", ",", 
     RowBox[{"{", 
      RowBox[{"241", ",", "108", ",", "74", ",", "7"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"8", ",", 
     RowBox[{"{", 
      RowBox[{"241", ",", "107", ",", "71", ",", "8"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"9", ",", 
     RowBox[{"{", 
      RowBox[{"241", ",", "106", ",", "81", ",", "9"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"10", ",", 
     RowBox[{"{", 
      RowBox[{"236", ",", "176", ",", "80", ",", "10"}], "}"}]}], "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{"11", ",", 
     RowBox[{"{", 
      RowBox[{"236", ",", "175", ",", "88", ",", "11"}], "}"}]}], "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{"12", ",", 
     RowBox[{"{", 
      RowBox[{"237", ",", "289", ",", "76", ",", "12"}], "}"}]}], "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{"13", ",", 
     RowBox[{"{", 
      RowBox[{"237", ",", "287", ",", "78", ",", "13"}], "}"}]}], "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{"14", ",", 
     RowBox[{"{", 
      RowBox[{"235", ",", "267", ",", "63", ",", "14"}], "}"}]}], "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{"15", ",", 
     RowBox[{"{", 
      RowBox[{"90", ",", "186", ",", "62", ",", "15"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"16", ",", 
     RowBox[{"{", 
      RowBox[{"89", ",", "185", ",", "54", ",", "16"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"17", ",", 
     RowBox[{"{", 
      RowBox[{"89", ",", "184", ",", "56", ",", "17"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"18", ",", 
     RowBox[{"{", 
      RowBox[{"88", ",", "183", ",", "50", ",", "18"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"19", ",", 
     RowBox[{"{", 
      RowBox[{"87", ",", "182", ",", "45", ",", "19"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"20", ",", 
     RowBox[{"{", 
      RowBox[{"86", ",", "181", ",", "35", ",", "20"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"21", ",", 
     RowBox[{"{", 
      RowBox[{"84", ",", "148", ",", "20", ",", "21"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"22", ",", 
     RowBox[{"{", 
      RowBox[{"84", ",", "148", ",", "4", ",", "22"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"23", ",", 
     RowBox[{"{", 
      RowBox[{"88", ",", "184", ",", 
       RowBox[{"-", "4"}], ",", "23"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"24", ",", 
     RowBox[{"{", 
      RowBox[{"84", ",", "149", ",", 
       RowBox[{"-", "20"}], ",", "24"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"25", ",", 
     RowBox[{"{", 
      RowBox[{"218", ",", "265", ",", 
       RowBox[{"-", "20"}], ",", "25"}], "}"}]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7534958964337797`*^9, 3.7534960751469*^9, 
  3.753497239031824*^9},ExpressionUUID->"4ff39aa2-168d-471d-8602-\
a16f2dcd85e8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"maxall", "=", 
  RowBox[{"Max", "[", 
   RowBox[{"all", "[", 
    RowBox[{"[", 
     RowBox[{"All", ",", "2", ",", "3"}], "]"}], "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753494807351905*^9, 3.753494830129499*^9}, {
  3.753494901752984*^9, 3.753494911080805*^9}, {3.753497245545589*^9, 
  3.753497259948242*^9}},ExpressionUUID->"c2278d53-3d75-488d-a030-\
4441755084d5"],

Cell[BoxData["88"], "Output",
 CellChangeTimes->{
  3.7534955649152517`*^9, 3.753495905291506*^9, 3.753496078168955*^9, {
   3.753497247761704*^9, 
   3.753497260606352*^9}},ExpressionUUID->"5dd8aaa5-7eee-4fc2-9b5b-\
d9458c220756"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Select", "[", 
  RowBox[{"all", ",", 
   RowBox[{
    RowBox[{
     RowBox[{"#", "[", 
      RowBox[{"[", 
       RowBox[{"2", ",", "3"}], "]"}], "]"}], "\[Equal]", "maxall"}], "&"}]}],
   "]"}]], "Input",
 CellChangeTimes->{{3.753494916915245*^9, 3.753494934784568*^9}, {
  3.753497265973748*^9, 
  3.753497266203869*^9}},ExpressionUUID->"db4c908e-8f97-4977-84c3-\
3ead3622e11d"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"11", ",", 
    RowBox[{"{", 
     RowBox[{"236", ",", "175", ",", "88", ",", "11"}], "}"}]}], "}"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.753495568628689*^9, 3.753495908443404*^9, 
  3.753496081504767*^9, 
  3.7534972670642776`*^9},ExpressionUUID->"04188c45-627b-43b5-94f0-\
a9a64cfb6fd9"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"#", "[", 
        RowBox[{"[", "1", "]"}], "]"}], ",", 
       RowBox[{"#", "[", 
        RowBox[{"[", 
         RowBox[{"2", ",", "3"}], "]"}], "]"}]}], "}"}], "&"}], "/@", "all"}],
    ",", 
   RowBox[{"Joined", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7534970493559933`*^9, 
  3.753497067606963*^9}},ExpressionUUID->"497294c4-9511-441b-bdc1-\
57036ba2ef04"],

Cell[BoxData[
 GraphicsBox[{{}, {{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.012833333333333334`],
      AbsoluteThickness[1.6], LineBox[CompressedData["
1:eJxV0EEKgkAUgOGhVcsWLQxaZIRIRJiW1UZHF0EpSBodIGjdFTqaR+oIFu9/
gYJ8/OPwmNF9vOrnwBgz+b4/5fmk4siygAEOMbG9fe+cHtMX2sECp3yv6ZnY
Xum5aG/0ArU9vKOPDS6Zr72iK3qN2novPd8GSwzxjBHzTvSWzuhdf93EqP9z
r92KB91PH//dAT3iHzg=
      "]]}}, {}, {}, {{}, {}}, {{}, {}}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 25.}, {-20., 88.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.753497068440065*^9, 
  3.753497278958403*^9},ExpressionUUID->"0537436a-3251-47f2-a6a9-\
ef8e6da6255b"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{Automatic, 0}, {0, Automatic}},
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
Cell[1486, 35, 167, 3, 93, "Title", "ExpressionUUID" -> \
"dd3a1696-c54c-4bd7-946d-105dff636345"],
Cell[CellGroupData[{
Cell[1678, 42, 149, 3, 65, "Section", "ExpressionUUID" -> \
"93c1d625-90c8-4a50-9ac9-2a216ae89010"],
Cell[1830, 47, 272, 6, 34, "Input", "ExpressionUUID" -> \
"808cfdd3-3ac2-4533-b218-dfdd57fe2172"],
Cell[2105, 55, 254, 6, 34, "Input", "ExpressionUUID" -> \
"8015cecc-e2d7-4810-ad82-5be2ffdb5fdd"],
Cell[2362, 63, 655, 18, 124, "Input", "ExpressionUUID" -> \
"18f1523a-1bd9-496c-ae5b-3da2fb537a88"],
Cell[CellGroupData[{
Cell[3042, 85, 190, 4, 32, "Input", "ExpressionUUID" -> \
"af8ac87c-8ea9-4411-bc71-b2dcbddc3cf9"],
Cell[3235, 91, 152, 3, 32, "Output", "ExpressionUUID" -> \
"e0f19612-752d-48fe-bcac-2dda4edb1053"]
}, Open  ]],
Cell[3402, 97, 923, 22, 193, "Input", "ExpressionUUID" -> \
"e45b1745-7dd3-4920-ae01-a49247c69ed2"],
Cell[CellGroupData[{
Cell[4350, 123, 269, 6, 34, "Input", "ExpressionUUID" -> \
"0451c0ff-3986-495c-83d3-2f662e561148"],
Cell[4622, 131, 174, 3, 32, "Output", "ExpressionUUID" -> \
"36e7da38-9028-4236-a3e4-b727082a68ca"]
}, Open  ]],
Cell[4811, 137, 961, 20, 102, "Input", "ExpressionUUID" -> \
"20b3f67f-3265-4904-94f8-a7bda14a9d97"],
Cell[CellGroupData[{
Cell[5797, 161, 231, 6, 34, "Input", "ExpressionUUID" -> \
"1d50905f-73a8-4f84-8144-fa4ed761e030"],
Cell[6031, 169, 169, 4, 32, "Output", "ExpressionUUID" -> \
"b1c86879-5110-4c86-a164-3d7896cf5a6d"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[6249, 179, 153, 3, 65, "Section", "ExpressionUUID" -> \
"4b5c21be-4ac8-4a3b-94e6-8d81438ee935"],
Cell[6405, 184, 585, 17, 34, "Input", "ExpressionUUID" -> \
"f7b1d45e-41da-4165-a82b-695f9203ae19"],
Cell[6993, 203, 631, 16, 34, "Input", "ExpressionUUID" -> \
"9fbf1f94-2789-4da3-8d4e-c477664b1828"],
Cell[CellGroupData[{
Cell[7649, 223, 229, 6, 34, "Input", "ExpressionUUID" -> \
"581d2d03-51b5-4d54-907c-7cf481d9610f"],
Cell[7881, 231, 206, 6, 34, "Output", "ExpressionUUID" -> \
"519b43b9-a655-486d-889a-ed4efdd5eb59"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8124, 242, 358, 9, 34, "Input", "ExpressionUUID" -> \
"7bb944f1-5d31-4a4a-ade7-f97cfb1bb5c9"],
Cell[8485, 253, 182, 4, 32, "Output", "ExpressionUUID" -> \
"4e997ea8-71ac-400d-8aff-242d18c31690"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8704, 262, 435, 13, 34, "Input", "ExpressionUUID" -> \
"269db687-a473-4b8e-9ea1-de84ac57dda3"],
Cell[9142, 277, 237, 6, 34, "Output", "ExpressionUUID" -> \
"30fe85a4-7b03-4968-a821-30a6b512043f"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[9428, 289, 151, 3, 65, "Section", "ExpressionUUID" -> \
"311a27ac-0989-4783-b17f-6bed1ae6ab4d"],
Cell[9582, 294, 648, 19, 34, "Input", "ExpressionUUID" -> \
"2cc1530b-4107-4f3e-ad03-d199e6b1a92f"],
Cell[10233, 315, 1761, 49, 148, "Input", "ExpressionUUID" -> \
"112b03ea-d7fb-4d79-9fa3-b0b3234439de"],
Cell[CellGroupData[{
Cell[12019, 368, 263, 6, 34, "Input", "ExpressionUUID" -> \
"a316ee9d-9e48-4f6a-8094-6dea229701ef"],
Cell[12285, 376, 261, 6, 34, "Output", "ExpressionUUID" -> \
"dd5f311a-5e58-44ad-9603-277bf8e9005f"]
}, Open  ]],
Cell[12561, 385, 278, 6, 55, "Text", "ExpressionUUID" -> \
"e005c240-bf8d-4c89-b1be-ab51986d2d91"],
Cell[CellGroupData[{
Cell[12864, 395, 519, 15, 34, "Input", "ExpressionUUID" -> \
"3298a1c5-191b-4c81-b223-60f2a1519ed8"],
Cell[13386, 412, 1325, 40, 80, "Output", "ExpressionUUID" -> \
"7c225ecb-0994-4ab7-bcd0-a9f00a964344"]
}, Open  ]],
Cell[CellGroupData[{
Cell[14748, 457, 509, 16, 34, "Input", "ExpressionUUID" -> \
"fbdd2108-08fc-46de-882c-c830becc658e"],
Cell[15260, 475, 1350, 37, 224, "Output", "ExpressionUUID" -> \
"5ca83cfe-e394-42e9-a7d9-42ed3743b0c0"]
}, Open  ]],
Cell[16625, 515, 714, 18, 34, "Input", "ExpressionUUID" -> \
"8d66884c-5859-4935-8ff5-d95a738b436c"],
Cell[CellGroupData[{
Cell[17364, 537, 260, 7, 34, "Input", "ExpressionUUID" -> \
"4aefeaf3-4332-40f5-9451-46ca9ae8510a"],
Cell[17627, 546, 3724, 113, 218, "Output", "ExpressionUUID" -> \
"4ff39aa2-168d-471d-8602-a16f2dcd85e8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21388, 664, 399, 9, 34, "Input", "ExpressionUUID" -> \
"c2278d53-3d75-488d-a030-4441755084d5"],
Cell[21790, 675, 231, 5, 32, "Output", "ExpressionUUID" -> \
"5dd8aaa5-7eee-4fc2-9b5b-d9458c220756"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22058, 685, 404, 12, 34, "Input", "ExpressionUUID" -> \
"db4c908e-8f97-4977-84c3-3ead3622e11d"],
Cell[22465, 699, 351, 10, 34, "Output", "ExpressionUUID" -> \
"04188c45-627b-43b5-94f0-a9a64cfb6fd9"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22853, 714, 508, 16, 34, "Input", "ExpressionUUID" -> \
"497294c4-9511-441b-bdc1-57036ba2ef04"],
Cell[23364, 732, 1470, 40, 227, "Output", "ExpressionUUID" -> \
"0537436a-3251-47f2-a6a9-ef8e6da6255b"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature owTahpFTMgoYwCw10E9kHrEg *)

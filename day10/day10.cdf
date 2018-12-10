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
NotebookDataLength[     16667,        444]
NotebookOptionsPosition[     15888,        409]
NotebookOutlinePosition[     16223,        424]
CellTagsIndexPosition[     16180,        421]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},ExpressionUUID->"2fb1a9c6-3def-42b8-ba7c-\
411b76582f64"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"(", 
    RowBox[{"in", "=", 
     RowBox[{"ReadList", "[", 
      RowBox[{"\"\<input.txt\>\"", ",", "String"}], "]"}]}], ")"}], "~", 
   "Take", "~", "10"}], "//", "TableForm"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
  3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
  3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
  3.752888542809708*^9, 
  3.752888544815535*^9}},ExpressionUUID->"59d34411-67d8-4ed5-b732-\
65d3e79a21b1"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {"\<\"position=<-42528,  42920> velocity=< 4, -4>\"\>"},
     {"\<\"position=<-31857, -53217> velocity=< 3,  5>\"\>"},
     {"\<\"position=< 32290, -21174> velocity=<-3,  2>\"\>"},
     {"\<\"position=<-21141, -21171> velocity=< 2,  2>\"\>"},
     {"\<\"position=< 32270, -31847> velocity=<-3,  3>\"\>"},
     {"\<\"position=< 32266, -31853> velocity=<-3,  3>\"\>"},
     {"\<\"position=<-21171,  10873> velocity=< 2, -1>\"\>"},
     {"\<\"position=<-10466, -10485> velocity=< 1,  1>\"\>"},
     {"\<\"position=<-31814,  53601> velocity=< 3, -5>\"\>"},
     {"\<\"position=<-53161, -21166> velocity=< 5,  2>\"\>"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.5599999999999999]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}],
   Column],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{{3.7534070959758787`*^9, 
  3.7534071015814743`*^9}},ExpressionUUID->"25de7938-b8ed-4043-b838-\
6315b1d5a5b6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"in2", "=", 
    RowBox[{"StringSplit", "[", 
     RowBox[{"in", ",", 
      RowBox[{"{", 
       RowBox[{"\"\<<\>\"", ",", "\"\<,\>\"", ",", "\"\<>\>\""}], "}"}]}], 
     "]"}]}], ")"}], "~", "Take", "~", "10"}]], "Input",
 CellChangeTimes->{{3.753407107221993*^9, 3.7534071510127687`*^9}, {
  3.7534072811645393`*^9, 
  3.75340728577847*^9}},ExpressionUUID->"7caa51e0-a060-4203-9546-\
733ab7003c4b"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\"-42528\"\>", 
     ",", "\<\"  42920\"\>", ",", "\<\" velocity=\"\>", ",", "\<\" 4\"\>", 
     ",", "\<\" -4\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\"-31857\"\>", 
     ",", "\<\" -53217\"\>", ",", "\<\" velocity=\"\>", ",", "\<\" 3\"\>", 
     ",", "\<\"  5\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\" 32290\"\>", 
     ",", "\<\" -21174\"\>", ",", "\<\" velocity=\"\>", ",", "\<\"-3\"\>", 
     ",", "\<\"  2\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\"-21141\"\>", 
     ",", "\<\" -21171\"\>", ",", "\<\" velocity=\"\>", ",", "\<\" 2\"\>", 
     ",", "\<\"  2\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\" 32270\"\>", 
     ",", "\<\" -31847\"\>", ",", "\<\" velocity=\"\>", ",", "\<\"-3\"\>", 
     ",", "\<\"  3\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\" 32266\"\>", 
     ",", "\<\" -31853\"\>", ",", "\<\" velocity=\"\>", ",", "\<\"-3\"\>", 
     ",", "\<\"  3\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\"-21171\"\>", 
     ",", "\<\"  10873\"\>", ",", "\<\" velocity=\"\>", ",", "\<\" 2\"\>", 
     ",", "\<\" -1\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\"-10466\"\>", 
     ",", "\<\" -10485\"\>", ",", "\<\" velocity=\"\>", ",", "\<\" 1\"\>", 
     ",", "\<\"  1\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\"-31814\"\>", 
     ",", "\<\"  53601\"\>", ",", "\<\" velocity=\"\>", ",", "\<\" 3\"\>", 
     ",", "\<\" -5\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"position=\"\>", ",", "\<\"-53161\"\>", 
     ",", "\<\" -21166\"\>", ",", "\<\" velocity=\"\>", ",", "\<\" 5\"\>", 
     ",", "\<\"  2\"\>"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.753407138584979*^9, 3.7534071520116262`*^9}, 
   3.7534072863828*^9},ExpressionUUID->"6cc6c85e-9ba5-4424-885c-5798fecf3b8f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"in3", "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"#", "[", 
          RowBox[{"[", "2", "]"}], "]"}], ",", 
         RowBox[{"#", "[", 
          RowBox[{"[", "3", "]"}], "]"}], ",", 
         RowBox[{"#", "[", 
          RowBox[{"[", "5", "]"}], "]"}], ",", 
         RowBox[{"#", "[", 
          RowBox[{"[", "6", "]"}], "]"}]}], "}"}], "&"}], "/@", "in2"}], "//",
      "ToExpression"}]}], ")"}], "~", "Take", "~", "5"}]], "Input",
 CellChangeTimes->{{3.753407157460396*^9, 3.753407159631315*^9}, {
  3.753407244643345*^9, 
  3.75340731984164*^9}},ExpressionUUID->"10eb755e-f177-40e5-abf4-\
523177945458"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "42528"}], ",", "42920", ",", "4", ",", 
     RowBox[{"-", "4"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "31857"}], ",", 
     RowBox[{"-", "53217"}], ",", "3", ",", "5"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"32290", ",", 
     RowBox[{"-", "21174"}], ",", 
     RowBox[{"-", "3"}], ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "21141"}], ",", 
     RowBox[{"-", "21171"}], ",", "2", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"32270", ",", 
     RowBox[{"-", "31847"}], ",", 
     RowBox[{"-", "3"}], ",", "3"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.753407270272694*^9, 
  3.7534073202591467`*^9}},ExpressionUUID->"42e89460-a2d6-482a-b7bd-\
b83d05d6142e"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"advance", "[", 
   RowBox[{"list_", ",", "t_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "coords", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"coords", "=", 
      RowBox[{
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"#", "[", 
            RowBox[{"[", "1", "]"}], "]"}], "+", 
           RowBox[{"t", "*", 
            RowBox[{"#", "[", 
             RowBox[{"[", "3", "]"}], "]"}]}]}], ",", 
          RowBox[{
           RowBox[{"#", "[", 
            RowBox[{"[", "2", "]"}], "]"}], "+", 
           RowBox[{"t", "*", 
            RowBox[{"#", "[", 
             RowBox[{"[", "4", "]"}], "]"}]}]}]}], "}"}], "&"}], "/@", 
       "list"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"Print", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Min", "[", 
         RowBox[{"coords", "[", 
          RowBox[{"[", 
           RowBox[{"All", ",", "1"}], "]"}], "]"}], "]"}], ",", 
        RowBox[{"Max", "[", 
         RowBox[{"coords", "[", 
          RowBox[{"[", 
           RowBox[{"All", ",", "1"}], "]"}], "]"}], "]"}], ",", 
        RowBox[{"Min", "[", 
         RowBox[{"coords", "[", 
          RowBox[{"[", 
           RowBox[{"All", ",", "2"}], "]"}], "]"}], "]"}], ",", 
        RowBox[{"Max", "[", 
         RowBox[{"coords", "[", 
          RowBox[{"[", 
           RowBox[{"All", ",", "2"}], "]"}], "]"}], "]"}]}], "}"}], "]"}], 
     ";", "\[IndentingNewLine]", 
     RowBox[{"ListPlot", "[", 
      RowBox[{"coords", ",", 
       RowBox[{"PlotLabel", "\[Rule]", 
        RowBox[{"ToString", "[", "t", "]"}]}], ",", 
       RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
       RowBox[{"AspectRatio", "\[Rule]", 
        RowBox[{"1", "/", "4"}]}]}], "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753407374497375*^9, 3.753407565263041*^9}, {
  3.753407604239986*^9, 3.7534076789588823`*^9}, {3.7534078782604218`*^9, 
  3.7534078877619057`*^9}, {3.753408041646474*^9, 3.753408045264069*^9}, {
  3.753408129999362*^9, 
  3.753408139166039*^9}},ExpressionUUID->"7b99b208-734e-479e-848c-\
4719291c1963"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Animate", "[", 
  RowBox[{
   RowBox[{"advance", "[", 
    RowBox[{"in3", ",", "t"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "10660", ",", "10700", ",", "1"}], "}"}], ",", 
   RowBox[{"AnimationRunning", "\[Rule]", "False"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753407460133963*^9, 3.753407467623742*^9}, {
  3.75340757396813*^9, 3.7534075830174227`*^9}, {3.753407688465094*^9, 
  3.753407795595491*^9}, {3.7534078414837103`*^9, 3.75340787217749*^9}, {
  3.753407908692604*^9, 3.753407939963798*^9}, {3.75340797608293*^9, 
  3.7534080094863987`*^9}},ExpressionUUID->"88dca27d-e99a-4910-a2f3-\
3547998433d3"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`t$$ = 10681, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`t$$], 10660, 10700, 1}}, Typeset`size$$ = {
    360., {58., 63.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`t$94915$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`t$$ = 10660}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$94915$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`advance[$CellContext`in3, $CellContext`t$$], 
      "Specifications" :> {{$CellContext`t$$, 10660, 10700, 1, 
         AnimationRunning -> False, 
         AppearanceElements -> {
          "ProgressSlider", "PlayPauseButton", "FasterSlowerButtons", 
           "DirectionButton"}}}, 
      "Options" :> {
       ControlType -> Animator, AppearanceElements -> None, DefaultBaseStyle -> 
        "Animate", DefaultLabelStyle -> "AnimateLabel", SynchronousUpdating -> 
        True, ShrinkingDelay -> 10.}, "DefaultOptions" :> {}],
     ImageSizeCache->{407., {94., 99.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Animate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.753407751140547*^9, {3.75340778541591*^9, 3.753407796282089*^9}, 
   3.753407851894394*^9, {3.753407891367423*^9, 3.753407940551342*^9}, 
   3.7534079787321997`*^9, 3.753408010051507*^9, 
   3.753408048534007*^9},ExpressionUUID->"34c1cccb-1e34-4b1c-aaa0-\
23ee795d4e93"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"advance", "[", 
  RowBox[{"in3", ",", "10681"}], "]"}]], "Input",
 CellChangeTimes->{{3.7534080962290983`*^9, 
  3.753408109173208*^9}},ExpressionUUID->"36755e02-16a2-4d54-8dd6-\
006bcf6c5d5b"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"186", ",", "247", ",", "187", ",", "196"}], "}"}]], "Print",
 CellChangeTimes->{3.753408109645618*^9, 
  3.753408144963585*^9},ExpressionUUID->"bdad4d43-352e-4b47-9128-\
774c4fcbbd12"],

Cell[BoxData[
 GraphicsBox[{{}, {{}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.007333333333333334], 
     AbsoluteThickness[1.6], PointBox[CompressedData["
1:eJyF2NuNFDEQBdCGSIZMHAMffFtIaJmdByl0KA7FoXQoCOQq1MdrZn9atX5V
1b31mi/ff3398Xnbtm+ftu3P9+/f/rOcvuVtyON7PM9yu43/D7nez+ePsd7f
zvu2WH8/72+c359nOc6rX/z/GP+vQy4Pzl9ZH++VuG/ocwl9eLc+eI/7jgf2
IpdhT417h9zCrjv3xbnYj3/q8//yAT6+H/67gEe839Tndt4vLuItfvpzwlv/
P8/7+/B3A7+Jn+N8D3vC3oFH4h3+gOfJr+t5v3gV+Bt2V3DL95HDXyG3BZ8q
+u7wteLX1Gf4Z8P+A3sr/NBe8d+wY4pP+QZ+G3xO/YYcfmycD752/N/wV8f/
jfMV/VM/5MQn1u+cw5+rfLKBb+JnPLlOPNR33rt9vL8bD+Cc9pgfFv4zX2S8
39Hf+Cbfx/0b9mf+ky8v6lEhfqb41h+smy/NFzv4VvBp6Bf3hT+6/GV/2Jvx
4H7qV8Gf6tfhd/ID+3f4anx0+L9jj/YnXs/z+bg/9VNf4mmnHhTyQyWeDuzV
/qkegZ/1MfKT8dXB4wK/fD/1i/xN3KT/qG/xvSz4EDjVBR+DXxfiYRVfq/q6
yn9TfaBfKLePzyf/4L/5p4H31F9Z7+XPIh8n36/n/cXz5h/4bL8qf4MPxnni
RX6w/hfyu/XSfNGsf+hzkD/s1+3/7GcCz4Kc58mvhXpQiAv7q0O8eE97zYd1
0V+YF6yPhffzfuLXeIj1Fb7Gi/1L4/1C/NjHrfon8XiFj+sNHBIP4ws+2J/3
xXyw4m+h/vj+lM+cV97P5+03d+v9wj99gYf1rtB/G7/yT344Lx3kY/c34wF+
rfjmfZkP6P8K9Wjq/+WD867zIXrZn3XwWuXfzB/2284V8OugHgffdnkhnov7
K3wOfcwH+Z6/fyzqe+Imvi/6Bf07zbPUV+cJ+y/nBePZ+VI+mn/MtyEHnvZ7
1h/Xp/5F/qif/eL4bsg7+lkf5X/iuJinsg8z38on+1XmQ+v11I8TH85//t7m
PCweU/9Pfmvw0XX7U+PF+cqvvx+s6lnoYf0UP+cDf6/SfvvhA3sbdjrP29+L
xzS//+PHb8dHGgo=
      "]]}, {}}, {}, {}, {{}, {}}, {{}, {}}},
  AspectRatio->NCache[
    Rational[1, 4], 0.25],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{185.04687500000003`, 186.55},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  ImageSize->{590., Automatic},
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotLabel->FormBox["\"10681\"", TraditionalForm],
  PlotRange->{{186., 247.}, {187., 196.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.7534081096961184`*^9, 
  3.7534081449803963`*^9},ExpressionUUID->"db410ac3-9eb2-4187-8357-\
6166d4d59876"]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{95, Automatic}, {Automatic, 51}},
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
Cell[1464, 33, 272, 6, 34, "Input", "ExpressionUUID" -> \
"2fb1a9c6-3def-42b8-ba7c-411b76582f64"],
Cell[CellGroupData[{
Cell[1761, 43, 560, 13, 34, "Input", "ExpressionUUID" -> \
"59d34411-67d8-4ed5-b732-65d3e79a21b1"],
Cell[2324, 58, 1284, 29, 216, "Output", "ExpressionUUID" -> \
"25de7938-b8ed-4043-b838-6315b1d5a5b6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3645, 92, 452, 12, 34, "Input", "ExpressionUUID" -> \
"7caa51e0-a060-4203-9546-733ab7003c4b"],
Cell[4100, 106, 2100, 44, 126, "Output", "ExpressionUUID" -> \
"6cc6c85e-9ba5-4424-885c-5798fecf3b8f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6237, 155, 720, 21, 34, "Input", "ExpressionUUID" -> \
"10eb755e-f177-40e5-abf4-523177945458"],
Cell[6960, 178, 826, 25, 34, "Output", "ExpressionUUID" -> \
"42e89460-a2d6-482a-b7bd-b83d05d6142e"]
}, Open  ]],
Cell[7801, 206, 2188, 59, 125, "Input", "ExpressionUUID" -> \
"7b99b208-734e-479e-848c-4719291c1963"],
Cell[CellGroupData[{
Cell[10014, 269, 649, 13, 34, "Input", "ExpressionUUID" -> \
"88dca27d-e99a-4910-a2f3-3547998433d3"],
Cell[10666, 284, 2236, 45, 210, "Output", "ExpressionUUID" -> \
"34c1cccb-1e34-4b1c-aaa0-23ee795d4e93"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12939, 334, 217, 5, 34, "Input", "ExpressionUUID" -> \
"36755e02-16a2-4d54-8dd6-006bcf6c5d5b"],
Cell[13159, 341, 224, 5, 24, "Print", "ExpressionUUID" -> \
"bdad4d43-352e-4b47-9128-774c4fcbbd12"],
Cell[13386, 348, 2486, 58, 191, "Output", "ExpressionUUID" -> \
"db410ac3-9eb2-4187-8357-6166d4d59876"]
}, Open  ]]
}
]
*)

(* NotebookSignature CxTcg2n1if2dLC1PbnYMevZD *)

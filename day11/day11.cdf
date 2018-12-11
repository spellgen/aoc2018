(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    114719,       2390]
NotebookOptionsPosition[    109146,       2287]
NotebookOutlinePosition[    109480,       2302]
CellTagsIndexPosition[    109437,       2299]
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
   3.752873184235873*^9},
 CellLabel->"In[1]:=",ExpressionUUID->"808cfdd3-3ac2-4533-b218-dfdd57fe2172"],

Cell[BoxData[
 RowBox[{
  RowBox[{"mySerial", "=", "3628"}], ";"}]], "Input",
 CellChangeTimes->{{3.753493389549509*^9, 3.7534933985523252`*^9}, {
  3.753493706596191*^9, 3.753493709459372*^9}},
 CellLabel->"In[2]:=",ExpressionUUID->"8015cecc-e2d7-4810-ad82-5be2ffdb5fdd"],

Cell[BoxData[
 RowBox[{
  RowBox[{"take100", "[", "x_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"y", ",", "z"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"y", "=", 
      RowBox[{"Floor", "[", 
       RowBox[{"x", "/", "100"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"z", "=", 
      RowBox[{"Floor", "[", 
       RowBox[{"y", "/", "10"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"y", "-", 
      RowBox[{"z", "*", "10"}]}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",\

 CellChangeTimes->{{3.7534934749435577`*^9, 3.75349356190965*^9}, {
  3.75353753397926*^9, 3.753537534506838*^9}},
 CellLabel->"In[3]:=",ExpressionUUID->"18f1523a-1bd9-496c-ae5b-3da2fb537a88"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"take100", "[", "12345", "]"}]], "Input",
 CellChangeTimes->{{3.753493564540969*^9, 3.753493571173994*^9}},
 CellLabel->"In[4]:=",ExpressionUUID->"af8ac87c-8ea9-4411-bc71-b2dcbddc3cf9"],

Cell[BoxData["3"], "Output",
 CellChangeTimes->{3.753493571742523*^9, 3.753494077192545*^9, 
  3.753531038553388*^9, 3.753532299890312*^9, 3.753533005862685*^9, 
  3.753534064115328*^9, 3.753534569259821*^9, 3.753536943903523*^9, 
  3.753537152874165*^9, 3.7535373418719893`*^9, 3.753537443057513*^9, 
  3.753537504803578*^9, 3.753537547460639*^9},
 CellLabel->"Out[4]=",ExpressionUUID->"3c0e1067-c0c1-4e49-8c6d-9ef687720afa"]
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

 CellChangeTimes->{{3.753493643168721*^9, 3.753493702740509*^9}},
 CellLabel->"In[5]:=",ExpressionUUID->"e45b1745-7dd3-4920-ae01-a49247c69ed2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"powerLevel", "[", 
  RowBox[{"3", ",", "5", ",", "8"}], "]"}]], "Input",
 CellChangeTimes->{{3.753493673962036*^9, 3.7534936804758*^9}, {
  3.753493715955469*^9, 3.753493716423044*^9}},
 CellLabel->"In[6]:=",ExpressionUUID->"0451c0ff-3986-495c-83d3-2f662e561148"],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{3.753493680951756*^9, 3.753493717018745*^9, 
  3.753494079787222*^9, 3.7535310385821533`*^9, 3.753532299924005*^9, 
  3.7535330059014997`*^9, 3.753534064154209*^9, 3.753534569281343*^9, 
  3.753536943952821*^9, 3.753537152905805*^9, 3.753537341905467*^9, 
  3.753537443101959*^9, 3.7535375048500757`*^9, 3.753537547511691*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"d0c2cac1-8faa-4ecc-a6ff-557fe2c3d8d6"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"cells", "=", 
   RowBox[{"Table", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"powerLevel", "[", 
      RowBox[{"x", ",", "y"}], "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"y", ",", "1", ",", "300"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "1", ",", "300"}], "}"}]}], "\[IndentingNewLine]", 
    "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
   3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
   3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
   3.752888542809708*^9, 3.752888544815535*^9}, {3.753493312569809*^9, 
   3.753493472741922*^9}, {3.753493575053771*^9, 3.753493654277031*^9}, {
   3.7534937406352043`*^9, 3.753493750715184*^9}, 3.753493801801651*^9, {
   3.753494088621496*^9, 3.7534940895492697`*^9}, {3.753536914966256*^9, 
   3.75353693764529*^9}, {3.7535369693127327`*^9, 3.7535369882539787`*^9}, {
   3.7535370359733353`*^9, 3.753537039445322*^9}, {3.753537071086918*^9, 
   3.7535370967218657`*^9}, {3.753537159645924*^9, 3.753537161986258*^9}, {
   3.75353723339776*^9, 3.7535372625223503`*^9}, {3.753537333868095*^9, 
   3.753537393916782*^9}, {3.753537438055511*^9, 3.7535374381501226`*^9}, {
   3.753537554903193*^9, 3.753537556324317*^9}},
 CellLabel->"In[16]:=",ExpressionUUID->"20b3f67f-3265-4904-94f8-a7bda14a9d97"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"cells", "[", 
  RowBox[{"[", 
   RowBox[{"50", ",", "50"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753494045257337*^9, 3.753494048645947*^9}, {
  3.753537148767769*^9, 3.753537149635125*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"1d50905f-73a8-4f84-8144-fa4ed761e030"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.753494049071395*^9, 3.753494095219166*^9, 3.753531039594563*^9, 
   3.753532300856347*^9, 3.753533006850452*^9, 3.75353406497773*^9, 
   3.7535345701314487`*^9, 3.753536944710216*^9, {3.7535371536777773`*^9, 
   3.753537165983554*^9}, 3.7535373426454372`*^9, 3.7535375485088673`*^9},
 CellLabel->"Out[8]=",ExpressionUUID->"6143aa43-618b-49ac-bdf9-7fca179401f1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"celldist", "=", 
  RowBox[{
   RowBox[{"Tally", "[", 
    RowBox[{"Flatten", "[", "cells", "]"}], "]"}], "~", "SortBy", "~", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"#", "[", 
      RowBox[{"[", "1", "]"}], "]"}], "&"}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.7535340390673656`*^9, 3.753534056654009*^9}, {
  3.753534090146534*^9, 3.7535340964313927`*^9}},
 CellLabel->"In[9]:=",ExpressionUUID->"5adb115a-8df6-4600-a80a-59e3b2cbf2da"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "5"}], ",", "9014"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "4"}], ",", "8606"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "3"}], ",", "9052"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "8681"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "9464"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0", ",", "8945"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "9250"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "8933"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "9240"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "8815"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.7535340585889597`*^9, 3.7535340650133953`*^9}, 
   3.753534096977171*^9, 3.75353457015033*^9, 3.753536944736133*^9, 
   3.753537153701159*^9, 3.7535373426737423`*^9, 3.7535375485428343`*^9},
 CellLabel->"Out[9]=",ExpressionUUID->"00a3775c-b5d8-41c5-913d-efc22113588f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"BarChart", "[", 
  RowBox[{"celldist", "[", 
   RowBox[{"[", 
    RowBox[{"All", ",", "2"}], "]"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7535340719698963`*^9, 3.7535341114223022`*^9}, {
  3.753534173867393*^9, 3.753534177552096*^9}},
 CellLabel->"In[10]:=",ExpressionUUID->"6c0a7e10-1e29-48fc-ba54-13664f571747"],

Cell[BoxData[
 GraphicsBox[{
   {Opacity[0], 
    PointBox[{{0.3479427549194991, 0.}, {10.453901197192788`, 0.}}]}, {{}, 
    {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
     Thickness[Small]}], 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{0.5460988028072107, 0.}, {1.4539011971927893`, 
            9014.}, "RoundingRadius" -> 0]},
          
          ImageSizeCache->{{34.50839747663771, 
           70.55155591648423}, {-110.26909125013674`, 120.38000336495668`}}],
         StatusArea[#, 9014]& ,
         TagBoxNote->"9014"],
        StyleBox["9014", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[9014, {}], "Tooltip"]& ]}, 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{1.5460988028072107`, 0.}, {2.4539011971927893`, 
            8606.}, "RoundingRadius" -> 0]},
          
          ImageSizeCache->{{73.66136585353095, 
           109.70452429337749`}, {-99.85187019367368, 120.38000336495668`}}],
         StatusArea[#, 8606]& ,
         TagBoxNote->"8606"],
        StyleBox["8606", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[8606, {}], "Tooltip"]& ]}, 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{2.5460988028072107`, 0.}, {3.4539011971927893`, 
            9052.}, "RoundingRadius" -> 0]},
          
          ImageSizeCache->{{112.8143342304242, 
           148.85749267027072`}, {-111.2393226230426, 120.38000336495668`}}],
         StatusArea[#, 9052]& ,
         TagBoxNote->"9052"],
        StyleBox["9052", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[9052, {}], "Tooltip"]& ]}, 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{3.5460988028072107`, 0.}, {4.453901197192789, 8681.},
             "RoundingRadius" -> 0]},
          
          ImageSizeCache->{{151.96730260731744`, 
           188.01046104716397`}, {-101.76680053493527`, 120.38000336495668`}}],
         StatusArea[#, 8681]& ,
         TagBoxNote->"8681"],
        StyleBox["8681", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[8681, {}], "Tooltip"]& ]}, 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{4.546098802807211, 0.}, {5.453901197192789, 9464.}, 
            "RoundingRadius" -> 0]},
          ImageSizeCache->{{191.1202709842107, 
           227.1634294240572}, {-121.75867329770631`, 120.38000336495668`}}],
         StatusArea[#, 9464]& ,
         TagBoxNote->"9464"],
        StyleBox["9464", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[9464, {}], "Tooltip"]& ]}, 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{5.546098802807211, 0.}, {6.453901197192789, 8945.}, 
            "RoundingRadius" -> 0]},
          
          ImageSizeCache->{{230.27323936110392`, 
           266.3163978009504}, {-108.50735533617606`, 120.38000336495668`}}],
         StatusArea[#, 8945]& ,
         TagBoxNote->"8945"],
        StyleBox["8945", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[8945, {}], "Tooltip"]& ]}, 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{6.546098802807211, 0.}, {7.453901197192789, 9250.}, 
            "RoundingRadius" -> 0]},
          
          ImageSizeCache->{{269.4262077379971, 
           305.46936617784365`}, {-116.29473872397321`, 120.38000336495668`}}],
         StatusArea[#, 9250]& ,
         TagBoxNote->"9250"],
        StyleBox["9250", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[9250, {}], "Tooltip"]& ]}, 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{7.546098802807211, 0.}, {8.453901197192788, 8933.}, 
            "RoundingRadius" -> 0]},
          
          ImageSizeCache->{{308.5791761148904, 
           344.6223345547369}, {-108.20096648157423`, 120.38000336495668`}}],
         StatusArea[#, 8933]& ,
         TagBoxNote->"8933"],
        StyleBox["8933", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[8933, {}], "Tooltip"]& ]}, 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{8.54609880280721, 0.}, {9.453901197192788, 9240.}, 
            "RoundingRadius" -> 0]},
          
          ImageSizeCache->{{347.7321444917836, 
           383.7753029316301}, {-116.03941467847167`, 120.38000336495668`}}],
         StatusArea[#, 9240]& ,
         TagBoxNote->"9240"],
        StyleBox["9240", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[9240, {}], "Tooltip"]& ]}, 
     {RGBColor[0.982864, 0.7431472, 0.3262672], EdgeForm[{Opacity[0.63], 
      Thickness[Small]}], 
      TagBox[
       TooltipBox[
        TagBox[
         DynamicBox[{
           FEPrivate`If[
            CurrentValue["MouseOver"], 
            EdgeForm[{
              GrayLevel[0.5], 
              AbsoluteThickness[1.5], 
              Opacity[0.66]}], {}, {}], 
           
           RectangleBox[{9.54609880280721, 0.}, {10.453901197192788`, 8815.}, 
            "RoundingRadius" -> 0]},
          
          ImageSizeCache->{{386.8851128686768, 
           422.92827130852334`}, {-105.18814274465598`, 120.38000336495668`}}],
         StatusArea[#, 8815]& ,
         TagBoxNote->"8815"],
        StyleBox["8815", {}, StripOnInput -> False]],
       Annotation[#, 
        Style[8815, {}], "Tooltip"]& ]}}, {}, {}}, {}, {}, {}, {}, 
   StyleBox[
    StyleBox[{
      {Thickness[Tiny], 
       LineBox[{{0.3479427549194991, 0.}, {10.656020366038254`, 0.}}], 
       StyleBox[{}, "GraphicsLabel",
        StripOnInput->False]}, 
      StyleBox[{
        {Thickness[Tiny], 
         LineBox[{{0.5460988028072107, 0.}, 
           Offset[{-1.102182119232618*^-15, -6.}, {0.5460988028072107, 0.}]}],
          LineBox[{{10.453901197192788`, 0.}, 
           Offset[{-1.102182119232618*^-15, -6.}, {10.453901197192788`, 
            0.}]}], {{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}}}, 
        StyleBox[{}, "GraphicsLabel",
         StripOnInput->False]}, "GraphicsTicks",
       StripOnInput->False]},
     Antialiasing->False], "GraphicsAxes",
    StripOnInput->False]},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{False, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.3479427549194991, 0.},
  CoordinatesToolOptions:>{"DisplayFunction" -> ({
      Identity[
       Part[#, 1]], 
      Identity[
       Part[#, 2]]}& ), "CopiedValueFunction" -> ({
      Identity[
       Part[#, 1]], 
      Identity[
       Part[#, 2]]}& )},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->{440., Automatic},
  PlotRange->{{All, All}, {All, All}},
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{None, Automatic}]], "Output",
 CellChangeTimes->{3.753534112033095*^9, 3.753534178529426*^9, 
  3.753534570241745*^9, 3.75353694484823*^9, 3.753537153789166*^9, 
  3.7535373427189903`*^9, 3.753537548633952*^9},
 CellLabel->"Out[10]=",ExpressionUUID->"da1bc459-a7e4-4e68-ac15-785ac4ce3df1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ArrayPlot", "[", 
  RowBox[{"cells", ",", 
   RowBox[{"ColorFunction", "\[Rule]", "\"\<Rainbow\>\""}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "600"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753531047837572*^9, 3.7535310797639923`*^9}, {
  3.753537105974943*^9, 3.753537110124029*^9}, {3.753537307828622*^9, 
  3.753537310113599*^9}, {3.7535373487869787`*^9, 3.753537352782981*^9}, {
  3.7535376135204906`*^9, 3.7535376165173063`*^9}},
 CellLabel->"In[18]:=",ExpressionUUID->"ce60bab1-a08d-4fdb-a451-237e5d1994ff"],

Cell[BoxData[
 GraphicsBox[RasterBox[CompressedData["
1:eJzs/V3ot+0b5QWNtBcYkaI0hCEKQtamRjDxtCMIWchACG0ISSIUZUM7FZNE
kLihiRBKxJBMbUjZi240G0ZKBE5lYBBMODVJk45vEKEbEb5EtH0/zHG71v1Z
67zWxh/+PNzc9+/3/V7Xea5jHevlL/9b/vY//Lf+O/7AH/gD/8G/4P//v//f
//87/ua/9z/xP/jb/unf/vf/kT/01/w1/50//dtf8g/+Zf/V//H/7V/87Y/8
BX/ib/wv/gf+ld/+5L/xl/+7/9d/7f/jtz/zj//df+iv+Cv/D7/9Rf/y/+K/
8e//E//Kb3/sP/w///v+y/+bf+a3v/Df+V/62/6G/+k/+dtf/Lf81//WP/jv
+7O//cH//l/9d/5//vE/99t/7j//f/+H/p6/60/99i/9U//Rv/KP/u3/8m9/
/L/7V/2pv/hP/hO//ZP/2T/yb/19/+I/8cO/5//9b/z3/tK/6n/1f/rt3/zT
f/hf+5/80T/723/mP/7H/8g/9j/653/49//o5//Rn/8H/o5/83/3D//B/8tv
f+K3v/Qv/Pf+vf/8b3/Tv+s/9I/+sf/nP/vb/+uv/1/+oT/2V/+Z3/7a/9m/
9A//Jf/nf+y3P/tv/bf/ob/x//rP/vbH/4f/+r/69/+5f/q3f88/+Df9M/+F
P/m//e2P/nX/qT/1h//Mn/vhz/+jn+dHf88/91/703/Df+u/8i/89vf83f/C
P/If+0/+ud/+03/wn/s7/6n/5v/xh5//j36vH/08P/p7fvRz/ujz+dHP/6M/
/6P//qPn4Uef/49+/h/9PD/6e370uf3o7//Rz/+jP/+j7/FHn/OPnvMf/fw/
+nl+9Pf86Hn40ef/o9/rRz/Pj/6eH/2cP/p8fvTz/+jP/+i//+h5+NHn/6Of
/0c/z/Wc/NHf/6Of/3pO/uhzvp6TP/p5fvT3XM/JH/1eqnPyeh/96M9f76Pr
OXm9j370uV3vo+s5eb2PfvTzq+6jH33+1/voek5e76Mf/fnrfXQ9J6/30Y8+
t+t9dD0nr/fRj35+1X30o8//eh9dz8nrffSjPz/cPtw+3D7cPtw+3D7cPtw+
3D7cPtw+3D7cPtw+3D7crsLt7nvQjWNV+Or6+6rOyev7q5pTru+Ral5wf87X
9/c6x13vkSv+vH6/1/P8R//9el5dn6sr/ty/q/13r3yI6rm68gPX5191b17f
dzcOpHiJNP6HwtsqHKi6r1V8V8vvq8L5Vz5ExbNdca9qjkvDgdf560efz/V5
Vn2/V/7kygde8ef1/lLh3v27Wpygeq6u+zg3n6/iA928q+r+enXfSvHb7v2U
Cie0/75uXl2Fi678iQoX/ejzdH/OKn7sivPd+OSKe3/03697hyvvfeXlrjzG
/t2f+3evvKvquVLhzysOVM0113nqOsddz0n3Hk2131HtK92fM6U3UOnc3PcU
dV+4+fa0/YLq31XtrVT6JUr/MN47k/d2nzPX51/13l3v8eu+6coDX3kkFf/s
5q9UeMl9rrp1dC3ve/v5dsWHqvurXQ/TjqOuvJMKr1LzPjV3u/V+bh2pWwfu
1jeqePK0vfZ1H6faA6p4J9W/e+XJ3XzXFVdQ+nzVvsbNd7l9iO7f9zoXqM7z
6/3l3k9Rup208011nqv8Vi0+61fxTBp+G98+vn18+/h2FR9F6Weuz4l7/qL+
XZVf+Gs+EUovd9V/XvHJ9dy4nquUjkuVh6DS5bbke6TpVK/ziGqfqDqHW+ZT
1e9L8WCUr5/KMRgvlIm72p//Fh5Y9ftSvkLK/zXf2a/Zv7Twkyr8f9X5fy1v
RPX7puVgvJrjpHrv0vKF0uZut78mjb9t2RO16AnT/IPUv6vKN3Dnf7ac/6r7
7vq+X/c1V57tVV0rlT/m5plf1Sdc59OW55bSRVP5um79nhu3t/A2afxJ2nnS
zuNRuVUq/jCNx2vJIWz3EbToTlv0Ue79suqeovL0VHuNtNzdFp7HrXOg9lwq
fKjiPdr9L1Q+m0pftL1PJv/g9nuq9AaqPAeVDkTl71Y9h2l5Dqo8Q9VegMrZ
o/YRKt992vyo4udV95T7XFL5AuYf3J5ofPv49vHt49v/fPiEtNzgr+15qZzA
tDnLnZvnvkdU9zuFM1X9FCr8n3aurm9IqwtN82Om5S668/8pXsL9PKjui7S9
XpreoMU37fbRUH3BX9trpPE2LTmu1Lmt2re6e5rScgZe1f+n+b/ceFvlB0nz
A7rnLyoPhNLvpb2nlE8nzS/2tbn4Vf+ge/6izu2WHJu0Php3jx6l53HzJGl4
m8oXcj8P7vnryntT/FU77m05P6k80jS8oeLh0/BnS25Y2vui0ulR81qa/8jN
q6h4tjS9vVvXmpb/QOXftswvr+byvdpf0+Jfc/sKtwfX+o6nI3qDL235Xtrf
FwonU7r6NL9DGn/4tRyDV3l+lW65XYdG+ZrTdN2qPr4WPmR8eyZ/OL59fPtL
fHv7fN0yx7XrBl/1tb3a76b6XlR7hxZ82OKvT+MB3LkHlI6oxZ/YosN05xel
5Wak9a2o9G8qnoTKqdhz+8Z+rf28TZtPKZyQlr/t1oO16yha8upb/MItvbQq
P0u7v74l3z5tT9p+3rr7tdP0Y2n7hVfzbSg9zKtz65W/Vd2DqjwoVb7i5tZv
Preq8zYtz2R7qF9zjqXphZZ3webopp1j1P5dpStOy0u54nmV3izNf0ftHdp1
Au68aGofnYYz2/2tabiC4uFV81FLDuFw+3D7cPtw+3D7cPtw+3D7cPtw+3D7
cPtw+3D7cHsvbv/aPtT9XlzP86sPKw1vt+sSVf1c7edqms5K1UdzxZOq3HIK
t7zqd2jv6Vbpk91549e5wN03qspjV+WypvXkpul13fzb7pEu3xzFbw9vD287
9iOv+vFf9Su18/CU3011z7b3PrT7zl79fFTPjyoHSfV+qZ7zr/kH03IYVLma
r+Z9pZ2Tbn9uWv62ap5tzxuh7hEV7+fuG6L6TdL6X9z5yRROSNN97Rxj+1Ip
/Uz7vl6Vm03lrLp9+pQOnMo/T3vOX9UVqPTYr/b6pfUeUnthShfdzsdSz/mr
fBrVF6zSt1N6UXfvA5Ub5tYhfK2/g3rOqRwtN+9B8VqqPSnlB3TrEt17nLT+
glf1pdRz7u49pPyDlO6F4iHHt49vH98+vp3iIdP6EFW+Y2quT+sXS/seqXO1
RW/QktPi1rG793TjdTP1LSo/wvYsv6Z/R5WrnzbnUrrK4f8uv14aT96+73B/
j+4+lzRexe2jf9UnrsLV43+0PrK0fq523iCNj23XWanyN9LyAdpz2NJyDKi+
Tjf/4/YPpn2P7XpylU5GdU+555Sv5R6onrdX8/TcvuOW8/+6r2zPZ7t+bqqf
U4Vjr3pIFY/dnpfoxrEqfan7PmrRwbbcmyocq9pfq3Lsp0NgdQiUfumKf677
C1UeGrW/SMtrStNZqXhv1ffY7i9u8YlT+OTKX6nwm8rf97X83ha90/XzofzI
aXvSlvwxSs95fR9V/HMan/9qPoyKl1DtVVX7SpVeUaUDTOOr23MyVT5iCg+r
/IPUHmd8+/j28e3j21v49pa8tTQ+pF2PTfGEbt14mm7E7RtqyQNsyWNR6Vuo
c4bqAUnDwy2+hrQeQ/f7m9ZvQuF2lb9Mdc6o9ACUft49B22vx/aUpeUoXvkE
9/6ROmeonDe3bvbVnC6Kh2zPWVLNBWm+J0qf/7U94PVeU+Eual5W4RkqX0uF
Y7dX7fIPtpzb189TpTNpz3MePvx9PZvq86R6Tt3vr2q/2bKfStsvuPFSC++3
z1Obm0H5XNL2NS0+dBWPmpbrS+k5W75397xJ7WdVesUWnrDl+UzT4aflOLn3
JlS+zXRf2txXd+5fSz5h+8+Z9r239/e16BJb9Mwqvj3Np0P1JrTwtCqdWFoO
uTuHNi0vkfJXtvcWufcILTmZLT0gKj3M+OHx7Qmf5/j2b/Ltr+KTNJ2Dyh/t
xlEqnK+69929se19Cm49mztnoL2HPa1fLK2XxK0/T8Mzbr/nq3hb9XxSekIq
J+3VfhZK76ryQ6lymdr9yyo8oPIlqc4lt96gBbe063bSeAPVnPiqTs+tg3rV
X5DWy/C1fVBaHpFKh9biV1Xds6rzNg0PpPkH23WSLfrDFr1xOy/k7k9R4VW3
fluFB9J0Amn5USpc3a5XbNelu/XJqn1Wmo7oa3wshW8pPpbyAbXwctQ+keJn
qDldpXtXzWuq55nSvbvzxNxzujvXQoVz0no3KPzgni9Uup0WvnG4fbh9uH24
fbh9uH24fbh9uH24fbh9uH24fbh9uP093E7lF7n1maqe0xY9YVpOS1o+OaUv
onIs3f19wz+/Bv+k5Z1SPjXVe5fmW0/j2ag5usV32ZK3Nv3t2/lCbt1gml8v
LWegJT9n597OvX87z0kLPzO89/vnnruHKy2HbXPu23OuO9+G6mdM22u/6h90
+7VVfXCqPAEqxzUtT57aa7y6N0ybX6h73P1zUjxwmr84rTfZvc9q6Un/ms/X
nafh5jdUOF+VV5CWY0P1qaXlsi5f+g3eRsVDUnmeaXnULXkpaXkULXmVafv0
vadd76nqOZnuRZuH6e4vbjkn03Av9ZyoeGOVf4fK/Vb9nKo9VIueR/X5t/BI
abpoKjeY2puofs72fYTqPFHti93Pyfj2rnNyfPv49i/w7cul/7lz2N0Hp9Kf
u3Xd7l4bd19Mi99T5aOk5gUV/+nuo0zDgVTf35X/TMOB1+e/pWfnVV5RxT9T
+fZpc2hL3oIKh18/T7d+VaUfvn5faZ//q8+/mwdrn2te1T9QuXzuHJWrLvr6
nqrwp1vv3Z7jR/XVunUFquf/a74Yaq5M89ld98XuPXh7/l6Lf5A6/9Py2Vpy
dKm9FXX+XHEgxZem3Wtpc6Vqr6Ha17h54PYc1xY91ZVHStP9tuQYu+fTtNyz
V+/HNP2h20/Rzue75263rljVM6I6h1/1SVH6k6/ljav4hJa+let77eZJXs1t
U/l6WvTV1/daxZNsr8HuNVQ9d9fn8HpuX3Hj1/wIbh1mWt7d9b1252Cr3pe0
3GZVfmlLr8T1vXbnsr6aD6nyTaT5wVX+Qbdu/FXd1Pj28e3j28e3X/EJlWfe
skdQ5T+77/c0v6G778b9e7XkUlL3S7veg9r7uPEY5Xtt2TtQ+sw0HonKqVPx
SK/qydN8Um7/aQseaME5VF7Hq3uKr807bj4tLQ8tzV/fntvTcg5QfXPunpq0
vUYaHkjzI7v1ey39xS0452t7KMo/SPnXqB40t94v7fdqz51O2++k7UFe7Weh
8m/dvG6LD1R1P7rzDVr4W7cO8Hrequ7HzaFd+Tmv6lGpeaElbyTNR3M9B9rz
2dLySah5vMV/quJ5XtUluvX5afoxKq/e/Ry26GHc+eoq/oTKwXP7QCl95qv7
Smr/8mp+AtUfmtYP1eJDefX3SnsOW/ab13PbzZul6dUp/2AaH6jKkxnfPr59
fPv49jS+vSUHL82XR+XKuucjKtfFzTOreqNaeOaWPY6bj6XyA914bzqxX4Nj
Kf5WlV/k7jFJ85tsT6ftk3oV976qS2/P1WzhN1ruuxYde9q+8lVf1as+EWq+
a9HpUT4Ft7/sVf8slRf0Nd4vTe9xxRvX90u1t22/F76Wc7U5KHMP5Z7H3T7K
K964/pzunhGVP5TKMXPPre365Pb8MSpnQJUPfz3HrvcpxedQfT2v4gq3vuWK
E6gc11fnF0q3cD03rvfvFQeqeMi0HB63TjUtH/L6fl3naPdzS/F70yH/3Oeg
6p0Zbh9uH24fbh9uH24fbh9uH24fbh9uH24fbh9uH24fblftx9P8m+6eLNX5
pvJHv9pjQvm8VPcRpTdOyy1052y/mveS5qtt0Wul+TTbcyzT/MVu/XlL/nxa
T+Kr/iy3j8ntlxwPmclDqnJQX9UVUz3CLf1u42N//3NQnUst/aSqnLT2Hhy3
fj6tj8mdY9Oe/5zmp27PfaVyetN85arcG7cfjcqhenX/0s5vfC0HifL/qnCI
2wetmhPduQRuHNLO07bktFM4hOp1vT63aTn87XiMet/TeN32/Bwqh1m1L07L
ib3igVf3F+5847TctrSc51dz16k9DjWnuHWeqv7WtPyfdj2JWw/m1nO695UU
r+jOj1XhFipX3N1/5NbtU99ve87n8NuvwbFufE7xzJT/iMrNvu5t3e/71/qh
3M/5q/zb+Pbx7ePbc/h2N5+c1gdE5Srv/vo1Ofbu3JWW/cKrc3qazjyt1/hV
PxSFb93zy3jaN/pcKFxE+Z3d50OanjCNt1fhyVffCyq/JS3Hr4UHcPsx5+fa
55D8OaT5g6jzod1nkdbb9aqf163jasmdeHVeaHkv0nDy+ITMvCzKv9C+P22Z
F9p7Bq/ncJpO+9Xvi9Ltp/UXULpuyo/svt+v74XKj9zeG6vycbec/8NFLC7a
HrZLn0DlPLx6rqZ9Du7ngerFeDVHkfKhvKp3onj7tHv21byFljzSV3OVW/IP
KV1Q2j3bkqfX0otB8WMtvsiWczXtc2jxl41vH98+vn18ewsf4saB13n5+rxR
Oqi0fPjr3JHGz6h01Kq+1zS+9/o5t+/RKF/G9Ty54mc33m7p37yeP+06vSse
U+m60+b3NF236nOgfEDX+et6H7l9AVQulvv5SeOTVefJ9V5O0wmrcreonArV
PU7xh9e50n0Oq3izljniyoO9Oke47y+Kb1Txz2k9d1Re0PW9uN5H7j2g6s+n
5W6l7b9Un4NqnmrRFaThQPc57M5tU50/VJ6Vmwdz57xd9wUtufTXuVU1f6X5
EdJyn1R84JX3uP497l7O67nU4ptu0VO15zK15FG459+03nZqj6/K/7/+/Wk6
pZYcGCpfN60/wo3b3fphlT8lTSepyqW8Pj8q3umKl9x8r2re+VqeW4vvQ+VT
Vs2Vql5X9/NG7cevuMLtj0jjtVS5SdR7R/U4tOi7VHyC2/+r8qml+ftUfOD1
+VH5x694qSXX5Wt+ja/5ntx6Zvcemdqfunn78e3j28e3j2938+1p/QKv8g8t
OXvu+/GKryg92/VzpvZi7jyHlhy/tJ6pdl56+O33z8O0PLSWvBo37qX42Jb8
tFc/t5Z8YIoPadcxunUFqjyKV3NmVPgtbS6b/ufX5Ade5980vVlLLrQ7d4h6
3qjeIrevpIV32h7w1/iRVbjFnSPR4h9syR1N0xdtnn3jc3P7NCkdIPWeuvcR
aflClH6Gujcp/ly1F2vBw+1+H2oPq8o1uuLnFp3Ans9fw0dd533VeaiaU1ru
na/xzFcej8oXonR6LfnkafNdWo5TC9/Vfn4Otw+3D7cPt7c8n8Ptw+3D7cPt
w+3D7cPtw+3DRcPtybhd5ce5nm8tvSQtfRwq3OLuMVHpndJ62Cm901Xn4L5/
qX4iqh+N8l9Q+XJuv63bj+b2B6X1JbnzWq9z31WHpvrcVPN4mo7Xfd6255C4
/SAtePh6Pr+aQ6jS/7vzYdJ6cFS4S+XfdPdOtvedqfjS6x5ExV9d/7w7D0TF
r7r9eir8QPm+r3zF9e9X9SW5cz4p/6mqJ5rK2aP8MtfzuSXvK80/6OZ5XuXT
0nhL9/N8/fOUb/3KD7hz41X7izR/YgsepvZxV17l1f3y1/SNVI6Ee297nbNU
/Il7b6viD93Pf0tedLvOKk2n6v6cVbqstD3a9c9Tz78735Xav7+ac5WmN07r
TUjrj3PnBLbzOWm55arznOKB03LOv4Zn0nBjWm6/mwdQ8T9Un6Nqnm3pf6Se
56/5LFp4sLQ8VdXc9KrvkvIPUriRep53zmSe5+Pbx7e/xLdTut9X+yBenYvb
/dfX95o631T+mjQ94fYCmTnnabkQqjyi6/n/te/F/b5cz0n3fkel86d00V/T
6b06P6b5Ct05G2m9kCr+XDVvXj9nFV5SzSOq/iZVPp5K3+Lu9XDzAO493fX8
/9r34n5f0vwj7v6gdtzbksPQ4r9u4UncPuK0ebxFb6bSJ1A+etW9T+nNWnTd
lB/cnY/U/r1Q+1yqf1alf7ji3jSdiarPUfV+ub9H973vnt/TfENpPgtV/+n1
z8+X8Wv2XBQ/dj1nrueYO8/Hva9P00m6c/Ba9KtUHqz73FPtBdy5+mk6tPHV
b+wRKB+Wqp/r+r2386gt+kzq3HPnElM5me7vxa3nbHm/qD2FOy+d0j+n+VXT
cIWKD7zyupTvOK2nye07pvI93HmtlH/QvTdv4SvGt49vH98+vv2Kq9vzjtw8
OdVnRO07KD2kuwdQlY9H5aKk9SO05Buk9eVdz1XVn0/ra/hargXV30flYKj2
lVQ/dZq/htq/UP7NV33oKpzjzvOk9AaUD5G6H1/lx9zfozsXwv0+uvM90nqC
0nxeqvuRmjsoH/Grez13PrDbf+Hem6flwqX1KbjPVVXPHcXjpeXVt/htqT44
am+o8hGk6WnTcmxU96mb/6F81lfckpYvceUZ0ngzt568JSew3Ufg1t9ScwSV
e0D1par2F259OzVHUD5xKif/im9V33va/Njyvbv1+dR+053TSPUwuv1l1H39
Nd14Ws4whc/duXnu99fN97bsT6k9eJrOsz2XyX2/U3Ncmj+Ien+v+1bVn6f6
GtLyHCic1v6+t/ug03oK0nQ1lH9QlReh4uvGt49vH98+vr2Fb6dyla94o32f
7s6dSNPDpOUhUHyFe35RnW+UPtydn0/5dNr9IJROsgUnt/Deqh4TlU9B5f9q
f05U+QluH30a3nDzq2n+l7TckjR+1a1/uOqu3bru6/vuxqVUD2YL3kjL+6X0
FVSPrVtHl+b7UPWrUvnD7pyQtNyzNLzh3ge1+OXT/IBp80uaf5Cac7c3zMyL
e5U3o3IF3fwqde+o5p20PGr3c0XlGLyaz9wyj6ue/3YdXYsfyt1bQeVRp/kp
KJ0P5btJ0/mkzX1fy39W6WRa9OEU70TpitPyNt25N+58v6/ljw23D7cPtw+3
D7cPtw+3D7cPtw+3D7cPtw+3D7cPt/fi9rQ8baonlMJjlC4rLafdnbfm1pmr
7mV3/r/q/HTnP1Dnpzv/LS0f8novp93jVF7Nq72Kbp08lYfj7idSzTWv9rRS
OS1pc437/KTyt1+9x6nn0N0PpTrf0nxJLfsRlY+yJd8jbR6n/Ptu/wvV06Sa
U76WD6DihajnsD3ns8Xn9aoPncrJcfPq7lzx6/npznN7Na9eNTdRuYLXPabb
10Y9h6p72c0jUTqK6z37NT7cvZf52h48jT+nzj333K3CjVc9LYVL0+b6r+nZ
0npVVHkIaXyUKneUwr2q90il30vDvZRuisphTsvP3HP+a3BOiz5Q9V68mtvm
xi3ufURLLhyFz1W6ArePKa3fIa2vVoWf0/Q2LfxMmj5HlSue1tP6tX102hza
4h+k9teU7358+/j28e3j21V8u1vP057Hq8ptvn6PlP6HyqOg/I/UXkb1XqT5
zSl/JdX7c8Uh7l5UlX7p+l5Qc6XqPqJwCOWHUuF/1d9P+UmpfuH290iF51X5
cle8TeUDuHumVPdXWn891T+i2ou1+MuoubtlnlLdL2l91u77qMW37s6fSdPR
uX2dablMLe+RiqdV9bpSuZ0tPLAql9j956/PbZp/0M1LUPsRKndFNR+pfGHX
/bUqX5fap6vuoxb/I6UbVN0vbj3VlWdw61hUn09a3lTLuafKtXDrjqj593ou
ufXVafmEbt/BFS+9Oo+PB/s1fk/VXobSIbyq41W9p9S+VZWr36JzmC7i17yn
Kpys6rMY7/dzugu3jprq46B8MWk6DdX9q8LJVE+Nit+gegZf1YGk6UauPKRq
vqZyg1tyNan3lOLZVDynah5vmd+p/bvbP6h6T937d9X8O759fPv49vHtFN/u
zr914xDV59ZyHqblNbXgorS9hspfSfVYtej2VTmfr+Z+u/XJbh3mqz1ir/K3
ab5y1Tnzqu/PnW+TluOalhN4PfdUf/6KN9L06mk6ExX+UZ0bLTmKlI7FPVe2
54CpeDzVn3fv0dJyD6hceqofWbVPp3Q4LXlcbrzUMvel5R+69XjuvESqR8Ct
N1DhvZYeOnfvTFpualqfY4tf0s2TU/5K1bmnwj+qc+bKn6f5Hcbza3XX7TmT
1DlM/XnVOUzpSai+hpZeQrcehpqjN6f/Gr7RnVOqOrep/g63DjBNN9iOz906
w/Y8sbRzmNJVpvUcUXwstVei8PmreN69F2vPGaZ6CVtyt1r8a9Q5rOJJ2vNt
0nRNaXpOqtfM3T/1qn8wTfeu4qvHt49vH9+eg8+/xren8RWUn1GFS9N4b0pn
S52faX0rbhz+qk74et66/zylc6by/b7mO0ubO6gcFfdeIO0eV80pLftrag6i
+DRVrp17/07tZb62x6FwQtoeR+XrdOuyqL0PlUtMzcsqPtDtr0/LCUnrD6Xy
kdx7rhZ+lfKJuHVu7hzOtF7LtHy/dl8z5R9U3ftpueWq+ZSar69/f4sukbqX
03SJKv05lSvbnoem2guk5VFQPKf7nHTPX2l//6v5tO48N1U+eYt+5lXe2D2f
unldKn+Yumdf1bWm6WZbdLZU/uGVT2jxg6h4+DQdMsVvDLcPtw+3D7cPtw+3
D7cPtw+3D7cPtw+3D7cPtw+3D7ercDuV15SWH5XWm0n1K6XpXqjeOpXe1d3b
kpYPluYDavELX/9+1fOjuq9bcofceIDSlal0WW68kYZ/0n6eFh2gytdG5eiq
eN20vp6W/uuv+TRV/pHx/L8mH+PVPA13nlL7n2/PG6HySb62V0rLE3bnXqo+
T1VOvvvzme/+m/7Blp4CVX/iqz9P2l5AlQeu2ju/mqPr7k9P44HdPLnqHFDp
SdJ6Ddw/vzuXT4WLVOekWz/j/vnTcI57n/4qTqNyKtw4k8rXcuNk989P6Rvd
P79qzm25Tyl9aTseoO5TSt87PDA8kHCfUrxTOx74mt9heGB4IOE+fXW+pvTq
7XiAmq+HB7rwwObrLjwwvn144Mt4YPP17793af22KnyiOg/durI0HaBbV6bK
jW/vIb1+v6rnQfX8ULrTV/+8O19apcNv6UFO6wFp8dGovt80H43KF+PuqXH3
3qb1Bah8dlTeXVpfQ1ovVdrPo+pDcfeDUL7pNB+9O+fh1RyG9pwr6u9v+fyv
76MqF8jdZ+3+vty5QKrfV5WD5O5Pp/aSVJ97mj+L2rNQPH/ansi9J3XvNdy8
9Ku8vZsHftWP/7W9QFoexfW+c59L7u+R2tek7V9a/rx7f5GWE5XWl5qWSzZ+
mM2pVv087j5oN7/qzmlPyytoyUN4NTdbxQdS8367b8itk6d0dyod46vz6RV3
Xb+vV/+86vNsz0eleuhadCNUzyCV792uu7h+PtfnU7UHf7U/Iu3vp/bs29uy
fXkt/kG3/5TKrR3fPr59fPv4dopvV+k0rp+PigdQ8QaqP6/6+dPmXNX77u6p
cb+Pab1U1D5IpbdP03t/bT9C9Wi35LRQ/L/q903zoav2C6o/T/VhqXB4S9/Z
Fbe4cfJ8aj/XN0rxt5TPSOUDaulJcfent/gmVPykSrefdu+382+v8mOqvbyK
71LlS1D8gBtXqPbUu8e77nGVfo/KmWz3D6b5y9Lu5c3v7L2v2nO9miNE+SxU
P0+L3snNE6bh/3Y8f90ntvinKJ7Nnb+U1pfq7p9Nw5/t+6A0Hqnlz6ed26/y
MK/m2rlzwFR/P6WvbuElWnKBvuaDa/GdqfCzKm85ba/dkg+Qdm6r8iGpeWF7
3sw9b8ufb/ERpPGrafcClQvdzsNQe8B2/yCVq5mmzxnfPr59fHv+Od/Ot6ty
SocDu3Bgmj6N0nep3q+WHuS03sw0nfNwTmb+EpV3dOUt3fsala+zhfdz71/c
+5Hruar68+39mO6cOrcuUZU/7J530vqk0nK62vcRbh5M9efbc4RaeCG3njkt
X1Glx6b8ti16GJWuMq3nqCX3mOq/pnJ90/KRVH5Jt27Q7Wf8Wm6nO+dT9een
u+vKeVPhtzR9skqfQOWYUXhM5XO5/nnVXKma49x8lKonYropdp+u6tNRzTWq
viQ3/0O916/yM+4cG2ovT+nYv3a/U/ld1N6c2oOn5U5QPsdX9TOUDnn3+3D7
cPtw+6vv9XD7cPtw+3D7cPtw+3D7e/f7cPtw+3D7e++16v5NmxdezcO5ns+q
vz9NL6TCz2m9lqo/39Jz+qr/y+2zSLuXVT6Ir+l703RulL/p1bwFFf5MyxNL
80erch6uOnyKZ07z/VG9Nmm5B9fn1v3nr3Pi9X6k5i93/kmaf1bVh+XOC0rL
VUvLt3Tzru15j6r3Is1X7r7v2v2Sqvslbb/gvo/SeAyq1zjNP/g1PrDlPVLt
x6n9O5XfS/lqKZ9s2j6rRf92vZfTfMSbN7vyKtPODbe/3r2/c+vfVPejCse2
61RV/GFaThfFe7TkXKl4D3dPhHtee7VP/NX+FxWPTeVAqnh1N85x9/epzme3
bt/tr3HnClJ9ECr+zd2DQ53/7n1QSy5xSx8Wpduhcnfd+oEW31Zazj/lr3S/
F1/jZ9J8B+08pPv8b+nv/lpu5/j28e0J5/n4dpZvTzt/Wu7Zdr3NNYf2er6p
cvXT/HFpvnXqOVTlIbfovihfZ5q/7FV+ldLPu/XwlA/l1RyPdn1CS4+Y+zlM
03un9Vi16wda8CSVc5jmU2jxk6adny37oLR7PO05bMGT7ue2XU+V5n981YdF
9Tm25Cy15BOOz8zEn+7nsGWv17K/3j666/ykcg9U+eRf28O6fcHuvE1VT6Xb
r+HuxU7rob76L1r4ZGqu3F7j98+fr/lu3LjIPVdSPTWqXGt3XtPmPlbHovKt
XO/ZlnzXr+W1uvN/0vZTaX03r/oyKN7+ev605MC38/DTFWt1bpSPOC3nQeUL
Vp1vKpzv1hel+Xap/iZ3L9vX/ONp+5e0vpLx7ePbx7ePb6f4drd+5jpvuuc7
SpfVwnO657XrPKW6p6j+OPe8RvGWr85fqucqDfe26I5a9muqnCJKZ06dJ5TO
3L3XoHoHKB932l5VNe+07x2u37vq3lH9+Vf1q+PlMp8Tt0/EfZ6480CoPabq
z6fle1z3CGm4lOJjqb2km1+lzgcqH5jSz2xv+HP45FX/oHu/o5qLW/Y17vnl
Vd6M6ndw74tfzRVR/fm0XqfrnvE6z6blh6hywFrOGbf/hcrdatGHU3/ezZO0
f+9737tyolS+pFfzc1RzCuVH27yZqc9J05G25Aar/rxbb9Pe39eO69L6klR7
zzTdZrsfito7pO2vqb6etLkszYfr1ue79XJp+vz23OkW/Rvl92nJCWnHdWl5
tqrnZHz7G/zb13jXlrlsfPvvf+9pOkk3zkzjha78XtqcSPW67h75NeeJCj+8
miuY1lPw6l5G9ee/5ktKywWlvseW3APKD+I+h9P2pO7cOSr/mfJ/pfm5VO9v
S14NpWtt57fT7sdX/Q7t+hN3jqLqz6v4LreehPLRt9yPbl+Je+/g5ovcuRlU
TmAaH+t+f1t4gxadTxpvkPY9tu/x3f3yr+YRqd7fFt+lai+ftq9M409Uf75F
H0jtbVty6dP67FR7IhWvdZ2jqd4c1R7WPU9RebaqP5+WJ+nukXHr26n3S3Xf
pZ17r/aqqPhAau9J6ZDduXZuf/dw+3D7cPtwewuuGG4fbh9uH24fbh9uH24f
bh9uH24fbs/BFWn51dfzLa3nkXrOKX9fmq5Apddy95qpdLBuPaTKR0nlZbn9
Au3+1vbvJe19mY+YzX9r8ZNSfUNpvTCUL4nqsU17X1R46VX/ZjvubeGpWvrv
vva9pL0vlA+9Jd/DzZO4++vT9ozX75HK0/taP0V7/rw7N8y9N3T7B1twL5UH
pcr9pvJn9r1oc7pU7wvVz6vKMXD3MqflS7h1Jmn8bRpecucjpeXAU/OCew+r
OmdacqXa+Vj38++eF6Yr+DW6Anf+gKrfjZp/3ef5q7krlP5f1WOl4iXaey5e
3Re4vxcKN7p73Fpyutz75a/x/8Mz2hxmygdE4XM3P+Oem9pzVqncVEov1MLP
pPVcp+XNvqrjdfsH23ML3ThzfPv49vHt49vduPH6+VN9DWm6aEpP2JKroHov
VD4at55chVuuf/5VfuD6PVI+a/e8rzqfqT7Wlj1p2p4oLSfK/Tmn8Spu3W+a
Xs7NE17/vDuPLk0vkYYfqD4jlS5XdW605+e06Myvf96tS7mez24ee3zp27l2
7s/ZnXtD9cG57zVVDxGlz7nqbdz6nBaeWYU3VH9e5QNV7Q1b/IPU89yCH6i8
1uv57OYtVTmfVG7YqznSqj2g+3N29wK7n+erDjPN10/N6SqfflqecDu/4e65
dvvoVfjkVR9Bu76R8sWo/nxaLtaeT9a3peLfVHqedv3Dq3kUKlzUooNK80ml
+TFf3Uek8eRf85dRPR0q30dazxqVr57mF6B4D7fPTqVLb/dzUc8nlbepwlFp
faNp+q60/GSVr/9r/sG0fI/x7ePbx7ePb6f4TPeet92P7/a9jtfS8loqHNKS
T0jx1W6+xT2Xpc0Lqn3KcCy7H6HyoFryQCjdlNu3Re07KF9Aey8kpQN5VRfd
8rm19JCqeHgKJ1O8ZVp/cTtvmbbPpfTe7bnB7nwPFU6m9oxuvNeSg9c+l7Xv
td3+rLT5gsLJ7h5td87Dq/rSFv6E0kVMV6b161E6W9W94P7cpp/5NXnyqnvQ
nS+n6nu6/v2q85zCXRTOd+ulW3ofWj63r+l43TlLqnOeymul5us0H+L2I5mf
W3v/JqWnun4Oqufn+jxQ/jUqd6Vl/h1vwPIGLT4Ut46ayg1u9z2l9SBTuNTd
w0LhhLQ+BcpfQ+33r59DS/62aq5x859p/kFK50/pl8a3j28f3z6+3c23U3qP
lvvOnSNE6XWvuLSl7yyNP3f7st3vkWq+u+Ird+50mh+5RQdF+cjc8xqFG1X6
2Ja8grReElU/UVqfrHtudfu2VHtM9/2lmr+u+xS3/0h1Dr/6/KT5165/Ps3X
3OKrcvtcKB3O9c9fPzf3nmhzxNtzhPv+SuPB0voIrr6k9r5vqg8uzb/f4h+k
+OSW/NWWfBsKB1K6YtX5487Za8ntpHLg03Jir3Pr9b2j8gde1VNR84W7l6El
V4Hqp6DmrJb8nLR8kjT9wNfwHqUfSNM5q/JDWnCLu2/O7f+ldO9uHqZ9n9uu
p23JDRtuH24fbh9uH24fbh9uH24fbh9uH24fbh9uH24fbu/F7Sr809JTvHuc
7Rty6+goX4C7Z6Q9P8qdo/W1vM19Dr8mV63lfKBy0q7Pj8oHlJZn8io/ltYz
1ZLPTPHG7e8FhZPbe+vS9ggtPTju86Glp5XqJUzLm3XzNqr9iAoPUDk5abxK
S278q7lb7twAFa7+2uegwgNp/kH3+eA+J1vyn933ZktOI7UHfJVfcufGpPkc
3e/F9eeh9tFpvDfF97p7Ctw5cio81p7jrTpv3X2p198rLR+PyrVQ5aKo8NhV
l6XiZyjesqUvg8KZFP+m0vOo5qm0fGYqn5C6167zMnWvpfWVfA2/UXqMNH1O
mn64XZ/Tvn9/dd+atk9x6xBU+goqR/eK/yndkVuXfsXbVM4/pbd59X1374nS
8u5U+9A0/u1revvx7ePbE3iJ8e1dfHs7r9Kel0Llw7s/hxa+qMXPRfFFVJ/R
q35eKl89bY+pem7dey73HlOVk+DmPVT7HbdOzI2T3TrhNN7DrX9z83tun0ia
DqHdD+XOkbg+D6o599WcK7d+9Wv9I1/Lc3PzsW5dAcVvqOZ61VzQ0qOd5rtR
5e+9miOXpoeh9I1Ub1q7f9Dd4+nWP6T56NtzQVU4hOI33HrUtB55it9QzfXt
OeHX70vVU5m2t1XhJbc+gdp7qub66/NwxSHXzy0t5/b6/ar4CqrXg8qtdeeK
pOWtqfqRr+czla+o2he4/VnUPeLev7vnU5VPgeKXrvfO9Rxrz329fr8qfRTV
a6PSv6nwz/X3ovY1qvsx7R6h8qjdOhD3vEn1EahwAuVndOcwXOd9dz4wpS9V
7V/c+RKUvpTiSdw4gertUn2/qv04tTdU3afXe+d6jl3v37TcG8o/qNo7uPMS
x7ePbx/fPr69nW9X+VPScjnac+xb+lyovMc03iDNX6zKQVLhWJUeVaW7VumT
W3Lq0vTGLTneaTofKn/pOn9R/qxX9yBpOUKv6gndPl93r6KKB0jbI6tyGjfX
/5pcPsq36/69Wvp3Wnro0nJs3D5Nt+7R7S+m9sLufP603DN3r1Nav2ELPzbe
79f4B1X5SNf7MS13ol0v9GpeSvscpMrTSNPTXvEGxT9f8YZb/3O9d67707Q8
urTeDQrXUf2bFJ+W5iun+lJb3i/V3HTlt8dLdOHPtHPja/yY26fmvr9U52Ga
Ppl6vygd4BWXUj1caefGq7nZbt9ue5+Iau9/vRfSfq+074vSW6bl0aXp1qje
seufb+Hl3P6mFj+pm19S6X9U++vpXX8Nb/aqf/Bruuvx7ePbx7ePb6f49rQ+
BarHJy2XhuJX3b9XWt5yGs5097+nnT8t+WNp/tkWXrHdn96is6LyiK5z3M6B
N3COu6cgDQ+ozje3Xj2tLzJN93v986/qE9y5E+09wlTeXdq+wN0LrPLjuH0N
lL/7es+m5fan4YEWnNPiy0vzlVDzjsofqpp3KF43zT/4Ku+xc+CN/aa7t7Rd
Z+7OHXLn7lL7Hfdz5c4noXLhrs+5KienZS+j4sNbdOzu8/bKm7n7UtP4vZZc
2bT5161Lp/Chu+/Jnfuk4rdVvQyq/Z27l6pFp+e+36keeTdv7+6poXTI7rxu
it8ebh9uH24fbh9uH24fbh9uH24fbh9uH24fbh9uH27/Dm5vz3Nw58BfzzeV
D6XlvnDnGLTMraq5SZXv1NLTpLqvrzj8iivS+qSuz7+K31DhH0qH436vr3gp
Ted51U1dn0N3r0favObOmbzi8LQ+0Ov3lfb5p/XaUL1R7nwqFa5T9dS4debu
PAqVL+M6r6nyzCne/qrvdeOK9vzkKy+h4iFVvL1qv6PK82/3var2vGk9Ze37
6Ja5Js3ndf29qLziFr4uzWfnvtdUefgtPm4VX6rKdVHNyy05Ie79vmpf08LX
peFq1X7fnZvxNf3h1/Y4aTk/qvPT3QOV1pfq7hdT5SapeCFq36TCpap9B9VL
ktYb6M51ceNMai9P9deo9LGv6lLa9xdfy/Foz4tz82zX91q1v1b1b7p10aqf
89X7lOpzofL5VXjy+nul9Wu75w6q302VA0zNp6rnhOIH0nKYx+O9zeOpcELL
fiFNX6Gao/eevv2ejm8f397It6flabt9dmk5xmm5BGl9c1+bZ917tJb8kBZ/
mTuPQsU7ufXS1NztxjNuXVNL7zyFZ9x7mbT5yH3upfGNO/d27v3K+9HNS7vP
vVfx3nXPMn3X5tyX5tw0PiTtfqR8xGn7iHa/Z0vewqv5kO15Xy25NJReSKUT
nq7p1/DAaXxImk7V7QdX5Zem5Y2r7vEWfdQVZ7pxDpXrleZTVuF2dw9pSw7/
9TlR8cmq/nRKF5c2B6Xl/rn9ZW790qv9I+38g6onZfMCOy9ccbi77+D6/L+a
s9eex0XNX1d8m4YfxqP+Po96PffcOQbX5ySN71X5FFTPMzUvU+fD9fN8NX/v
1XtZtWdRvXfX3yst52G6jt+fK1/NJ3x1rh/fnsmnjW8f3/5lvr09Z0P1ubn7
KajzP00n6eZ103Lpr7yNau+Ttkdz50q19Oy4eYP2Priv+YaG9zLzTNx5m+6+
Wnf/gvt7d/uqxgO8kdus6odq5zMp36W778b9ebr7/tJ8f1/DLWl4QNUHdz0/
3Xoeam+omlPS+sXc3/ur+eQtvo+WHIav+QfdPJsKV7fzQiodV5pe/Wu4JQ0P
XJ+T63vX4itX6SH3fP6a5zPte0/j1VV74bT87Za+VLd+hsq9v/IS7u+9Ra+o
et8pX7zbl+H2dbb0F1Bzx9fmOEon6eZDWnRHbh5MpSdM61VJ0x1d780W/lOl
h2/PoW3Zg7foIame2elJ2LwISv/szrVIy7Pdz/nGz6m6N9Ny5tv9g+5eG7eP
aXz7+Pbx7ePb0/j28dvf5LtU+5cW3ZdqXmv3q6blP1D4TXXvuP2SaTkJaTmu
r+bntPAtqn6E9h6H63s03+vbOg3V9/6qr00111D3C9Wv0eJfpvpK3L6qV3MV
VHOBe15O8yNf5yzVPfhqHhF1v1D5wC3+gjQcm8Z7u/cy1/tFNb+o5gK3f5DS
Sarwdsu53T7XU/oE1d4/bZ+uOg9f9aum+amv96NKb9yi51TlQqh4AHcuhCr3
vkXvoeKd3L4bt4/pikNa9qdULn3aXpLKxXLzTpSPhvJTUHsflT5Elb9x9Slc
719q70P5y9J6N6j74vp5tuf8DLcPtw+3D7enncPD7cPtw+3D7cPtw+3D7cPt
w+3D7cPtOedwmj+L8k2k5Rym9TKrcstV50B7n4JKN+jOiaL6KN3PW1q+NNUv
k+bvm68h009KnRstunFKj031JrT4y67n29fOfzce+1o+ocpnlOY7aMH/1D2u
4h+ucwrlT2zRS6tySKgeZ/e5Qenz0/hqVZ+Rys/uztdy58lTvEHa99jO56f5
B1U9C2nnf4tftaXvcriRzbVI89lR50ZL/vD186H6NajPoaUXqcX37dbdUXl3
qn2Wm89sySNqz2GgnvO0XqeWvDUqV789/9nN22+u0eph0p5zd248letL9b9Q
Phq374O6l9P2sC35M2k+hTS/GHXvjN/uyiVW7WHTfAdUfwGlU03b42yP/3N7
nDQ+VvX5tPhWqO+xJad6fPv49gQecnz723y7Cn9S++6WOWJzlvbzSdNLuHW2
Kh4jrQfZnbeQhgfc893X8k+oXJFXdYzuc4DqiVDhpfZ8gDTfJYW328/JV/kT
yiee1l+pes6pz4fy0VN6g1fzMHePaP37lB4jDW+rzp/h7V+Tk/a13GB3j2dL
zxqld3LnTqjmgnb96vV7pHzZr+astnw+aXmAbv2zWw9A6Z9VPLw7DyENh7t1
Te77heqrdefwU7rBtHM7LcfJneOatrdNu9eoz4d6flR7/zRdRFpuIaUfc/eD
u/d97n0otWdMy3f6mp8xbc+YlmNP7Rcov4aKN1Pt79J4exUvrcr7UvHhlE+Z
0qGl9Yyk6fS+5nNP80en7Q0pfxOV66LSe6fl1af5Tdz3F6V/U801br5ifPv4
9vHt49spvv1rvjP38/Y1vxKVD5yW86DidVX3LPX5tPfvfE3v137eUjoxd0/Z
1/YRlN9B9V5TOR6qvMQWXzPV69E+b6blz6jea9Vz2+4zbfEpX79HN45y9zVT
OMHdL6Y6T6j8Xrfez+07dvuyVbl2lB5JxZup/AUqPsGt91PtndP0SF/D/yqc
+TX/4Nf8ue7ewxadhkpHR91HKpzg5qPccz31XqflYKueW8pf0NIDQu15qf7Q
NF/M184lle5aNd+5dX3uvVtaznaaT6o9Zywtpy5tL0DNs1RuP7XPUs1NafNs
C+6l/IxuPNbi43b3gLj3myq8QeUftutJVPtN6v6legQovQTVI0DN+2l6VzdP
684p3fei/V7SfKBpfYXtui/3Pteta6L8g1Rutmr+Hd8+vn18+/h2im9P86FT
uty03P52/06aX1J1f6X1S7brBqkcoZb3VPU8UL5m1b/rzjdI66NpwVFXnPk1
vvFr/nrV85DWq5WmM1fdp9f3RaWfUeW9UHlcVJ6Sm1991Z9I5bO531O3Tz/N
h6Lqs1PpzShfW3uPp+q+UPXkUv4O6nlI0wupcE5aX0BaLmLLHDR98u9/Pi3v
6au6Asov6Z6/VL4z1Z60JTfM3W9F+RdUOkaq/yIN16nuKZUvwH0uuX3u1/u0
fe5T5Zmo+gVadHctvFCaXkLFR403ZnnjtDyWNL46Lb9Ixb+pdPtuvqVFh5yW
e+n2Hw23D7cPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cPtw+3U/qitL6VV+eI
lpwflY6lxf+lysNs97NQOi6V3pLy0bTrCdNyJCh/dFo/RUvuLtWz2Z7XQent
VfktKn0gpUtU5U9SeaQU/nH7/dPyi1TPIeX3T8sDofKaVDxAmh9zPDmbj0T5
xFvylt3vXVqPlSq/jsI/84No9xHtfjG3f1C1j0jrI1Dloan2ce4+l5bn372P
u55Lquew5fxX6Zfc752bd7riH9V+JI0fo/pr3L3S7XkLVL5Z+7/bkmuhupfd
fGB7XrdqD+vOJb7ykKr91/Qe7L9L5Z5R58wVV4xn1vLMqjx8Cs+o9C2U3rL9
331VR0T19LXoiFQ9Cy29t6r5RaXf+9o5o/p3qbw71Xyqwo3tPkc3flPxYCre
mOpfU/ltX53XXvUPXvGMio91+xFa+Kjx7ePbG//d8e2//7606GfcumX3OdmO
P9N6Q6jf180Pu3X4X9ODUfnYbh2+23f2av/O1/5dt6/Q3V/p9pW4+ytbck7a
ebm0PH9VbkZLfwGVE3LFgWn9HdQ+qz2Pxd0j4+YlWnqU9u/+Gp3A9XxLy4ek
8oVaeszd97XbX+PW8ablOL36+7b4B936Ezcvp+JtVHwClavsziVz65ra8Un7
v+veP7p7Ktv1Fe2+/nY9Xstz6/aPqOaIFh7b/R6pcslacsLdun33e5Q2j1M5
k6qcYXe+X1q+R4v/xd333ZLfperXoN6jtLwOykem0gO38MPu90il63O/Rype
WtWP487bVOlFqffoyltS75FKV9zi11DlWFLvkWqv5H6PVDkG7fr8Fl5Otb9z
v0dunZ6bJ2zht937mrT3qF3vOr59fPv49vHtLXx7e88R9e9Svg/Kv6yaFyj9
T1oOhur7dfs9X83hdPs9035fys9L6WBVulD35+zGDxQvpOJXqXn2a/k/af+u
e/+l8rlTPjKq507Vr9qeY9CSrzu89Gt+Xyr/ROXzbcnlpnz6Kv6wZS9M8fBp
PM+r/y6VZ0LhQ8p/5O4Fc+O0Fv+g6nNuzzF79fel8lhUufdu/OC+x1t0+y36
EMr/ouLxVHvnltzdtHunfV5W6UDa52Vqv5DWj9zy77pzJFS9e+35aS05MC29
cm4eKc036tahtfy7V5xP6ZRe7c1Jy6Fy72WoeZ/Kkfsa/nH/u+599Kv6vVf3
s26eM633xH3efi0nP22fpfKVuPvl3bmjr+aiu3M4qX66lny8r50/49vHt49v
H99O/bvu/GG3Dqe9z8Xti3Hztyo/rzvXIm2P484DT8u3d/u2vqYzof5d1bzp
7nNU9SW1+xFU/r60vIu0uU/lC1D53VQ+/a/pTlV6yJacH1Xener3vX7OaTqc
Fh24aq5x5z+/el9c99ru++JreSOq31eVU0rls6XNF9fzpN2fRemIVPN+i5+F
yv1W8WAtesI0/yDFD6v48Pb8/zT85tZ7uPWuaTxte58vldtM5Wtdect2faNq
fk/bd1N+B1XOgIp/oPgWCidQOdhpvcNun5pKJ6nqWaDyIdOeE3fusVuXQu1T
VHOWqkev5b5z+01U+KRdfzgdMjufDrcPtw+3D7cPtw+3D7cPtw+3D7cPtw+3
D7cPtw+3D7dfz5M0P/4VZ6r0Zi167LTcmJZ+LvdzQunnVXkX17nMfd629F6p
5l93DgyVi9Kic1bpuNK+L9V77c6xaemVo/R+VM5bS27A13Kx3D1i7br6Fl+5
2yeomqPdPP+r/rXlIGnzItK+L7dPPM335+7PdeeKtOzvWnoSVb7p+SXZXstX
/YNuXlrlk3LzjddzqSWXb/vHzP1j2nvtzv+hehlUvtE0/irt3vwazknzobvx
BpUz05JjSc19FN5w52Wl7TfdOkZ375W7d0+Fl9J62dLySynd1NdymNP2fe18
r2reb9c/uHVNKlyt0uGrvi83L5S2/2rXIbyaK9jiX2vJR23plXbj27Q+Jrdf
RjXHteTVU/N+i061ZT+e1pdE9fG18Lfj28e3j28f3+6+f1/Nu3Dzq9TnRuFP
d++kyifVnpuh0ntcz71X/dfue4rqA0rT+VO90i17qysfkjZ3UP22VL9GGk+7
c/XX+Czc52p7X2TLudri6x9e1eJVqsenvddmPECXLu5V/tC9h3L7g9J8tWl7
6nYfnJvvau9zTzsf2n1hLfOsCj+4c35Uexl3HtSrvrY03W9aLofbD3g9H9J0
zi26WSo3wK2feTUvVIXP3b42qi81rWekZY5W6Tnd/KRq79OeT/K1z+3VeVZ1
r6XNR25+VbW3cuvWVPnGKt0dNR9RvR7X8+16n6b5OtN8gu5+gRYfUxrf6M41
ovzXKj6Bytt8NQee8kOlzddf+9zS+jTTenPS9I3Lw2f9g2k5Sy050uPbx7eP
bx/ffj2HX92Hbv+emYtO8UvTD2Tm1FF4mLov3PuLtP4F1fv+NZ/X/C+//76r
9NKq+3H+ncxz8lU9RlqvRHveVBpf1D6/p+X5uO/HFt14Wt9QO2/T7tNM0xFR
vj93brYKj6Wdk6/qxyg9T5ouOk3PM79qV97X+IrxFQl8BfW+pOWGXedf93tB
8RJU3jvFR41X6dKXuvkBak/XPu9Q37t7P/uqHoPK56HuKWq/7N6TqnBUiy+y
pX8hLTeG6iFq52PbfU+qvhVVThTVt6LC1ZT+jfreKd2jiuf5Wq4sdU9R+c9u
Xwm1B2nPp6W+dyo/wa0TcPMA7p7l61wwPRi7f2zZp4xvH98+vn18O8W3u/US
qs9fpfO58kjDCbsvfiVvrMpJaME5aboRqqcvTU/7NR/r9qSZfWQtOnb3fr89
N0A1Hy1X89f491/1Dbl7M1U+CPd86r7v3Oce9fO3+/XScLJbj9fuC3Dn+rbM
11QfaIuPya0re5WXo/Ic0vY4afu79jwKt95gOV0szm/J86Ryqltwstu3kpbf
q8KZ7f5WFY5y7+Vb5kcqtz8t/1CVZ+6+j1p8VS36Tzfvp/JZuPn2tPxPt5/0
1T3v9b5T7TvS+Dcqh+dVHuB6blN6zjT+sIXHGG4fbh9uH24fbh9uH24fbh9u
H24fbh9uH24fbh9ufw+3U70z7flpqhyt9pwKt85TdW6r3juVXlGlk7w+/1fd
AnXvUHo/FV6l5mUqL8XNV1C40X3vq3R3aXnm7X5qSu+t4m3afTotvuCWn1/l
T0zLBU3Lh6T8Pi1zkEp/S/k0KX93y/PjxrEtPbAtn787d9Ht+6NyelX3uDtX
h+rdc+eTpM1BKh8H1ePW4ttN25+mff6q5yetl03VK9GiP6FwbHsuIrXPSsur
UeUFpe0X2nNIqP4F1VyQ1tejyrFxzzVufiZNl+veU6tyRSh+pn3PlaaPcs+n
aX0u7pwKKo8u7T518wxp+dVUTg6lU3Xr5N26I2pfkNYL1jIXUPsCVc9UWj/a
q3ighS9K23uq5jJ3XqJ7b+KerynfwXhvlvdOu09f5dmo/WN7j1vL/k51Du8c
ePscGN8+vj2Zb6d8l1/THane9+vPr5qDXtV/tvcEuf2YaT1ZaTrqFj5BpWOh
zpMrjlXlaaTl+b+KY9332uapt3XpqvdIdZ64c8lU97I7J0GV75Tm86V8yqp8
s/Z8SNW9TJ2HKh1XSw+1Smfuxvmv6vHc99r212/wBte/hzpPrve7Cien9b2m
7fFV+DDNf5eWn6yaN1/lUVW6vpYcZpUP143zVTphSp9J3Wsq/uf6HLpziVvy
nah8JGreoeaF9rzTFn1LOx/76vfo1v+730eVr5PikdLm9xac4Oal3X4i1XOY
ll8xfv7n9Ngtueiq9zGNj2r3ZVC5fFQvkruXh/J9U37V63vt9h2n5TulfY9p
PWVpPYPuc7XFZ5GW2+zWNbnnaNVzqMJ7qty2NB9xmn/Q7X9U4VX3+zi+fXz7
+Pbx7RTf3oKH3b7v9nw/ijdL63FI4/OpHGYqn6pdX5rmmxj/9vZ+J22+oPIb
3T6a7Ue0+Wnj8X7ufGvxx1E9gNR7/Wp+TlqvcVoe2vQYv8YfRPm80nKzqdxp
N08yvdzw56/En6pzyZ0/RuHwtPs6zT84Hvibex+K/3TnxryaT56W53l9L9rf
682zm+uTPwcVfv7aPkKlP3Troin9QJpfnuJv03KZKD0nxQ+k5biq7gvVOUnN
lWk88Hizt3NlVTkzquf5+lyp5vSWHrq0/Hzqefha/wvl62n3Ebj3ZdfnSjVf
UL0GqnNSdW+2+N3c+Qaq+YjSJ7t1gNQ+vSUXXeW/cPNILf5BN6/Yzq+OZ97n
ML59fPt1jkjjxyhcR/W8uO9x1dx05RNU+HD9Am/nNKr2a2nzgtsPSPEJVM+g
indV6bHdeVBp54xqP+X2Tbv31+7PoT0H5opX3bl57rmj5bx177lezRtRzTvt
OUst54zq/lXpx658vrtf0u2fVfmS3HrvV3MFVbwfpbdJ4w9b8m+pPYubV1fx
ltQ5s5ylt3Weqrnvazpwik9wfw5u/rYF377qu1f5Aih94PW5au9faPEZvTon
pu2dv3ZfX/n/tJwf1X7N3a+hypFI88Fdz/8rHqP08C3+KbevMC03kprfv5aT
rMIDr/Jjbr70VZ/jcPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cPtw+3B7L25X
5VdTPTLuPPP2PHDKf92S50Plfbnv0zT/Wlq/Ydqc3pJH5/bBUbk0LXiPOvdU
fp+0HPuWe0T1fKb5sNJ8ry15XC35rhTPqeoVatF5tszLlB/51bz6V3FOy+fZ
kk9C9XBR9zK1f1Tlr+5eZvOZW/o+KP8+5R903yOblzPnZffn+TWcQ+V1vNp3
0M5jXz8Hd15cGv+m4slbnn/3Huea03LF52l5Lyre6Wv5Oe5zYzxeZt5Imu4x
LS/ra3uQ9nutXT+v+jzdvfbjbdi8ekp/7t5Hj/fW7qPdubvt/RRp84X787ye
n+332niJn+N73eeGyqfWoidvyV9V9WGp9o/X993dG5j2eVL+wTT/iPvcGN+e
ea+18BLj28e3/9s5N1r8+Co+VpWf3JJD8jX8eX0vrs+nu09B5Q9154RTPHla
bs+r+sYWX0w7D+nmzVQ4tv1eaOclWvryvsa/peU5uPMxrnjjOve18Bst+mS3
3vvV88c9f20u/jVz8fX5vH4O7vzAlnvha77vNJ+FO9e3xafmvmfdeqfreX59
31XPeYt/0D1/UTnYabxcmh7YzVdQfsa0/B/3+aPKbWi/F6hcpna9XztvSeVd
X/lPVS/ndW9C8TluPvlrOQDX9+X6nF/nXIqXpvog3Lni1Lx8fc6v9+/186R0
1Kp8A5UvJk0noNJZXZ+3Ky5Ky/Nv942mzYnXOeLKo14/B2qv3c6rpPlYr3Pi
lSd3n4eUjz7tnkrTs13fl+tzfuXJqf4FNz/jzo+lcimv++Wv6VJacggpHkPl
A6L6yFSfZ1q/z6v+QcqfNb59fPv49t576lW+/VW/iTtXhOKRKLzR/n615A+7
fUktvvJX8xNe1be4c9TT+rZe1dVTOQDte21371WaPpbKz1TNHV/LHXL7JV/N
81TpW9x7Q1Uepup7Scshd/NC42O7cry/luvrzk3dnqurB+3V3BW3Po3KkXbn
FKX1rr7qq3q1t7S9Z62d33DrXd3nQJpfPq2nicqXcJ/zVP97yxydlhum8me1
55lcP8+0XLj2eby9T4rK007Lz6HmAmrvSeXYX/cUaXkaafqW9j61ltwnSi9N
6Uiv59urz8n1c9hzsvMkIXe6XVepwgOUzzdNv9eSj9fOb6f5jlvm2fY9tWpO
oXQmFD+m8ttS329anw5174xvH98+vn18O4VP3D0aaX1A1Nw9vJ2pW9g9+0bv
CZUbltYr8Wrun1tv05JTt+dt59vm1vz+nVf1IS17HPe8kLbHcfNpLXxLWi9h
ix7e7WdpyXV5Fb+14MCWfN20PJP2PISW883NS7+qr3DrhIff3p5z0/L/W/wL
7XqPlnnh1T7Q+ZG7cp/cvmYq3+/VHDkK57TgpbRej5Z8D8qfNf7t7dyw8cZa
HKjKU3L/PRT+2fOf2bsx3D7cPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cPtz+
HdzuPmeu+83r70Xl4qbp4a+6hTQfh0pXr+pjTTuHr/v9lpzAtB7h63OrypFz
93K26Nau+DktH+/6nFz1tGm9HtfnjcpNcveoUv3vVx7yeh9RvRhpOQbX34vK
0VX5CK5/T0sv2xVHUfO+in+jfFvXz8c9P7p7Y1v4h+u5TeWlqPDq9R5J83df
eQ8V/0zlG6h86+73WtVrQPWmteQXqZ7/tPyuK+5V7bnS/IMt96P7vVb5EK/6
nOvz/ypedeuF0vJYVPOaan5U6Xzc+2LKh67iqVTz9fXnd/dWX/OC3HvPFj42
za/q9ke351G451+3Hsb981znsus9qNIftuAEiq9O63tKy69+NZfYzbNReg9V
Xtl1Hm/ZU1P5+V/Lc2vJsVHtzd14RpUv5+ZP3Pl77n3f9b1W8ZDtOX7t+v8W
/xfVM3J9r1X5hKr51P3zXO/969yk8rVd+ZC0Pc78Gl16CZVf241nVLpc1Xzq
/nnGt49vH98+vr2Fb0/zWaTlbKv8U9T5mcbLuX2aKhzr/nvcPtbxjSzf6O5h
cff6qXKiWvLwVf5cSs/Wkv/g3lNTfGxLHpH77xnPzPLMVzxM3Zsq/tyt83fr
iltygVT6JdV5Ts1BKh5++q5f40d2+5rdOWbX+Y66X9Lyhah+zLS+dfcc9DXe
j9qbqPYdbh1dmn+Q6rNu78Vu34O384cqHdEVf6bpiNLygd3nedp+ippnvzZf
p/me0vq1qTyT9p4IlS4xbY+Qhg+pnDcVT379e67z/hW3UL9XWo5B2lzgzjO/
8jMqfVdLT0GaD7SFl7viChV+o3q12vE2NTddcak77z0tH2l7w1+zN7ze4+58
/ld1/l/zobv1pfPXf9PfoerRaNkvUD67Fp8y5R9U4Tdqj9OOt8e3j28f3/4d
vl21T7/ed+19WKpz+Pr9qvi3NL3BleecTu/X4CUVX9r+87z6/KjeL9X77tbz
uPGbKp8tjSdX6biuPJVKl6vCt+6eka/tI9xzBDX3XZ8f93tK5Re1z7Pu74vK
Of9ajrG7b9T9vbv3vC05rmmfT1qfO9VnndYzqNKLqvqYVPcX9Txf8Rjlm6a+
r+v505L3leYfVPn13P1rKj32VSdw5Qlf1fNccS+lC6Ly9K7n86v50qrzR3V/
pf097n1cWq7s1/RCab4D9+ej6pdR5Z6l9aWm5QZQz/P8ZWzuRIuu2K1PVvnv
WnL1VZ+P+/tq8RGk9ci86td283hp+YcUn5PGu7r5bdX75d6rzm/YtX905zK5
+3ynn/m5/b5bp5TW2+XOGaP6E/fzaP0CLb0bqvf9a/5Bd14H1Xc2vn18+/j2
8e0U3+72p7f0v6R9L2m9P+35ge7+KarHivIvq/wdbv7nVR99Sw72qz41au5O
80dfeSRV/5c7l1L1e1Hz19dwWnv+2PV7V+FG99+TpltQ7fuoHHXVPn17Q3Zv
uD0U20/dkv985e1V+U6q/Yj796Ly3r+G01r0pVceg9IZTq/I6s1UuKjFt56m
N6N6QtP0J2m5WCr8qeJn0vQnKr2HKh/S/Xul4SLKB+TuSVf9PNT+K62/o4U3
cOtXd4/8mn0KpaO4+nFU+wuVjihNR9Hy97zKh6vygtL6tlT7fXevgfvcpnLL
KR2yW9fawmcOtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7fnn/9XHUKa
fiYtr5jKyXf3zrf7iVR4g/L1X99rlU7ga3mYVJ52mv5NlbdG+SW/lp+j0i9R
uRyq883t4077e9zzApWXSM0LFF/U3rtN4RPKT6HKn/lafm9aX56Kx6B8ee6f
J83/3p4fRfmqqD6j9nzpK1+n4nPc+a5UHqab92jJo3OfAyr9AHW+peXVt+SN
v4pPqDzbtBzFFj5W9f5Se5ArrlDl+7XsU9znv7u/+NV7xJ0/495ru8/ttLwO
6tx295OqdDtu3pvqQ0nDXSqds2reacn9c+f0Ujouai9D5b6qfh53LhmlU1Xd
v2k5kKp5/NX8Z+q+o3JUVO+vyh/k3j+q9oaULlHFh2+eentPd/18WngM1ft7
5cEofb7bn0X5WFX3r3sv5uax3X+P2+/j1s2m+Rmp99ftH1TlGLv1ty331Pj2
N/Dh+Pbx7X8+74v7903zxVD7XHf/gru/6apjp/QPr/IkLfPa9V6m+s5UeyuK
P3fz8FT+QAt/3tKrkrafVeUDvLpXVfndrjiqBW+k8V1ULg3V+9bCU6lyJ1S8
LpUH5fZBu3sJ2/v75qP5Nb7a9rwOFf5R+dde1YFQ/o4WvPE13qwlf7h9D+X2
D1L5Bm6/j5sfpvQJbn7Y/fdQPve0fL9Xz+GWfAm3HsCd99uS/+D2a6f5o1U8
hjv/373vaMlBVd2/lJ9F1Seu6t2m/CMtPQXuPMzpB7ryn1VzehqPNB4+M2/z
uhdo0ZO8mp/fspdx8yTuvFNVHnvLXsadv+fWXXzNZ6TaX7h1la/6CygfnErH
6O71U+kTqLwaNx+r8om053Om+YhV905a70aLj4nSA4xvH98+vn18O8W3T3ek
zVG/8mBpvd6U/+jV3h/3+UDhZLefmtqjUTlOV3yr4nla+JmW3va0+Ve1Z1fN
0aq9qtuXRPUzpvmSVHOKGwe6+fwWHuNrelo3j0HdF6o5hdKvtu8NVfPmq7yB
Gz9Q/Ll7j+zmH6gccrduc8/Dz53z7ecDle+Rdl+k7Vvd/kEVj6TCb8sH6NJR
t+jH0nrh03gDKidHxQ9T+lLV+UzlF13nRzefc9UzuPWZbp+CO+eH2uul6Yvc
Olt3f597/9KSZ5uGf6gcDBX+dOeiUPuvdp+pe/+l8gO6debbW72hv3Wfq6rP
n+KTVf5H999D8clu/tCdn9P+Po7n0fqwVPMCxc+454523Zfb90Tt8dNyyVr0
OVQubnu+TRovlOabbvEPtvC049vHt49vH9+exre3+IupHAMVj33N82nB4e06
efc54+Y30vTMabnKLe+R6jxU7VW/lnfRstemvkfVHJrG06blRrbkPapwryr3
rEX3rrqPWvqhqLwdlR7AnReX5i9T7W3T3iN3bpXqHnm1h7ql39zt33Hn3qfp
DNN63Fp89Kr9jmovkIar3fcRpfOkcstb/INpOTPuPOeW90ill77yRe09OKq/
p8V3QO19VPl+abodt96D2l+35HGp/LCUH0G116Dm3+t9l6ZTpfpS3T01qnPS
3bP2NT++iv9x58ZTug53v5I754TyA6r8DtScosqhUvlEWnCL2ydC6ZBV+lXV
+a/6/Ifbh9uH24fbh9uH24fbh9uH24fbh9uH24fbh9uH24fbVXivpX8hrUfD
jTPT8k9a/JIqfXiarj4tHy/tfkzTTVG5gtfnTYWrqbnG/dy6c/zS+lxUvlr3
5+bGw6oeQyonrSUXS+Vjpfz4X8sTc/MY7v4sav5162lVc2vLXKDaW6XdU27e
/tX8H1WvWRoPQH1uVG4/1TPozk2i8vHc/WtUTsur+ZCquSyNd3X3irp9Z2l9
N+1+JeqeUuV1u33HLX7JtDwrFX9I9cZSuRMt9zuVA9nSW03p7tw5J2k9O2m6
CypfWoXD3Xn7LXulK1+ahsO3x2T3mKrcmFd5Hnd+voqvoPpE0nTsab11aXy4
Gwe2vKfu/qAWPtadE5vmd0jT27v7BN06wOv7nqYLou4FN2/v5j/d+z4qh9nd
89iu30vjVVTvKXW+qXzQ7nvhVf9gWl59S+/J+Pbx7ePbx7dfzw3qnH91bvqa
bictz+H691x516t+W+UfScvPoXpar+ezCn+mnUtuPSGVF+Tui1Thn7T5TpX/
r9r/tvClaf5TFX/1qu7xa7qUNL2iqhfG3S92vQfTfLLXPZo7p0vlv1D9vi06
nLTcFTdf5O5dovYvaf2hLX4Hisd260Be9deofLhUHpTqPKH2wqrzPC1nIE2f
pvILu/GSSmflzgl098RRPlOqJzStF+9Vnfb1902791X3VxoOeVUvlKazStPJ
q/LN0vqLW+4FFU/l1tGl6dIpfYV7z5J2nlzfLyrfwI3P3XjJrRNo1/tR+xF3
DoabT3Pj6vbnRPW5pc1f7n2Qm99w3ztpul83rngVj72qK3tVh/BqXnfaeeLm
PdJ04C38WJpu0K0Dp/zp18/NzStenze3fqD9OXHrclvOk/Ht49sb8dj49t+f
y17VA1B7bZVuRNXH6vazu/OI3Hn4qjxDt466xXffordP87G2zy9uvffm+l/T
a+nGG2k4vKX3hMonpHJCWvyeabnQbh1+ms/FPRek5YNNn/MG3qNyS9J0a2l7
4fa8kbRzgMI/qvdCdV+0+F5V/jIV73rV1bh7k918iEpH1NJTnMYDp+G9lrw7
6hxQ7ZtU+S1pOts0XbHK16naJ7b3elB79ut9SvFjrz4P7rmY0vtd5zuqVyWt
n7qlZ1alX3XPd+48qK/lN7p5S2pf86rvidrLu/dT7twkVd5sS8/Xq/4sN9/o
5lWofk+qZ+dV/YDbr/21XNaWnEyq78m9/1LpWlW8KLUHp/Zfbn8K5aN36+ep
fZ+qZ0TVw96iW3b7Fyh/rjt/OK134FWfvluPMb59fPv49vHtbr79VV8YlVuo
4o0pnED1kqfpmVt0jGm8IpUP4M7NoHJCVDjfrSuj9q2UrizNL0b1mHztnLni
TBXf69bBqn5fd65OSy+MCs+86sdvyf9J42mpvf+rObQqndL1c2v3g1N5j1Te
UUs+cNq+gPL1vIrf3O9dWg6De05U3e9pc2Ja36XbP5i2x3mVj3r1nHHrh1Xn
zKt9B2l7ja/lUVzvX3d+yNd6iKj7yz0XqHhd1RyUdp63+Jvc+j23/tbtr381
Jyct/63lPGzJ8aByWtz+VlXemsoPeMV7aXnCLXyOW4f86nM43D7cPtw+3D7c
Ptw+3D7cPtw+3D7cnv8cDrcPtw+3D7dTuN3tc3E/Jyofa1rfX1qutUonT+mK
Vb9vWg8ylfN29R24e8xVeu8Wf7rq/FflmVM5Nip+Ke1e3vfya74XFT50+3So
nI3dL7/m3qfy9FR4TPX7puFkKqfUndPi5sGo/GdK3/s13pjKAVDxdarfl/Iz
uvMPW3ro3DkhLTmcKjx25VHdOQNp+eTu/D0qr+xr/sE0fxnFr7bvR1r6rN29
zNtr/5q9tiq3R4XHVPm9V9zVrkNr2XdTe8w0fobKg7p+nu4+Mndet3vepPJg
0+ZiSo/n3h9R50/avl7FI6l6B9w6Cgr3uvnhtDxDdy+nav/YkndHPT+Ujsvd
w+XmD9P2udT9RfUSuvnDK45y82lpuNTdN0fta1Q8OdVjotoLuO8F6vxp9122
+Dva/V/UvNDSy3nFUaoewz0/mfvT8e3j28e358w1X+PbN6/9/vP8al+Mu9eA
6vFR6WdaeK32Hs80XrQld8g9v6Sd56rcqrT+CBXOoXx27feOe5+bls9G+Und
vsW083y8vdbXRu2dqV4qVa6Lm59x+yMoXfH1vb7OoWnnudvv/KovW6XPefXe
ofKg5nNned20HJ4Wn5Ebt1zf6zT/YNr+1J0D7M73a+FpW/TPaXm2bv2ze45w
53i03zvuHue0eedV/uHKf6bd4+48/7SfsyXPeX6HX5OTpsKZqu99+K3Lv5bW
I9NyDlM/p+r+TZv73LnulA6Q4v/Ten8ovbSqfyRNV+nOX6L2+G6/fFree5p+
jDrfvqb/UfnmVN+724/vxplUzqqKj3L3Gbn1VC3nMPVzuvsO3DmuKl95Sw4w
hYenLxrfPr495+cc357Jt6fNC2n6B2peSPMZUb5vqm+Fyk1y6y33ebJ9pi2+
wiu/RPV9UPmHaXwLxXtv36HNkXDnpbS8Ryrcq/LVps317vuo5Xt391Bc80BU
Phrq3nTrdty5wWk5cqr+ka/509Pyu17Vlan4xldzt9w5Ie1+SVVfXtp+wX0f
LRc30z/ozs1z99K699HufD+3roM651tyq1R6CUpXuZ9T+3O25F2o7otXfQeq
vTmFZ17VdbjxDMVLUzmuLTzAFde9mi/nzglX8b1fywNx6w3S8JIK57zaV7V5
k73vVPt31fmc1g/l5pfac8ko3Wna5+n2YX0trzUt59mdu07dd6pekpZ7OW0O
pfzgqnwGqg9axeek6XlenZdVvGuaf5DCOa/2GoxvH98+vn18ewu/l5bb06K/
TcNp7pwuN39C9b+7e52o/qmWfsY0X0waL5eWA+DOP087T9zPf8v+3e0TSfMD
tsyVKn3y1+Y16vlv38e14Ml2nsq970jT56ftZagcgHbeW6W7SztP3HhStY+m
eirb/aeqe78lnydNd+rObb7OZe35hG486dZJuv3C7Xlf7Xvk3afsfUr1xafl
MFO6wSsP86puWXWvUXuidl8zlf/fvs+l8vApHobii9Jy5Ny4sWVf4NahuX9O
ql/yeg68ui9u6fWerjtzfqTmsuH24fbh9uH24fbh9uH24fbh9uH24fbh9uH2
4fbh9uF2FW5/1UeTpqdtyeWgeotU94u7VzSth8J9z1K9nFSOEJVHR/WCtfv1
2vuvVf1oX9OvpuVCULpo1XPVkgOWNneo5nrKv6/KGaDy0Nw5papzYHzR798L
LXiD8h/t+9LqpSne2J1n4j4Pv5aTk5YTNd4ss1/11b3/q/5B1XOV1jOSxsOk
9Q6odBrjObdH+MIe4VXfsVsv1HK+qd5rSi/hzrFU5YRc8bnqPkrrR0jLN0jT
u1K4tyU3XvV9vZqfo9I7qXRf1Hl7/ZxbdHoUrn5VB96S03V9rlR7jZY84St/
pfIZjR/LzAF2z2VpOfBuvbHqHJtPStvjo+IT3PujPbfafGCVDurV83Z6S63e
kvJlu/2Dbnx7nfvGt49vH98+vr2Fb1f501X3bFp/RDsPnHYOuHVxKh1+iw/a
zYerntu0vhJ3PhKlk6T0bO25K2l8XVo/gur9bbnX0vTeLfday563HedTvTnu
3L+03sCv7U/dvCil22nPu3D7Ytz4PC1fK60HTfX+XnEptZ91701U+1nKP9vu
x3TnCVA+EdXe050X2rL3bOmzvj63V5yTphNL0y24z3M3LqXyEKg9OMXHut/f
lr2S6n5P09u78Qnl61c9z5Q+jfINqfLS3XsW6r5TnW9pn0Pa89DiK0zDw+77
tD1P3r3HScstaefDW/a8Lbl5ac+Dm19tmcfdvsuWfELVe6HSw1C6ApVu8Mp7
uHtD2vVyaZ9D2vPQordRnQ+qXNC0PFuVL+ZrPmIV39XiFxtPzuq7qOchrWck
Le93fPv49mR+dXx7Jt/u7mO9nqvXc9vdM0LhBCpXXPX8UzynCie09NpQeeBp
ejwqP6e9r/BrOjf35/BqHoWKN2vRh7fktFzPYepzSDvnKV6ufW+YNmddnzd3
fz01d7f4+K58lCp3iMqvaOmBTesRc8+PaX2Fqjm3Ze/Qwq9ez+H2uaZFt5m2
13DPj2l7Dbd/kMqpbsmDUuVmtO9Vv6Z/S9M7qfY1Lflj7j1+Gp5/dS/Wko+U
5sNK0yml8bFuneSre7eW/lwq/43Khxz/pv2c0+Zf9x55/Zu/fz6798jU8/a1
9/rV85PK52/Je0zbz6rwodvXmdYr2jLvbK78NfuRr+la299r9/OWpvNJ0zGm
8Z9f082m9Vy4/YPtfXaqvIvx7cNF49vHt1N8+/V7ce/90/ry0vSELfrVtBxd
lS9PxUu4P+d2PvN6/7rzkdJ0WdfzWZU7lKa3VPksVHg1bd+k0veqzg13fx/1
PF/nLzd/deVV3D6R689J+eBaeG8V3nD77FR4ScVXfC0/R+VzSes1c/O91/ea
6gtryXF15w+0+6BV54bbp0M9zy38jJs3UJ3PlD6H2vdRvXiqe1CFz1X9Fy3+
wTT/jjsHWMU3Un15qvOf8uWpzqXhmd/HM+5909dy9a84h+oHSdNLuP3+afqf
Fn6jXTfo7ndL08FSPRRUL1K7zrbFD9KuL23xkbn7ktJ8kV/TY1N+6ld1yO33
13D7cPtw+3D718694fbh9uH24fbh9uH2xvtruH24fbh9uF117rn3xap8eLf/
xa1HaukPTctvofpiWvIJKd+fW1dM6QOpeaE9x7I9l1Xld6PyoNz9oap5hDq3
Ve+j2xepmovd/ctuv0lLrqM7tycNp1E5KpSfxf0+uvuv3XuQ9p6Uve+Z77uq
58XtX1PhQFWfjup+d+e9uHu4KJ6NwvMUDnw157w9t388zM/dC1TvQHu/gzun
Ky1PleLnt2fR7lmo5+T6ParyT1Q4s6V/Ye9FZr/2FW+4dQLufQSl99gcreXl
VOdnS/6he/5SnYdp/cjjb7X5YFSPoSrn51Udfnt/wau5XlceQKX3UD2HLX1M
FM6n9lnt+nlKZ0jhcNV5eH2PVHpXKufKzRuo9iwtOL89RzetR8Otm6JwuHuP
o3pOqPxDijegesDb90QqHnJ8eyYOH98+vj0B51N8ews/psrZTuPH3P0v1+dc
5b+gnnOVro/iVSgfELWPoPpK0vYRKl+he16m5qDrPHg9D6k8HBVv05JXQO31
Wvr72nFLmq+E8pG5eXhK15rW69fC87v311S/TIuPvmXvqeJXVbq165x+vY+o
/b7br5rmO07zr13xbZoursVXRfnrqdyVNP2n6vPZc971nO88/zV6e5Xusb3P
WqV/cM+5r+Jz932R1o9M6btUuRlULsfX9Gnu81PlV1Lx4Wn59i06BHduPLU/
fTXfj+qJePUccOts2/fL7vvazaNSvdJpe8O0/ia3ToPSO6Xl1b+qo34115HK
MUjDA9Tes73/ZfrhzB4iyq/x6jmwHOOfO2coPDCdklan9Kp/0H2ftvipx7eP
b3+JZxvfruXbv4aL3LjFPX+1/P0qH3SaX57K+03Tibnvo1dzeMZTdfU5Ur7I
9r8/re9SladB4faW3Dx3X1hazlVaPlL7OUzpYNvzz9P03pQOKq032b0Pcuvt
3b4SN/+T1mup6ulrzwVt4cfSegand2XPeXcvW/s5f33Od87/HK/y6jmf5sdv
+ftV845bZ5jWo3rFA5RemuJt0vwUaXteN85My2Frv1/S/PtUT4dbN9juI1Dt
BdJ8CtR+nPLdt8+h7r0VpX9I872m6fGofMI03a+KL31Vt5ymP0nDsSq/Z5o+
h9K9v6rPUfFUFI/Uso/42t9P8YRpvowrD9DCE17P4TQfKOUvo3oS03yyX8vl
UPUQuX9+1edP9XqMbx/fPr59fDvld2vJcaJ6PfbzZ/q2Xv35X811af/53b5L
97zztZ8/rR/h1Z+f6gN160vbf/40v95+fq0+2e2XfPXnV+kW3P4Ct+407edP
m0/383fNp6/+/Gnzaft8TfH5m6+7cuo2X3f5B1+dryld3+Zr9udPm09f/fnT
5lNqvr7qOd26fZWvwa3bv87XquefyitTnQ9XfHKd767Pf1qu6fX7VeldqXwS
1fPp9t2r/n5Kb3z9flU6H9XzT/VlXH1/V1+hyk/hzuVQfb8qHZTKz+Lmha7n
hkrneb1/0/LTKB0ytTdRff7D7cPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cPt
w+3D7arnU6U/ofIKrvqWqz6wJR++5e9358mk9Vq65xR3XpZKd5GmS2/BmSrd
VFr/TksfaFq/NvX3X59PqnfGzY9R+SSqfre0nMk0PWFan4v73Hs1h/n6+bfk
hKv+/uvPf/18qJ53dz5qWj5tWs5Pu4+MyuW73mvufP7re3F9767vtZtHovoj
qL+fyitLO7fd+Q+v5tK7/YOqn//KQ14/f6p3TDWPtPA8LXngaX9/S86nu0/h
ygO7+efre3flAa7n6vV+uX4O7l7LK1+R9ve7eVp3bowq96Dd9+2+l917bWre
dJ8bV9zl3r+k5Xu775291z83T7n7Ka77EVW/Sft97T43rueqSm/j3utN7/Fz
96kKJ7t7nai9nuo++lqfSJqfgsIDaX1V7r3S+Lcufux67r3aV6s6N9J8NO06
HBW/ocID1/u6ZV/ZojNx+wfdeXoqvKE6N8a3j28f3z6+neLbh/9Zf9nX+DT3
XJ+2n1Lhw/b+2Radc5pOuN035/773feFW+/U0tNxfa7a+RD3fuRrfEWL39C9
X3Dn7bS8F6qfXzXPpvWyfc0PtdyVzLlV9V639K2o/L/u57YFn7foHtv5VUrn
kJYD5s6dS/NvqviQV/2DX8tBasl/o/xlafoZ1X2k0otS5zmVI6rKaaHyoyg/
+PVzbslvVOV0XfGwao5w69O+xju5fSJUbme7Psrtb2rZq17v66u+JY1vdOfG
UznSaTj5ijOvuqw03kP13F7vqRYdtdv3dOUbVedhix/QvU+nfLLufiUqdyWN
j2rvO2jfi7l7o9Ly5NP4IncOlWrevM4dqvMwLY9CdU+59TNpvm/3XubVHBW3
X0O1Z0/by7j7JSn/oOq5pfYa49vHt49vH9/u5ttbeqLdfQdpudMtPvEW3KvS
Aaryuq/3u3tP0aLPdPdSXXF1Wv7bFT+o8ElavwN1v19xKeXfV50n7p4+yqeg
et+vvFPa+96C56/PVRqvRd3v15+f6oOg9LpUXlxL7jG1z6V0Tdd7SjUvtPSC
peXbULyNCtdd34uWOY4659Py/dy5Rlc+0K1fVfngVHslt75ChedVe3AVj9ru
H6Ry7933+3XeUfmdVecJNcdtz/tr9vstPgI3f56WV3+dd9J8ji2+A7durT1P
LA0PqO4d1d+f1pdKzeMU79qeM0ztQdLOSZXOgcqXU/FLqpyo61xA+XDderC0
3Oz2fDB3nnnLOdmi13LjPcr35M4No/rF3Dw8lf/fsm91651afNMt95fbd6PC
FVR/jRvvufdWlL+S2lul8UjtutA0ndiVr1Dp61r8g1eeTbVPdPdQjG8f3z6+
fXy7m29P41fdn4/qfqfyzNN6rL6mu3DraVV6G+p+dPcEpc0Rbp1Se69BWh5p
S55VS4/J9XvfHoTVwbpxeNr5T+XyteS6qPI3KP3D9X288lRpe3AqD5Dag7f0
RaZ9L2m5+te9mzvnUDXPtusH3DxAi49etX95Nb/6a/zM9GNd/kF3LlNL7uLy
NKZb2F7jz/97V+VJtuOZ63uXttemeMjrv5v2ubXoNLaP/v1/d7i6C1en9Ya4
/WUt/Gq7fv6aa63CCdd/d/NC17xA3TtpOuQ0vU27HnW4fbh9uH24fbh9uH24
fbh9uP2Ne2e4fbh9uH24fbj9bdyu8neodErUvlW1B0/Lo/gaHlPpSFU55FRv
b5qe0O3DcutJVD2SKh0m9bm5n7ev+SXdOka3/0vVN0fl1KXloLb0L1zfU1UO
D+WfdefjXfnha2/C5tzfn6dUeVYULnXr2938gLvX74rnqc/N/bxROIHyiW9f
yfq4qZ5ElR/B3Vuqek9Ve4pXfaNUf9PX/OPt/sG0Hvbr86ziedx4nvrc3M9b
ms9XNT9edSZpufFUHw3l91TxpZuLtbmy7foWKm9K1euUlmvR0peq2kO1z1/u
96glV3P7tc3jfz7zuLvnIq0fhNrvX/eh7XucNF69Ha+q9tRp83KLftV9z6rO
B1WOsXuv15LL3a4rUN1H13NbxXun5c1e927X78U997n1zyree/yqll9tyQdO
03VT9yyFT9L8g1T++XRo49vHt49vf5Vvb9fjqeaClntZxWOr7q9XeUVVPxGl
w3Hz5+69w/U9aukrcfNj7ueB8plS5x7l11b1C1zxhmrv0NIDeMVR7hyV9j2y
il9K2yO79+PteWvz1f6afo3r+aCaa1r2eire/rovaOHVVedS2nP+qi++5TxX
5TW5+cB2nrOlz8itf1PtC1ryIa+fm2q/rLoHX/VzUfl71Lnn5qna+TfVHJrW
t6t6f1X7WVXexdf22lecRumdKF3fdR683neqnJCv8b2qOTotb1yFu1T+l/Zc
F2pPnZajSOF/Vf+FipdIu0da/AKq59Ctz3w1786tz2zp5bnONdc8KDevmJb/
7PZ/Uf5xVZ5ASz789nosH0LhWze/Tc0jafqTr+1h3f4mKq+Dym9R3SPtfRlX
3v76uan6mFr25ml9OlT+tjvvwp2zOr59fPv49vHtLfOIG89T+gQVf3K9l939
Cy08HpXfS/kxW3JUWnRNbn1+mo+sJWegJUexJQe+5f2ifJppOWNpeQLuvWEa
r+Lme6l+rha/P3XOt5wbLXqD7fUyn8OWXDJq39GSd9Gy75gPKDO3vGWfeJ1T
KNzbcn+l6VHTzo20e9k9p6TlrbX3vLTk6rfnLaTloVH3F+Uzde/d0vKrVXp4
d54MNZ+m5blRv5dbD6DSvaj6rdp1ZeOrM/PPX9XZtvtrqJxk1ZxF5b+l9aq8
uoeieFcKN1K8EPV7teTCuf2bVL6Be5/ytb3eVac3/jAzN4nS31I6hDS92fSB
7NyUxse257im8bEqH0SLf/B6b7boSMe3j28f3z6+vYVvT9M1ue81qo+Y8tVS
uvQWHaabD3TznC050io86faVp/WVtPcotZyTlO8vrceE6l9z53qpcEK7zqGl
b9rNw6v4hHbft9tHnKZjV+Uqt+Q7tfP/ab6A9v3XeFfWv+/WTal0Hap94vX3
StuntOu1KH6G8vFd546v8b3unEaVf7Blj+POC6Vya9N6NKhci5ZzskWf0HKf
tjwn1/Nfpf909zaq5pQ03VeLD1fFe6f5ZdLyfKheUYofUPFjafktaX1JlI66
XQ/m7vtr52/dOk83z+/2G7bkXqblrqh6FdN0yO48dgo/DLcPtw+3D7cPtw+3
D7cPtw+3D7cPt+fjh+H24fbh9uF2FW6n/Ghp+d7Te3TlA6fplt36Xnf/3df8
py26natP040z3blSez5/Te6Tm89RfY/zR3T1Grj5h7R+tJb3ncJLr+q33bnE
7tzIlnnW3f/l5m/dfdYt+Yft+TyqvQl1v7d/nq/m/6e976rzM22v8TX/uCq3
8Gv+wTT9AJU/1uLb/Vqe4XV+acnVV+UUUfmoae+7isdOmy9UPIab72rpiX41
/9+Nw9vzCVV7XtV7QfUduN8Ld85ey3vhxuFunVjLfaH6PNP4ExVeVc3FaTou
ivemzhnVv+vWGbr3laqcc3fvoVs/Q/XNqXSP7u/RvSd16+1Vuse0/uK03KSv
5VC59S0tPewqnt/dk+vOHaX0Le7PM63v2L1fSPNnpeHhtL0w5R+k+hdU58z4
9vHt49vHt1N8+9f0M1/jYaicild5A0pvmebjcOfhX5/P63vh9nGk6UDcfka3
78/tH3Gf524dpluXpfL9fe1edvegpelpVXjb3b/Z3j+V5k9XzaEt/rV2X/z1
+Uzrb6JynygduGofROHktD5lFb9HfY+7l7U5bO651e2DflUvQfH8ab6etLyF
NP+g+35My3VJ832r9K5pe4E0vyS1t1Xhc2peVuWAfe1ebj/P3Xp7d07C9fNU
6e5a9pJXfK46z9PyOalzT6U7SsutveI6qh/WratsyYdR6QDd9xelq2nnmSmd
FZW71ZJzQulArjjErZtt8cu07EfS+Ng0/kflg6By/6heNso3R+3ZVflOKv45
zaev2suk8ZbUuXfd67Xs91/V+aj8Jqq8DhX/06L3u+IBFX9I5XJT/sHtT8e3
j28f3z6+Xcu3757N7KVN00W07NPbdTUtfLLqfqf0PO17tHY87P53Kf4qLT+E
8jVQOfDuvsg0nxrlp1D5ZK88Ulq/2/jeX8P3fk1fpMJFr+YDXOfQvS9vvy8t
ejzV/fJqHkuaP1H13LpzYFT5dS0+rLS+A5WOon3ubtl/vaobUeEiVW7bq3q5
5cWx/r603GlVDnzanlqVg9eSR+HWj7n5N2o+SusPTcuFdue5zdejva/T8rep
vq35CH7N3J2W95iWk9+eU+rOK27BS9d/153PTPW7Td/7dj7beMhf01PWnhet
yqV09yVRc1yL3iltP9KO0677Avd+pP1ccvfSTofZ1cMy/+Cv0Z2q9Ejj28e3
J+O0NH5pfPuv4dvb/V9uHt7de6LS1VD5e/t3f86XqroXqL1Su5+Ryodx34Nu
vmJz0Bu/b4te93oOt+RFtOgt3feOCkepdHppuGL/7s/5SVV8Y1ovIaUfbtHn
uPc+blyRlhuT5ptr+X3duLGlj1Llq1V9zqqeuLT9qdt34NbXvaonafl3W/yD
7lw4Vf6hSl+d5v9y57S7eYM0X3O7Ton6fd37zbTegTTcSPUmqHRl1/dCtQdv
yYdPy7lS7Z2v98urOcYqvUG77kulv3qVH3Drhdz5Zml5TWm9aS16ciovpcVP
pNqTqnJZ3fo3tw65fe4Ybh9uH24fbh9uH24fbh9uH24fbh9uH24fbh9uH24f
blfh9uWhZfp00noZVPOC+3NW5RmqejfSctLcfVJpuff7d9n8HCpfUdXXk+bP
ovLMqVwFSmc1Hyv7+1J+E0oHq5rH3Z+zOyfWnfOj8vtTOZAqX+3+3TdyYFQ4
k8rTvuaSuXON3HxXGq9I7V/mm2B/XwpnUvl7lP+I8ulTfeKUf5DKnUjDIa/+
u1SeCeWzpnJo3fmWKv++qpfBvWek9BhunQCVx6LSUaTxGGm58dRew523oPp+
3brK8d6ZvPf1nFfplFT5q6p5hNqDq+Ygir9S6Yep/CXVvnI6ol/z+7r3LNS+
Iy3v8apfuuqoVf9uS97+9bmi5u6vnSfu3/c6V6rw5xVvX/VFbpyQhouoOcu9
T1Tle7t9Cpvvfs3vq+rX+JreuJ2nUvn42vcCVK7vdALj28e3j28f387isa/x
Qu4+HZXvez4RbW9FSx+KOy+95f16lYcc/vw5Xk7FF6XxY6r5Lk1vr8o7UuXw
uPPk0/TJqvmuve+e4oFb8tPS/J7X91rFT7b0MKb1Urlz5NrxUovf5Gt5I6rf
Ny0H41V9guq9dvuM2uduan9N5eu65wLVHNSiJ0zzD87Xz+ZIp8377fxti351
+5HMe+TKt7TrhSjdzqvn7XIJMu/3V88fSkc0XuIN/u1rPgJV34E7L+JrfJRK
Z6XKsVTlwFD36at6DNX8qJrjru/79VxV6TZbcmla9Amq3Fr3fer20bvvtTR+
LC0n2e3bUp1vlL9bxY+l+WvS9g5Unp5q35G2d6D21+19NK/m0rToc66f/1VX
PL59fPv49vHtLXz713wQLfcUlROYxmNTPfIqfb6K33PPv2n8HpVbmDb/tuQe
jM9/I88wrWdHlffuzgF2+/5Ufk/KB0d97+337PYaP9cP6M63bM9PoHrNWvKs
2vMEqJwWd99r2n6n3T+l2u+o+JM0XK0657+Ww99yz7b4JbfH1/oH3Xpvau/Q
kmPj1oml9RS/2j+SxltSPgt3vrqKP7met3vvtPuCtLmyvTezRTeowjlpfanu
fIw0vKHak1L8eZr/yM2rqPRFqjnL3fdB6axacqfdur60e79dV/lqn6lbH5WW
5+nWtVJ9GW69iuq+c9+/lF+Gwr2qfrF23JumG1HtE1U6sRbffUuOdNq9r/Jt
UXzXqzx/i39NpZ9x3zsq3Vr759/y/I9vz5z7xrePb3+Jb39VZ57Gk3/tuW3x
taX1jbbn6qT5DlQ62LQ+oK/lSrnzzynfk0ofSOly03TR7lzitL5vym+btr9o
92W09OKl4dK0flt3Dtir+Ujuc7hdx5Kmo2jJq3f3AbX4lV6dT1/lB9JySDYX
/Jq5oMXP0uIfTNNXpOWUpuWFpvmX3TyVO4d8eKALD6hysVS41N3rcb33VbnQ
7rxNKu807Xmj9qTbE72d09WS49GSA3zVmaj0Zml6S2ouTvsc2vUDafxAi+8v
rYcuTYecNh9RfXzD7cPtw+3D7cPtw+0JeHW4fbh9uH24fbh9uH24fbh9uP3X
4Pav7UPnH8nsjdrnsM9hn0PvOTk97Tf5B1XfWXtukiqHQZUjQfULp/VhufMz
W3yg1/O5ff5y++Jb7s003S91X7Sfk2n9Ju5+GZU/tOV8uPIwKjx53SOk5d++
ih+u/qB2n07Le5GmN/haPmFLrgWVt9aS95V2Tqb1Qrpzt1S8aHveyJ6Hn8O3
7j2yqpckLdeI8s+26L5UOT+v+vrd+RLXuUl1/rf0OKTlYX4Np6meB1UOVUu/
0qv7dEqXRfkaWvoXqHM7LUe3nY/92l7bnedJ6RxU+nZKL+rufaDO7TS9ffs+
kcKZVP6zOwdb5c9y98mm5QCn9eupzu20HEi3nnY60i7/IKUrpvYp49vHt49v
H99O8e1unLnnk+2/UPE2Kr7C3VPZ7gtQzelpegk3Dv+aj0mlK3PnC7Xg8LQe
n91rmb23aT1fqvO8pW/r1fyZ+da79AbtOnY37krLDVPptdxzytd8eZReqyVH
y92flcbHUj5i916vvWfzaz5W6vls79ty+wdb8iha7jWVTiZNHzI9ANuTuHmN
1e2rvpev8dtX/Kz6Htv3DhQPkIZjVXOW+z5qyX9owW8qHKvyR6j4f9V+SpXb
8zUfkzt3ToVbVPNOSz+CSv+Qps9x+0eu57m7R0Z1rqrOMXeO6Kt+luvzSd0v
ad9Li39Z1cumOk9UvNb1+bzywFSuI6WfT+vvU+1rVPNLS/+LOx+4Xceu8he4
ffct+S1Un1SLHuB6nlM6IvcenMoPGd8+vn18+/j2NL69RYeZ1iND4cCWnBnK
h5KmG6F62VrO8zQdi0o/7Oa3qbxBqidLlVuVxtdR+uqWHF33np3C7Wl5tml8
SLvfLS3/WXXOb6/6+/s7VV4i1aPq3hOp9CFpfWRuf3dLXkeab5TaW6X1IFP9
cZT/3b1vbc97bMkj/dpej8oHoN7fNP9gez6nCg9Q5zyVn+DWB+456XpO2vMl
VM9J2n7B7a+n+nlVz3NLL0ZaLpk7/7+FT2jJQ1D12FJ5jy17/xZ/X4v/QvWc
UD1Zabm+X9tjpuVkuud6Sv+/81+bPzzc0pVTrerFoHoHKN/Z1/ROqjzJNP9I
Wm6DO+ekXc+p0tW48/Dbc1nT8H9aDuerz22LnoQ6bylf9vj28e3j28e3U3Nr
2h6TOs/dPn2VLp3yU1D5Emm5jmk5dVRPNOVbp3yX7fnhr+47VHpXFW5092W0
+Nra+5hU+gR3b2xafwSFq1t0/qpcApXekspFTNs7pPUkzpeROVe68Z6qD/dV
ftutg2rXvV/xeZpu4VW9TZpfnuoLc/cxqXhUlW7NzRel9VWp8Ez7HOd+r1+d
K914T8XvpfWnpPH27fnhX8v/v+Kir53DFN5z40/VOdOCh3dv/j7uauFjqb3Y
dOls/ok7jzotBywt55DqbaF4v+kVf42+hdIhu30f7nzXV/fgw+3D7cPtw+3D
7cPtw+3D7cPtw+3D7cPtw+3D7cPtObjd3btH5eq36GoofOLOwaO+LxXeVvUB
UbklVO9qez7SPp/Mz0flc2nJTXo1D4HqB2/p26W+r7RcmrT3SzWnpPULUH55
1fND7Rda8nPGA/waH3S7X1KVt5CWC7Sf5/e/R/fz0+6PHs+f6TN152O7fRlp
eQhf8w+69+ZU/nBajlBLDzuV+6TqC07LpaTeL7fOwZ3nk8YDp30vqnuK2u+4
cxKonvS0fODr96jCG2l9x9efU7V3bvF9T7eQeU6m3SPUnk6FD9t9Aap7TbWH
UuU/uHsB0vIo3L05abxHmr7Lfa+l5ca7P58r/5CW25aWn9neV9VyTlK+j1dz
y1X7l53b7LmdloOXxiOl6Xba8bZqT6Q6B77mH1TpCl7dg7TzSOPbx7ePb/ed
S9OrZ/Z1qvRRbn0LpZdoz/Fw55y4fT3t792r/DyFz9N6Qq/fl9vvs37Mn9v7
uH3Qr86hLTlaVM+p2zfqnrPcc0SLLpfS7bh7jlT5Yy3+VsrPpdIVuP1cbv+U
isdT5RdR/a2v5gCocjYonKnCvV/zxVDvnXu/4NZhuv3UqtxUyr/c4h+kclzd
OLNlb6XS1bTMU+7znMoDTOMN0ngVt85f5StUzX3tOa4teRfXcyZNl9LSE+G+
v9JyOa44351joMLbVJ4k5XtK06tfeYC0fANVTrL7Of/aXHm979z7i1fzMN16
v7S8rOt9595DTUf3hp7net+l5QBsr/Fr8tlUPtPrfU35lFtyvFV4ryXH8nrf
uXMaX+XJVXjvqqtR7TtUfFFL70mLj0mF91p86K/qk8e3j28f3z6+vYVvT/se
W3TLad9jmg/FPUdfPzcVz9YyR3/tfaT2O2k+rPZcqa/h+TQeicpRSfOvufOL
WnpSvsbbvIpzdq5qfQfU3rwlnyqNl3g1r75Fb0DlDVJ5eml95Wl7jbT9PuUT
pHQaFL/0Ks6hdKdpfbVu/6CK70rDq9Qe7Wt9Cu1zR5pO6dXvce/j7+vx0nS/
1D7uVf7fjd+uz6dqX785tCs/h9Idufcm7T419/eo4j3c58arfhmqF7u994Tq
0XP7bd26kbRc/XadJ5VXT+GfFh9umj72Vb9Pe96CWzfVom9R+ZLa9S3uvc/m
JnbP0p5H6sY/aef/9fNx82bu7zFt79+i/3ffm+Pbx7ePbx/fTvHtr/Jjqv4a
VU+ouwewPdelJUclLWdYlU9F7XGo/E93Lkfa+faqDt+NYyneIC2Hc+/p23s6
lf5Wxe+l3actevi0/LTrPdXCb7To9t36Uiqf2c2nqe4pSs/8NZ/I9fulzrf2
vJS0+/TVfJLpTH5OZ+LWGVI883WP3J4n2ZLrpdKnUT2Je0/fzjem7tMrPr++
F6q+dZU/1K3boeasdv2MO1fK3Wedhj+v95q734fic6gcbHdfKvW5Xc+N631x
na+pHFc33qP6gChe3a2buuJPFU7+mk5P9byperuu58aVr7viUiqfsD1/jNIh
U+fJcPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cLvKp5mW5+POxU3L
qX61x+TVnB8qH4/K1Wnp92nJsWnX+btzA9J8mu35Hml+BJUu69X8rjR9rNun
486ZVOVIUH7JNH64pT8rra+K8hG7/f5UngmVSzw+9tfwsarPjdpTuHXvVJ9a
uz4/LVfTnY/Rnv+c5vcZv93lH2zpi6f6C77mf2/nN1p8hSrcQvl/VTxqi0+5
pe+A6ldKy9mg/MsUj+reg7j1Py14NW0f596nu/NV3OdMS34OtXdQ8UVpOWbX
z5PKI3Lzq1eevz1XJC2HUMW/ufc4bp2bao9DzSnUeXjlPahewlfzdd39Wa/i
w3ZdmWpfTOlC3XvP6/vS0u/Qzh++yi+l4dg0P6MKH1L+I5XeTMU/UPMUdW5T
c8rOw/Ht49vHt7fz7Wk6wLTerhY9eQs/kKaLbuHTXv0523XmLXvDtBwG997w
VV9z2jxO+a+HK1hemsLJlJ6QOn/afQevvtev4p80n47bZ9fCJ7y6n03ztb06
L7TwhGl75Bb8k8arpPW+tfji03RKLf7BV8+fFl53uCITV7Tr01rmhZb563pO
tuzl0/RyLXqqlvxMyu/j9tGr8mbdeSyU3ydtz9WSn0DNrS26tRYcvj3s2/OX
O4dElUvcwlOp8oXSeKq0fJL2n9ON31p4vxacuf2Idg5K88+27MWGh7vmizR/
FpUH3oIzKfxG5SFMj5rpH/waj93yc45vH98+vj2Hb3fvo6/70+v9Tumg0vKr
r89Jmv5W1Wen6uVMm0eun3NLPhvVF3PFA9f/TvE5Lf071+c2zeel4nOuz6Hq
/KT0XapzKa1HkvIBXfdx1/tI5We5Pp9p/QtXXiJtPlXtQVTve4vvOO3nVH2e
1PN55Xmu9xHFm7XrRtL8TSr9gCqXnvJ3X993Fa+b1sNI5QVdv/frOU/1hqfl
OVyfh7R8HtXneZ0323UFqv0ytTeh+sLc8x2Vj63CpVQOiep9T9NhXnlylU44
zaepOj9V+0dVTsWVN7viNNW57cZp7j1yGh+7XKauPAr3/OvWr7r32qp9nIqf
v/73tHPgVb162j3e0jfn/jnduIjyzanO/+t9ej1XW3QOKj65xbfSnuevwgNU
Lquqx8edb0Pl5l15UbdfXnWutvPMKv8alX/b4qtN64W5Pg9pe1t3HiC1v7v+
97RzYH6N+Z5+pX/QrdOjdDtuXcT49vHt49vHt7v59nZfiRtftfAYKp5QpYtW
4QEqz1z1PLjnbvf+5Wu5cKpckfYcbIqHp/LPVT3Raf1EaTp/N55pxwnufI/2
vjw3P9/eO+n2I1M6RurnTNMVpOU37rz95nnrzgFI05u19Pu49yCU3ozqyWrv
XVXpuL6W432dd9z+Vvd+nNIduf2D08u9gROmR+3Kt1HpJdJyd1V5my06n3Zf
hjsf1Z3vd8XP0zn83F6eynd174muexZ3LiWVU+c+H77GB7pxfntPAaUzbM8z
T8szTOt/SXseWvTSKt3R1/aJ7ffycPtw+3D7cPtw+3D7l3HacPtw+3D7cHvL
vTzcPtw+3J6P2919Oqo82xZ8fsW31+83rW/F3VeoynVswWOq/rWWPjv3XOzW
3746X1zn+pZ8ErePz+1HbvdBXH0l7nvk+t6l+aRU+fktfR/Xc/g617vno7Q+
nTT8SeVaXN/Hlr6VtL7ClvwQyo9w3XOl9dm5eVd3L7A7J9OdN0X1WavmEVWu
COUfT8v7dfsErz+nmzdWnW8q//v1fGjBRZR/8Gu4yO1vSsNFquf5uh+hcmnS
+gpV87U7N8OdZ3jlydv5ouv3nrYXdueZvLp/T8sRenW/SeU6XnGpSk/7NT/+
dIm/Zg9O5Q5RvYcqfNKSm3S9x6n7pSXHsgWHvIr30vJ/2vkct9+kfX6n8tKp
/HwqR051P7pz5NL2BZSON21f4MYhLfvctP6gtPdx5x6rH6P2/mn6sXb/oErf
255z/rX5K23OHd8+vv0lvp3SpVx5UbdfLK2vNo3nb/f1vzqPqPzRbj2hCidT
fR9pPRru+4LKhVDts644U5XPo5qn3LiIujfdeifVc6Ly1VI6hLT9eEuPG5Xn
86oPNK13W6VPoHpnVPNa2jyuOk9UPdfuXo+0nm5V757K/0Xh8LR7R+Vfo3JT
VfNaWj7tqz7BV/ek13NbpcNx58G693ev6s1U+5qv6S5UejNVDmRaPpLK7+bO
R6JweNq9o8qVdf/8qjnies6k9YdS5+H1PGnJ5VP1dW4/q81LWZ6ANhf6a7zW
dd5syRkYbnx7jlbp/7eP6+LP3bjXrWO58v/ufahKH9LiK6fy1a/P89d8Ge77
1I0HqFzi6/PsPmfacwlacvncecWv9iO4+YHrnvF6T1F7DRWPd32eW/YaVJ/j
8j/fzhtP69NMe0/Ht49vH9+ez7e/6m914yKVDzotd/drPJVq/qL0h9f33Z1j
prrvKP2nm2dTff5unXZ7/uerPO31c07LwbjiEPdcrOJ/VPcUNS+4+cNXf/6W
54fiVVT5w1Su7xWnvaobacmTd/vR3Di/Ja+4HedfP393b6CKf1bx/9NN/Rq/
g1uPQfnr0/L/qfzMlv0dhTPT8urb949U3j6Vj5GWn9aeY6Oac6/fC7V/Vz0/
aXOWap+Sxpul8U5pvHeLj8DdW52mB6PwmLsvVZVv07J3c+fetOfkp+kW0vJL
qVzKNJx//e8qPlzlD3LzgZRuh8oN+1p+ctrPTz0/7tw89/urOn+u829ajivF
01JzZVqOREsO8NdwddqeV+VndOdgu/2klH9Hdf+qerVezT1Q6UwovjFNJ0a9
v27/YMv+dHz7+Pbx7ePb0/h29++r6m1s7yd19y+k+VtVOFyl976eY9f/TvXs
XM/bNH+9ip9J62lqyVmlem3a9yYtvHda74BKn0zlD7t9rGk++jS84dbNtuc+
qXwfbj1kSz6ham6l8qCmc2DxxhVHuXMP3LmdlH7syueo9rxUnuT1v6f1wLrn
azc/QPnsqDwNqveT4v0o/06arrXFP+jOaXG/F2n+6xa88TXejNK7qvjY672c
pte93gtu3s+9F245Tyj/hep7V+nc0vgudx4a5aty31MqvkilX3X30VC9Y2m5
7i26UBX+oXgwd453mo+yRa+bhkvT9EsqXPe1vp4WHe/X9nHD7cPtw+3D7cPt
w+3D7cPtw+3D7cPtw+3D7cPtw+35uL09R1e1L6Z8xGm5f5SO4lU9rVvfQunM
3XmA7d9L+/vSknNF5ZdS+YGUr0HlQ6R6ptz5+VTPINXfRPVKXHG+yvfawkO6
fTRuvbQ7B1KV9+LG+SofiruHxZ0b7+ZX3f6I6zmc5rNuzxVx99tSvhVVzrxq
H6SaU9LyJKn78cqDUTg/bc9F4Ra3z4vqn6L8g1e+yH2/uHvZ3Pe+O8/t1bz6
lnyP6/xI5Z225ze6eSRKR3Hlh1V7KNV8Su0LVHsQ9/uowuGq70WVl5KW5+n+
va7niXu+c99fafrStB5k1fm8e7lrv5M2X6j0gW681MIrpu1HqOeNyie/6tbc
+wVKZ0v1R7T01arwc1qvSlru8fwCb/uDqH7GFh51905XnmeLPicNf6rOARVP
2JJXnzaHtvgHW3Jxx7ePbx/fPr49jW9366VVONndb67aq27e7MrNpnqdVHhM
hWdUuTppeCbt3nT3Yqj04df3RYWfqfuoxYdI9SGqfCJpfjEKf7a/RyreQ9X/
eNXDU7kE7p4pFU+VhsNV8117ng+1H6H8Zar5SJWHozrf0vqs3fdR2j3r9pu7
czNUeK8Fr6r82i3vkYovVflrqHm2hQem+BMqd47yD17fF6pffvqxn9OPXXnU
5Wpq8cN1jlB9Xy36f7cexu2bvn4v1JxI9QVQvhuq15jKWVLNvy26QSqfsH3O
onIMqHutRVfgzpFW9ae49Xiv+l4p3qx97+b2VaV9Xy26UAoHquYvd29RGg/g
zt9T6cap3N003Ut7v0Oar5nqqVHxG6pc61d9GRSucPsBVbqRdv7wazkVFK5Q
zfWULv1VXyflH1ThQNU+qEWXNb59fPv49vHtqvmxpX9BhUtVv9f1OaH0zK/u
NVT4x73XUOlL0/pM03Rlafnhbv4hLdeLyvFo8U+pzpOWnpE0X7lb90jxSJT+
tp0fS8ttUO0T3f0RaX3EKr7FPf+273eo/Smlo3Z/Xy250O09QWl+QAo3un1M
qvdLlSeg8hG79+DU7+XWNblxyKv9Jm5fpzvHmOJ5VDmTr+aTpPURu78vdy4o
pZNM80u+uh9P4xvd+mrV3jytF3g8/9s5SNc5lNJVpvWyteAuFf5v2a9df35K
50a9dy05eNtr/1yOils3S+nSW/Q/aXr7tL2bW++Xpk+geEuVPkG1x2nhY1/V
p6l4S7f/NK2XLS1PPu33ejV3q6VX65qfkObTd/PP7vsubf+Yls+c1qOU5t9P
8w+m5dWrfq/x7ePbx7ePb6f4dnd+EXXvuH2FLbw3lZdI9eK55xFV/0hajqL7
nlU9tyodmur5bOE9VLzcq7wHlcPgzpNUvY8qHJimM1TNKS068zQ9tsoXluZb
cfudKf6/fY/T3qPk/h7dvdtpPrK0XGJqvlDti1t6sqicOjePR+UjuXVEbj5K
hWconpnSg1E5pe79o4pXdM9TaTqHNP+g6t5X+Vsp367q923x7ab5Jd3PJ9UD
4s5XV52rLd8jlVNx/XuoPAqKT3Ofk+06h1fxp3uOcH+PVJ4blQ/p5jGu3++r
+sYWv4lqTnzVN0T1uKl0Gu79hTs/0603e/XebNEhU/zGcPtw+3D7cPtw+3D7
cPtw+3D7cHvCvTncPtw+3D7cPtz+Bm5356lSe2q3DtadS6PyFbr97Cr/flo/
o+q9ducOpfnB03xAKryR1vPyqh8hrQ/RnbuepsN044203LBX+bS0vLtXfbVp
Pvev+cJafJrt+XjtPP/13nHz4Wlz66t4KS0Px/3cunON0voQX/WzuPGD21+m
4lva+SWqF1jFP3zNP+jmvdvz2F/dZ6n6Jd19K+5+BGoPq7pfVP501fPcnheh
wqtU/5R77+DWPary51W5te3vlztXNg3nuPf7r/Jg1Lz5qr7l1T24G8dS+QPU
nKLq0XDnnFN5RFQe+Nf2xe6ePor/dOvr3Lp9N2/m3l+k5eGoeO/rfUTxZu5e
J2qvqvJrpPXetuTGq3Qv7fs4Fb9B8Ydpfcft/KFKx9Wyx3H3DFI6H6pHwL23
ovw7bl3T+Pbx7ePbx7e7+XaqZ8rNP6ueZ7cuiNJXpPU0fW0vn8bzqHA15etx
4xD3HKHql3Hn57T4wVU6c+q9Vn3vFN5W6eXceJvib6/Ps5vvUv2+qn3T9fdy
6yHdeyjV/qVFz+zWCai+37Q5mtrLtPvCNle+kZ9G+cVacsbS+G2Vfs+9n1L1
Jbl7r17Ne2nvwUzz46t0Iy08v0rHSPm43T1obt2m+9xuyWFwn2Ov5h259W+q
7/fVPIrrc6vyp7yay0rthd399W6dsDufP+08aelLdeduuXNK3biIymt1+1zc
+fBuHdf1/lL5TFX5/2m6iBY/5qvnm2rua7/XKB+uWw9D4Te3PuTVHiJqz9iS
e9aub2zPkWjRjaTlhk3X+s0cbLeugJrX3M85tWdvOd/curiWe43yD77aizS+
fXz7+PYcXuJrfLsbh7vvKSo3icoxpnTsVJ5Si16O6k2mdAjuPiZK7+2ey6hz
72s68Hb+TfX7qvCMyp+o2i+4e/fc88vXclFUfJT73GvP+3Xfd9fPoYWncucu
Xp9zN0/lvu+o/Gfqe1ftl9P6mNLyRlR8ner3pfKxVbkrqnxsd+6KKu/u1f61
+Wsyc5bc+L+dt9/z/3O5ee35n6p5X5Uzlnbvq/Qn1L7Sfe5R+WNUXwblM03r
oVDNCy33Zksu0Nd02qpzIy1f2q3vSssHU+0T3TnMLflRVE5Fmm9F9fy79SRp
OsCWnBY3zlSdA2k57Wn3wu7Hn/scpovuytVM8/O26KXT7gX33NTi9xwP+Xau
XYuPgMopTfscXs053F6+yz9I3Y9p+pzx7ePbx7fnz9HtfAKVu56Wy5e2Z3fz
4Wk6c9W8r9oLtHwO7b6bNB3OcM7v4xxqX6Dao6Xlabh5IXf+v3uvqvLnqnx5
7tywV/UGX8OZ7nzUV3WtaZ9Dey66m09253u08Ccteze3/zcth9ONt91+ENVe
UrWHdfPM7r282x89XeuvwZlp+UjUfap6X1r8g6ocYxWOcuvZrudDS77xdU/d
on9Oy4dMu09V78vX/BEqHu+KH9znpzuHR4XD3bw3dX6680hb9NKv4q5X90Qt
74ubx1Cdn9NNdfF+bj0hlf9A7RPd+bfU55CWC0fpMSgd8qv+teH2Lhwy3D7c
Ptw+3D7cPtw+3D7cPtw+3D7cno9DhtuH25Nxe9p7+qou63o+f01/ktZro+o5
mu5Xm0ummjdVudAt75Fqzmrpr1fp3FpyPlV4ye3DasmzSusXU30+Vzzj9uu5
/a2q+/p6zqT5Dqi80HY/+DU/hOqvSdPhU32maXslFb515wWl5aql5Q1S/nGK
D5y//ufyWtv9Hare2JbzlrqPhlvexi0Uv63y46e9R+6eeioPisq9Gd/Slaet
4uuuuDetR8C973Dv91t42pYeZEqH6c5NSusrceupvpYrpcK3aT1o1L2s6p1v
uZfd+iKq/6KlF+Nr/Xqq96s9D5N6fty6l+nHWH9BWq5RS0+Tm+d8NZdYhXNU
fO+rn4/q+Wl5v6g85/Y8fNX9deXP3bm+Kj6H0vem+UnTcLKbD0zr20p7fsa3
j28f3z6+neLbv7YPVfGuV94jLcfYjbfT+BDV55M2r1G6r7ReM7fuq8Xv8Kof
n+ptSdMnU32jqnOb0v+rzu0W/X97j9jO7Z/Tqbbovd14qQVPDm+z91o776TS
P7t1aNPP/D4eaMGT7r2bSh+Spk+7vl8tuUNULpP7+VHleabda2nziBtPqvxx
7nPp1byvFl/hq/nb7Z9Pmm+Xyi13z7nX//61Pawqd/Q6p6fdO26/hjs/0J2v
mIaHqX09xdtvr/H7z9vXdKHuXCw3b5+m13LrkdJ6SSg9tnv+UvUvqD4fFU5o
0Wmn7YmoHpzxaT/n03frtdJ8+pQu4vq8qfZrqhzj9Xd05T+rcAKll3D3nan2
2u6+D7dP5/r5uPUklL6U8ilf39N2ncn8g5m+nvHt49vHt49vp/h2SnfxNd5P
9T5Sn9vmxEy9AZWv6MbzlC6a4m2oc+xVfYubl3DrpakcOXeOPaUzd+81VPv9
NPzvxhtf8+tR+6BX9x2qvFCKz/9azjPlo6F8IlQ+djv/4871dfOxV72cSvel
0v+n8bHUXpLycW/v9nO5HCo8psJp7bnKr/oHX9WTU30K7nnzVd6spVc3TbdJ
5em19zVf7800/UyLT6flXFXtByker0VXQ+0NVfqHtL4kFY/n5kW/pn9r0ZO8
mp+jmlMoXOTe+7t14+7njdLnUHkplD4nzV/cfs+68Uk7rqP82u7cnjTdplvv
9Oo8m+Z/b8+Pasd1r/L51/eUygduyZ2m/BHjqzPnsjT/IOWjV92nwyfj28e3
j2+neAA3b5mWUzc99q+Z69N61lr2OGn8kirXriWPxZ174Ma9r/os3H6Bdjzc
0nvu9l+o9olpem+Vv4zq9Ujj8dyfG5X/TPWAbG+r7Q1p8Q19rQfqyifMT/q2
7zvN96fC1e59R1quspu3cefnp+nQ3HjGnXdB5QSm8bHu99etN1Cdh6/mzKf1
y1P84av4sCU/nNI5p+X0pvli0vSrafe7KudE9Tyr9jVpeMmtf3DnlFL7mhZd
RHtvXRp/7s61UOkPVXg+jT9X5V2o9rOqnB/3fjbt+bzOR5TemNKVUbwcpUOm
8m1acFELzhxuH24fbh9uH24fbh9uH24fbh9uH27Px5nD7cPtw+05uD0Nn1D5
D2l+ELc/2q07pXQFqnmkpU/BrWdz52y7+xDderb2vPeWXuZX8UxLHoUbb6fd
U+064ZZ+ljS9q+r5fDXPR+WncH+eKvzfkgvXwltecf71OXz1HEjzS7r7N1vm
rDR/QUvuXMs+6DqfUvnqqv0FxQden8+0XA73c6vCAy3+wbS+y3bdwvV5/to5
4H4+3f0pFF51z1mqz1OF/1vyo1TP7RWvqvhtau+Zlo/06jzbwmupPk+qJyIN
37rP4bR94nQFrK7g1d6iNNyr0ke15IlRPSDu+eJrPVzu+eJr+eduXbr7vqP0
wCq9eot+NS3ntqWXOa0X7NWetbR9ujtnmOLV23O9KJ5n50PmXpjiJ6m+PMo/
6Nbfuv1ubv5hfPv49vHt49vdfHtLr5m7t+L6HlF6whbfVlo+uWoOUvEkKpzz
6v7l+rlR+Mc976vOZ6ovrKXnxb3/ovbjafuvNJ7QPU9dzxmqz4jS3173ku68
kZZ8IRXeuOLnFh2p6vNM85u/qjO/ngPuPqDr+Uz13bfsHVpwyKt4rz0H4Ior
3PmQ17mP0udc781X9ahUP6OKX1Lp91r4PZXOgXqerzyeiq++Pv/unE/V+Uzl
OH1N75eW95u2r1fpsdN0EddzKc1f7MbD7rnP3Y9A6aPa+TrqOXfrKtt9BJQv
5jqnu/OjVPtc6pyf3lWrd3Xnn1y/l1fzqNvzUlrmdHdeJeU3p3zoaf1QlA9d
1belOmfmL9Pep9RzruK303JH03TjX/NBqPyqbt/f1/gBip9R4UY3D+bWu6bh
mbTesVf3EWk8OYUbx7ePb3/pPh3f3sW3v7pXbe8tovq22n3TFP9A5RPuHv+5
ezxtXqDOn+HYX9OvlKaTpPbpKl46zZfkniPc+xe3frUdF1E6k33+7PM/nc/P
6Xxe1T98LZfY7VelcvBezd+mcsZUPUrU85/mK2nfY6bl9Kbxri35e27f8XSJ
Wv8mxUtQzz+lI0rLtf7a3jMtN1ill7v+earnqKV/gcq1azmHr++16vO/fs6q
PHZqPk3LDd79mKk/HJ//c/dIWs6eymdB8Znte67pT35N3nh73wp1j1zxsAr/
X98jSl/drjtt0f1uL/Nz98WrPsrrHEHl2rX7nqi8u+UYdO3xv+aTcvvUVJ8/
lQ9JzR2UH3x+kPHt49vHt49vz+Tb3fe7u181jYdX3S/u+/16X1x5Ejffe72P
VD4Uak6k3iOV3vj6/KfpPXbv/P5/p3CaSh9I6TPd30uabrbFT3E9l1R6coqH
ofynr+KB6z7rOj9SvKXKF+/G1e7+oDScdsVjaXnRVB5aWl495SO74rHruaTq
4WrPlaJyStN6u67vixsPpO0x0/oIqP7i63+nzjfV95Lm32/xD7r9a9fPP83X
3OKrong2t9/2ys9ceRtKB/s1XVNLb4hbB0jlC1E6B4pXd/O3qnM4LaerhY96
lfegeN00/PlqDxGl+3Kfeyo/aUs+W5pOr723Ma3nrkX38qoOmdKPDbcPtw+3
D7cPtw+3D7cPtw+3D7cPt+fgiuH24fbh9uH2dtzerrNV4TpKB+XWq6vmIxXe
TutDT+uPvuK3ltzptJ6m9rxNFS/R0mtD+bDc+re0/CIVDkzzm6R9j2n+7rT3
jpq/Wt471fv4tffuOme9+t65v6/hzLdxpkoHvvnu53KV23sT0niVtLzfNB96
Wv8FxRurfGcUb0ztqdP8g+69jPucbMl/dusK3PkDLfzYNa/AjU/cuXnu/pS0
HAlqr52mc0jjval5pD0f3q07UvE5ad/jFf9QPE+avkW137/Olao9fvv8QvWk
p+V1p8011Hyq0uVSuUOv8kKqvZXqXKV0Uy3fo1v/5tbJu/NYVLq4NH3O1/aV
bn2Oas9F7U1e5QPbz1tqL6aaX1T35nTjv/+eUn2mlL+M2rNs3tTy9lQOp/u8
dfNCafqf8e3j28e3j29X8XstvIqb53TjCvd+WfWcu3NxVfsI9zlG6Y2pHAOV
bmd5L2/kwFB9MZTO3N1j7vbpuP0C1zm9nUdN23e058+49x3uOSJtTkzTD7j3
le36ATcv5+ZdVflRKv1te7/b1/Lc3Hxsez/plZdw+4zac+Hc/IZqLladw+05
cml+arc/tz1/OM0/6M65dfvR0nz07T2G7lyLNH99e+4xxW+o9qdu3tKt81Tp
jq48RntuhkpXdn1/Vb0A1N7h+j1eeSqVn4LS4V+/XxVfTeExKrf2ykun+aRU
/EmLn9Gtg7rO11e8d31+WnRu1+9Ltb9w66PS7vHrPHX9Hqm+EtX3q9KTq/Ya
btx+fX5U/qzr/ZuW/3P9flV8C6UnUc3d1+/xei9fz+0WHZH7Hqd0RKp5/Pqe
qvy2FD+j0v2699eq+5rSn1z5VQq/ufebqu9X5V+gdGXUPX7VJ1y/xzRfEuUf
pPqhKJ/v+Pbx7ePbx7dTfLvquaXyCqh+GXf+IbVfeFWH6dbvqXS5Kn+TSmer
wrEqv4xqr0SdA1TOW5ofyn3fvarzpHJvrvyDO3/sa7iX8jWn8VqUX9KtB37V
p0P1GLrzW1T6Yfc5QOWhqfQnLbmUaX6ulp6UtBwbKt9StedynwMq31BargKV
vzec0NV3TOW8teQjbW/ya3KPVd97S45uWl4WtT9tz1micuyveI/Kb6F8De69
p3u+S/OhuH1JKlyX1l/wNV851Zea1juTpoN184RpOsnrHpnKjWnJo0jL86fy
hdy5rK/mOlK+uVfvF1Wetup5SDs33D0vFC5167TTdPtUziSl627nJVryFtLO
jbR+N6rfwZ176fZxt/u/qPmFykFV5fa8mk+expu96h/8mu56fPv49vHt49sp
vv1V/0iLv8zdf3c9l9x5hmk+xLQeH5XOPO18o849lW8lrSeI2jNSOErV10nl
s73aY+LO3aX44eGcTN1jy/Oj2k+p+GTVeaLik6kchus9Qu0xW3QRaXmDw8la
nOzuVWzR41G+reu9Q50/7nvqaziH8n9NX6G9v6j9F+UTTPMPfm0vtjnr19xf
Kv2nO88qTbdzxUVuP8KVt2nR87ifq1f3hi19GWl6qhY+Ni2P4sqbuftSqT1R
e55J2vzrzk19VSec1gOlyltT6bio3s80H5yKB27JZ3PrItw9Ne08DJUDPNw+
3D7cPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cPtyuOt+onPmWc8yNxyh9mjun
2q1HSutPvOpA0noxVPr/K55X5cNcdUdpc6UqV58699Lw2xWnXfE/NRdQel13
r0eaPpOaI9Lyka56PNV52J7zmdZfSfEhKlynuk9bfHYq/laF31R55m69sbt3
+/pcufPP03Kfrs+he2+l+u+q+cI957p9E6r7V4X33D0+1Pl29deo5gX3/r0l
t0eV162aW1t6SN3+wbQcxevzc+X30vyG1Dz7tVy7tP1+Wn+im69L872q9mIq
/YwqB7U9v+trexyVPtCtG1TlNan8xWl9qW79qkp38erzSe0fVbkc7blAbl2i
O8fsqrN197ul5Qu5ewPdOflUPnBan0sL3m7nu9zn5xWXXnmt67nnnneu97XK
R0Dx/O4cWhX+VD2Hab0kaT6XtD2Uaq5R3dfXe9m9F3Cfn+2633Z9yHBmF85U
PYct+4Xr8+buF0vzq45vH9+ezGeOb+/i21X6t1f5xuFA1qfjzkVPy9t38zzu
/Q7VT0Q9t27/xas5FWl6KnevaEvuk8rf0bJPT5uP3H1wr+ZKUT4Rqi8s7blt
mevdOiU3X+r+72k9idd9+nRNO4cbz+Hr39PSX+PWR6XxqxQedveQuvMtVfNa
e97I8r66euVa+LQrPqHyTL7GA0+n+mv2tpR+wI2H3XqDtP3y9f2lcryvuCVN
f5uG290979d7iuJVqL7U4Xwtznf7I1R6NpW/zK1na88VceeQUHnp7lzNzQu/
Zl5w641Vfszpo7qe8ysOcetM3Dm0X8utdfvl0/BMWo/GdFZanZUqL7d9Pk3r
f2zPQXX7T1W6l7R9axoPmZbbk9bvQPkHX/VtjW8f3z6+fXw7xbe7+8fd36MK
l7r7vygfYtoe332PU+ee+31p1xO65zi3v6ZlL5OWRzS/pLZfcn60X4OTqZ6F
lv4Fqo8mjQ/82vyoei+uz7/7fUnzzaXlgbvzc658uHvvr/JxULmjyyl9Q1fv
zptq6Q9y57SodDXXed/d49zuv6Z8Ve3vBTWPt/sH3fqE9h5Dt2/r+jyn7W2/
pluY3j7TV67SZ7bnfrfo3FpynKicHHefOJWT39KXSuXtu30Be78yeeb2fgoV
D9DOM1P6VbfvWPXetfdhteTCja/O7NlM6zek+Ae3Dq1Fnzm+ostPSvkyru8R
9X658yHdOpy0Pj63jymtt2U48A0cqOIl0nzf7f5Bdx+H21c1vn18+/j28e1p
fHt73pFKr/W1802Ft1t0Xy26l6/pYVQ6ybS5+FWfS1qO66v5Odf30c1TUX3B
aX2slL/mVf2Ae16gcKzK7/yqr03FG7tz4dpzOSh+jPKTtsz1ablGVL6HKt/g
Vb0QlfdL+VhVPZLLFRnv/St5bzdevfr+VO+XO5e7Bd+q+KI033o7T3u9Hykd
BcXzUL3M1/dLlSNE7UfS3tPrHsfdE+H+7+4+LEpf5M6FoHgYSk+b1ltE5Re5
7y+Vjr3Fp5+2l1Tp4a+8zfW9a899pfIBqD0m9V5f3y83X5TWG9jil0nLw1H1
9bTzvcPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cPtw+3D7cPt7r15i28iTZ/W
rodJy0NIO/co/5QqBzJNF9fef0fp5dL059PdafuV2s8NSjebNk+l9Xe0+Mvc
/Or1z1P+7vactJZ8Qiq/2p1zSOmH03q13HmJVN6viqdt8QWk5QZT50ZL/jCV
+03lw1B+WxVv3O6XT+M90uYXyj9I9XWqzhk3H+L2N6XlxbnnFBWuuOKH8aha
3oM6N1S4Ik1/0oKTW/KZX53HVXsEd56Gau/Qoqv8Gg6n8nPcvQxUX4P7/EnL
u6POpZb8Z7cuoiWftj2Xz52rSeXGU/l+VN8TdS619B6q+ARqD0vtU9r9L6r/
7vbBUXMftU+hzqWWXGLVHpbSm41fzdzjtOjQ0vY4aXysSs/W4h9051VecZo7
r3J8+/j28e3j29P49nbfUIt+pr1XsSW3gdLtuH1Mafn/qnOv/fwcz/YG/0bl
U6XpGKl9QUv/pspv/qpvlMrxcPtB0s7Jll7gFh9ry362BX9SPvqW/KL2ntbN
6b9Gx37lFdN4y6/lA1B+PdUe2e0LbjknKd+fu9/T3fup8g9SPOeVh2zPPbju
f1vybKn+01fxp0q306J/frXfXHUeuv07aXz4VXehyvFo4c/d9zjl573eg5Qv
+Gs5rmn5SGk8PKVna+Gj3DyVio9Ky611z1mv+hrS8qauewS3n5TaC7TMdyp/
mXu+U53naXuHlvwcFd52+zgonUwaL+f2u7n/vNu36+5lSMsfoPYa7Xobip9x
63OonMbrfpbKmf/aPtqtA2/Jm23fX6flZY1vH98+vn18+/X3pfQ8r/oTX9X/
tOgqKR9QWr9bmt/cnaP4au66Wz+fxpNPX/pr/KRuPsfdL5yWrztf/6/B86/m
A7h7Uak8AXdvCJWP5/bVvjpnfW2e2pz1c3NQWs58+z5CpRdy/3mVHom6p9rz
H9x5+2k5se09I+5ekq/5B1+9v171J37ND97O+7nvHSrXiOqzdvsu2/OmWr4X
t46a+u8tPUTunOq0fEIVr0vputPmcZV/J23v2b4nVfXZqXSGaftWty9JxUur
5n1KJ6nSQ1K9DyrdZtqet6VPh8o1StsXU3onFd5o8fmq7uU0Hr6F90jrRUrz
O1C+tt3jmb451X1K5ROm6bWoXG4VHvia7kulE6P275R/kNq/q+7r8e3j28e3
j2+n+PZXfR9pvuyWXD5VXlOavlfFN6blR7X3CrXnWaXlH6bNX2m5i+5cl6/x
tyrd2qv7XFX+TAuOaukvaNeZq/y51/muRa/uzmem8jzduOtV/bw7ryMNL6Xx
5FQOajuvruLD03o80/bpLTiq3SeelnPo1gmk5SK26PRUPFga7mrPgZmuILPP
Mc0vqcInaf2SVL8VxXepcBeVz5yG61ryFtJ6B1Q6TFWvqKrntKUvVYXfKF9J
Wo+bCj+7czao3ooWv0wL30jlA1/5t6/thVX9IFTfH4XPKR1yWu6lmy8dbh9u
H24fbh9uH24fbh9uH24fbh9uH24fbh9uH24fbqd6YNN6rFpy21r0adT52e47
UPkI3Ho5VU6O6hx2/3cqF+hVPeH8tpl9QC05S5TeMs3nosppdOc9vsqnteRU
q/w7Kr1r2p9398JTfZFUjreb93P3raj0t2k55OMzu+ZuVS/2dT6lfGrtebOq
OZfKx1PlMqX995Z8v7Tcv1f9g6o5Oq2PQKUDcc/XKh9ii1/S3RdJ9U62z91X
3Uh7z+Z13lTh/Ja5xr1PTMu1Vs0paf2hr859VE64++dJy51Ly0uhdD7uXOL2
/D1VDszX/ntLzqFqLnbvx8cb/Nzvpfr53T0ILb0MLfoEd06mKv9c5Q9Ky1dv
yRG9fp5uPor6e6b36Pp3qVxZVX8rxY+l+dFa/G5U7pwqj1elb3HnBlN5xa/6
B906IqoHeXz7+Pbx7ePb3Xx7Wp6qKm+f+nlU9yOVN9t+v1C/r/vnTPPzUnig
3S+s0kVTfdaqz02Ff/bv/ty/2+I3p3Tvbv97S85Ju07j1X5DSn/S0udI5fBQ
PpGrn8Kt26H0Oe7eKFWOxP+3vTu2AQAGYSC4/9Ys4ce2oE0TJfVztHsaf77j
jagcEpdbQvdgqu5L1TupvLIWf6zdmUnr5VzvvdYBprnWLX4RPf9Id4P0fknX
Xstr99I9ato8r+vfBmjkISU=
   "], {{0, 0}, {300, 300}}, {0, 1}],
  Frame->Automatic,
  FrameLabel->{None, None},
  FrameTicks->{{None, None}, {None, None}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->600,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultPlotStyle" -> 
    Automatic}]], "Output",
 CellChangeTimes->{{3.753537548667348*^9, 3.753537561563034*^9}, {
  3.753537606884671*^9, 3.753537617207486*^9}},
 CellLabel->"Out[18]=",ExpressionUUID->"bfe69cad-d0ee-4afe-8aef-1e0ade878072"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Plus", "@@", 
    RowBox[{"Flatten", "[", "cells", "]"}]}], "/", 
   RowBox[{"300", "^", "2"}]}], "//", "N"}]], "Input",
 CellChangeTimes->{{3.753533014813043*^9, 3.753533090195916*^9}},
 CellLabel->"In[13]:=",ExpressionUUID->"ef10c0d1-3ba9-4e0e-bb28-bd8372f83251"],

Cell[BoxData[
 RowBox[{"-", "0.482`"}]], "Output",
 CellChangeTimes->{{3.753533032195126*^9, 3.75353309071472*^9}, 
   3.753534065254588*^9, 3.753534570419071*^9, 3.753536945060512*^9, 
   3.7535371539456778`*^9, 3.753537191501607*^9, 3.75353734283823*^9, 
   3.753537548706553*^9},
 CellLabel->"Out[13]=",ExpressionUUID->"8ab7ba2b-28ce-447c-b73a-c46cf5ff70fe"]
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
 CellChangeTimes->{{3.753493803254086*^9, 3.7534938784605913`*^9}},
 CellLabel->"In[19]:=",ExpressionUUID->"f7b1d45e-41da-4165-a82b-695f9203ae19"],

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
  3.753493997367022*^9}},
 CellLabel->"In[20]:=",ExpressionUUID->"9fbf1f94-2789-4da3-8d4e-c477664b1828"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sums", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "1"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753494106543145*^9, 3.75349411034054*^9}},
 CellLabel->"In[21]:=",ExpressionUUID->"581d2d03-51b5-4d54-907c-7cf481d9610f"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "1", ",", 
   RowBox[{"-", "5"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7534941108277884`*^9, 3.753532305111877*^9, 
  3.753534571190617*^9, 3.753537197606328*^9, 3.753537630813259*^9},
 CellLabel->"Out[21]=",ExpressionUUID->"ff5d2809-3aeb-49e4-96f4-d87deb6759f8"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"distOfSums", "[", "s_", "]"}], ":=", 
  RowBox[{
   RowBox[{"Tally", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"#", "[", 
       RowBox[{"[", "3", "]"}], "]"}], "&"}], "/@", 
     RowBox[{"Flatten", "[", 
      RowBox[{"s", ",", "1"}], "]"}]}], "]"}], "~", "SortBy", "~", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"#", "[", 
      RowBox[{"[", "1", "]"}], "]"}], "&"}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.753531689946731*^9, 3.753531715827721*^9}},
 CellLabel->"In[22]:=",ExpressionUUID->"4cccaf0e-fea8-481c-a127-b08bb9067ae8"],

Cell[BoxData[
 RowBox[{
  RowBox[{"tally3", "=", 
   RowBox[{"distOfSums", "[", "sums", "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.753531350060812*^9, 3.75353141836342*^9}, {
   3.753531464373047*^9, 3.753531535100341*^9}, {3.753531598153943*^9, 
   3.753531608051111*^9}, {3.753531711855982*^9, 3.753531724490746*^9}, 
   3.7535321182229147`*^9, 3.753532307827147*^9, 3.753532584506812*^9},
 CellLabel->"In[23]:=",ExpressionUUID->"64133f7b-7188-4f85-a7ce-0ecd0e416955"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{"tally3", ",", 
   RowBox[{"Joined", "\[Rule]", "True"}], ",", 
   RowBox[{"Mesh", "\[Rule]", "All"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753531546841723*^9, 3.75353162098942*^9}, {
  3.753532333874155*^9, 3.753532362672942*^9}},
 CellLabel->"In[24]:=",ExpressionUUID->"ef6ad853-4ac1-4ee6-aadf-0476f546c88d"],

Cell[BoxData[
 GraphicsBox[{{}, GraphicsComplexBox[CompressedData["
1:eJxd00tLAlEYxvFDq7CNC4kWLixCQkTUbpqmJgrtCqmWUUFRECS0ajdRiyAo
KaKgCLtHkbRs13yCFtGHaDmfILo8/yPYwPDMj3feOWdmzuleWKssthljyj/n
b/4dTsnVhZeXi7i9oLT2y84YDlG3jlEv4BR16wGcd7kP56iX8SiewFm5MIUz
cmgej8juEk7Tv4pTsn8dD1PfwEP0b+JBubaNB6jv4H6et4eTPO8AJ+SPIxyX
vRMck6tnOCrPXOCIHLjCffLlNQ7Ln3e4V36/xz1y5wMOMZ8nHJSnGrhL7njG
AbnN2i+nrNt5H9tv5Ddr7/Uvvpp1HT47PuvM92jrynM7X9Zd49aOrwzf2Pkp
ny/t/JXFOg4qa6eYdVo6xj3K5UPcq6zv47DSv4v7lC9bOKJ0HRxVTtr1xD7w
qjiunFvBCfpncVLpTON+6hXMvnHG8SC2+2eo9T4z3DpOcx/a/Zom+Y5mhOS/
mAzmu5ssyX8yo/+ca/Z/A2nzfuw=
    "], {{{}, {}, 
      {RGBColor[0.368417, 0.506779, 0.709798], PointSize[
       0.011000000000000001`], AbsoluteThickness[1.6], 
       LineBox[{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18,
         19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 
        36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 
        53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 
        69}]}}, {
      {RGBColor[0.368417, 0.506779, 0.709798], AbsolutePointSize[6], 
       AbsoluteThickness[1.6], 
       PointBox[{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
        18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 
        35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 
        52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 
        69}]}, {}, {}}}], {}, {}, {}, {}},
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
  PlotRange->{{-41., 30.}, {0, 4152.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.753531553349839*^9, {3.7535315848809557`*^9, 3.753531623386128*^9}, 
   3.7535317283523607`*^9, {3.7535323052253027`*^9, 3.7535323203649273`*^9}, {
   3.753532356687397*^9, 3.753532363212336*^9}, 3.7535345712710238`*^9, 
   3.753537197699254*^9, 3.753537630896995*^9},
 CellLabel->"Out[24]=",ExpressionUUID->"8d45fcfb-a64a-4cb4-824e-868ff4cf48a4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"maxsum", "=", 
  RowBox[{"Max", "[", 
   RowBox[{"sums", "[", 
    RowBox[{"[", 
     RowBox[{"All", ",", "All", ",", "3"}], "]"}], "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753494123732307*^9, 3.753494142724489*^9}, {
  3.753494231171678*^9, 3.7534942395706053`*^9}},
 CellLabel->"In[25]:=",ExpressionUUID->"7bb944f1-5d31-4a4a-ade7-f97cfb1bb5c9"],

Cell[BoxData["30"], "Output",
 CellChangeTimes->{
  3.75349414326717*^9, {3.7534942127029123`*^9, 3.753494240611733*^9}, 
   3.753532305244502*^9, 3.7535345713251657`*^9, 3.753537197716189*^9, 
   3.753537630917618*^9},
 CellLabel->"Out[25]=",ExpressionUUID->"b6283392-0810-4408-8a1d-66e2e2226acc"]
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
  3.753494179723439*^9, 3.753494200067258*^9}},
 CellLabel->"In[26]:=",ExpressionUUID->"269db687-a473-4b8e-9ea1-de84ac57dda3"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"12", ",", "216", ",", "30"}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.7534942006752234`*^9, 3.753494249818705*^9, 
  3.7535323053155107`*^9, 3.75353457140147*^9, 3.753537197768202*^9, 
  3.75353763097182*^9},
 CellLabel->"Out[26]=",ExpressionUUID->"489b328b-599d-4e80-93cc-6ff456f26e74"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 2", "Section",
 CellChangeTimes->{{3.753494294948701*^9, 
  3.753494300203114*^9}},ExpressionUUID->"311a27ac-0989-4783-b17f-\
6bed1ae6ab4d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"valuez", "[", 
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
 CellChangeTimes->{{3.753494333590378*^9, 3.7534943855367517`*^9}, {
  3.75353180834733*^9, 3.753531809275672*^9}},
 CellLabel->"In[36]:=",ExpressionUUID->"2cc1530b-4107-4f3e-ad03-d199e6b1a92f"],

Cell[BoxData[
 RowBox[{
  RowBox[{"sumz", "[", 
   RowBox[{"cells_", ",", "z_"}], "]"}], ":=", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"x", ",", "y", ",", 
      RowBox[{"valuez", "[", 
       RowBox[{"cells", ",", "x", ",", "y", ",", "z"}], "]"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "1", ",", 
      RowBox[{"300", "-", "z", "+", "1"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"y", ",", "1", ",", 
      RowBox[{"300", "-", "z", "+", "1"}]}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7535318222792892`*^9, 3.753531871954852*^9}},
 CellLabel->"In[37]:=",ExpressionUUID->"deefa526-fdd8-4ddf-b5ef-728afaa0c3f4"],

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
      RowBox[{"sumz", "[", 
       RowBox[{"cells", ",", "z"}], "]"}]}], ";", "\[IndentingNewLine]", 
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
  3.7534948537944393`*^9}, {3.753531840196241*^9, 3.753531881445924*^9}},
 CellLabel->"In[38]:=",ExpressionUUID->"112b03ea-d7fb-4d79-9fa3-b0b3234439de"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"maxsumz", "[", 
  RowBox[{"cells", ",", "4"}], "]"}]], "Input",
 CellChangeTimes->{{3.753494589345806*^9, 3.753494619220819*^9}, {
  3.7534947121156178`*^9, 3.75349471223079*^9}},
 CellLabel->"In[39]:=",ExpressionUUID->"a316ee9d-9e48-4f6a-8094-6dea229701ef"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"231", ",", "5", ",", "37", ",", "4"}], "}"}]], "Output",
 CellChangeTimes->{{3.753494634745688*^9, 3.753494674806903*^9}, {
   3.753494708314258*^9, 3.753494724380178*^9}, 3.7535345727085457`*^9},
 CellLabel->"Out[39]=",ExpressionUUID->"aeed81b7-2414-4527-95d0-4c3573d52817"]
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
  3.753496098753416*^9, 3.753496108593432*^9}},
 CellLabel->"In[40]:=",ExpressionUUID->"3298a1c5-191b-4c81-b223-60f2a1519ed8"],

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
 CellChangeTimes->{3.75349589355788*^9, 3.753496205232657*^9, 
  3.753534687305127*^9},
 CellLabel->"Out[40]=",ExpressionUUID->"47b16495-ff6b-4c4a-a1af-87a911f16d6a"]
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
 CellChangeTimes->{{3.753496226749552*^9, 3.753496265383341*^9}},
 CellLabel->"In[41]:=",ExpressionUUID->"fbdd2108-08fc-46de-882c-c830becc658e"],

Cell[BoxData[
 GraphicsBox[{{}, {{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.012833333333333334`],
      AbsoluteThickness[1.6], 
     LineBox[{{1., 4.}, {3., 30.}, {6., 54.}, {10., 80.}, {15., 62.}, {20., 
      35.}, {25., -20.}, {30., -104.}}]}}, {}, {}, {}, {}},
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
 CellChangeTimes->{{3.753496251132585*^9, 3.753496265768042*^9}, 
   3.753534687353323*^9},
 CellLabel->"Out[41]=",ExpressionUUID->"69a63bb1-9892-4735-87e5-f1d28d08f01c"]
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
   3.753495979618876*^9}, {3.753497104343431*^9, 3.753497111350115*^9}},
 CellLabel->"In[42]:=",ExpressionUUID->"8d66884c-5859-4935-8ff5-d95a738b436c"],

Cell[BoxData[
 RowBox[{
  RowBox[{"all", "=", 
   RowBox[{"Join", "[", 
    RowBox[{"all25", ",", 
     RowBox[{"{", "}"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7534956858962317`*^9, 3.7534956985980997`*^9}, 
   3.753532098754938*^9},
 CellLabel->"In[43]:=",ExpressionUUID->"4aefeaf3-4332-40f5-9451-46ca9ae8510a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"maxall", "=", 
  RowBox[{"Max", "[", 
   RowBox[{"all", "[", 
    RowBox[{"[", 
     RowBox[{"All", ",", "2", ",", "3"}], "]"}], "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753494807351905*^9, 3.753494830129499*^9}, {
  3.753494901752984*^9, 3.753494911080805*^9}, {3.753497245545589*^9, 
  3.753497259948242*^9}},
 CellLabel->"In[44]:=",ExpressionUUID->"c2278d53-3d75-488d-a030-4441755084d5"],

Cell[BoxData["88"], "Output",
 CellChangeTimes->{
  3.7534955649152517`*^9, 3.753495905291506*^9, 3.753496078168955*^9, {
   3.753497247761704*^9, 3.753497260606352*^9}, 3.753534882407048*^9},
 CellLabel->"Out[44]=",ExpressionUUID->"bb058bc3-3a55-49ec-b753-323cde963c0b"]
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
  3.753497265973748*^9, 3.753497266203869*^9}},
 CellLabel->"In[45]:=",ExpressionUUID->"db4c908e-8f97-4977-84c3-3ead3622e11d"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"11", ",", 
    RowBox[{"{", 
     RowBox[{"236", ",", "175", ",", "88", ",", "11"}], "}"}]}], "}"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.753495568628689*^9, 3.753495908443404*^9, 
  3.753496081504767*^9, 3.7534972670642776`*^9, 3.753534882438767*^9},
 CellLabel->"Out[45]=",ExpressionUUID->"88246955-1510-465d-aab9-9e1032f9c79d"]
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
 CellChangeTimes->{{3.7534970493559933`*^9, 3.753497067606963*^9}},
 CellLabel->"In[46]:=",ExpressionUUID->"497294c4-9511-441b-bdc1-57036ba2ef04"],

Cell[BoxData[
 GraphicsBox[{{}, {{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.012833333333333334`],
      AbsoluteThickness[1.6], LineBox[CompressedData["
1:eJxV0EEKgkAUgOGhVcsWLQxaZIRIRJiW1UZHF0EpSBodIGjdFTqaR+oIFu9/
gYJ8/OPwmNF9vOrnwBgz+b4/5fmk4siygAEOMbG9fe+cHtMX2sECp3yv6ZnY
Xum5aG/0ArU9vKOPDS6Zr72iK3qN2novPd8GSwzxjBHzTvSWzuhdf93EqP9z
r92KB91PH//dAT3iHzg=
      "]]}}, {}, {}, {}, {}},
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
 CellChangeTimes->{3.753497068440065*^9, 3.753497278958403*^9, 
  3.7535348824842052`*^9},
 CellLabel->"Out[46]=",ExpressionUUID->"70dd745d-96ce-4bf8-b19b-d6934cd86491"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Distribution at z = 10", "Subsection",
 CellChangeTimes->{{3.753531747169965*^9, 
  3.753531754334375*^9}},ExpressionUUID->"bc3ed8b8-8dc9-4bc6-81e4-\
c9b38a8bb1c5"],

Cell[BoxData[
 RowBox[{
  RowBox[{"sums10", "=", 
   RowBox[{"sumz", "[", 
    RowBox[{"cells", ",", "10"}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.753531771725141*^9, 3.753531781007711*^9}, {
  3.753531886856921*^9, 3.7535318936424513`*^9}},
 CellLabel->"In[47]:=",ExpressionUUID->"62d272af-26fe-4329-9127-2440a01cd9d9"],

Cell[BoxData[
 RowBox[{
  RowBox[{"tally10", "=", 
   RowBox[{"distOfSums", "[", "sums10", "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7535319292350483`*^9, 3.753531933121728*^9}, {
  3.753531997725389*^9, 3.753532003432871*^9}},
 CellLabel->"In[48]:=",ExpressionUUID->"379353dd-ef7c-4910-a5bc-a0c11ccc96f7"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{"tally10", ",", 
   RowBox[{"Joined", "\[Rule]", "True"}], ",", 
   RowBox[{"Mesh", "\[Rule]", "All"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753532004763907*^9, 3.7535320232530212`*^9}, {
  3.753534565636652*^9, 3.753534566131839*^9}},
 CellLabel->"In[49]:=",ExpressionUUID->"c6678d42-2975-405a-8394-19c44509c685"],

Cell[BoxData[
 GraphicsBox[{{}, GraphicsComplexBox[CompressedData["
1:eJxd1ztsFFcUxvGjiMJFii1cuKDYWAhZCKHF2GAM2APmYcCAbZxgHoGxjSFE
eTgvBRJIbgh5v5xH4XKLFC5SbEnHLV1SpEwxZcoVFWWIzv9baY4l+/qnc757
Z3Zmdu++svzu/OpLZvbsxe//o//czvxT+N9buDvpY3BaxX3eb6v1evtm6JeZ
vwz1ItiCqxXc7/m8Uq+35Qbzh/5CZv2mrOMP/dVyvZ5lrSczXwou5Sbry8zf
lLezflivWqqfT16q97eX6v0p1Et5B+vLLdYP/SYPsn5Z78/BbXmI9eX9rC+P
sn6oN8N8Ju9jvRt4gvnlEeaTx8nLh8lfx1Pk5ePk5ZPkcaI/v45Pk8c2TV71
M+RVP0f+GvUZ8jjPkcc2T1791PNV+i+Rx7ZIHqeSvOo4X8HL5HFeIR/qFpwv
M/9N8ri4TR5Xt8jLd8gv1p1w+SZ51d8ij1vvk7/k7uKEqw/I43XqhjvU82sc
/13yOOMCl9hwdY/8q+7GJ+Rx9z553HlAHlc4LzD/F+TxBi5w9yF5PIDzRffz
L8njja/IY/uaPF78lvy8e/Mb8rhFvcDr35HHGzjPMd+P5HHjJ/J46Gfy+A3q
eda9RT1h+5U8frROHjd/of+Cu59+w1v0p/Os/zt1vI3+dI7zUx7//Rv1Gfca
Npn50lnm0/x4RPUz7jHVcUP10+7HquOhP6hPuze0Pt6m+il3qTr+V/OfdL+s
+fFfOr8T7j9Vx0/1+hx3b2l+/I9e3yl3S6/fVMgf43hVx5uqH+X8dH1xS/MX
1Lnehgt50p3lCfp1vx1xD3B/2mF35wd8yL3+PR5nfdUPups8DzbmLuUDrCfv
dzf0vI26n8ojbuN5s334ER52J55n2+velFv4Id7jnpZ3c7y8f9gud588xPyf
453u2c/wDnfF+5cNUv8UNzkf1be7Ox/jAfJyv9s+wg36P8R97jXej19cSW9T
vfvE13tPdf/p6P2cfVZnTXUfm29rfh+rd7Q+vqPj87GQB3xsr2Lte/g80z6t
4vNO+6C8hNlH6fPTdtK/jNkH6fPXdrH+FbybUd7jY5K1D7rMuJdxgXGY+WYx
+yTtL7Qv6u1H2HelY5h9V2L/YgcY2d/YGHX2P3aQ8SzjeKgfYpTZd5nWOxL6
J8K8k+E4CvrD2MsdDech6zi0Lq9z77xHw3EOh+Piumpf2Htd5UHGE/X+JOs+
0j5S11XmPrFTdSdZeV0X7tveddL3E10n7nPtS3t1XXflZc2v66i8rPxMqMs8
d9rX9r7vyKxn50M92C6EerDpvtb3weAUnINtLuRlfZ/VPlvfl+br/XYxeKHn
/wAET/Ck
    "], {{{}, {}, 
      {RGBColor[0.368417, 0.506779, 0.709798], PointSize[
       0.009166666666666668], AbsoluteThickness[1.6], 
       LineBox[{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18,
         19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 
        36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 
        53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 
        70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 
        87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 
        103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 
        117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 
        131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 
        145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 
        159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 
        173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 
        187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 
        201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 
        215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 
        229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 
        242}]}}, {
      {RGBColor[0.368417, 0.506779, 0.709798], AbsolutePointSize[6], 
       AbsoluteThickness[1.6], 
       PointBox[{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
        18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 
        35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 
        52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 
        69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 
        86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102,
         103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116,
         117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130,
         131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144,
         145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158,
         159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172,
         173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186,
         187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200,
         201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214,
         215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228,
         229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 
        242}]}, {}, {}}}], {}, {}, {}, {}},
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
  PlotRange->{{-184., 80.}, {0, 1290.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.753532024583997*^9, 3.753534888949134*^9},
 CellLabel->"Out[49]=",ExpressionUUID->"56bba4f4-7227-4da7-83ad-0e0b153d2402"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1853, 1025},
WindowMargins->{{Automatic, 0}, {0, Automatic}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
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
Cell[1510, 35, 167, 3, 98, "Title",ExpressionUUID->"dd3a1696-c54c-4bd7-946d-105dff636345"],
Cell[CellGroupData[{
Cell[1702, 42, 149, 3, 68, "Section",ExpressionUUID->"93c1d625-90c8-4a50-9ac9-2a216ae89010"],
Cell[1854, 47, 293, 6, 31, "Input",ExpressionUUID->"808cfdd3-3ac2-4533-b218-dfdd57fe2172"],
Cell[2150, 55, 272, 5, 31, "Input",ExpressionUUID->"8015cecc-e2d7-4810-ad82-5be2ffdb5fdd"],
Cell[2425, 62, 752, 19, 124, "Input",ExpressionUUID->"18f1523a-1bd9-496c-ae5b-3da2fb537a88"],
Cell[CellGroupData[{
Cell[3202, 85, 208, 3, 31, "Input",ExpressionUUID->"af8ac87c-8ea9-4411-bc71-b2dcbddc3cf9"],
Cell[3413, 90, 426, 6, 35, "Output",ExpressionUUID->"3c0e1067-c0c1-4e49-8c6d-9ef687720afa"]
}, Open  ]],
Cell[3854, 99, 941, 21, 193, "Input",ExpressionUUID->"e45b1745-7dd3-4920-ae01-a49247c69ed2"],
Cell[CellGroupData[{
Cell[4820, 124, 287, 5, 31, "Input",ExpressionUUID->"0451c0ff-3986-495c-83d3-2f662e561148"],
Cell[5110, 131, 452, 6, 35, "Output",ExpressionUUID->"d0c2cac1-8faa-4ecc-a6ff-557fe2c3d8d6"]
}, Open  ]],
Cell[5577, 140, 1427, 25, 101, "Input",ExpressionUUID->"20b3f67f-3265-4904-94f8-a7bda14a9d97"],
Cell[CellGroupData[{
Cell[7029, 169, 300, 6, 31, "Input",ExpressionUUID->"1d50905f-73a8-4f84-8144-fa4ed761e030"],
Cell[7332, 177, 414, 6, 35, "Output",ExpressionUUID->"6143aa43-618b-49ac-bdf9-7fca179401f1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7783, 188, 466, 11, 31, "Input",ExpressionUUID->"5adb115a-8df6-4600-a80a-59e3b2cbf2da"],
Cell[8252, 201, 1069, 31, 35, "Output",ExpressionUUID->"00a3775c-b5d8-41c5-913d-efc22113588f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9358, 237, 345, 7, 31, "Input",ExpressionUUID->"6c0a7e10-1e29-48fc-ba54-13664f571747"],
Cell[9706, 246, 10230, 283, 281, "Output",ExpressionUUID->"da1bc459-a7e4-4e68-ac15-785ac4ce3df1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19973, 534, 541, 9, 31, "Input",ExpressionUUID->"ce60bab1-a08d-4fdb-a451-237e5d1994ff"],
Cell[20517, 545, 60909, 1004, 616, "Output",ExpressionUUID->"bfe69cad-d0ee-4afe-8aef-1e0ade878072"]
}, Open  ]],
Cell[CellGroupData[{
Cell[81463, 1554, 312, 7, 31, "Input",ExpressionUUID->"ef10c0d1-3ba9-4e0e-bb28-bd8372f83251"],
Cell[81778, 1563, 361, 6, 35, "Output",ExpressionUUID->"8ab7ba2b-28ce-447c-b73a-c46cf5ff70fe"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[82188, 1575, 153, 3, 68, "Section",ExpressionUUID->"4b5c21be-4ac8-4a3b-94e6-8d81438ee935"],
Cell[82344, 1580, 604, 16, 31, "Input",ExpressionUUID->"f7b1d45e-41da-4165-a82b-695f9203ae19"],
Cell[82951, 1598, 653, 16, 31, "Input",ExpressionUUID->"9fbf1f94-2789-4da3-8d4e-c477664b1828"],
Cell[CellGroupData[{
Cell[83629, 1618, 248, 5, 31, "Input",ExpressionUUID->"581d2d03-51b5-4d54-907c-7cf481d9610f"],
Cell[83880, 1625, 316, 6, 35, "Output",ExpressionUUID->"ff5d2809-3aeb-49e4-96f4-d87deb6759f8"]
}, Open  ]],
Cell[84211, 1634, 577, 16, 31, "Input",ExpressionUUID->"4cccaf0e-fea8-481c-a127-b08bb9067ae8"],
Cell[84791, 1652, 475, 8, 31, "Input",ExpressionUUID->"64133f7b-7188-4f85-a7ce-0ecd0e416955"],
Cell[CellGroupData[{
Cell[85291, 1664, 365, 7, 31, "Input",ExpressionUUID->"ef6ad853-4ac1-4ee6-aadf-0476f546c88d"],
Cell[85659, 1673, 2794, 60, 253, "Output",ExpressionUUID->"8d45fcfb-a64a-4cb4-824e-868ff4cf48a4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[88490, 1738, 377, 8, 31, "Input",ExpressionUUID->"7bb944f1-5d31-4a4a-ade7-f97cfb1bb5c9"],
Cell[88870, 1748, 298, 5, 35, "Output",ExpressionUUID->"b6283392-0810-4408-8a1d-66e2e2226acc"]
}, Open  ]],
Cell[CellGroupData[{
Cell[89205, 1758, 454, 12, 31, "Input",ExpressionUUID->"269db687-a473-4b8e-9ea1-de84ac57dda3"],
Cell[89662, 1772, 350, 7, 68, "Output",ExpressionUUID->"489b328b-599d-4e80-93cc-6ff456f26e74"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[90061, 1785, 151, 3, 68, "Section",ExpressionUUID->"311a27ac-0989-4783-b17f-6bed1ae6ab4d"],
Cell[90215, 1790, 717, 19, 31, "Input",ExpressionUUID->"2cc1530b-4107-4f3e-ad03-d199e6b1a92f"],
Cell[90935, 1811, 674, 17, 31, "Input",ExpressionUUID->"deefa526-fdd8-4ddf-b5ef-728afaa0c3f4"],
Cell[91612, 1830, 1419, 37, 147, "Input",ExpressionUUID->"112b03ea-d7fb-4d79-9fa3-b0b3234439de"],
Cell[CellGroupData[{
Cell[93056, 1871, 282, 5, 31, "Input",ExpressionUUID->"a316ee9d-9e48-4f6a-8094-6dea229701ef"],
Cell[93341, 1878, 315, 5, 35, "Output",ExpressionUUID->"aeed81b7-2414-4527-95d0-4c3573d52817"]
}, Open  ]],
Cell[93671, 1886, 278, 6, 35, "Text",ExpressionUUID->"e005c240-bf8d-4c89-b1be-ab51986d2d91"],
Cell[CellGroupData[{
Cell[93974, 1896, 538, 14, 31, "Input",ExpressionUUID->"3298a1c5-191b-4c81-b223-60f2a1519ed8"],
Cell[94515, 1912, 1369, 40, 35, "Output",ExpressionUUID->"47b16495-ff6b-4c4a-a1af-87a911f16d6a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[95921, 1957, 528, 15, 31, "Input",ExpressionUUID->"fbdd2108-08fc-46de-882c-c830becc658e"],
Cell[96452, 1974, 1383, 37, 227, "Output",ExpressionUUID->"69a63bb1-9892-4735-87e5-f1d28d08f01c"]
}, Open  ]],
Cell[97850, 2014, 732, 17, 31, "Input",ExpressionUUID->"8d66884c-5859-4935-8ff5-d95a738b436c"],
Cell[98585, 2033, 326, 8, 31, "Input",ExpressionUUID->"4aefeaf3-4332-40f5-9451-46ca9ae8510a"],
Cell[CellGroupData[{
Cell[98936, 2045, 421, 9, 31, "Input",ExpressionUUID->"c2278d53-3d75-488d-a030-4441755084d5"],
Cell[99360, 2056, 271, 4, 35, "Output",ExpressionUUID->"bb058bc3-3a55-49ec-b753-323cde963c0b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[99668, 2065, 423, 11, 31, "Input",ExpressionUUID->"db4c908e-8f97-4977-84c3-3ead3622e11d"],
Cell[100094, 2078, 392, 9, 35, "Output",ExpressionUUID->"88246955-1510-465d-aab9-9e1032f9c79d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[100523, 2092, 527, 15, 31, "Input",ExpressionUUID->"497294c4-9511-441b-bdc1-57036ba2ef04"],
Cell[101053, 2109, 1504, 40, 231, "Output",ExpressionUUID->"70dd745d-96ce-4bf8-b19b-d6934cd86491"]
}, Open  ]],
Cell[CellGroupData[{
Cell[102594, 2154, 170, 3, 55, "Subsection",ExpressionUUID->"bc3ed8b8-8dc9-4bc6-81e4-c9b38a8bb1c5"],
Cell[102767, 2159, 330, 7, 31, "Input",ExpressionUUID->"62d272af-26fe-4329-9127-2440a01cd9d9"],
Cell[103100, 2168, 312, 6, 31, "Input",ExpressionUUID->"379353dd-ef7c-4910-a5bc-a0c11ccc96f7"],
Cell[CellGroupData[{
Cell[103437, 2178, 369, 7, 31, "Input",ExpressionUUID->"c6678d42-2975-405a-8394-19c44509c685"],
Cell[103809, 2187, 5285, 94, 253, "Output",ExpressionUUID->"56bba4f4-7227-4da7-83ad-0e0b153d2402"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature qw0Lpe72CgKXtDw4paobwSbb *)

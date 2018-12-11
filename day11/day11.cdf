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
 CellLabel->"In[2]:=",ExpressionUUID->"808cfdd3-3ac2-4533-b218-dfdd57fe2172"],

Cell[BoxData[
 RowBox[{
  RowBox[{"mySerial", "=", "3628"}], ";"}]], "Input",
 CellChangeTimes->{{3.753493389549509*^9, 3.7534933985523252`*^9}, {
  3.753493706596191*^9, 3.753493709459372*^9}},
 CellLabel->"In[3]:=",ExpressionUUID->"8015cecc-e2d7-4810-ad82-5be2ffdb5fdd"],

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
      RowBox[{"z", "*", "10"}]}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.7534934749435577`*^9, 3.75349356190965*^9}},
 CellLabel->"In[4]:=",ExpressionUUID->"18f1523a-1bd9-496c-ae5b-3da2fb537a88"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"take100", "[", "12345", "]"}]], "Input",
 CellChangeTimes->{{3.753493564540969*^9, 3.753493571173994*^9}},
 CellLabel->"In[5]:=",ExpressionUUID->"af8ac87c-8ea9-4411-bc71-b2dcbddc3cf9"],

Cell[BoxData["3"], "Output",
 CellChangeTimes->{3.753493571742523*^9, 3.753494077192545*^9, 
  3.753531038553388*^9, 3.753532299890312*^9, 3.753533005862685*^9, 
  3.753534064115328*^9},
 CellLabel->"Out[5]=",ExpressionUUID->"56d95dbf-ec6f-4f28-9438-e2d932868a7a"]
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
     RowBox[{"power", "-", "5"}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753493643168721*^9, 3.753493702740509*^9}},
 CellLabel->"In[6]:=",ExpressionUUID->"e45b1745-7dd3-4920-ae01-a49247c69ed2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"powerLevel", "[", 
  RowBox[{"3", ",", "5", ",", "8"}], "]"}]], "Input",
 CellChangeTimes->{{3.753493673962036*^9, 3.7534936804758*^9}, {
  3.753493715955469*^9, 3.753493716423044*^9}},
 CellLabel->"In[7]:=",ExpressionUUID->"0451c0ff-3986-495c-83d3-2f662e561148"],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{3.753493680951756*^9, 3.753493717018745*^9, 
  3.753494079787222*^9, 3.7535310385821533`*^9, 3.753532299924005*^9, 
  3.7535330059014997`*^9, 3.753534064154209*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"11f4d645-f1a9-4e82-aa43-e00f376c029e"]
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
   3.753494088621496*^9, 3.7534940895492697`*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"20b3f67f-3265-4904-94f8-a7bda14a9d97"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"cells", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "1"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753494045257337*^9, 3.753494048645947*^9}},
 CellLabel->"In[9]:=",ExpressionUUID->"1d50905f-73a8-4f84-8144-fa4ed761e030"],

Cell[BoxData[
 RowBox[{"-", "5"}]], "Output",
 CellChangeTimes->{3.753494049071395*^9, 3.753494095219166*^9, 
  3.753531039594563*^9, 3.753532300856347*^9, 3.753533006850452*^9, 
  3.75353406497773*^9},
 CellLabel->"Out[9]=",ExpressionUUID->"1c5e9031-77a7-46d0-9642-51b2e716c969"]
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
 CellLabel->"In[13]:=",ExpressionUUID->"5adb115a-8df6-4600-a80a-59e3b2cbf2da"],

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
   3.753534096977171*^9},
 CellLabel->
  "Out[13]=",ExpressionUUID->"1b423b5c-b3fe-4ed3-825e-684d5d37b1eb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"BarChart", "[", 
  RowBox[{"celldist", "[", 
   RowBox[{"[", 
    RowBox[{"All", ",", "2"}], "]"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7535340719698963`*^9, 3.7535341114223022`*^9}, {
  3.753534173867393*^9, 3.753534177552096*^9}},
 CellLabel->"In[15]:=",ExpressionUUID->"6c0a7e10-1e29-48fc-ba54-13664f571747"],

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
           70.55155591648423}, {-109.26909125013673`, 121.38000336495666`}}],
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
           109.70452429337749`}, {-98.85187019367366, 121.38000336495666`}}],
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
           148.85749267027072`}, {-110.23932262304258`, 121.38000336495666`}}],
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
           188.01046104716397`}, {-100.76680053493523`, 121.38000336495666`}}],
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
           227.1634294240572}, {-120.75867329770627`, 121.38000336495666`}}],
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
           266.3163978009504}, {-107.50735533617605`, 121.38000336495666`}}],
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
           305.46936617784365`}, {-115.2947387239732, 121.38000336495666`}}],
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
           344.6223345547369}, {-107.20096648157418`, 121.38000336495666`}}],
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
           383.7753029316301}, {-115.03941467847166`, 121.38000336495666`}}],
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
           422.92827130852334`}, {-104.18814274465596`, 121.38000336495666`}}],
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
 CellChangeTimes->{3.753534112033095*^9, 3.753534178529426*^9},
 CellLabel->
  "Out[15]=",ExpressionUUID->"4e1efa33-447d-4050-a10e-187278bf246e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ArrayPlot", "[", 
  RowBox[{"cells", ",", 
   RowBox[{"ColorFunction", "\[Rule]", "\"\<Rainbow\>\""}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "600"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753531047837572*^9, 3.7535310797639923`*^9}},
 CellLabel->"In[11]:=",ExpressionUUID->"ce60bab1-a08d-4fdb-a451-237e5d1994ff"],

Cell[BoxData[
 GraphicsBox[RasterBox[CompressedData["
1:eJztnU2oh99X1ZVmgRElSn+ikAQha6gRGLdJEGQhQggNgiQRijJpUmESQdJA
EyGKCEmsgZS9DnJgpESglYFBYGiZZL4LETWISI34TX4Q63LXvXs/Z699PoML
l8Ph7Le19t7P9zzPOV/w1V/3lV/zqz7rsz7rt332J3//7/+v/+zv+Yo/+Vt/
8eUHf+kLfu2/+NL/+vLj3/fNX/ZbvvDfvvz6X/inf+E3f88vvnz77/hH3/an
/+WPvnzOr/5TX/vl/+AHXn7+h37XF37D1/3Cy3f+jS/6kc/9we9/+YE/+vW/
8m0/9/0v//33/rMv+/Yv/vGXL/2HP//dn/cfvvflJ3/lr3zXV/ynn3j5zr/z
f/7HX/uZH375dd/xVT/6J37wX718w+/5gz/ylT/+My/f+Ie/9ff/7a/94Zd/
8zu/7Eu+5K/+2Mvnfcdv+rN/7z//3Mv/+qW/+flf9M///csv/9hX/s+//w0/
+fJHft93fv33/t2ffvnr3/jL//q7P/MfX77n5fM/5zd860+/fNWv+e3/5Nv/
20+8fO5X//mv+cxv/MmXz/ytL/6m//19P/Pyx/74f/mub/nLP/LyU3/ux778
L/2Zn335lm/+2X/8u//Az7z8oc/81Df90F/8dy/Yi73Yi73Yi73Yi73Yi73Y
i73Yi73Yi73Yi73Yi73Yi73Yi73Yi70326vmK/2VXOWH7vnKPypeVfMVTlQc
q+Yr/Kj4Vs13cdI9/xQOu3Gl5nfjSs3vxlUKDslvz+S3aTgkvz2T36bh8Lb8
Bg6psxNwSJ2lzpLf7sEh+e2Z/DYNh7flN3BInZ2AQ+osdZb8dg8OyW/P5Ldp
OKzClYqviovyj5KrcKXiq/zg6q/0VP509VR4qPKz0tP1s9JT+Rk8vO7n2/Cg
9AcP78NDFe/S8VCVh8FDLe/S8VCVh8FDLe/S8VCVh8EDfTt9+/w8nI4H+vaZ
eTgdD/TtM/NwOh7o22fm4XQ80LfPzMPpeKBvn5mH0/EwrW9X6yt/KnuVXNZn
fda/Z32V99T6Kg+zPuuzPuufWl/1Y2p91V+xPuuzPutXra+eH9X66jmR9Vmf
9Vn/1PrquVKtr55bWZ/1WZ/1q9bf+rsc67M+69+zftXvZip/qvnKLqWnyudK
f9VnKruU/sqfqu/FD5/4QemPH/DDR/yg9McP+OEjflD64wf88BE/KP3xA374
iB+U/vgBP3zED0p//IAfPuKHqudl/IAfOp6X8QN+6Hhexg/4gd+Z8UPK7yf4
AT88+bzs3mNYNa78UzWu4lg1rvxcNa7wUDWucFs1rvhVNa7wXzWueFo17vIR
/sJf+At/4S/8hb/wF/7CX/gLf+Ev/IW/8Bf+wl/4C3/hL/yFv/DX5aN7j6p7
D2nVPZ7uPZjK3qp7Hm/zT9U9vFX+qbqnFf+c9Y+Se8o/Si7+yfJP1T3a3XUB
/2T5R8k95R8lF/9k+Ye+FP/Ql+KfFP/Ql+If+lL8k+If+lL8Q1+Kf1L8Q1+K
fyb0pUque6+oe1+key/kKbnuvZnuPaTK/9Pk3hZ3V+7WuHffc50e96p7e9Pj
ruTeFveqe4TT405fQV9BX/F2ubfFnb6CvoK+gr6CvoK+gr6CvqJb7m1xp6+g
r6CvoK+gr6Cv6Ii7e3+iikvVvdVVcpUf3Pu4q+6LRO4OuVv5gtyzcrfyBbln
5W7lC3LPyt3KF+SelbuVL8g9K3crX5B7Vu5WviD3rNytfEHuWblb+YJcfm9H
7j65W/kyTW7VPYxV9yciF7nIRS5ykftpuVX36rr3AiMXuchFLnKRi1zkbpWb
3h8iF7nIRS5ykYtc5E6Tm94fIvdOud33XTLOOOOMM84444wzzjjjjDPOOOOM
M84444wzzjjjjDPOOONzxqfda4zcO+Wm3DuMXOQiF7nIRS5ykZsiN6UPRC5y
kYtc5CIXuchNkZvSByIXuchFLnKR+xa50+5DTJGr4pV+/yZyuUcbufvkTsM5
cnfInYZz5O6QOw3nyN0hdxrOkbtD7jScI3eH3Gk4R+4OudNwjtwdcqfhHLk7
5E7DOXJ3yJ2G82lyp907yf3g3A/bITc9jlVy0+PIfdy1ctPjWCU3PY7UEeoI
dYQ6Qh2hjkyQmx7HKrnpcaySmx5H6gh1hDpCHaGOUEcmyE2PI79L8LsEdWR+
HZl2ryL3je7w27R7PFPut8Vvr/tt2v2tKfcp47fX/TbtvuBTdQ2/1fpt2v3U
0/oo/Eb/id/m+I3+E7/Rf+K3FL/Rf+I3+k/8luI3+k/8Rv+J39L9puyqGu++
V1HFt2pc+bNqXOGtalzhqmpc4b9qXOG8alzlgapxxbuqcfgLf+Ev/IW/8Bf+
wl/4C3/hL/yFv/AX/sJf+At/4S/8hb/wF/7CX/d7w6r7fKvuT6y6d9i957Hq
fuSq+yin3afc7X+lZ9X91FX3gab4H57u5ukp/8PT3Tw95X94upun6f0MPJ3J
0/R+Bp7O5Gl6PwNPZ/I0vZ+BpzN5mt7PwNOZPE3vZ+DpTJ6m9zPwdCZP0/uZ
aTw9dX+oe9+ie9+le/+jew9mt9/ceyq77+skvsR3U3zxG7wgvsQ3Pb74DV4Q
X+I7Lb74DV4QX+KbHl/8Bi+IL/GdFl/8Bi+IL/Gtim/VvZ9V94pW3TtZdQ9j
1f257r2cVffVVsWx6r7UU/dpTovjNL6ciqN772o3X9LjOI0vp+I4Le+lx3Ea
X9LrVxVf0uM4jS/p9Yu+fSZf0usXfftMvqTXL/r2mXxJr1/07TP5kl6/6Ntn
8iW9ftG3z+RLev2ib5/Jl5T6peyqul/YvTfWvRfSXce9p7Lqvku1joqXe4+k
u07VPdHdeOjGVdW9pd146MaVe79qNx5O5Rn3HljyzI48M63u3JZnpuGBPPNM
nqHu3JlnqDt35plpdYc8w3P0DXlmGh7IM8/kGerOnXmGunNnnplWd8gzPEff
kGem4aFqHfd+Sfc+R/f+RPe+Ufd+T+zFXuzFXuzFXuzFXuzFXuzFXuzFXuzF
XuzFXuzFXuzFXuzFXuzF3pvtde9hrJrv3rfoznfvqaya795HWTXfvXeyan46
Ttx9/25cdePEfc8nBSfu+yTkn6z8s7VO3ZZ/ttap2/LP1jp1W/6hTu3IP9Qp
8g91ivyztU7dln+21qnb8g91akf+oU6Rf6hT5J+tdcrdf3TvK3TvhXTPO3Xv
bXTvnVRxcfdV3fsr3fs3t8ZLxSU9XiouxOuZeFXxaFq8qvIe8XpfvE7Vqe54
napTxCurr3DjldIHbo1XSl9B354Vr5S+gr49K14pfQV9e1a8UvoK+vaseKX0
FfTtWfFK6Svo27PildJX0LefjZd7P6PS370nUfnHvXdSxcW9/1H5wdVf+cHV
X/nB1X9rHN37TInj6/q7cXTvUU2PY3c+IY476sK0ON5WF6bFMaUuTItjSl3Y
GseUujAtjil1YVocb6sL0+KYUhemxfG2ujAtjil1YVocU+rC1jim1IVpcUyp
C9PieFtdmBbHlLowLY631YVpcVRy3XsVlb1KH+U3ZRdyd8tVOFd8dHGreIfc
3XK38gW5Z+Vu5Qtyz8rdyhfknpW7lS/IPSt3K1+Qe1buVr4g96zcrXxB7lm5
W/mC3LNyt/IFufzejtxcuWq+Wt/dx1R4Vvh391ur7FL8rbJL+a3KLuW3Krtc
PLh2uXhw7arCufseS5Vd8Bf+wl/4C3/hL/yFv/AX/sJf+At/4S/8hb/wF/7C
X/gLf+Ev/IW/rl3uuaPufabufZ3d67jvK7rv+bv79VXruO/Lue+Zu99nVa3j
vq/l4jYF/y5uU/Dv4hb8n8VtCv5d3IL/s7hNwf/WviUF/y5uU/C/tW9JwT99
O/ifgNsU/G/tW1LwT98O/ifgNgX/W/uWFPzTt4P/CbhNwf/WviUF//Ttr6/j
3hep4q7kKv8oPCi7lN8UTtz7K13/TPNDlX+m+eEUTrr9kMIX8gZ5YwJfyBuv
+2EaX6r8MI0vVX6YxpcqP6TwxfVDCl/IG+SNCXwhb5A3JvCF5zWe1ybwhee1
O5/XUvhC3iBvTOALeWN33uB5bWbeUPYque585Telvztf+Vn5wZ3v3tvozldx
V/h051fFkbgT97e8j0HciftH4l4VR+JO3N/y3hRxJ+4fiXtVHIk7cX/L+7TE
nbhPfi4j7nfGvbs/J+53xr27Pyfud8a9uz8n7nfGnd/biXvic5l77qi7L6/G
3fcM3X1zNe7uR6tx9z0Zd79Yjbvvsbjv36px9z0T9/3YKry5uJqGNxdXVXhz
cVWFNxdX4I089mQeq8LbbXXzVB5Lx9tteSwdb7fVzVN5jLqZlcfS8UYeeyaP
UTez8lg63m7LY+l4u61unspj1M2sPJaON/LYM3mMupmVx1Lwpvym8KPsUnFX
+iAXuchFLnKRi1zkIhe5yEUucpGLXOQiF7nIRS5ykYtc5CIXuch9Xq5ax91n
dPeRlb3uvqq7b+7uX6v9Ync/192vd/XpjqO7X38qju57AlVxrMKVG8cqXLlx
PJUf3DiSH57JDyl5nvzwTH5w40h+ID+QH57PDyl9IPnhmfyQ0gfelh9S8jz5
4Zn8kNIHkh/IDzfnh5Q+kPzA78w354eUPE9+4HfmJ/ODWkfpo+xS/lFxV3E5
pafy8yk9VRzR83U9Fb9O6anwf0pPl6fo+fo5zKf07M7Prp6n6ki6ntTlrLqc
oid1Oasup+hJXc6qyyl6Upez6nKKntTlrLqcoid1Oasup+hJXc6qyyl6Upez
6nKKntTlrLrs6unubyqcuPuVyg/Kb+5+sfKPu/87zQ9q/Wl+UOtP84OLN/c9
hCo/uHhz3+uY5ocq3nX7oYp35GHyz0d41+2HKt6Rh8k/N+Qf+kDyzw35hz7w
zjx8W/6hD7wzD5N/ZuYf+kDyzw35hz7wzjx8W/6hD5yZh5X+7vsk7nsL7nsX
7nsIrj7ufr2rj7v/7upDXHbExdXHjUsVTohLVlyq+Kv8UIUT4pIVlyr+nupD
iMvMuKT3IcRlZlzS+xDiMjMu6X0IcZkZl/Q+hLjMjEt6H0JcZsYlvQ8hLjPj
kt6HEJeZcUnvQ07FRa3j7ocq/yh73f1T9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/
9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/9H+7/u57Mkofd//XfY/C3Sd13wNx999dv7n+
dP3m+tP1m+tP/PaM36r4q/xWxV/ltyr+4rdav1Xxd2u9wG/U2Y56gd+osx31
Ar9RZzvqBX6jznbUC/xGne2oF/iNOttRL/AbdbajXuA36iy/t8/xG/Xi9X1G
5U93vrJL+V/NV3FRfnDnq/gqf7r7uQoP7vxpcVHziQtxeUtc3PcuTsVFzScu
xOUj9WhaXLr7hKq4dPcJxGV3XLr7hNv6auIyMy701cTlhrjQV9/ZVxOXmXGh
ryYuN8SFvpq43BAX+urdfbXyg7v/2D3uvufQPe7uj3ePu/vRp8bd92G6x933
KLrH3fcWusfd98pOjbvvKXWPu++3dI+Tz8nz5PM54+R58jl5nnw+LZ+T58nn
5HnyeUo+J8+Tz8nz5POUfE6eJ5+T58nnKflc8dHdr1T52d2fdfd/lZ/dfVV3
n7fKLnc/t8oud3/c3a/vxlW3Xe57DvDlfXypwhV8qeVLFa5cu07lYfjyul2n
8jB8mcmXU3kYvszsW+DLTL6cysPwhT4fvszvW+DLTL7wXDyTL6f6Fvgyky88
F8/ky219C3yZ2bek88Xdd3b3Yd33TNz3K9z3DbAXe7EXe7EXe7EXe7EXe7EX
e7EXe7EXe7EXe7EXe7EXe7EXe7EXe2+2t+o9BHc/t+o9par9a9cPVfv1rh+q
3udx96+r3l+q2td2/VC1j9+Nq3R+Vb1vA7+e4VfVezjwC37Brzn8OtUXwa/3
8etUXwS/svh1Km/Dr6znDvgFv+DXvucO+JX13AG/svjF79JZ/OJ3afgFv/r4
pdZXfnD3JZW9Sh/lN3efVPlHxdHdz1X6uH5w9ZkWF1cfNy5VOCEuWXGp4q/7
3gVx2R2XKv667xcRl91xSe9DiMvMuKT3IcRlZlzS+xDiMjMu6X0IcZkZl/Q+
hLjMjEt6H0JcZsYlvQ8hLjPjkt6HEJeZcanaV3X3Jd19c3ff9pSe7r6winuK
nm5cUvR08ZOip4ufFD1d/KToSd4gb0zQk7xB3pigZxV+UvR045KiJ/3/J3FJ
0dPFT4qe5A3yxgQ9yRvkjQl60v/T/0/Wk98N+N1ggp7kDfLGBD1P5Q0VX3d/
093H7F5f+d/dp+5eX+HB3e+etr7Cp7tfP21995xehdvu9eH1WV5XvVcDr+H1
R9aH1/C6Y314Da871ofX8LpjfXgNr29+fofXWf0AvIbXNz+/w+usfgBew+ub
n99v43XV+4fu/mbV+1pV761V2eW+H1j1nmSVXS4eqt6vq7KrCudV+/hV7zPA
X/gLf+Ev/IW/8Bf+wl/4C3/hL/yFv/AX/sJf+At/4S/8hb/wF/66/HX3r919
THcf2X1PwN0vxt732YvfsLfDXvyGvR324jfs7bAXv2Fvh734DXvp2+f4DXvp
28EJfXuK37CXvh2c0Len+A176dvByfy+3d3frNovrtpv3aqPim/VfvRWfRTv
qt5D2KqPwm3V+yfo8773jqreb9mqz211YZo+KXVhmj4pdWGrPil1YZo+KXVh
mj631YVp+qTUhWn63FYXpumTUhem6ZNSF7bqk1IXpumTUhem6XNbXZimT0pd
mKbPbXVhmj4pdeGUPt372lXvY7j7ud3vrSn/p/hTrTPNn1X74NP86eI8xZ8u
zk/5sxvnp/zp4jzFn+ThrDyc4k/ycFYeTvEneTgrD6f4kzyclYdT/EkezsrD
Kf4kD2fl4RR/koez8nCKP8nDWXk4xZ/k4aw8nOLP7jzs7ldWvU/i7stX7Ue7
+le9V+DqX/U+j/veSNX7AFW4qtK/6v0cePE+XMGLLF5Uvd+Skm+38qLqvayU
fAsvdvQh8GJHHwIvdvQh8IL+HF7Qh8CLHX0IvNjRh8CLHX0IvKA/hxf0IdN4
UbX/WPXeBXKRi1zkIhe5yEUucpGLXOQiF7nIRS5ykYtc5CIXuchFLnKRi9w+
ue6+5Kn3jtQ+7Kl981Pvz5x6X+jUfr3yz6n3Xk6953OKd6fet4F3Z3l3Kp/D
u7O8O5XP4R28g3fw7jbeneqj4N1Z3p3K5/Duzt8N4B28g3fw7jbeneqj4N2d
v9fBuzt/N9jKu6rzY6v2Pav0rNondc8HrtrPrbo3IcX/Ss+q89i799Or/K/0
TOfpKf/D0908PeV/eLqbp+n9DDydydP0fgaezuRpej8DT2fyNL2fgaczeZre
z8DTmTxN72fg6Uyepvcz8HQmT9P7GXg6k6dV/q/a/+3eT+/eR+7el+9+v6h7
f5/4Et+3xJe43xl34kt8N8WXuN8Zd+JLfCfHl7jfGXfiS3w3xZe43xl34kt8
J8eXuN8Zd+JLfDfFtyru7j5s1f5+1X7oqfccqvblq/aRq/bHT73vXfWewDR8
un4Dn7W83orPU7zeis9TdWcaPtPrzjR8pvdFp77TAZ8z6840fKbXnWn4TO+L
6Ntn4jO9L6Jvn4nP9L6Ivn0mPtP7Ivr2mfhM74vo22fiM70vom+fic/ufeHu
feRT75N0vw/c/T1X1T549775qX327vcku79zgb/wF/7CX/gLf+Ev/IW/8Bf+
wl/4C3/hL/yFv/AX/sJf+At/4S/8VeNV+92n9nmnvfc1bd+5e37Vvva092HA
+TM4736PBZzfifPu94LA+Z04736/F5zfifPu91HB+Z04736/F5zfifOU51Zw
noXzlOdWcJ6F85TnVnCehfOU51ZwnoXzlOdWcJ6F86rn1u598JTx7v36lPHu
9wrSx7vfi0gZ735/I2W8+z2TlPHu92FSxrvfu0sZ734/MGW8+z3GlPFp/R59
5szxaf0efSZ95oTxaf0efSZ95oTxaf0efSZ95uTxaf0efSZ95oTxaf0efSZ9
5pPjKfubt70nwPys+dPe62D+jvkp72EyP2v+tPesmL9jfkofyPys+Sl9IPOz
5qf0gczPmp/SBzI/a35KH8j8rPkpfSDzs+an9IHMz5qf0gemz5/23hfjjDPO
OOOM8z4w44wzzjjjjDPOeN/4tO99GGecccYZZ5xxxtPHp30vzDjjbxmf9n4U
85nPfOYzn/nMZz7zmc985jOf+cxnPvOZz3zmM5/5zGc+85nP/L750865ZfzO
8WnnDDPOOOOMM84444ynj6vnAsYZZ5xxxhlnnHHG3zc+7bwdxhlnnHHGGf/I
eMo5xtPmp5zTy/ys+SnnEjM/a37K+yrMz5qv+opp92swP2t+Sh/I/Kz5KX0g
87Pmp/SBzM+an9IHMj9rfkofyPys+Sl9IPOz5qf0gczPmp/SB56ar/J/+rjK
M7eNT/tOkO8T+Y5gwvi09zS414/7dyaPTzsX/dS4+r3ltvFp/R59Jn3mhPFp
/R59Jn3mhPFp/d608Wn9Hn0mfeaE8Wn9Hn0mfeaE8Wn9Hn0mfebk8Wn9Xkqf
Oe19p2nvw6j5vF/x+vxp++PTcJ7yXh84z8J5yj2z4DwL5ynvX4HzLJyr+eAc
nN/wfjs4z8J5ynMrOM/CecpzKzjPwnnKcys4z8J5ynMrOM/CecpzKzjPwnnK
c2sKztPfj0p/nyf9/ZP09yWm7eNPew8T/sJf+At/4S/8hb/wF/7CX/gLf+Ev
/IW/8Bf+wl/4C3/hL/yFv7n87X4Patp7pKfe25n23uOp/fdp7+mdwue098rS
8Tnt/Y1T+Jz2Xk06Pqe9p3cKn+l1Zxo+0/uiKnym151p+Ezvi+jbZ+IzvS+i
b5+Jz/S+iL59Jj7T+yL69pn4TO+L6Ntn4jO9L6Jvn4nP9L6Ivv0sPqv2r0/t
O3fvC3fv23a/F9H93gLxJb6b4kvc74w78SW+m+JL3O+MO/ElvpPjS9zvjDvx
Jb6b4kvc74w78SW+k+NL3O+MO/Elvh3xPbXv3/3eXdU+e9V+7qn3Lqr296v2
60+9L1fl/6r3BKrel4Cnz7xXCU/h6ZPvNcFTeDrZ//B0N0/T+xl4OpOn6f0M
PJ3J0/R+Bp7O5Gl6PwNPZ/I0vZ+BpzN5mt7PwNOZPE3vZ+Dp+3javZ/r7s9W
7cO6+6rd++BV/nH9VuWfKr91vw/Q7Z9uXMG7972XAu928O5UPod38A7ewbvb
eHeqj4J3Z3l3Kp/Du7O8O5XP4R28g3fw7jbeneqj4N2dv9fBuzt/N4B38K6D
d1X72lXvCSAXuchFLnKRi1zkIhe5yEUucpGLXOQiF7nIRS5ykYtc5CIXucjt
k3tqv7t7//rUfv2p94JO7Zt374Of2vffygtlF7zI4oWy69T7QvCiFlen3juC
F1m8OJVv4cWOPgRe7OhD4AX9ObygD4EXO/oQeLGjD4EXO/oQeEF/Di/oQ27j
RdU+pnveqbsf6p7vWrWv6p5n6/rTPT+2an+5259V5wNP82fV+c/d/uzG+Sl/
Vr1HMc2f5OGsPJziT/JwVh5O8Sd5OCsPp/iTPJyVh1P8SR7OysMp/iQPZ+Xh
FH+Sh7PycIo/ycNZeTjFn+ThrDyc4k/y8Fl/Vu2fVu3zpuhT9X5C1XsIt+lT
9T5D1fs8KfpUvYdW9f5Dij5V7+1Uvbd2mz4pdWGaPrfVhWn6pNSFafqk1IWt
+qTUhWn6pNSFafrcVhem6ZNSF6bpc1tdmKZPSl2Ypk9KXdiqT0pdmKZPSl2Y
ps9tdWGaPil1YZo+t9WFafp073e77zO4+6TuPri7/4u9z9iL37C3w178hr0d
9uI37O2wF79hb4e9+A176dvn+A176dvBCX17it+wl74dnNC3p/gNe+nbwcnH
7a16P0T5p/v7ne73V7vf3+jeZ+9+b6f7/Yru97WqcK7sqsK5sgv+wl/4C3/h
L/yFv/AX/sJf+At/4S/8hb/wF/7CX/gLf+Ev/IW/8Ne1y90Pdfcxq9Z39Xf3
YU+t7+4jV+3/dq/v7l+7++xV67v77+57AqfWT+G1uz68htcd68NreN2xPryG
1x3rw2t43bE+vIbXNz+/w+usfgBew+ubn9/hdVY/AK/h9c3P7/A6qx+o2nd2
93/d9w1cPav2c6fpWfWewzQ9q94fmKZn1Xs10/Qkb5A3JuhJ3njfe1DT9Kx6
P3CanlXv3U3Ts+p9tml6Vr3nOU1P8gZ5Y4Ke5A3yxgQ96f/p/yfrye8G/G4w
QU/yBnljgp7kjd15g/5/pp5V76uoeFW9F6r8WbXPq/xQ9d6F8kPV+43KD1Xv
IRCXrLhU8dd9r4C47I5LFX+VH6pwQlyy4pLehxCXmXFJ70OIy8y4pPchxGVm
XNL7EOIyMy7pfQhxmRmX9D6EuMyMS3ofQlxmxiW9DyEuM+OS3ocoP7j7jMpe
d9/T3T9V/nT3x5V/qvyg1un2g1rH9YPyp7vv7PqhG1fuewjdfriNX64/4ded
/DqVt+HX+/jl+hN+wS/4NZ9fp/oi+JX13AG/svh1Km/Dr6znDvgFv+DXvucO
+JX13AG/svjF79JZ/OJ36df94L7f4u7Puu85uPun7n439mIv9mIv9mIv9mIv
9mIv9mIv9mIv9mIv9mIv9mIv9mIv9mIv9mLvzfa6+4/uPnLVPr67z9ttl4pj
t11KT3e/uGq/3t0f77ZL+b/brtv4UoUr+FLLlypcwZcdfDmVh+HL+97329q3
wJeZfQt8mcmXU3kYvszsW+DLTL7wXDyTL7f1LfBlZt8CX2byhefimXw51bfA
l5l84bn4LF9OjSu/nRpXcTk1rvA8bVzh89S4wv+pcZU3To2rvDRt3P3euXtc
5dtT4+Rz8jz5fM44eZ58Tp4nn0/L5+R58jl5nnyeks/J8+Rz8jz5PCWfk+fJ
5+R58nlKPnfzvOKvu8+o5rv7s+58d79YzXf32d357r5/d1zU/Glxce/NJC7E
5S3zp8VFzZ8WFzWfuBCXCX1CVVy6+wTisjsu9NXE5Ya40Fff2VcTl5lxoa8m
LjfEhb6auNwQF/rqO/tq4jIzLrf11e6+v5Kr1nffD1H+V35295eVfxTe3PcQ
qvzm+hO/PeM315+u31x/un6r4i9+q/VbFX/d93+q/NZdL/AbdbajXuA36mxH
vcBv1NmOeoHfqLMd9QK/UWc76gV+o8521Av8Rp3tqBf4jTrL7+1z/Ea9OOs3
d/9a2eu+l+Lun7r7wuiP/uiP/uiP/uiP/uiP/uiP/uiP/uiP/uiP/uiP/uiP
/uiP/uiP/uj/9v1Tpb+776n0dPcrXX1UXKr2T5Wf3f1fpY8bF1cfNy5VOCEu
WXGp4q/7HgVx2R2XKv6678kQl91xSe9DiMvMuKT3IcRlZlzS+xDiMjMu6X0I
cZkZl/Q+hLjMjEt6H0JcZsYlvQ8hLjPjkt6HEJeZcZnWhyi5Sk+1vtJTxV3p
4+5vuvutKo7dflDrT/ODWn+aH1y8KT+4fnb94OJN+aGKd91+qOJdtx+qeNft
h2m8I//U5p9uP1TxjjxM/qEPnJN/UvIw+Wdm/qEPJP/ckH/oA+/Mw7flH/rA
O/Mw+Wdm/qEPJP/ckH/oA3fnYXdfUslVeiq7lJ/d/eVTeqr4ntJTxR09X9dT
4f+Unu4+freeLk/R8/X3Xk7p2Z2fXT1P1ZF0PanLWXU5RU/qclZdTtGTupxV
l1P0pC5n1eUUPanLWXU5RU/qclZdTtGTupxVl1P0pC5n1eUUPanLWXXZ3U93
3zdQfnD3nd33E5Q+7v6su4/vvu+h9HH3u904Kn2641iFq+44Kn2641iFKzeO
VbhKyQ9uHMkP5Afyw/P5wY0j+WF3fkjpA2/LDyl5nvzwTH5I6QPJD+SHm/ND
Sh9IfngmP6T0gbflh5Q8T37gd2byA/mB/JDVByp91PrKn8oPSn8VL+QiF7nI
RS5ykYtc5CIXuchFLnKRi1zkIhe5yEUucpGLXOQiF7nPy1X7jO640sfdV3XH
lV3uuNo/dffr3XG1X+zuI7vj7vekCp/u+G14c3FVhTcXV1V4c3E1DW8urqrw
dlseS8fbbXksHW+31c1TeYy6mZXH0vFGHnsmj1E3s/JYOt5uy2PpeLutbp7K
Y9TNrDyWjjfy2DN5jLqZlcfS8XZbHkvH26m6qfyv1lfz3e8Tq+Yr3Kq4uPMV
vxR+3PkqLgrP7nw3jtPiXhVH4k7cPz2/Ko7Enbh/en5VHIk7ce/o04g7cf/0
/O7+nLjfGffu/py43xn37v6cuN8Z9+7+nLjfGffu/py43xl3fm8n7onPZcQ9
K+7KXqWnWl/hQcXR3cdU/lR+UPYq/Jzyg+ufFD904+SUH6bxpcoPKXxx/ZDC
F/IGeWMCX8gb5I0JfKnywzS+VPlhGl+q/DCNL1V+SOELz2vkjQl8IW+QNybw
hbzB89oEvvC8xvPaZL6QN8gbE/hC3qjNG+5+qPvepvt+i7v/272OwoP7Plj3
OgoP7n60+/5k9zoKb6dwC/7P4jYF/y5uwf9Z3Kbg38Ut+D+L2xT8b+1bUvDv
4jYF/1v7lhT807eD/wm4TcH/1r4lBf/07eB/Am5T8L+1b0nBP307+J+A2xT8
b+1bUvDv4lbZpeareKm4uN8tKr8p/yicu3Ypv1XZpfxWZZfyW5VdLh5cu1w8
uHZV4VzZVYVzZVcVzuEv/IW/8Bf+wl/4C3/hL/yFv/AX/sJf+At/4S/8hb/w
F/7CX/gLf5Weyi7lB7W+she5WXLd/WWFT4VnhX/k7pa7lS/IPSt3K1+Qe1bu
Vr4g96zcrXxB7lm5W/mC3LNyt/IFuWflbuULcs/K3coX5J6Vu5UvyOX3duTu
k+viVo27+7DKLne/WOnv7msr/7v778oP7nsCyg+u/soPxPF1/d04uvv46XF0
36tx9SeOZ/PJ1jjeVhemxTGlLkyLY0pd2BrHlLowLY4pdWFaHG+rC9PimFIX
psXxtrowLY4pdWFaHFPqwtY4ptSFaXFMqQvT4nhbXZgWx5S6MC2Ot9WFaXFM
qQun4qjmq3H3nkflHzWu7FJ+U+PuvajKP2pcxUXFXY27+7an4uXeg0m8auNV
xaNp8XLv+SVetfGq4tG0eJ2qU8TrbJ3qjtepOkW8svoKN14pfeDWeKX0FfTt
WfFK6Svo27PildJX0LdnxSulr6Bvz4pXSl9B354Vr5S+gr49K14pfUV33678
puS681UclR+q5qu4KBy68xVOlJ+r5qu4K5xXze/GiXtfagpO3Htju3HVjRP3
ftgUnKj53Tgh/zyTf7bWqdvyz9Y6dVv+2Vqnbss/1Kkd+Yc6Rf6hTpF/ttap
2/LP1jp1W/6hTu3IP9Qp8g91ivwzrU4p/yu/KXuVXIUrhQcVF+VP5QfsxV7s
xV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7sfbu97v6mu477
PaO7b+6uo/zvvk/iruPee1u1jhvHqnWq8NCNK/e9l248dOPKfa/gFB7IM7vz
zLS6Q555Js9Mqzu35ZlpeCDPPJNnqDt35hnqzp15ZlrdIc/wHH1DnpmGB/LM
M3mGunNnnqHu3JlnptUd8gzP0R9Zx71HUtnl3quo8OPeF6ni697H6q6v8Fbl
Z/c+X+Xn2+Ko/OzGUfkhJY7Kz24cq/iSHsdpfDkVx2l5Lz2O0/iSXr+q+JIe
x2l8Sa9fVXxJj+M0vqTXL/r2mXxJr1/07TP5kl6/6Ntn8iW9ftG3z+RLev2i
b5/Jl/T6Rd8+ky/p9Wta367G3XsS3fso3fsi3Xse3fsZ3fsu3Xsq3Xsk3fs6
3Xs2iS/x7YgvfoMXxJf4pscXv8EL4kt8p8UXv8EL4kt80+OL3+AF8SW+0+KL
3+AF8SW+6fGt8puar/zj3sOo4uLeU+nqqeLi3hep8ODep6ni694j6erp+t+9
t7TK/+79oS5OXP9X4eSU/+Hpbp6e8j883c3TU/6Hp7t5mt7PwNOZPE3vZ+Dp
TJ6m9zPwdCZP0/sZeDqTp+n9DDydydP0fgaezuRpej8DT2fyNL2fmcZTNd+9
x7BqXPmnalzhqmpc+blqXMW9alzxpWpc4bxqXPGualzlgapxl4/wF/7CX/gL
f+Ev/IW/8Bf+wl/4C3/hL/yFv/AX/sJf+At/4S/8hb8uH937Pd37T6vu8XTv
o6y6r9PdV63ym6s/fpvptyq+VPmtKu747azfuvNz1b3P+C3Lb6f6AfceZ/yW
5bdT/UBK/4nf6D/x2xy/0X/iN/pP/JbiN/pP/Eb/id9S/Eb/id/oP+f7rere
Rvf+UPc+x1Ny3ftA3XNc3fslT8lNj2O33JQ4dstNj2OV3PQ4VslNjyN1hDrS
ITc9jlVy0+NYJTc9jtQR6gh1hDpCHaGOTJCbHkd+l+B3CeoIdYQ6Qh2ZIDc9
jtSR98l170l0721070Psluves1l1LyRyd8udhnPk7pA7DefI3SF3Gs6Ru0Pu
NJwjd4fcaThH7g6503CO3B1yp+EcuTvkTsM5cnfInYZz5O6QOw3nyN0hdxrO
t8qtuie06j5H5CIXuchFLnI/Lbfqnt+qe5ORi1zkIhe5yEUuctPlpvSByEUu
cpGLXOQiF7kpclP6QOQi98n7LhlnnHHGGWecccYZZ5xxxhlnnHHGGWecccYZ
Z5xxxhlnnPE549Puu0TunXKn3QOLXOQiF7nIRS5ykZsuN70/RC5ykYtc5CIX
ucidJje9P0QucpGLXOQil3vePy73tns5kcv9p8jNlbuVL8g9K3crX5B7Vu5W
viD3rNytfEHuWblb+YLcs3K38gW5Z+Vu5Qtyz8rdyhfk8ns7cvfJ3cqXKrnc
X/kJrtLvkeR+WO5f5n7zt8u9Le5K7m1xV3Jvi7srd2vc6SvoK+gr6CvoK+gr
6Cv65N4Wd/oK+gr6CvoK+gr6CvoK+opuubfFnb7imb5i2n2IKfeQTrunEv9k
+SflHlv8k+UfJXfaPbn4J8s/Su60e5bxT5Z/lFz6UvxDX4p/pvmHvhT/0Jfi
nxT/0JfiH/pS/JPiH/pS/ENfOsc/7r5h1XjV/YlqXMW3alz5s2pc4apqXOGn
alzxqGpc8aVqXPG3alzxrmoc/sJf+At/4S/8hb/wF/7CX/gLf+Ev/IW/8Bf+
wl/4C3/hL/yFv/DX3eeddm9v1b3D7j4pfnj9vkv8gB8+4gelP37ADx/xg9If
P+CHj/hB6Y8f8MNH/KD0xw/44SN+UPrjB/zwET9UPS/jB/zQ8byMH/BDx/My
fsAP/M6MH1J+P8EP+OEjz8tKn1P3h7r3LbI+67M+61etr/K2Wl/lYdZnfdZn
/VPrq35VrV91fzfrsz7rs75aXz1XqvXVcyXrsz7rs/6p9U/9bsb6rM/6rD/t
dzPWZ33W37e+Wqf7fsyq+xOr7m9V/qm6T1npX3XvatW9nN14UPqDh/fhofue
1hQ8dN/vfBseqniXjoeqPAweanmXjoeqPAweanmXjgf69pl5OB0P9O0z83A6
HujbZ+bhdDzQt8/Mw+l4oG+fmYfT8UDfPjMPp+OBvn1mHk7Bg9Kn6l7Fqvnu
fdDd8xU+Vbyq5rv33lbNd3FSNb8bVyk47MaVmt+Nq6p7b7fikPz2TH6bhsPb
8hs4pM5OwCF1ljpLfrsHh+S3Z/LbNBzelt/AIXV2Ag6ps9RZ8ts9OCS/PZPf
puHwtvy2FYfKLvdeSPceRuVn975R935P7MVe7MVe7MVe7MVe7MVe7MVe7MVe
7MVe7MVe7MVe7MVe7MVe7MVe7P3/7XXvVXTvsXXvW3T1dO9hdO+1dL8bde+7
dPXsjlfVd6munt3xcr877sZVd7zc78ercNUdL/IAeYA8QB4gDzyTB7rjRR54
Jg90x4s88Ewe2PocRx4gD5AHyAO35YGtz3G35YGtz3G35YGtz3HkAfIAeYA8
4H4Xqfzjfkfsfvfqfqfpft/avY7yv/s9rHtOQvc6Crfu9+zd60zDbQr+XdyC
/7O4TcG/i1vwfxa3Kfjf2rek4N/FbQr+t/YtKfinbwf/E3Cbgv+tfUsK/unb
wf8E3Kbgf2vfkoJ/+nbwPwG3Kfjf2rek4J++/Sz+3fsQ3XEl1x1XcXHHFW6r
xpX/3XGFB3dc8cUdV/nEHVe4rRpXeHbHt+K/mxdb8Z/Ci634T6kL0/B/W12Y
hv+UujAN/yl1YSv+U+rCNPyn1IVp+E/hxVb8p9SFafi/rS5Mw39KXZiG/5S6
sBX/KXVhGv5T6sI0/KfwYiv+U+rCNPzfVhem4V/Z694LqdZX+FH+UfhH7m65
Lg5V3lB8UfkQubvlpuAfuVlyU/CP3Cy5KfhHbpbcFPwjN0tuCv6RmyU3Bf/I
zZKbgn/kZslNwT9ys+Sm4B+5WXJT8I/cs3LVOmq+0sf9LlXxQuG/6rtI1y7F
0yq7lN+q7FJ+q7LLxYNrl4sH164qnLvf+VbZBX/hL/yFv/AX/sJf+At/4S/8
hb/wF/7CX/gLf+Ev/IW/8Bf+wl/469ql5rvfLbrfvbrfjabo6X43mqKn+300
etbq6X7HnaKn+702etbq6Z6rkKKne34Cetbq6dbxFD3dOo6eZ/u3FD239sMp
etK3o+eE/i1Fz639cIqe9O3oOaF/S9Fzaz+coid9O3pO6N9S9NzaD6foSd/+
iZ7uuTHueSAp891z5FLmu+chpMx3z9FKme9+D54yPyUPkDfIGxPyQNX8aXmg
av60PFA1f1oeqJo/LQ9UzU/JA+QN8saEPEDeIG9MyAM81/BcMyEP8FzD7yGT
8wB5g7wxIQ+QN3bnDZ5rZuYNhU/FO7WO+12n4rvS3/1eEv2f0d/9TtbV3/0e
Gf136O9+B+3q735Hj/479He/33f1d7/3R/8d+rvnTlTVZfTfrT99Kfp36E9f
iv4d+tOXon+H/vSl6N+hP30p+nfoT1+K/vzejv4p+iteqHH3O1xlr/udsru+
iov7/aaKi/vdqLu+wo97boO7flXcq86t7caViouLq6q4u+tXxd1dvyrup/JJ
VdzJJ7vzSVXcySfP5JP0OnJbPkmvI+STZ/JJeh25LZ+k1xHyyTP5hL40K5+k
15Hb8kl6HSGf8JxLPtlXR8gnz+QT+tKsfJJSR9xzeNzvJd1zSJCLXOQiF7nI
RS5ykYtc5CIXuchFLnKRi1zkIhe5yEUucpGLXOQ+L9f9Dtf9vtIdV/vL7nea
7nfl7rjys/t9qDuu8OB+Z+qOg59aXLn4qcKVi58qXHXjpwpXLn5uy0sp+CEv
PZOXqGvkJera/LyUgh/yEv32zXkpBT/kJfpt8hL9NnkpCz/kJfrtm/NSCn7I
S/TbT+Yl9ztH9ztN5f+qddzvLlUcq9Zxv59V/q9ahzgSx0/7vxsPxPHOOHbj
gTjeGcduPBDHO+N4ql8ijrvjeKpfIo6743iqXyKOu+M47fcE4rgjjtN+TyCO
O+I47fcE4rgjjtN+TyCOO+I47fcEN47ud4vK3u51VHynreN+p3lqHYWTaeu4
38Omr6N4Om0d9/vlU+uofDttHfc78VPrqDy5dR3qI/Vxcn28rc5SH++sj9RZ
6iP1cd861Efq4+T6eFudpT7eWR+ps9RH6uO+daiP1MeP1DU1v+p7WzVe9f2m
Gq/6zl2NV303rcarvsN1x6u+Q1fjVd81q/Gq7/fVeNX34Gq86vviU7yG7zP5
ns5r+D6T7+m8hu8z+Z7Oa/g+k+/pvIbvM/mezmv4PpPv6byG7zP5ns5r+D6T
7+m8hu8z+Z7Oa/g+k+/pvO7mu/tdZNX3nlXnKaE/+qM/+qM/+qM/+qM/+qM/
+qM/+qM/+qM/+qM/+qM/+qM/+qM/+qP/2/Wv+m6x+3vY7u+1u88T6P4Ot/s7
8e7zB5Se3d/bgtvduFV6gltw23HOALgFtx31EdyC28S+Dtzuxu3W5xFwexa3
W59HwO1Z3G59HgG3Z3G79XkE3J7F7dbnEXDL7+3gdj5uq76XrPruuOr7X/d7
26rvXvFnlj9dP5/yp+tn/Ik/P3Kuwil/un7Gn/gz0Z9Vdb/bn1V1H3/e6c+q
ut/tz6q6jz/v9Odtz034E39O9ifPofjzBn/e9tyEP+/0523PTfgTf07wp5Lr
fp+o1q/6LtL9HlPFpeo7UPzzvu9kT/lHycU/Wf5Rck/5R8nFP1n+UXJP+UfJ
xT9Z/nHfyzrVV+CfLP/Ql+If+lL8k+If+lL8Q1+Kf1L8Q1+Kf+hL8U+Kf+hL
8U+Hf6q+b636HrPqe8/u72qr1u/+nr3qO9aq72S7v0cGt+/Dbfd33N242orb
7u/fyYdZuL0tH4Jb6ngibm+r4+CWOp6IW+o4dfzmfAhuqeOJuL2tjoNb6ngi
bqnj1PGb82E6bru/U+4+D6f7PAHsxV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7s
xV7sxV7sxV7sxV7sxd4b7O0+B2Pad8enzmc49T3sqXMDTp2Pcep75FPnNsBr
eA2v4XX3uVXwGl7Da3gNr+E1vIbX8PrscxC8htfwGl7Da3gNr+E1vK71/228
PvUd96nvlKfZVfWdbPd3pt3fF3d/n3ubXVXfm3efM9Cdl7rPZ7jNLvLt2Xy7
1S7y7dl8u9Uu8i19O/l2X77dahf5lr6dfLsv3261i3xL306+3Zdvt9pFvqVv
J9++Pd9O+47ytu9DsQu7sAu7sAu7sAu7sKv2nA3swi7swi7swi7swi7sqj2v
DLuwC7uwC7uwC7v22XXqXMGU7763fveKXbvtOvX9O3bttuvU9/LYtduuU+dm
YNduu06dn4Ndu+06dd4Odu2269S5W9i1265Tv8Ng1267Un4PxK4su1J+D8Su
LLtSfg/Eriy7Un4PdO3iu2O+O+b7XM5DgL/wF/7CX/gLf+Ev/IW/8Bf+wl/4
C3/hL/yFv/AX/sJf+At/4e89/L3tPATsfZ+9W+26LY7T7N1q121xnGbvVrtu
i+M0e7fadVscp9m71a7b4jjN3q123RbHafZuteu2OE6zd6tdt8Vxmr1b7bot
jtPs3WrXbXGcZu9Wu26L4zR7XbtSznWZ9h1o9zkSKXqe+l44Xc9T59ik63nq
fMXuPJai57Q8lqLn1jyWoue0PJai59Y8lqLntDyWoue0PJai59Y8lqLntDyW
oufWPJai57Q8lqLn1jyWoue0PJai57Q8lqLn1jyWoue0PJai59Y8lqLnqTxW
9T3jqe8lu78zPfV97rT1q76bnrZ+1ffsp76X7+YdvK79Ph1ew+uOcxXgNbzu
OA8EXsPrjnNs4DW87jh/CV7D6xue3+F1Vj8Ar+H1zc/v8DqrH4DX8Prm53d4
/cn63d9dnvoes/s7zVPfq576jvXU97zd3/me+v731HfQ8BE+Tuaj8g98zOKj
8g98hI/wET7CR/gIH5/n46nnIPj4zPlR8BE+wkf4CB/hI3y853dC+Ljjd/tp
fOz+ThO5yEUucpGLXOQiF7nIRS5ykYtc5CIXuchFLnKRi1zkIhe5yEXuHLnd
3wW734d2f/9bpaf7HWuVnm68qvSsileVnt24mob/blxVfQcN/mvxf1teBf/v
O6ciPa+C/7N9Bfi/s68A/3f2FeD/zr4C/N/ZV4D/s30F+L+zrwD/d/YV4P/O
vgL839lXbMV/1bj7PW/Vd6zd329Wfddf9d1x1fe2Vd8vV31HX/Wd7zR8ujjc
ik8Xh+BzZp6chs9TeXIrPtPrePf5POCz9pyc2/CZXsen4TO9jtNnzsRneh2n
z5yJz/Q6Tp85E5/pdZw+cyY+0+s4feZMfKbXcfrMmfhMr+PT+kz3O0Slj8JJ
1feMyv/u95hqHcU797tOtY7Cs/t9qFpHxYX4Et8n40tcZsYF3hFf4vv2+BKX
mXGBd8T35vgSl5lxgXfEl/jynJgeF3hHfG+OL3GZGRd4R3yJ7/PPiVXfUaav
U/WdKet8sk7Vd7Lp61R9R8w6n6xT9b12+jpV5w+wzifrVH2Pn75O1fkSrPPJ
OlXneKSvU3V+COvs6Lfp22euk95v07fPXCe936Zvn7lOer9N3z5znfR+m759
5jrp/TZ9+8x10vtt+vaZ67jfsVZ9t6jGq77zVeNV33uq8arvUtV41fezarzq
e3M1XvXdsRrvPke36jtud7++ahz+wl/4C3/hL/yFv/AX/sJf+At/4S/8hb/w
F/7CX/gLf+Ev/IW/8Nf9XtL9flPh0P2OsltP9zvcbj3d73zR8xM93e9qu/V0
v6fu1tPlKXp+omdV3qvSszs/u3qeqiPpep6qd9Tl3XpSl7Pqcoqe1OWsupyi
J3U5qy6n6EldzqrLKXpSl7Pqcoqe1OWsupyiJ3U5qy6n6EldzqrLrp7Kz+53
xO75G+7376fkuudguN+hu9+BnpI7LS7T5N6GByV3WlzAA3iYIHdaXMADeJgg
d1pcwMNMubfhQcmdFhfwAB4myJ0WF/AAHibInRYX8DBT7m14UHKnxQU8gIcJ
cqfFBTw8I9f9jtL9btH9ztf9rtb9jnWrXbfFcZq9W+26LY7T7N1q121xnGbv
Vrtui+M0e7fadVscp9m71a7b4jjN3q123RbHafZuteu2OE6zd6tdt8Vxmr1b
7botjtPs3WrXbXGcZu9Wu6bF0f2u3P1+2f1OFrnIRS5ykYvcT8t1z6lwz0Nw
359BLnKRi1zkIhe5yE2XO63fQy5ykYtc5CIXuchNlzut30Muct8i1z2XgPnM
Zz7zmc985jOf+cxnPvOZz3zmM5/5zGc+85nPfOYzn/nMZ/6++Wq/Uu0zqn1J
tY+JXOR+Wq7Cp/vdunt+AnKRi1zkIhe5yEXuVrlb+0bkIhe5yEUucpGL3FNy
t/aNyEUucpGL3Dvlut/Duue/KT1VHVf2qrqs/Kbqe5W9+AF7O+zFD9jbYS9+
wN4Oe/ED9nbYix+wl76duKfYix+wl76duKfYix+wl76duKfYix+wl779+bgr
u5Q+7jmlSs9uucpvKr4qLsqfKu7T5KbEq1tuSry65abEq1tuSry65abEq1tu
SrzACTiZIDclXt1yU+LVLTclXjx38NzBcwfPHdPkTosXOOH5dILclHjx3MFz
B88dPHfw3DFT7rR4peDEPY9Ixdc9N1LZW7WOwpV7PoDyc9U6Vf4njq/7vxsP
xPHOOHbjgTjeGcduPBDHO+N4ql8ijrvjeKpfIo6743iqXyKOu+M47fcE4rgj
jtN+TyCOO+I47fcE4rgjjtN+TyCOO+I47fcE4vg+/yv/qHWqxt3vPd1xFd+q
cffcBndcxb1q3P2O2x1XvK4ad89jcccVT6vG3f16dxz+wl/4C3/hL/yFv/AX
/sJf+At/4S/8hb/wF/7CX/gLf+Ev/IW/8Nf9PtH9zl35wT1PQ+npfmeteO2e
5+Cur+Llnp+g/Oye56P87MZR+SEljsrPbhyr+JIex2l8ORXHaXkvPY7T+JJe
v6r4kh7HaXxJr19VfEmP4zS+pNcv+vaZfEmvX/TtM/mSXr/o22fyJb1+0bfP
5Et6/aJvn8mX9PpF3z6TL+n1i779LF/UuPudr/v9ptLTPQ/B/c692y73u1H3
+1z3PC73nCX3/BziS3w3xXerXeCW+BLfe+K71S5wS3yJb258t9oFbokv8b0n
vlvtArfEl/jmxnerXeCW+BLf5+Or9He/C3a/k1V2ud9j3qaPwo+rj8Jbij4K
564+Cue36ePmAfe7+xR93DxQlSe36kPeJm936EPeJm936EPeJm936EPeJm93
6EPeJm/zuw15O0Uf8jZ5m99tyNsp+pC3yds3/26j/OZ+v6z0Uf5Udrnft7r6
K/+4drn6K566dlXp78alSn83Lt24cu3qxpX7XXZ3XOA7fIfv8P1UXOD7br67
54fAd/gO3+E7fIfv8D33OQu+P8P3ac9Z8B2+w3f4Dt/h+ya+T3vOqtLfvZdQ
xVHpr/RBLnKRi1zkIhe5yEUucpGLXOQiF7nIRS5ykYtc5CIXuchFLnKR+7xc
tb+p5qv9SqW/e86qu457rqy7jtrPdc+DdddR+7/uOb3uOi4eqtZxzxNOx6d7
PnM3rsBnLa668Xlb3uvGp3teN3kPfN6c97bik7q8A5+31eWt+KQuU5fJe+Dz
try3FZ/U5R34vK0ub8UndZm6TN4Dn+65pu64woN7DrB7vqt7/rM7rvzpnuPq
nu/qnpfrjitcuecVV+EhBScuHlJw4uLhFE5cPKTgxMVDCk621pcUnLh4SMHJ
1vqSgpOtfcjW+pKCk619yNb6koKTrX3I1vqSgpOtfcjW+pKCk619yNb6koKT
rX3I1vqSgpOtfcjW+pKCk619SEp9cc8dVf5U8XXPZVX+d8+5Vf5xzw12zzfG
b6/7zT0nGb/hN/yW6zc3f+I3/DbBb24ewG/4bYLf3DyA3/Abfsv1m5s/8Rt+
m+C3qt9b8Bt+e9JvVb8b4Df8ht/m+63q9xb8ht8Sf09W893vRpUfmM/8t8xX
PFW4ZT7z3zJf5VWVP5nP/LfMV/2D6hOYz/y3zFd9l9unMZ/59O3Mp29nfuL8
lD6Q+VnzU/pA5mfNT+kDmZ81P6UPZH7W/JQ+kPln56t6p+arPOaeg6r6OoVz
97zcKrvcfVXXLuW3Krvcc2Vdu1w8uHa5eHDtqsK5e95ylV3wF/7CX/gLf+Ev
/IW/8Bf+wl/4C3/hL/yFv/AX/sJf+At/4S/8hb+uXUof91xZ99zaqnNQ3fNX
3fNd3XNlq87Bds/Ldc/jdc8Brjq3vBsnVed7T8NJ1bn903BSdc/CtLyRgpOq
872n4WRrfUnBSdV9BNNwsrW+pOBkax+ytb6k4GRrH7K1vqTgZGsfsrW+pOBk
ax+ytb6k4GRrH7K1vqTgZGsfsrW+pOBkax+ytb6k4GRrH+LiwT3f1T3H1T33
2D3P372nRvm5ah33fNpuv6X43/Vbiv9dv6X4n7xB3pjgf/LG636b5v8qv6X4
3/Vbiv9dv6X43/Vbiv/JG+SNCf4nb5A3JvifPvnOPjnF/zxf83w9wf/kDfLG
BP+TN3bnDfrkmf5XflB6Kn2qzuuuOi/X1bPqXOiq+xRcPavOH3bP7XfP2a7C
W5We7nnO8OIZXrj3AlThDV7s5sXWPAwvzvJiax6GF2d5sTUPwwv6dnixjxdb
8zC8oG+HF/t4sTUPwwv6dnixjxdb8zC8mNm3K7lV5+u6551WnYtbdf6qq0/V
ebDuObRV5xW75+JWnTPcjStw/j5cVeG86rxlcP4Mzm/Ln+k4rzrnPCV/gvOs
PgGc0yfcgPPb+gRwTp9wA85v6xPAeVafAM7pE27A+W19AjinT7gB57f1CSk4
d89rdc9Zdc9Ndc/Fdc+zxV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7s
xV7sxV7sxV7svdneqns6qs6V7T5nuOrc6e57T6rO967yZ/e9IVX+7D4vvRtX
rj/hKTyFp/AUnsLTt/iz+/x/eApP4Sk8hafwFJ7C09t4eup5Cp7CU3gKT+Ep
PIWn8LTKn93npiq5p84VV3K7z+91/XbqfGz8Vuu37nPUXb+dOq8Yv9X6rTs/
u36bdj42fnuf3071A0ruqbqG32r9Rv+J3+g/8VuK3+g/8Rv9J35L8Rv9J36j
/8RvKX6j/8Rv9J/z/VZ1Pm3Veafd57JWnWfbfe5u1XnF3ecqV53T232eMDgH
5+D84zivOoccnINzcA7OwTk4B+fgHJw/83wBzsE5OAfn4Bycg3NwfhvOu58v
wDk434RztX73ea3d57Ki//vOy+0+Fxf9d+uveNF9rjL679Zf8aL7XG70362/
4kX3ue7ov1t/+lL0f/K+CfpS9E/s69B/t/70pej/5H1J9KXon9jXof9u/elL
0T/x9/ZT5512nyeM/uiP/uiP/uiP/uiP/uiP/uiP/uiP/uiP/uiP/uiP/uiP
/uiP/uiP/m//rnzaecvp50Wj/8zz4dF/t/6n7rNA/936nzr/HP1363/q3gH0
363/1r4R/enb0X+f/lv7RvSnb0f/ffpv7RvRn74d/ffpv7VvRP9a/bvPfeXe
N+5PmXw+MzgH5+AcnIPzHThPOW8fnINzcA7OwTk4B+fgPAXnKfcEgXNwDs7B
OTgH5+AcnKfgvPv5wsXJtHs0pt1vNe0c7Gn3U0w7nzzlfOBp5/an5IFp95RN
O8982j0jKXmAurOj7kzLA9SdHXVnWh6g7uyoO9PyAHVnR92ZlgeoOzvqzrQ8
QN3ZUXem5QHqzo66My0PUHd21J1peYC6s6PupOQBpY+7z6j0V/qouJ86J1at
o/xw6rxZ15/KD6fO3XVxder83m5/VuEKnsLTRJ5W4QqewlN4Ck/hKTyFp/AU
np59noKn8BSewlN4Ck/hKTzdytNTz1PwFJ528LT7vNPuc3qRi1zkIhe5yEUu
cpGLXOQiF7nIRS5ykYtc5CIXuchFLnKRi1zkvl2ue+5r9/muVefQduvjnuvb
fX5v1TnDVechV53b3H0+81acu7jqPr8anNfiqvscb3A+E+en8ic4p0+4Aee3
9QngnD7hBpzf1ieA86w+AZzTJ9yA89v6BHBOn3ADzm/rE8B5Vp8Azt+H86pz
Sk+dA9x9vm73+a7dfus+v7f7XNxT5wDjt9f91n1edPc5zKfOncZvr/uNeoHf
qLPP1wv8Rp3tqBf4jTr75L0n+I06i9+os9PqBX6jznbUC/xGneX39jl+o17g
t0111j031T3Htft8Xfd8Wvd8V/fc3e5za7v9X+W3FP93n4+dgtsU/3ef752C
2xT/kzfIGxP8T97YnTeqzvNPwW2K/12/pfjf9VuK/12/pfifvEHemOB/8gZ5
Y4L/6ZPv7JNT/M/zNc/XE/xP3iBvTPD/qbzhnneq/Kb8456Pqvym7FLxUvMV
3k75Qc1XfnDPlT3lB/e83BQ/qPnT/FDFo2l+OJVPuv1AXj3rh5S8urW+pORV
1w8peXVrfUnJq64fUvLq1vqSklfp28mrE/yQkle31peUvErfTl6d4IeUvLq1
vqTkVfp28uoEP6Tk1a31JSWvun6oOoe26jxzZVfV+dvKrqrzopVdVecbK7uq
zuNVdlWdk6zsqjrXV9lVhXNlVxXOlV1VOIe/8Bf+wl/4C3/hL/yFv/AX/sJf
+At/4S/8hb/wF/7CX/gLf+Ev/HXPg2X8znH3PGrGGf/IueWMM/6RcfcccsYZ
/8h59Ywz/pFx954Xxhn/yH1AjDP+kXH3fh/GGf/IPVCMM/6RcfdeJ8YZ/8j9
X4wzzu/tjE8bd39HdfcN1e9m6vnUPT+26p5E93tJtb56PnLPd8Vv+A2/7fOb
mz/xG36b4Dc3D+A3/DbBb24ewG/4Db/l+s3Nn/gNv03wm5sH8Bt+m+C3qt8N
8Bt+w2/z/Vb1ewt+w2+Jvyfjt9f95t737d7zqPxQdW6we/6qe75r1TnM7nm2
0/zg3jOb4gc1f5ofqng0zQ+n8km3H8irZ/2Qkle31peUvFp1j1K6H8irZ/2Q
kle31peUvErfTl6d4IeUvLq1vqTkVfp28uoEP6Tk1a31JSWv0reTVyf4ISWv
bq0vKXn1VN/ungPs3rforuOeG1y1jnsvpLuOe15x1TruOb1V67h4AJ+1uOrG
p3svKvh8H6668Xlb3uvGp/v9PnkPfN6c97bik7q8A5+31eWt+KQuU5fJe+Dz
try3FZ/U5R34vK0ub8UndZm6TN7LxaeyV8VXyVV2qTgqPZUfVNwVPrEXe7EX
e7EXe7EXe7EXe7EXe7EXe7EXe7EXe7EXe7EXe7EXe7EXe7H37fuM7rmp7j3m
7j3C7vmrSn8VX9euKv3deySr9HfjUqV/VVy6ceWeV9wdl25cwXf4Dt/hO3y/
k+/uuf3wfQff3Xsx4Dt8h+/wHb7Dd/ie+5wF35/h+7TnLPgO3+E7fIfv8P0t
+is93fsN09ep8k/6OoovrPO+ddx70reu494fzTqvr+Pea7x1Hfd+YdZ5fR33
nuWt67j3RLPO6+u4/dvWddL75GnrpPfb9O0z10nvt+nbZ66T3m/Tt89cJ73f
pm+fuU56v03fPnOd9H6bvn3mOun9dkrfrua759C65w+750675zm759m658S6
5wO750K75+ISX+L7ZHy32gVuiS/xvSe+W+0Ct8SX+ObGd6td4Jb4Et974rvV
LnBLfIlvbny32gVuiS/xvSe+VXapceVn995J5R/3Xktll3v/pnu/pFrfvQdT
4ce9ZzMlLu76W+Pirq/85sZ9a1zc9bfG5VSe3BqX9PpVFRfqF31FR1yoX/QV
HXGhftFXdMSF+kVfwXPx/Lik1y+ei2fGJb1+8Vw8My7p9Yvn4plxSa9fPBfP
jIvS073HsGpc6V81ruJbNa78XDWucFI1rnhUNa7wXDWu+Fg17u6zu+MuH+Ev
/IW/8Bf+wl/4C3/hL/yFv/AX/sJf+At/4S/8hb/wF/7CX/gLf10+uvcbuvcw
Vt3jqfDs3stZdc9jlR+q7v2s8oMrt9sPVffPdvuh6t7ebhye8gN8rMXhKT+4
997Cxyw+nvJDSp8AH+kT4OMcPtInwEf6BPiYwkf6BPhInwAfU/hInwAf6RPg
Ywof6RNq+Vh1X7B7X6f7PeMpue790e79re69kKfkpsQLnICTCXJT4tUtNyVe
3XJT4tUtNyVe3XJT4tUtNyVe3XJT4gVOwMkEuSnx4rmD5w6eO3ju4LmD547J
cqfFC5zwfDpBbkq8eO7guaNDrntfoXuvonsPZrdc9z5H997JqnskkZslNwX/
yM2Sm4J/5GbJTcE/crPkpuAfuVlyU/CP3Cy5KfhHbpbcFPwjN0tuCv6RmyU3
Bf/IzZKbgn/kZslNwf9WuVX3dVbdq4hc5CIXuci9U27VveRV90cjF7nIRS5y
kYtc5KbL3do3Ihe5yEUucpGLXOSekru1b0Tubrnd910yzjjjjDPOOOOMM844
44wzzjjjjDPOOOOMM84444wzzjjjc8an3c+L3DvlTrvnFLnIRS5ykYtc5CI3
Xe60fg+5yEUucpGLXOQiN13utH4PuchFLnKRi9yPyE2/P5F7wJG7SW46L5A7
U246L5A7U246L5A7U246L5A7U246L5A7U246L5A7U246L5A7U246L5A7U246
L5A7U246L5A7U246L07JTbmnUsm97b5I7ocFD+ABPIAH8NAh9zY8KLnT4gIe
wMMEudPiAh7AwwS50+ICHmbKvQ0PSu60uIAH8DBB7rS4gAfwMEHutLiAh5ly
b8ODkuvGZdo9iSru0+4znXbv5LR7Wqfd45ly7+20+0nhXRbvlNxp9+fCuyze
Kbn0D/CO/gHeTeMd/QO8o3+Adym8o3+Ad/QP8C6Fd/QP8I7+Ad6l8I7+4X3+
VOso/avGlZ5V4yq+VePKn1XjCodV4wpvVeOKL1XjihdV44rXVeOKd1Xj8Bf+
wl/4C3/hL/yFv/AX/sJf+At/4S/8hb/wF/7CX/gLf+Ev/IW/7jnkVff8Vt2r
eEqfqnuQq+6dTNen6l7OqnurT+lTdX/otPu1T+lTdf+4m5em6UPertWHvE3e
7tCHvE3e7tCHvE3e7tCHvE3e7tCHvE3e5ncb8naKPuRt8ja/25C3U/Qhb5O3
P6KPwuGp+0Pd+xbdeyq773F273907+vsjot7DybxJb6b4ktcZsYF3hFf4vv2
+BKXmXGBd8T35vgSl5lxgXfEl/jynJgeF3hHfG+OL3GZGRd4R3wT41t1n6N7
76Sy172nUsWl6p7Tqnsw3Xsh3fsrXT+7fqu6L7X7Pk3w+T58un7bis9TvN6K
T9dvW/GZXnem4fNU3ZmGz/S6Mw2f6X0RfftMfKb3RfTtM/GZ3hfRt8/EZ3pf
RN8+E5/pfRF9+0x8pvdF9O0z8ZneF9G3z8Rnel9UdR+ley9q1T2h3Xoq/3fr
6carSk83XlV6duMK/L+uZzeulJ7duAL/r+t5W14F/++7xxz878D/qbwK/u/s
K8D/nX0F+L+zrwD/Z/sK8H9nXwH+7+wrwP+dfQX4v7OvAP9n+4qt+Hfvl3Tv
c3TvT3TvG3Xv98Re7MVe7MVe7MVe7MVe7MVe7MVe7MVe7MVe7MVe7MVe7MVe
7MVe7L3ZXvd+UvdeV6WPe9+ie0+le2+se2+j8k+335R/qvzm+qfKb8o/3X5T
/un2m/IPfISPk/mo/AMfs/io/AMf4SN8hI/wET7Cx+f5eOo5CD7W8vHUcxB8
hI/wET7CR/gIH+c8B8HHHb/b38ZH975IpY97b+O09ZV/3Psrp62vcOve49m9
vsKhe1/ntPUVDt17S6etn5IHUnjqrn+Kp+SBLJ6666fU6615IIWn7vop9Xpr
HkjhKX17Vh5I4Sl9e1YeSOEpfXtWHkjhKX17Vh5I4Sl9e1YeSOEpfXtWHkjh
KX37zDyg1lHxcu83VP5x72d09VT43Kqnwq2rp8KJq6fCyVY9FU5cPV3epevp
8q47j6XouTWPpeg5LY+l6Lk1j6XoOS2Ppei5NY+l6Dktj6XoOS2Ppei5NY+l
6Dktj6XouTWPpeg5LY+l6Lk1j6XoOS2Ppeg5LY+l6Lk1j6XoOS2Ppei5NY8p
fdz7DZX/lR+UPkp/5O6Wq/Dv4lPxV/EIubvlpvMCuTPlpvMCuTPlpvMCuTPl
pvMCuTPlpvMCuTPlpvMCuTPlpvMCuTPlpvMCuTPlpvMCuTPlpvMCuc/IVeur
+Uqu+/yocKvw7z5HVNmleFdll/JblV3Kb1V2uXhw7XLx4NpVhXP3994qu+Av
/IW/8Bf+wl/4C3/hL/yFv/AX/sJf+At/4S/8hb/wF/7CX/gLf1273HH33kb3
3kwVR/c+SveeWfdeUfceSRUX975U4lUbL/d+1ZR4uff/Eq/aeFXxaFq8qvIe
8XpfvE7Vqe54napTxCurr3DjldIHbo1XSl9B354Vr5S+gr49K14pfQV9e1a8
UvoK+vaseKX0FfTtWfFK6Svo27PildJX0Le/fv6qe7+hiq+Sq/RU9iq/Kf9j
F3ZhF3ZhF3bdYJd7PgB2YRd2YRd2YRd2YRd2vW6X6huxC7uwC7uwC7uwC7uw
6312qb4Ru87apeSqdZS9yi6lv9JH4V/pqfyg4qXiovSs8oPSs8oP7u/hrh9c
PV0/uHqC2924dfMquAW3H4kXuAW3HfUR3ILbxL4O3O7G7dbnEXB7Frdbn0fA
7Vncbn0eAbdncbv1eQTcnsXt1ucRcMvv7eB2H27dvk6to/RRflNylf4qXsqf
Sk9ll/K/0lPZpfRUdqn4VvnftavK/65dSs9uXCk9XVxV+d/FVZX/4TW8htfw
Gl7D6yd5XeV/eA2v4TW8htfwGl7Da3hd6394Da/hNbyG1/AaXsNrNV+tr/Rx
v09ELnKRi1zkIhe5yEUucpGLXOQiF7nIRS5ykYtc5CIXuchFLnKR+7xcNV/J
Vfubar/VXV/pqdZX+8vd66v9XLW+ipe7vtrnVesrXLnrq7ir9VXcu9e/DbdV
uHLXr8LVVtxW4cpd/1Q+BLevr39bPkzBLXWcOn5zPgS31PFE3N5Wx8EtdTwR
t9Rx6vjN+RDcUscTcXtbHQe31PFE3HbXceU3JVfZq3Ci9FTjKi7KLuVPhUPl
B/zzun+UH075R/kB/2T5R/nhlH+UH/BPln+UH075R/kB/2T5R/nhlH+UH/BP
ln9S+kD8k+WflD4Q/2T5J6UPxD9Z/knpA/FPln9S+kD8k+WflD4Q/2T5J6UP
xD9Z/qnqA9W4WseNl7JL+cHti5T/3TgqPCj84M87/en6+ZQ/XT/jT/yZ6E/X
z6f86foZf+LPtzxnTfNnVd3Hn3f6s6pOdfuzqu7jT/w52Z88h+LPG/x523MT
/rzTn7c9N+FP/DnZnzyH4s8J/lT6K7lqHeVn5Tdlr9JfxVfFUfm5yi7ltyq7
lN+w63W7FB6q7HJx7trl4ty1q4q/t9lVlZfIt9hFvp2Tb7faRb49m2+32kW+
pW8n3+7Lt1vtIt/St5Nv9+XbrXaRb+nbybf78u1Wu8i3u/t2NV/Z6+LQvffQ
zc/oj/7oj/7oj/7oj/7oj/7oj/7oj/7oj/7oj/7oj/7oj/7oj/7oj/7o/3b9
1Xylp5qv9FF+cOcrPyv/uPOV/5Xf3Pnu95vu/Ko4qvlVcSTuxP3T86viSNyJ
+6fnV8WRuBP3T8+viiNxJ+6fnl8VR+JO3J98LiPud8a9uz8n7nfGvbs/J+53
xr27Pyfud8a9uz8n7nfGnd/bifuE5zK3X1L6qHVcP5xax8XzqXXcPuTUOi4+
09dx89Wpddx+49Q67u8Dp9Zx60j6Om5fcWqd7rpGfaQ+TliH+kh9nFwfb6uz
1Mc76yN1lvpIfdy3DvWR+ji5Pt5WZ6mPd9ZH6iz1kfr4/Doqz7jnkSr/qHyr
8KnkKpwoPyieKv8oPyi5p/yg5J7ygyu32w+u/0/5Qck95Qcl95Qf4GMtDk/5
Qcmdlpfg4/v8T58AH+kT4GMKH+kT4CN9AnxM4SN9AnykT4CPKXykT4CP9Anw
MYWP9Anv87/LU3dc2eXWZXdc+c3ll4t/d1zhx8WVO6544daRblxtxU8Vrlz8
VOHKxU8VrrrxU4UrFz/kpWfyEnVtZl5KwQ956Zm8RF2bmZdS8ENeot8mL9Fv
k5ey8ENeot++OS+l4Ie8RL9NXqLfJi9l4ccdV3KV/u73iSpe7jmoCrcK/9iL
vdiLvdiLvdiLvdiLvdiLvdiLvdiLvdiLvdiLvdiLvdiLvdiLvTfbq+YrPyh7
lf5KT3d95Te1vrJXxVGtr/zvrq/woNZXcXHXV3Fx4+6uPy3u7vpVcXfXr4q7
u35V3E/lk6q4k0+eySfpdeS2fJJeR8gnz+ST9DpyWz5JryPkk2fyCX1pVj5J
ryO35ZP0OkI+4TmXfLKvjpBPnskn9KVZ+SS9jtyWT9LryLR8ovzv+lnpo/Cg
/Natv+tP9N+hv5t/XP3dOoj+O/R387yrv1t30H+H/m6f5urv9nXov0N/tx9O
6RvRn74d/ffpv7VvRH/6dvTfp//WvhH96dvRf5/+W/tG9KdvR/+P66/kds9X
flD6p89XfFc8TZmvcK7wmTJf8VrxMWX+tDxQNT8lD5A3yBsT8gB5g7wxIQ9U
zZ+WB6rmT8sDVfOn5QGea16fn5IHyBvkjQl5gLxB3piQB3iu4blmQh7guYbf
QybnAfIGeWNCHjiVN5RcF/9uv+Ti0H3eUfh3/en27W4+TPGny69T/nSfR9y4
nPKni/MUf7o4P+XPbpyn5OEUf5KHs/Jwij/Jw1l5OMWf5OGsPJziT/JwVh5O
8Sd5OCsPp/iTPJyVh1P8SR7OysMp/iQPZ+XhFH+Sh7PycIo/XZwre9V81w8q
LsouN17KXtcu5c8qu5TfquxSfquyy8WDa5eLB9euKpy7+afKriqcw1/4C3/h
L/yFv/AX/sJf+At/4S/8hb/wF/7CX/gLf+Ev/IW/8Bf+KnvVfKWn8o/S3/2e
UflT2av8jL3vsxc/YG+HvfgBezvsxQ/Y22EvfsDeDnvxA/bStxP3FHvxA/bS
txP3FHvxA/bStxP3FHvxA/ZO6NuVPmrcxbMaV35zx90+U42ruLvjbh1xx1Uc
3XEXP2pc4dMdd/s6d9zF+W34T+HFVvx382Ir/m+rC9Pwn1IXpuE/pS5sxX9K
XZiG/5S6MA3/KbzYiv+UujAN/7fVhWn4T6kL0/CfUhe24j+lLkzDf0pdmIb/
FF5sxX9KXZiG/9vqwjT8p9SFU/h3/e/q7+Jf4cqNo+sfl1/Kby5O3Pzj8rfK
b1VxnOY38F+Lf9dvKfh3/Qb+z+aNFPy7fgP/Z/NGCv5dv4F/+sab+8YU/NM3
gv8JeSMF/1v7xhT80zeC/wl5IwX/W/vGFPzTN4L/CXkjBf9b+8YU/Hf3jUpP
pY+S6+JE2aX87Oqp4qj84+rp+kHh0NWzO14uX6ri5eK5Clfd8XL53o2r7nid
ygPd8SIPkAfIA+QB8sAzeaA7XuSBZ/JAd7zIA8/kga3PceQB8gB5gDxwWx7Y
+hx3Wx7Y+hx3Wx7Y+hxHHiAPkAdy84DSU62j9FF2IRe5yEUucpGLXOQiF7nI
RS5ykYtc5CIXuchFLnKRi1zkIhe5yJ0jV+1vqnWUXLU/2z1f7fMqv1XNV/u5
7jmu7ny1L6ziWzXfxUn3/FM47MaVmt+NKzW/G1cpOCS/PZPfpuGQ/PZMfpuG
w9vyGzikzk7AIXWWOkt+uweH5Ldn8ts0HN6W38AhdXYCDqmz1Fny2z04JL89
k9+m4bA7X7l8d/Gp4uvaq/R36xR+wA9vyef4AT98xA9Kf/yAHz7iB6U/fsAP
H/GD0h8/4IeP+EHpjx/ww0f8oPTHD/jhI36oel7GD/ih43kZP+CHjudl/IAf
+J0ZP6T8foIfav2g9Hfrr+sf1md91t+3vlsH3d+7WJ/1WZ/1u9d3f9dy+0zW
Z33WZ313fff3K/d5k/VZn/VZv3t9dz/a/R2M9Vmf9VnfXX/r73Ksz/qsf8/6
Vb+bqXyr5rt6qvzsPhcru9x64faxSk83vq6flZ6un5Werp9vw4PLO/DwOh6q
eJeOB/e5Gzw8k4fT8VCVh8FDLe/S8VCVh8FDLe/S8UDfPjMPp+OBvn1mHk7H
A337zDycjgf69pl5OB0P9O0z83A6HujbZ+bhdDzQt8/Mw2p9V27VuPJ/1bjy
T9W48nPVuMJb1bjCbdW4wn/VuMoDVeOKp1XjLh/hL/yFv/AX/sJf+At/4S/8
hb/wF/7CX/gLf+Ev/IW/8Bf+wl/4C39dPio9lX9UXBQeXHwqXig+qjyg7HX9
iX9e98Mp/7h5Ff/M9I+bn7v94/YD+Gemf9y+ots/bh+Lf2b6x+2HT9Vx/JPl
n5Q+EP9k+SelD8Q/Wf5J6QPxT5Z/UvpA/JPln5Q+EP9k+SelD8Q/Wf5J6QPx
T5Z/3D7QlavWUf5U/lF+mCZX+VnhSuFH4cHdtz0l97a4u3K3xt2Ve1vc3fy/
Ne5uvdsad7e+b407fQV9BX3F2+XeFnf6CvoK+gr6CvoK+gr6CvqKbrm3xZ2+
gr6CvoK+gr6CvuIjctU6ym9KTxUXpY/yv7JXxVfZ5eJnmp63xSXd3hQ9b4tL
ur0pet4Wl3R7U/S8LS7p9qboeVtc0u1N0fO2uKTbm6LnbXFJtzdFz9vikm5v
ip63xSXd3hQ9b4tLur0pet4Wl3R7U/RMj4vSU9mr1lH6KLuQi1zkIhe5yH2L
XFU33Xt1VX1UdRa5yEUucpGLXOQid6vc9P4QuchFLnKRi1zkInea3PT+ELnI
/bRcxSPmM5/5zGc+85nPfOYzn/nMZz7zmc985jOf+cxnPvOZz3zmM5/5ufPV
PqPal1Trq/1HtV+JXOR+Wq56f0PhVr2nod7rUO+BIBe5yEUucpGLXORulZvS
ByIXuchFLnKRi1zkpshN6QORi1zkIhe5yP2IXFUH1Tqqnip9VF1Wdqn6rvyj
+oQqe/Eb9nbYi9+wt8Ne/Ia9HfbiN+ztsBe/YS99+xy/YS99Ozihb0/xG/bS
t4MT+vYUv2EvfTs4oW+f5je1jrJX6anWV37olqviqPyv/Kbiq+IyTW56HKvk
psexSm56HKvkpsexSm56HKvkpseROkIdoY5QR6gj1JEJctPjWCU3PY5VctPj
SB2hjlBHqCPUEerIBLnpceR3CX6XoI7MryNqvtJTraP0V/Fy7VL4UX7utkvp
r/DfbVd3XFy7TsXFzUvT8NYdF9euU3nArSPkgdftOpUH3LpP3ZmZB6g7O+rO
tDxA3dlRd6blAerOjrozLQ9Qd3bUnWl5gLqzo+5MywPUnR11Z1oeoO7sqDvT
8gB1Z0fdmZYHqDvvs8uVWzWu9K8aV36oGlf+rBpXeKsaV7itGlf4rxpX+aFq
XPG0alzxrmoc/sJf+At/4S/8hb/wF/7CX/gLf+Ev/IW/8Bf+wl/4C3/hL/yF
v/BXjbt2KX+68VW4cnGu+OXy3c0/yp9uHF0/u/53ee36udv/Lp5dP5/C+Sn/
b8V5ep6pwjl5phbn6XmmCufkmVqcp+eZKpyTZ2pxnp5n6Ntn4jw9z9C3z8R5
ep6hb5+J8/Q8Q98+E+fpeYa+fSbO0/MMfftMnKfnGfr2szh39XTluueaKj+7
fnPx5uLklN+Uni4+XVy5fCS+xDcxvvgNXhBf4pseX/wGL4gv8Z0WX/wGL4gv
8U2PL36DF8SX+E6LL36DF8SX+FbF142La5e7vtKzav/RxbmKS9W+gxv3qnqR
Hpeqft6N+9a4VP3Okx6Xqt/h3bhvjcupPDktLtQv+oqOuFC/6Cs64kL9oq/o
iAv1i76C5+L5cUmvXzwXz4xLev3iuXhmXNLrF8/FM+OSXr94Lp4Zl5T65frN
9Y8bX6Vn1TpuvNx7G9113HxYtY4bx6p13Dh248qNYzeuVBy7caXi2I2raXlG
xZE8szvPTKs7t+WZaXggzzyTZ6g7d+YZ6s6deWZa3SHP8Bx9Q56ZhgfyzDN5
hrpzZ56h7tyZZ6bVHfIMz9E35JlpeDiFKzcPu/hBLnKRi1zkIhe5yEUucpGL
XOQiF7nIRS5ykYtc5CIXuchFLnKR2ydX7Ruqdarmq/1Npac7X/lT7edWzVfx
UvvXVfMVHtR+fdX8dJy4+/7duOrGifueTwpO3LxH/snKP1vr1G35Z2udui3/
bK1Tt+Uf6tSO/EOdIv9Qp8g/W+vUbflna526Lf9Qp3bkH+oU+Yc6Rf7ZWqfc
/KPmu/a6/nfx4OIZu2ba5eIWu7DrLXa5dQ27sOstdrn9DHZh11vscvtY7MKu
t9jlPo9gF3a9xS73ORS7sOstdlU9/2IXdk34HQa7dtuV8nsgdmXZlfJ7IHZl
2ZXyeyB2nbVLza967qjqM6v6iqo6ovSv+n2p6veErXFU+hPH99Wvqny1NY7d
+YQ47qgL0+J4W12YFseUujAtjil1YWscU+rCtDim1IVpcbytLkyLY0pdmBbH
2+rCtDim1IVpcUypC1vjmFIXpsUxpS5Mi+NtdWFaHFPqwrQ43lYXpsXRja8b
L5e/rv/dvOr6E3ufsTdFz9vikm5vip63xSXd3hQ9b4tLur0pet4Wl3R7U/S8
LS7p9qboeVtc0u1N0fO2uKTbm6LnbXFJtzdFz9vikm5vip63xSXd3hQ9b4vL
NHvdvFSFN+U3ZW/V80VV31hll9tvVNWRKrtcPFQ9D1bZVYVzNz9U2QV/4S/8
hb/wF/7CX/gLf+Ev/IW/8Bf+wl/4C3/hL/yFv/AX/sJf+OvapeS6cXT9UOV/
F8+u39x4VfHaxc80v7l4U/p0+y0F/1X5fBr+q/In+H8mb6Tgv6pugv9n8kYK
/queC8A/feMNfWMK/ukbwf+EvJGC/619Ywr+6RvB/4S8kYL/rX1jCv7pG8H/
hLyRgv+tfWMK/ukbP/Gbu47rBzdeLh9dv6n4unxJ8UOVf6b54RROuv2Qwhfy
BnljAl/IG6/7YRpfqvwwjS9VfpjGlyo/pPDF9UMKX8gb5I0JfCFvkDcm8IXn
NZ7XJvCF57U7n9dS+ELeIG9M4At5Y3fe4HltZt5wcViF26pxNz9U5ZOqcTdv
V+X57nG3zlbV5apxt/+p6peqxtN5Dd9n8j2d1/B9Jt/TeQ3fZ/I9ndfwfSbf
03kN32fyPZ3X8H0m39N5Dd9n8j2d1/B9Jt/TeQ3fZ/I9ndfwfSbf03ntfl9Z
xXdXnyp/VsXdxWEVX1z+VuUZNx9W5e1uXE3DW1Xe68ZVFd6q6u9teCOPPZPH
qvB2W908lcfS8XZbHkvH221181Qeo25m5bF0vJHHnslj1M2sPJaOt9vyWDre
bqubp/IYdTMrj6XjjTz2TB6jbmblsXS8ufhx4+7Gy/Wn6wfsxV7sxV7sxV7s
xV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7sxV7sxd4b7FXruP5x/aDsde1y4+XG
Rfnf9bOLH1ef7ji6uD0VR5dHVXGswpUbxypcuXE8lR/cOJIfnskPKXme/PBM
fnDjSH4gP5Afns8PKX0g+eGZ/JDSB96WH1LyPPnhmfyQ0geSH8gPN+eHlD6Q
/MDvzDfnh5Q8T37gd+bJ+aGqLlfhpIrXVXZV+bPKrm5/duPE9Wc3Tlx/wrv3
+fMU75RceJfFOyX3FO+UXHiXxTv6B3hH/wDvUnhH/wDv6B/gXQrv6B/gHf0D
vEvhHf0DvKN/gHcpvHP7hyp8VtWdqv6nKi9N84PLi1N+cPPwKT+4eKuqg1X9
WFWenOaHKt51+6GKd+Rh8s9HeNfthyrekYfJPzfkH/pA8s8N+Yc+8M48fFv+
oQ+8Mw+Tf2bmH/pA8s8N+Yc+8M48fFv+oQ+cmYeVPt11vDsvdfu5m7/d+VDh
s5vv3X1sd13uzjPpvNvKF3h3lndb+QLvzvJuK1/g3VnebeULvDvLu618gXdn
ebeVL/DuLO+28gXeneXdVr7Au7O828oXeMfv7dSpfbzr5osblyr8V+UZ9Ed/
9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/9Ed/9H+7/u6+sLK3
Sk+1j1mlp4pLlZ4qjt34qdJTxbFKTzeO3byo0hNezOSF8k8VL5R/4MVuXmzN
w/DiLC+25mF4cZYXW/MwvKBvhxf7eLE1D8ML+nZ4sY8XW/MwvKBvhxf7eLE1
D8OLWl5UxbcKD1Vxcf1Txd+q+lJVj07FpQq3xOXOuFTl1e64VNUX4nJnXKr6
n+64dPcJVXHp7hOIy+64dPcJt/XVxGVmXOiricsNcaGvvrOvJi4z40JfTVxu
iAt9NXG5IS701bv7amVvd91x53c/L7jzu/nlzu+uv1Xzu/OnOx+cZ+FczQfn
4LxjPjgH5x3zwTk475gPzsF5x3xwDs5veG4F51k4T3luBedZOE95bgXnWThP
eW4F51k4T3luBedZOK96vqjKz1X9ajffq+zqxk9V3qjiXffvJ1V2dT+Pw5da
XMGXWr50/24wLQ/Dl9ftOpWH4ctMvpzKw/BlZt8CX2by5VQehi/0+fBlft8C
X2byhefimXw51bfAl5l84bl4Jl9u61vgy8y+5Ta+VNUL5CIXuchFLnKRi1zk
Ihe5yEUucpGLXOQiF7nIRS5ykYtc5CIXuc/LrXoPwdWz6j2lKj+7fqiKl+uH
qri7+9dVuK3a13b9ULWP342rdH5VvW8Dv57hV1V9gV/wC37N4depvgh+vY9f
p/oi+JXFr1N5G35lPXfAL/gFv/Y9d8CvrOcO+JXFL36XzuIXv0vDL/g1p351
r9OdN7r78O7+rTsvdeO5O8+4+b+qjkzjC7w7y7utfIF3Z3m3lS/w7izvtvIF
3p3l3Va+wLuzvNvKF3h3lndb+QLvzvJuK1/g3VnebeULvOP3durUPt5t5ctW
3p36PVPh/FTeO/U7SYqeblxS9HTxk6Kni58UPV38pOhJ3iBvTNCTvEHemKBn
FX5S9HTjkqIn/f8ncUnR08VPip7kDfLGBD3JG+SNCXrS/9P/T9aT3w343WCC
nuQN8sYEPU/ljSo8dOPtVF96qu/txvkpHnX326f6+W7+nvp9YNr6p3hKHsji
6ak6O239lDyQwtNTfem09VPyQApPTz3HTVs/JQ+k8JS+PSsPpPCUvj0rD6Tw
lL49Kw+k8JS+PSsPpPCUvj0rD6TwlL49Kw+k8NRd3+VdlT7deOvOV9047M4z
3fjszj/d9aU7L3XXHfgLf+Ev/IW/8Bf+wl/4C3/hL/yFv/AX/sJf+At/4S/8
hb/wF/7CX+W3bl538w65z8jtzg/d/EXuTLnTcI7cHXKn4Ry5O+ROwzlyd8id
hnPk7pA7DefI3SF3Gs6Ru0PuNJwjd4fcaThH7g6503CO3B1yp+EcuTvkujg/
VWen1f1p+nTvp2zVp7uOb9Wn+3kNfc72CVv1ua0uTNMnpS5M0yelLmzVJ6Uu
TNMnpS5M0+e2ujBNn5S6ME2f2+rCNH1S6sI0fVLqwlZ9UurCNH1S6sI0fW6r
C9P0SakL0/S5rS5M0yelLpzSpzu+VfkKPWv1dOt1ip4uv9CzVk83n6fo6fYJ
6Fmrp9snp+jpPn+hZ62ebh1P0dOt4+h5tn9L0XNrP5yiJ307ek7o31L03NoP
p+hJ346eE/q3FD239sMpetK3o+eE/i1Fz639cIqe3X17ld+66/ipPN/dz5/q
9071A6fqRffzC7x4pj7Ci2d40V1np+Xbrbzo7ium5Vt4saMPgRc7+hB4saMP
gRf05/CCPgRe7OhD4MWOPgRe7OhD4AX9ObygD5nGi/8LKfIhJQ==
   "], {{0, 0}, {300, 
   300}}, {0, 1}],
  Frame->Automatic,
  FrameLabel->{None, None},
  FrameTicks->{{None, None}, {None, None}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->600,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultPlotStyle" -> 
    Automatic}]], "Output",
 CellChangeTimes->{{3.753531053437112*^9, 3.753531080439308*^9}, 
   3.753532301059063*^9, 3.75353300705567*^9, 3.753534065175447*^9},
 CellLabel->
  "Out[11]=",ExpressionUUID->"0d1d939a-4e44-4539-b09e-18e48be5dc98"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Plus", "@@", 
    RowBox[{"Flatten", "[", "cells", "]"}]}], "/", 
   RowBox[{"300", "^", "2"}]}], "//", "N"}]], "Input",
 CellChangeTimes->{{3.753533014813043*^9, 3.753533090195916*^9}},
 CellLabel->"In[12]:=",ExpressionUUID->"ef10c0d1-3ba9-4e0e-bb28-bd8372f83251"],

Cell[BoxData[
 RowBox[{"-", "0.482`"}]], "Output",
 CellChangeTimes->{{3.753533032195126*^9, 3.75353309071472*^9}, 
   3.753534065254588*^9},
 CellLabel->
  "Out[12]=",ExpressionUUID->"d6bfa91d-1afc-41b2-99ab-d6ece39a56b6"]
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
 CellLabel->"In[10]:=",ExpressionUUID->"f7b1d45e-41da-4165-a82b-695f9203ae19"],

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
 CellLabel->"In[11]:=",ExpressionUUID->"9fbf1f94-2789-4da3-8d4e-c477664b1828"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sums", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "1"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753494106543145*^9, 3.75349411034054*^9}},
 CellLabel->"In[12]:=",ExpressionUUID->"581d2d03-51b5-4d54-907c-7cf481d9610f"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "1", ",", 
   RowBox[{"-", "5"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7534941108277884`*^9, 3.753532305111877*^9},
 CellLabel->
  "Out[12]=",ExpressionUUID->"5662ea8a-952e-4e05-8299-0a30226f033a"]
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
 CellLabel->"In[13]:=",ExpressionUUID->"4cccaf0e-fea8-481c-a127-b08bb9067ae8"],

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
 CellLabel->"In[22]:=",ExpressionUUID->"ef6ad853-4ac1-4ee6-aadf-0476f546c88d"],

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
   3.753532356687397*^9, 3.753532363212336*^9}},
 CellLabel->
  "Out[22]=",ExpressionUUID->"7f8094c0-83ae-4c7b-b393-ba71edadc641"]
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
 CellLabel->"In[16]:=",ExpressionUUID->"7bb944f1-5d31-4a4a-ade7-f97cfb1bb5c9"],

Cell[BoxData["30"], "Output",
 CellChangeTimes->{
  3.75349414326717*^9, {3.7534942127029123`*^9, 3.753494240611733*^9}, 
   3.753532305244502*^9},
 CellLabel->
  "Out[16]=",ExpressionUUID->"81488864-e571-457b-8680-aeeef6a0c7f5"]
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
 CellLabel->"In[17]:=",ExpressionUUID->"269db687-a473-4b8e-9ea1-de84ac57dda3"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"216", ",", "12", ",", "30"}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.7534942006752234`*^9, 3.753494249818705*^9, 
  3.7535323053155107`*^9},
 CellLabel->
  "Out[17]=",ExpressionUUID->"1383411f-b4e0-48c2-a82c-f107c8df44c8"]
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
 CellLabel->"In[33]:=",ExpressionUUID->"2cc1530b-4107-4f3e-ad03-d199e6b1a92f"],

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
 CellLabel->"In[34]:=",ExpressionUUID->"deefa526-fdd8-4ddf-b5ef-728afaa0c3f4"],

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
 CellLabel->"In[35]:=",ExpressionUUID->"112b03ea-d7fb-4d79-9fa3-b0b3234439de"],

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
  3.753496205232657*^9},ExpressionUUID->"7c225ecb-0994-4ab7-bcd0-a9f00a964344"]
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
 RowBox[{
  RowBox[{"all", "=", 
   RowBox[{"Join", "[", 
    RowBox[{"all25", ",", 
     RowBox[{"{", "}"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7534956858962317`*^9, 3.7534956985980997`*^9}, 
   3.753532098754938*^9},ExpressionUUID->"4aefeaf3-4332-40f5-9451-\
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
  3.753497239031824*^9},ExpressionUUID->"4ff39aa2-168d-471d-8602-a16f2dcd85e8"]
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
  3.753497278958403*^9},ExpressionUUID->"0537436a-3251-47f2-a6a9-ef8e6da6255b"]
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
 CellLabel->"In[36]:=",ExpressionUUID->"62d272af-26fe-4329-9127-2440a01cd9d9"],

Cell[BoxData[
 RowBox[{
  RowBox[{"tally10", "=", 
   RowBox[{"distOfSums", "[", "sums10", "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7535319292350483`*^9, 3.753531933121728*^9}, {
  3.753531997725389*^9, 3.753532003432871*^9}},
 CellLabel->"In[41]:=",ExpressionUUID->"379353dd-ef7c-4910-a5bc-a0c11ccc96f7"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{"tally10", ",", 
   RowBox[{"Joined", "\[Rule]", "True"}], ",", 
   RowBox[{"Mesh", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753532004763907*^9, 3.7535320232530212`*^9}},
 CellLabel->"In[42]:=",ExpressionUUID->"c6678d42-2975-405a-8394-19c44509c685"],

Cell[BoxData[
 GraphicsBox[{{}, GraphicsComplexBox[CompressedData["
1:eJxd1ztsFFcUxvGjyIWLFFu4cEExsRCyEEKLscEYsAfMw4AB2zjBkJCMbcwj
ysN5Ke/khpD3y3kULl2kcJFiy3S5pUsXKVNMmXJLlCqg8/9WmoMEl5/O/e6d
2ZnZPfPMyusLa0+Z2X+P/z4Z/c/dzH9K//cO7k75GJzWcL/Pt7Vmfet2mC+z
fhXqZbAF16t4wPN5tVnfklusH+aXMvsXso4/zK9XmvUsaz+Z9VJwJRfsL7N+
Ie9h/7Bfvdw8n7zcnL+13JyfQr2S97K/3Gb/MN/kIfavmvNz8JY8zP7yEfaX
x9g/1IuwnsmH2e8lPMn68ijryRPk5RPkX8TT5OUz5OVz5HFifr6FL5DHNkNe
9YvkVb9M/gXqs+RxniePbYG85lPPzzP/OnlsS+RxqsirjvNNvEIe51XyoW7B
+Qbr3yaPy7vkcX2HvHyf/FLTCVcvk1f9FfK4/Sb56+4uTrh+izzeoG64Qz0/
x/G/Rx5nXOIKG67fJ/+su/UBedz9iDzufEwe1zgvsv5n5PEmLnH3AXk8iPM1
96PPyePNL8hj+5I8Xvqa/IJ7+yvyuE29xBvfkMebOM+z3vfkcesH8nj4R/L4
HvU8596hnrD9TB4/3CCPi5+Yf9U9wHzDO8xPV9j/V+q4j/npMuenPP77F+qz
7nVsMuulS6yn9fGo6hfd46rjluoX3H+qjod/oz7j3tT+uE/18+5Kdfyv1j/n
flrr4z90fmfdv6uOd/X5nHHvaH38jz7faXdbn990yJ/meFXH26qf4vx0fXFb
65fUud6GS3nKneVJ5ut+O+ke5P60E+7Od/i4e+NbPMH+qh9zFzwPNu6u5KPs
Jx9xt/S8jbl35VG38bzZYfwQj7gTz7Mdcm/LbfwAH3TPyAc4Xr4/bL+7Xx5m
/U/xPvfcJ3ivu+b7y4aof4gLzkf1Pe7Ou3iQvDzgtndwi/lv4373Ot/Hj6+k
T1O9+5fv94bq/qej73P6rM666j4Wr2p9H+vXtD++r+PzsZQHfdxaw+p7+D1T
n1bze6c+KC9j+ij9fto+5q9g+iD9/tp+9r+JDzDKB31MsvqgG4yHGBcZR1hv
DtMnqb9QX9TrR+i70mlM35XoX+woI/2NjVOn/7FjjJcYJ0L9OKNM32Xa72SY
PxnWnQrHUTI/jL3cqXAeso5D+/I59857LBznSDgurqv6wt7nKg8xnm3OT7Lu
I/WRuq4y94mdbzrJyuu6cN/2rpPeT3SduM/Vl/bquu7Ky1pf11F5WfnZUJd5
7tTX9t53ZPazK6EebFdDPdh0X+t9MDgF52CbD3lZ77Pqs/W+tNCcb9eCF5vu
hvfR3fD+UtH/tvg+KeiHdtQP8ftX6Peyz535fky6z3kOsz6fR1P/A+5IBDk=

    "], {{{}, {}, 
      {RGBColor[0.368417, 0.506779, 0.709798], PointSize[
       0.009166666666666668], AbsoluteThickness[1.6], 
       LineBox[{1, 2, 3, 4, 5, 243, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 
        17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 
        34, 244, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 
        50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 
        67, 245, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 
        83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 
        100, 246, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 
        113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 
        127, 128, 129, 130, 131, 132, 133, 247, 134, 135, 136, 137, 138, 139, 
        140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 
        154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 248, 
        167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 
        181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 
        195, 196, 197, 198, 199, 249, 200, 201, 202, 203, 204, 205, 206, 207, 
        208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 
        222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 250, 233, 234, 
        235, 236, 237, 238, 239, 240, 241, 242}]}}, {
      {RGBColor[0.368417, 0.506779, 0.709798], AbsolutePointSize[6], 
       AbsoluteThickness[1.6], 
       PointBox[{18, 51, 84, 117, 150, 183, 216, 243, 244, 245, 246, 247, 248,
         249, 250}]}, {}, {}}}], {}, {}, {}, {}},
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
 CellChangeTimes->{3.753532024583997*^9},
 CellLabel->
  "Out[42]=",ExpressionUUID->"17814827-6c1d-4627-b614-14ec60dccb86"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{Automatic, 327}, {0, Automatic}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]


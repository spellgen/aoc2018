Notebook[{

Cell[CellGroupData[{
Cell["Init", "Section",
 CellChangeTimes->{{3.753447517859172*^9, 
  3.753447522086781*^9}},ExpressionUUID->"ab768ef1-b3fc-47a8-bcc4-\
0f1ed6cf538b"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},
 CellLabel->"In[1]:=",ExpressionUUID->"2fb1a9c6-3def-42b8-ba7c-411b76582f64"],

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
  3.752888542809708*^9, 3.752888544815535*^9}},
 CellLabel->"In[2]:=",ExpressionUUID->"59d34411-67d8-4ed5-b732-65d3e79a21b1"],

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
 CellChangeTimes->{{3.7534070959758787`*^9, 3.7534071015814743`*^9}, 
   3.753447556359001*^9},
 CellLabel->
  "Out[2]//TableForm=",ExpressionUUID->"1e3fadd4-6bbc-4253-92b6-64ad4a0cf83d"]\

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
  3.7534072811645393`*^9, 3.75340728577847*^9}},
 CellLabel->"In[3]:=",ExpressionUUID->"7caa51e0-a060-4203-9546-733ab7003c4b"],

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
   3.7534072863828*^9, 3.753447556378523*^9},
 CellLabel->"Out[3]=",ExpressionUUID->"96cd5d79-7674-48bf-9a15-c150eaf87a0b"]
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
  3.753407244643345*^9, 3.75340731984164*^9}},
 CellLabel->"In[4]:=",ExpressionUUID->"10eb755e-f177-40e5-abf4-523177945458"],

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
 CellChangeTimes->{{3.753407270272694*^9, 3.7534073202591467`*^9}, 
   3.7534475564079103`*^9},
 CellLabel->"Out[4]=",ExpressionUUID->"1166431a-8215-40c2-9ec4-30eb598f2509"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Interactive", "Section",
 CellChangeTimes->{{3.753447545102558*^9, 
  3.7534475521119413`*^9}},ExpressionUUID->"9519925f-4892-4017-8cca-\
a63bd01b3916"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"pointInTime", "[", 
    RowBox[{"list_", ",", "t_"}], "]"}], ":=", 
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
    "list"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7534477811168003`*^9, 3.753447823669909*^9}},
 CellLabel->"In[10]:=",ExpressionUUID->"5e6f0277-bfb5-47a1-847a-9ff837a73a5a"],

Cell[BoxData[
 RowBox[{
  RowBox[{"advance", "[", 
   RowBox[{"list_", ",", "t_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "coords", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"coords", "=", 
      RowBox[{"pointInTime", "[", 
       RowBox[{"list", ",", "t"}], "]"}]}], ";", "\[IndentingNewLine]", 
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
  3.753408129999362*^9, 3.753408139166039*^9}, {3.7534478036564703`*^9, 
  3.753447831784268*^9}},
 CellLabel->"In[11]:=",ExpressionUUID->"7b99b208-734e-479e-848c-4719291c1963"],

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
  3.7534080094863987`*^9}},
 CellLabel->"In[6]:=",ExpressionUUID->"88dca27d-e99a-4910-a2f3-3547998433d3"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`t$$ = 10660, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`t$$], 10660, 10700, 1}}, Typeset`size$$ = {
    360., {55., 61.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`t$2376$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`t$$ = 10660}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$2376$$, 0]}, 
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
     ImageSizeCache->{407., {90., 97.}},
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
   3.7534079787321997`*^9, 3.753408010051507*^9, 3.753408048534007*^9, 
   3.753447556708544*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"98fea696-597b-450f-b096-130745300418"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"advance", "[", 
  RowBox[{"in3", ",", "10681"}], "]"}]], "Input",
 CellChangeTimes->{{3.7534080962290983`*^9, 3.753408109173208*^9}},
 CellLabel->"In[7]:=",ExpressionUUID->"36755e02-16a2-4d54-8dd6-006bcf6c5d5b"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"186", ",", "247", ",", "187", ",", "196"}], "}"}]], "Print",
 CellChangeTimes->{3.753408109645618*^9, 3.753408144963585*^9, 
  3.753447556746956*^9},
 CellLabel->
  "During evaluation of \
In[7]:=",ExpressionUUID->"79b9d8b7-b871-4d90-ba7e-ac75b04bcbb6"],

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
      "]]}, {}}, {}, {}, {}, {}},
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
 CellChangeTimes->{3.7534081096961184`*^9, 3.7534081449803963`*^9, 
  3.753447556777666*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"24687373-41eb-4e5e-9130-f324c7c86512"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Refine", "Section",
 CellChangeTimes->{{3.753447508902781*^9, 
  3.75344751338622*^9}},ExpressionUUID->"1ad96165-c6fc-46ee-b03b-\
bf19d54a9369"],

Cell[BoxData[
 RowBox[{
  RowBox[{"metric", "[", "set_", "]"}], ":=", 
  RowBox[{
   RowBox[{"Max", "[", 
    RowBox[{"set", "[", 
     RowBox[{"[", 
      RowBox[{"All", ",", "1"}], "]"}], "]"}], "]"}], "-", 
   RowBox[{"Min", "[", 
    RowBox[{"set", "[", 
     RowBox[{"[", 
      RowBox[{"All", ",", "1"}], "]"}], "]"}], "]"}], "+", 
   RowBox[{"Max", "[", 
    RowBox[{"set", "[", 
     RowBox[{"[", 
      RowBox[{"All", ",", "2"}], "]"}], "]"}], "]"}], "+", 
   RowBox[{"Min", "[", 
    RowBox[{"set", "[", 
     RowBox[{"[", 
      RowBox[{"All", ",", "2"}], "]"}], "]"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.753447565035729*^9, 3.753447750502061*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"d2313229-676a-4752-98e8-c7ca97296b79"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"metric", "[", 
  RowBox[{"pointInTime", "[", 
   RowBox[{"in3", ",", "10000"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753447753499564*^9, 3.7534477624402523`*^9}, {
  3.753447839086389*^9, 3.753447841366428*^9}},
 CellLabel->"In[12]:=",ExpressionUUID->"16c63cdd-523b-452a-82bc-abc43985316d"],

Cell[BoxData["7254"], "Output",
 CellChangeTimes->{3.75344776294812*^9, 3.753447841819841*^9},
 CellLabel->
  "Out[12]=",ExpressionUUID->"72564b1a-7d12-4108-a620-d99b2f1ece44"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"metric", "[", 
    RowBox[{"pointInTime", "[", 
     RowBox[{"in3", ",", "t"}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "10600", ",", "10800"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753447846619193*^9, 3.753447874908413*^9}},
 CellLabel->"In[13]:=",ExpressionUUID->"2bdbff1f-7516-413b-bc7c-b37b7c4ba21a"],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    TagBox[
     {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
      1.], LineBox[CompressedData["
1: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
uem4jHNh2ia3NBLq64bX13GO/89XSfgLILa4Vg==
       "]]},
     Annotation[#, "Charting`Private`Tag$6197#1"]& ]}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{10600, 444.06140125107777`},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{10600, 10800}, {444.06140125107777`, 1633.9999591836822`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.753447875636704*^9},
 CellLabel->
  "Out[13]=",ExpressionUUID->"15dcf0f8-3588-4b31-8e4e-18eacbb9f29e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FindMinimum", "[", 
  RowBox[{
   RowBox[{"metric", "[", 
    RowBox[{"pointInTime", "[", 
     RowBox[{"in3", ",", "t"}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "10000"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753447885147192*^9, 3.7534479119825*^9}, {
  3.7534479821625147`*^9, 3.753448002711327*^9}},
 CellLabel->"In[17]:=",ExpressionUUID->"600ee2b5-fcfc-4ebe-b16c-2818a2e3309b"],

Cell[BoxData[
 TemplateBox[{
  "FindMinimum","lstol",
   "\"The line search decreased the step size to within the tolerance \
specified by AccuracyGoal and PrecisionGoal but was unable to find a \
sufficient decrease in the function. You may need more than \\!\\(\\*RowBox[{\
\\\"MachinePrecision\\\"}]\\) digits of working precision to meet these \
tolerances.\"",2,17,12,26228108966455202844,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{
  3.753447912722054*^9, {3.753447984257824*^9, 3.753448003700817*^9}},
 CellLabel->
  "During evaluation of \
In[17]:=",ExpressionUUID->"c6512574-1814-4f6b-a1a9-bc17d4e1dcfb"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"444.00028809171636`", ",", 
   RowBox[{"{", 
    RowBox[{"t", "\[Rule]", "10680.999971190828`"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.753447912797957*^9, {3.753447984360621*^9, 3.753448003723179*^9}},
 CellLabel->
  "Out[17]=",ExpressionUUID->"3c42c603-d3eb-4afd-b8ea-c4c29a89cfd9"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{Automatic, -920}, {Automatic, 28}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]

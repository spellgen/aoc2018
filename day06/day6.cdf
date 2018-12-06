Notebook[{

Cell[CellGroupData[{
Cell["Day 6 - Manhattan metric", "Title",
 CellChangeTimes->{{3.7531025513582487`*^9, 
  3.753102568872563*^9}},ExpressionUUID->"78f406c7-13d8-4754-aafc-\
2548a6d90117"],

Cell[CellGroupData[{

Cell["Init", "Subsection",
 CellChangeTimes->{{3.753102640448802*^9, 
  3.753102646948476*^9}},ExpressionUUID->"788d6e36-58f6-4ebf-b5bf-\
66859d254559"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},
 CellLabel->"In[65]:=",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"input", "=", 
    RowBox[{"Import", "[", 
     RowBox[{"\"\<input.txt\>\"", ",", "\"\<CSV\>\""}], "]"}]}], ")"}], "~", 
  "Take", "~", "10"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
  3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
  3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
  3.752888542809708*^9, 3.752888544815535*^9}, {3.7530976585827837`*^9, 
  3.7530976589398108`*^9}, {3.7530978107546797`*^9, 3.753097821918663*^9}},
 CellLabel->"In[66]:=",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"278", ",", "314"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"282", ",", "265"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"252", ",", "59"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"62", ",", "70"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"192", ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"299", ",", "172"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"310", ",", "347"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"283", ",", "113"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"342", ",", "59"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"293", ",", "260"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.753097659433496*^9, {3.753097811491027*^9, 3.753097823813377*^9}, 
   3.753100565210247*^9, 3.7531007049894753`*^9, 3.7531018233995533`*^9, 
   3.753102649812655*^9},
 CellLabel->
  "Out[66]=",ExpressionUUID->"1daf7923-e670-4f56-881d-1c1084e5ba70"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"(", 
  RowBox[{"example", "=", 
   RowBox[{"Import", "[", 
    RowBox[{"\"\<example.txt\>\"", ",", "\"\<CSV\>\""}], "]"}]}], 
  ")"}]], "Input",
 CellChangeTimes->{{3.7530976676573763`*^9, 3.7530976967671127`*^9}, {
  3.753097828950727*^9, 3.753097838333261*^9}},
 CellLabel->"In[67]:=",ExpressionUUID->"82335171-bb6e-4e67-b13d-9de481d4123f"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "6"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"8", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"5", ",", "5"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"8", ",", "9"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.753097689903983*^9, 3.753097697215189*^9}, {
   3.753097834358691*^9, 3.753097838996455*^9}, 3.753100565259*^9, 
   3.753100705033017*^9, 3.753101823457142*^9, 3.7531026498487473`*^9},
 CellLabel->
  "Out[67]=",ExpressionUUID->"5c94611f-a7cd-4fd9-aaf3-329b905eb5ce"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 1 - find largest finite set", "Subsection",
 CellChangeTimes->{{3.753102584814303*^9, 
  3.753102602240076*^9}},ExpressionUUID->"4fc473a5-f280-4cac-adf7-\
8e9202572115"],

Cell[BoxData[
 RowBox[{
  RowBox[{"minmax", "[", "set_", "]"}], ":=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Min", "[", 
       RowBox[{"set", "[", 
        RowBox[{"[", 
         RowBox[{"All", ",", "1"}], "]"}], "]"}], "]"}], ",", 
      RowBox[{"Max", "[", 
       RowBox[{"set", "[", 
        RowBox[{"[", 
         RowBox[{"All", ",", "1"}], "]"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Min", "[", 
       RowBox[{"set", "[", 
        RowBox[{"[", 
         RowBox[{"All", ",", "2"}], "]"}], "]"}], "]"}], ",", 
      RowBox[{"Max", "[", 
       RowBox[{"set", "[", 
        RowBox[{"[", 
         RowBox[{"All", ",", "2"}], "]"}], "]"}], "]"}]}], "}"}]}], 
   "}"}]}]], "Input",
 CellChangeTimes->{{3.7530977155663233`*^9, 3.7530977881063347`*^9}, {
  3.7530981387350073`*^9, 3.753098146435976*^9}},
 CellLabel->"In[68]:=",ExpressionUUID->"a4041fd8-c631-402f-9581-33094d2d66ab"],

Cell[BoxData[
 RowBox[{
  RowBox[{"data", "=", "input"}], ";"}]], "Input",
 CellChangeTimes->{{3.753097992176441*^9, 3.753097996184445*^9}, {
  3.753100558850403*^9, 3.753100559499064*^9}, {3.753101812277411*^9, 
  3.7531018133548117`*^9}, {3.753102655596134*^9, 3.753102656270756*^9}},
 CellLabel->"In[69]:=",ExpressionUUID->"51594439-c751-4bf0-9ea2-5ffc488adb34"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"minmax", "[", "data", "]"}]], "Input",
 CellChangeTimes->{{3.753097790138627*^9, 3.753097792598976*^9}, {
  3.753097998989457*^9, 3.753097999374793*^9}},
 CellLabel->"In[70]:=",ExpressionUUID->"b39b4db7-21f9-4f9c-8f50-adf3604356b8"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"40", ",", "353"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"45", ",", "358"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7530977933009167`*^9, 3.7530978423668423`*^9, 
  3.753098000238514*^9, 3.753098150232492*^9, 3.7531005653274803`*^9, 
  3.7531007051281633`*^9, 3.753101823506358*^9, 3.753102661341813*^9},
 CellLabel->
  "Out[70]=",ExpressionUUID->"fc6c3eb3-cde2-4f2d-ac82-25ef2cf07e62"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"manhattanDist", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"x_", ",", "y_"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"i_", ",", "j_"}], "}"}]}], "]"}], ":=", 
  RowBox[{
   RowBox[{"Abs", "[", 
    RowBox[{"x", "-", "i"}], "]"}], "+", 
   RowBox[{"Abs", "[", 
    RowBox[{"y", "-", "j"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.753097865470627*^9, 3.753097942949321*^9}},
 CellLabel->"In[71]:=",ExpressionUUID->"b8209239-a57c-4f44-9fd2-bef1c0bcaa02"],

Cell["Determine a large enough area to search", "Text",
 CellChangeTimes->{{3.753102673684156*^9, 
  3.75310270747639*^9}},ExpressionUUID->"6366fcfb-2f16-4dde-b74d-\
ab3bca528df0"],

Cell[BoxData[
 RowBox[{
  RowBox[{"area", "[", 
   RowBox[{"set_", ",", 
    RowBox[{"factor_:", "2"}]}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"dx", ",", "dy"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"mm", "=", 
      RowBox[{"minmax", "[", "set", "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"dx", "=", 
      RowBox[{
       RowBox[{"mm", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "2"}], "]"}], "]"}], "-", 
       RowBox[{"mm", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "1"}], "]"}], "]"}]}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"dy", "=", 
      RowBox[{
       RowBox[{"mm", "[", 
        RowBox[{"[", 
         RowBox[{"2", ",", "2"}], "]"}], "]"}], "-", 
       RowBox[{"mm", "[", 
        RowBox[{"[", 
         RowBox[{"2", ",", "1"}], "]"}], "]"}]}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"mm", "[", 
           RowBox[{"[", 
            RowBox[{"1", ",", "1"}], "]"}], "]"}], "-", 
          RowBox[{"dx", "*", "factor"}]}], ",", 
         RowBox[{
          RowBox[{"mm", "[", 
           RowBox[{"[", 
            RowBox[{"1", ",", "2"}], "]"}], "]"}], "+", 
          RowBox[{"dx", "*", "factor"}]}]}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"mm", "[", 
           RowBox[{"[", 
            RowBox[{"2", ",", "1"}], "]"}], "]"}], "-", 
          RowBox[{"dy", "*", "factor"}]}], ",", 
         RowBox[{
          RowBox[{"mm", "[", 
           RowBox[{"[", 
            RowBox[{"2", ",", "2"}], "]"}], "]"}], "+", 
          RowBox[{"dy", "*", "factor"}]}]}], "}"}]}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.75309797197611*^9, 3.753097985389956*^9}, {
  3.7530980323508577`*^9, 3.753098250933538*^9}},
 CellLabel->"In[72]:=",ExpressionUUID->"2310037e-b9cc-4b4f-9a32-7aae362a26c5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"x1", ",", "x2"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}], "=", 
  RowBox[{"area", "[", 
   RowBox[{"data", ",", "2"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7530982423765087`*^9, 3.753098245108117*^9}, {
  3.753098572717883*^9, 3.753098596012117*^9}, {3.7531007009351177`*^9, 
  3.753100701013771*^9}},
 CellLabel->"In[73]:=",ExpressionUUID->"f0bff1c9-3157-4f12-bc46-f85be749415f"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "586"}], ",", "979"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "581"}], ",", "984"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.7530982455218983`*^9, 3.753098255665669*^9}, 
   3.753098596933319*^9, 3.753100565402162*^9, 3.753100705326006*^9, 
   3.753101823588776*^9, 3.753102661415483*^9},
 CellLabel->
  "Out[73]=",ExpressionUUID->"80d436b8-f654-4f85-a63e-cba07b2b833b"]
}, Open  ]],

Cell["\<\
The marker is the id of the reference point unless it is equidistant to two \
points in which case it it zero\
\>", "Text",
 CellChangeTimes->{{3.753102721930235*^9, 
  3.7531027675141*^9}},ExpressionUUID->"495a8cf7-9a77-42f4-a93d-78368e60b30a"],

Cell[BoxData[
 RowBox[{
  RowBox[{"marker", "[", 
   RowBox[{"set_", ",", 
    RowBox[{"{", 
     RowBox[{"x_", ",", "y_"}], "}"}]}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"dist", ",", "s"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"dist", "=", 
      RowBox[{"MapIndexed", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"#2", "[", 
            RowBox[{"[", "1", "]"}], "]"}], ",", 
           RowBox[{"manhattanDist", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"x", ",", "y"}], "}"}], ",", "#1"}], "]"}]}], "}"}], 
         "&"}], ",", "set"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"s", "=", 
      RowBox[{"SortBy", "[", 
       RowBox[{"dist", ",", 
        RowBox[{
         RowBox[{"#", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "&"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"s", "[", 
         RowBox[{"[", 
          RowBox[{"1", ",", "2"}], "]"}], "]"}], "\[Equal]", 
        RowBox[{"s", "[", 
         RowBox[{"[", 
          RowBox[{"2", ",", "2"}], "]"}], "]"}]}], ",", "0", ",", 
       RowBox[{"s", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "1"}], "]"}], "]"}]}], "]"}]}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.75309866593222*^9, 3.753098876685536*^9}, {
  3.753098921467629*^9, 3.753099005067687*^9}, {3.753099063080791*^9, 
  3.753099124007804*^9}},
 CellLabel->"In[74]:=",ExpressionUUID->"eb4b49e3-4c44-4431-a1eb-562b3428a115"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"marker", "[", 
  RowBox[{"data", ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753098858236294*^9, 3.7530988809793053`*^9}},
 CellLabel->"In[75]:=",ExpressionUUID->"6697c83c-a671-4664-a27a-a316ab2f051c"],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{
  3.753098881807384*^9, {3.7530990284726057`*^9, 3.75309904862154*^9}, {
   3.75309911763966*^9, 3.753099127166973*^9}, 3.753100565458728*^9, 
   3.753100705394966*^9, 3.753101823651029*^9, 3.753102661491781*^9},
 CellLabel->
  "Out[75]=",ExpressionUUID->"d29f727b-0745-496b-82f8-fedffee00d3d"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"tab", "=", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"marker", "[", 
       RowBox[{"data", ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "y"}], "}"}]}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "x1", ",", "x2"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"y", ",", "y1", ",", "y2"}], "}"}]}], "]"}]}], ")"}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.7530991332495213`*^9, 3.75309917952251*^9}, {
  3.753099219721847*^9, 3.753099222129549*^9}, {3.7530994113532877`*^9, 
  3.753099414358103*^9}, {3.753100607745566*^9, 3.7531006081192102`*^9}},
 CellLabel->"In[76]:=",ExpressionUUID->"1563fd27-e6da-4318-8964-6a92e410e921"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Dimensions", "[", "tab", "]"}]], "Input",
 CellChangeTimes->{{3.753099401558216*^9, 3.753099403899447*^9}},
 CellLabel->"In[77]:=",ExpressionUUID->"9b70f620-d1a2-4847-bd91-8e97c54797d8"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1566", ",", "1566"}], "}"}]], "Output",
 CellChangeTimes->{3.75309940439458*^9, 3.753099435320064*^9, 
  3.7531011212066174`*^9, 3.75310182374436*^9, 3.753103096250042*^9},
 CellLabel->
  "Out[77]=",ExpressionUUID->"26de0a10-df06-49a8-9875-d70e579f5fc4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x2", "-", "x1"}]], "Input",
 CellChangeTimes->{{3.7530994399691143`*^9, 3.753099441574266*^9}},
 CellLabel->"In[78]:=",ExpressionUUID->"ff554528-68ff-4828-b914-062fe5243af7"],

Cell[BoxData["1565"], "Output",
 CellChangeTimes->{3.75309944205303*^9, 3.75310112125635*^9, 
  3.7531018237885027`*^9, 3.753103096307473*^9},
 CellLabel->
  "Out[78]=",ExpressionUUID->"ac3c9c92-4053-41e0-8686-e640c7fa8c50"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"edges", "=", 
  RowBox[{"Union", "[", 
   RowBox[{
    RowBox[{"tab", "[", 
     RowBox[{"[", 
      RowBox[{"1", ",", "All"}], "]"}], "]"}], ",", 
    RowBox[{"tab", "[", 
     RowBox[{"[", 
      RowBox[{
       RowBox[{"x2", "-", "x1", "+", "1"}], ",", "All"}], "]"}], "]"}], ",", 
    RowBox[{"tab", "[", 
     RowBox[{"[", 
      RowBox[{"All", ",", "1"}], "]"}], "]"}], ",", 
    RowBox[{"tab", "[", 
     RowBox[{"[", 
      RowBox[{"All", ",", 
       RowBox[{"y2", "-", "y1", "+", "1"}]}], "]"}], "]"}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753099228516562*^9, 3.7530993303389587`*^9}, {
  3.753099361474307*^9, 3.753099395032123*^9}, {3.753099445860626*^9, 
  3.753099449767964*^9}},
 CellLabel->"In[79]:=",ExpressionUUID->"c7fb26a8-087d-4012-933a-ffdf878588b4"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "0", ",", "3", ",", "4", ",", "5", ",", "7", ",", "9", ",", "16", ",", "19",
    ",", "20", ",", "27", ",", "29", ",", "32", ",", "34", ",", "35", ",", 
   "38", ",", "39", ",", "42", ",", "43", ",", "44", ",", "45", ",", "46", 
   ",", "48"}], "}"}]], "Output",
 CellChangeTimes->{
  3.753099331909746*^9, {3.753099380980935*^9, 3.7530993964893093`*^9}, 
   3.753099451878072*^9, 3.75310112130132*^9, 3.7531018237964573`*^9, 
   3.7531030963570967`*^9},
 CellLabel->
  "Out[79]=",ExpressionUUID->"4369e019-1d4a-4741-9e9b-7955a06be151"]
}, Open  ]],

Cell["Finite regions are those not found along the edges", "Text",
 CellChangeTimes->{{3.753102799851658*^9, 
  3.753102817425129*^9}},ExpressionUUID->"c4e7910d-d99f-40c6-9386-\
dc3e25d495c5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"finite", "=", 
  RowBox[{"Complement", "[", 
   RowBox[{
    RowBox[{"Range", "[", 
     RowBox[{"1", ",", 
      RowBox[{"Length", "[", "data", "]"}]}], "]"}], ",", "edges"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753099629700848*^9, 3.753099694110153*^9}},
 CellLabel->"In[80]:=",ExpressionUUID->"7ca1227f-613c-40dd-8d69-1280e721c86b"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "2", ",", "6", ",", "8", ",", "10", ",", "11", ",", "12", ",", 
   "13", ",", "14", ",", "15", ",", "17", ",", "18", ",", "21", ",", "22", 
   ",", "23", ",", "24", ",", "25", ",", "26", ",", "28", ",", "30", ",", 
   "31", ",", "33", ",", "36", ",", "37", ",", "40", ",", "41", ",", "47", 
   ",", "49", ",", "50"}], "}"}]], "Output",
 CellChangeTimes->{{3.75309966914229*^9, 3.753099694658207*^9}, 
   3.753101121345532*^9, 3.753101823852639*^9, 3.7531030964140882`*^9},
 CellLabel->
  "Out[80]=",ExpressionUUID->"29fc949b-4f55-4885-a24f-73e5879e6f77"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"countMarkers", "[", 
   RowBox[{"tab_", ",", "list_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{"#", ",", 
      RowBox[{"Count", "[", 
       RowBox[{"tab", ",", "#", ",", 
        RowBox[{"{", "2", "}"}]}], "]"}]}], "}"}], "&"}], "/@", 
   "list"}]}]], "Input",
 CellChangeTimes->{{3.7530997029063673`*^9, 3.75309972603325*^9}, {
  3.7531004451381693`*^9, 3.7531005249497623`*^9}, {3.753101273600254*^9, 
  3.7531012904242153`*^9}, {3.7531018299558773`*^9, 3.753101837283287*^9}},
 CellLabel->"In[81]:=",ExpressionUUID->"065da578-8d46-4cf7-a008-b391c88cbcc4"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"counts", "=", 
  RowBox[{"SortBy", "[", 
   RowBox[{
    RowBox[{"countMarkers", "[", 
     RowBox[{"tab", ",", "finite"}], "]"}], ",", 
    RowBox[{
     RowBox[{"-", 
      RowBox[{"#", "[", 
       RowBox[{"[", "2", "]"}], "]"}]}], "&"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753100497047186*^9, 3.7531005033216333`*^9}, {
  3.7531012965707293`*^9, 3.7531013162642717`*^9}},
 CellLabel->"In[82]:=",ExpressionUUID->"b879130c-6e60-45b3-a7e6-cd2d9abfd7b1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"8", ",", "4060"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"23", ",", "3899"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"40", ",", "3102"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"25", ",", "3063"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"36", ",", "3004"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"33", ",", "2778"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"21", ",", "2776"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"6", ",", "2381"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"18", ",", "2380"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"47", ",", "2308"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"50", ",", "2292"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"14", ",", "2150"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"13", ",", "1843"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"31", ",", "1819"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"26", ",", "1688"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"41", ",", "1659"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"12", ",", "1603"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"28", ",", "1569"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"15", ",", "1448"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "1417"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "1377"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"17", ",", "1300"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"22", ",", "1144"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"30", ",", "1113"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"24", ",", "839"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"10", ",", "756"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"49", ",", "734"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"37", ",", "465"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"11", ",", "73"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.753100503883444*^9, 3.753100532007392*^9}, 
   3.7531011235506907`*^9, 3.753101319625578*^9, {3.753101823907042*^9, 
   3.7531018411001873`*^9}, 3.753103097650806*^9},
 CellLabel->
  "Out[82]=",ExpressionUUID->"da7a3a40-df76-4de2-bc53-2acafd6ec043"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 2 - identify a compact set", "Subsection",
 CellChangeTimes->{{3.7531014757125463`*^9, 3.7531014817381477`*^9}, {
  3.753102614495295*^9, 
  3.753102625472227*^9}},ExpressionUUID->"259d5570-5b1e-48b4-bd2f-\
cb10dab873d3"],

Cell[BoxData[
 RowBox[{
  RowBox[{"data", "=", "input"}], ";"}]], "Input",
 CellChangeTimes->{{3.753101644334425*^9, 3.753101652769937*^9}, {
  3.753102000188962*^9, 3.753102000756176*^9}},
 CellLabel->"In[57]:=",ExpressionUUID->"56cf7a88-917f-4f20-b178-51fda8314f64"],

Cell[BoxData[
 RowBox[{
  RowBox[{"sumDistance", "[", 
   RowBox[{"set_", ",", 
    RowBox[{"{", 
     RowBox[{"x_", ",", "y_"}], "}"}]}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "sum", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{"sum", "=", 
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{"manhattanDist", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"x", ",", "y"}], "}"}], ",", "p"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"p", ",", "set"}], "}"}]}], "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753101511606729*^9, 3.753101641368827*^9}},
 CellLabel->"In[58]:=",ExpressionUUID->"a09717dd-2d02-4ae4-a745-2e0a6f196860"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sumDistance", "[", 
  RowBox[{"data", ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "3"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753101655222384*^9, 3.753101669738708*^9}},
 CellLabel->"In[59]:=",ExpressionUUID->"7e49c6df-a1eb-41f4-90b4-ffda47aeb7aa"],

Cell[BoxData["20609"], "Output",
 CellChangeTimes->{3.753101670650013*^9, 3.7531018239889917`*^9, 
  3.7531020168824472`*^9},
 CellLabel->
  "Out[59]=",ExpressionUUID->"a402911b-2cda-4a80-a487-c368c693c455"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"x1", ",", "x2"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}], "=", 
  RowBox[{"area", "[", 
   RowBox[{"data", ",", "2"}], "]"}]}]], "Input",
 CellLabel->"In[60]:=",ExpressionUUID->"17ba58b3-a5c4-4de0-8b36-dc66e7eb6961"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "586"}], ",", "979"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "581"}], ",", "984"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.753101750727365*^9, 3.753101824047504*^9, 
  3.75310201691995*^9},
 CellLabel->
  "Out[60]=",ExpressionUUID->"58cabacd-2eb6-435b-8726-ea85e3d1e71c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"limit", "=", "10000"}]], "Input",
 CellChangeTimes->{{3.753101983052334*^9, 3.753102008340817*^9}},
 CellLabel->"In[61]:=",ExpressionUUID->"712f3cc2-177b-4788-b1aa-0a905937f160"],

Cell[BoxData["10000"], "Output",
 CellChangeTimes->{{3.753101987070944*^9, 3.7531020169594717`*^9}},
 CellLabel->
  "Out[61]=",ExpressionUUID->"1b607471-822c-4c3b-9fa6-c68a9bbed3e2"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"tab", "=", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"sumDistance", "[", 
      RowBox[{"data", ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "y"}], "}"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "x1", ",", "x2"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", "y1", ",", "y2"}], "}"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.753102214676676*^9, 3.7531022225426903`*^9}},
 CellLabel->"In[63]:=",ExpressionUUID->"a9e2b4bd-acd8-4ddd-8c38-ae6759641706"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Select", "[", 
      RowBox[{"t", ",", 
       RowBox[{
        RowBox[{"#", "<", "limit"}], "&"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "tab"}], "}"}]}], "]"}], "//", "Flatten"}], "//", 
  "Length"}]], "Input",
 CellChangeTimes->{{3.7531016840321074`*^9, 3.753101782126796*^9}, {
   3.753101851497764*^9, 3.753101851851823*^9}, {3.753101934010476*^9, 
   3.753101991299914*^9}, 3.7531022208629007`*^9, {3.7531022639779253`*^9, 
   3.753102304352191*^9}},
 CellLabel->"In[64]:=",ExpressionUUID->"5631fe0c-8166-4da6-a4eb-b6693fcaf86d"],

Cell[BoxData["36136"], "Output",
 CellChangeTimes->{{3.753101973510553*^9, 3.753101991811142*^9}, 
   3.753102209478426*^9, 3.753102483322185*^9},
 CellLabel->
  "Out[64]=",ExpressionUUID->"103c6306-2141-4de6-b943-b8015ac774e1"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1853, 1025},
WindowMargins->{{0, Automatic}, {0, Automatic}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]

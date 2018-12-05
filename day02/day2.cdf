Notebook[{

Cell[CellGroupData[{
Cell["Dec 2 - code check and differences", "Title",
 CellChangeTimes->{{3.752843344033231*^9, 3.7528433498808327`*^9}, {
  3.7528718861990833`*^9, 
  3.752871895203327*^9}},ExpressionUUID->"46a5bbd1-a428-4bf2-a9df-\
79d9ada57c12"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873125479677*^9},
 CellLabel->"In[1]:=",ExpressionUUID->"d60e645b-6ac7-4b92-afbd-dd8c8188c3a9"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"data", "=", 
    RowBox[{"Characters", "/@", 
     RowBox[{"ReadList", "[", 
      RowBox[{"\"\<input.txt\>\"", ",", "String"}], "]"}]}]}], ")"}], "~", 
  "Take", "~", "4"}]], "Input",
 CellChangeTimes->{{3.752843475881586*^9, 3.7528434874396143`*^9}, {
   3.752843567499529*^9, 3.752843614896487*^9}, {3.752843674264758*^9, 
   3.752843704494895*^9}, {3.752843775157282*^9, 3.752843793396296*^9}, {
   3.7528438284062977`*^9, 3.7528438426960707`*^9}, {3.752843908295538*^9, 
   3.752843918320842*^9}, {3.752846936751779*^9, 3.7528469519150553`*^9}, 
   3.752871880374013*^9, {3.75287199203312*^9, 3.7528719946325903`*^9}},
 CellLabel->"In[11]:=",ExpressionUUID->"657d3e5b-2e31-40e2-8f5e-92745a79065f"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\<\"m\"\>", ",", "\<\"g\"\>", ",", "\<\"d\"\>", ",", "\<\"s\"\>",
      ",", "\<\"d\"\>", ",", "\<\"w\"\>", ",", "\<\"q\"\>", ",", "\<\"u\"\>", 
     ",", "\<\"l\"\>", ",", "\<\"h\"\>", ",", "\<\"r\"\>", ",", "\<\"i\"\>", 
     ",", "\<\"n\"\>", ",", "\<\"k\"\>", ",", "\<\"a\"\>", ",", "\<\"t\"\>", 
     ",", "\<\"f\"\>", ",", "\<\"j\"\>", ",", "\<\"o\"\>", ",", "\<\"y\"\>", 
     ",", "\<\"z\"\>", ",", "\<\"x\"\>", ",", "\<\"c\"\>", ",", "\<\"b\"\>", 
     ",", "\<\"v\"\>", ",", "\<\"q\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"m\"\>", ",", "\<\"e\"\>", ",", "\<\"g\"\>", ",", "\<\"s\"\>",
      ",", "\<\"d\"\>", ",", "\<\"w\"\>", ",", "\<\"p\"\>", ",", "\<\"u\"\>", 
     ",", "\<\"l\"\>", ",", "\<\"h\"\>", ",", "\<\"r\"\>", ",", "\<\"i\"\>", 
     ",", "\<\"n\"\>", ",", "\<\"k\"\>", ",", "\<\"a\"\>", ",", "\<\"s\"\>", 
     ",", "\<\"f\"\>", ",", "\<\"j\"\>", ",", "\<\"d\"\>", ",", "\<\"y\"\>", 
     ",", "\<\"z\"\>", ",", "\<\"x\"\>", ",", "\<\"c\"\>", ",", "\<\"b\"\>", 
     ",", "\<\"v\"\>", ",", "\<\"k\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"m\"\>", ",", "\<\"e\"\>", ",", "\<\"g\"\>", ",", "\<\"s\"\>",
      ",", "\<\"d\"\>", ",", "\<\"w\"\>", ",", "\<\"p\"\>", ",", "\<\"u\"\>", 
     ",", "\<\"l\"\>", ",", "\<\"h\"\>", ",", "\<\"m\"\>", ",", "\<\"i\"\>", 
     ",", "\<\"b\"\>", ",", "\<\"k\"\>", ",", "\<\"a\"\>", ",", "\<\"t\"\>", 
     ",", "\<\"f\"\>", ",", "\<\"j\"\>", ",", "\<\"o\"\>", ",", "\<\"y\"\>", 
     ",", "\<\"z\"\>", ",", "\<\"c\"\>", ",", "\<\"c\"\>", ",", "\<\"b\"\>", 
     ",", "\<\"v\"\>", ",", "\<\"q\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"m\"\>", ",", "\<\"e\"\>", ",", "\<\"g\"\>", ",", "\<\"s\"\>",
      ",", "\<\"d\"\>", ",", "\<\"w\"\>", ",", "\<\"t\"\>", ",", "\<\"u\"\>", 
     ",", "\<\"o\"\>", ",", "\<\"h\"\>", ",", "\<\"r\"\>", ",", "\<\"i\"\>", 
     ",", "\<\"n\"\>", ",", "\<\"k\"\>", ",", "\<\"a\"\>", ",", "\<\"t\"\>", 
     ",", "\<\"f\"\>", ",", "\<\"j\"\>", ",", "\<\"o\"\>", ",", "\<\"y\"\>", 
     ",", "\<\"z\"\>", ",", "\<\"e\"\>", ",", "\<\"c\"\>", ",", "\<\"b\"\>", 
     ",", "\<\"v\"\>", ",", "\<\"q\"\>"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.752843483068309*^9, 3.7528434881251097`*^9}, {
   3.752843573625202*^9, 3.752843615428954*^9}, {3.752843675085827*^9, 
   3.752843705605483*^9}, {3.7528437796569757`*^9, 3.752843787501852*^9}, 
   3.7528438294741287`*^9, 3.752843918840605*^9, {3.7528469391382103`*^9, 
   3.752846952544084*^9}, 3.752848114210908*^9, 3.752871937887635*^9, 
   3.7528719959605427`*^9},
 CellLabel->
  "Out[11]=",ExpressionUUID->"a6359bc3-0146-42dc-94ec-ec3eb4951a8f"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"hasN", "[", 
   RowBox[{"list_", ",", "n_"}], "]"}], ":=", 
  RowBox[{"MemberQ", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"#", "[", 
       RowBox[{"[", "2", "]"}], "]"}], "&"}], "/@", 
     RowBox[{"Tally", "[", "list", "]"}]}], ",", "n"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7528469567286777`*^9, 3.752846972038039*^9}, {
  3.7528470175643177`*^9, 3.752847081095923*^9}, {3.75284711609381*^9, 
  3.752847120522789*^9}},
 CellLabel->"In[4]:=",ExpressionUUID->"3485cd16-3a63-4480-824c-55c3c6e7fd08"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"has2", "=", 
  RowBox[{
   RowBox[{"Select", "[", 
    RowBox[{"data", ",", 
     RowBox[{
      RowBox[{"hasN", "[", 
       RowBox[{"#", ",", "2"}], "]"}], "&"}]}], "]"}], "//", 
   "Length"}]}]], "Input",
 CellChangeTimes->{{3.752847138855266*^9, 3.752847191973281*^9}},
 CellLabel->"In[5]:=",ExpressionUUID->"7d4c5f59-37b9-4d4e-8a95-e0d384b0e851"],

Cell[BoxData["248"], "Output",
 CellChangeTimes->{{3.7528471574890614`*^9, 3.752847162232616*^9}, 
   3.7528471966647377`*^9, 3.752848114286528*^9, 3.7528719379305*^9},
 CellLabel->"Out[5]=",ExpressionUUID->"ae120767-9bc3-4e5c-b7e4-78ee3bf6645a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"has3", "=", 
  RowBox[{
   RowBox[{"Select", "[", 
    RowBox[{"data", ",", 
     RowBox[{
      RowBox[{"hasN", "[", 
       RowBox[{"#", ",", "3"}], "]"}], "&"}]}], "]"}], "//", 
   "Length"}]}]], "Input",
 CellChangeTimes->{{3.752847169912718*^9, 3.752847201563072*^9}},
 CellLabel->"In[6]:=",ExpressionUUID->"b526905c-8788-4c00-a8cd-6ad1aebf6228"],

Cell[BoxData["22"], "Output",
 CellChangeTimes->{{3.7528471708437033`*^9, 3.752847202182912*^9}, 
   3.752848114322454*^9, 3.752871937957896*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"1b8c704f-7393-496e-99d3-c7d7d8be310e"]
}, Open  ]],

Cell[CellGroupData[{

Cell["The requested checksum for the first part", "Subsection",
 CellChangeTimes->{{3.752847713817543*^9, 3.752847722140695*^9}, {
  3.752871911950205*^9, 
  3.7528719140694532`*^9}},ExpressionUUID->"a03d00a3-e86c-493f-a8b7-\
77138be25c32"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"has2", "*", "has3"}]], "Input",
 CellChangeTimes->{{3.752847205216949*^9, 3.7528472078585176`*^9}},
 CellLabel->"In[7]:=",ExpressionUUID->"f1d75916-f17d-4248-a797-d5f46e7da721"],

Cell[BoxData["5456"], "Output",
 CellChangeTimes->{3.752847208351715*^9, 3.752848114357967*^9, 
  3.7528719379875937`*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"96a4c5ea-5f38-4af8-bc02-f98afb37bb90"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"match", "=", 
  RowBox[{"Select", "[", 
   RowBox[{
    RowBox[{"Flatten", "[", 
     RowBox[{
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"d1", ",", "d2", ",", 
          RowBox[{"HammingDistance", "[", 
           RowBox[{"d1", ",", "d2"}], "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"d1", ",", "data"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"d2", ",", "data"}], "}"}]}], "]"}], ",", "1"}], "]"}], ",", 
    
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"#", "[", 
        RowBox[{"[", 
         RowBox[{"-", "1"}], "]"}], "]"}], "\[Equal]", "1"}], ")"}], "&"}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.752847275810379*^9, 3.752847279158551*^9}, {
  3.752847369634709*^9, 3.752847474433367*^9}, {3.752847504527205*^9, 
  3.7528475708257627`*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"09f493d2-a1cb-44d3-be98-2741c294ee65"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\<\"m\"\>", ",", "\<\"e\"\>", ",", "\<\"g\"\>", 
       ",", "\<\"s\"\>", ",", "\<\"d\"\>", ",", "\<\"l\"\>", ",", "\<\"p\"\>",
        ",", "\<\"u\"\>", ",", "\<\"l\"\>", ",", "\<\"x\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"i\"\>", ",", "\<\"n\"\>", ",", "\<\"k\"\>",
        ",", "\<\"a\"\>", ",", "\<\"t\"\>", ",", "\<\"f\"\>", 
       ",", "\<\"j\"\>", ",", "\<\"o\"\>", ",", "\<\"y\"\>", ",", "\<\"z\"\>",
        ",", "\<\"x\"\>", ",", "\<\"c\"\>", ",", "\<\"b\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"q\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"\<\"m\"\>", ",", "\<\"e\"\>", ",", "\<\"g\"\>", 
       ",", "\<\"s\"\>", ",", "\<\"d\"\>", ",", "\<\"l\"\>", ",", "\<\"p\"\>",
        ",", "\<\"u\"\>", ",", "\<\"l\"\>", ",", "\<\"x\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"i\"\>", ",", "\<\"n\"\>", ",", "\<\"k\"\>",
        ",", "\<\"a\"\>", ",", "\<\"t\"\>", ",", "\<\"f\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"o\"\>", ",", "\<\"y\"\>", ",", "\<\"z\"\>",
        ",", "\<\"x\"\>", ",", "\<\"c\"\>", ",", "\<\"b\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"q\"\>"}], "}"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\<\"m\"\>", ",", "\<\"e\"\>", ",", "\<\"g\"\>", 
       ",", "\<\"s\"\>", ",", "\<\"d\"\>", ",", "\<\"l\"\>", ",", "\<\"p\"\>",
        ",", "\<\"u\"\>", ",", "\<\"l\"\>", ",", "\<\"x\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"i\"\>", ",", "\<\"n\"\>", ",", "\<\"k\"\>",
        ",", "\<\"a\"\>", ",", "\<\"t\"\>", ",", "\<\"f\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"o\"\>", ",", "\<\"y\"\>", ",", "\<\"z\"\>",
        ",", "\<\"x\"\>", ",", "\<\"c\"\>", ",", "\<\"b\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"q\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"\<\"m\"\>", ",", "\<\"e\"\>", ",", "\<\"g\"\>", 
       ",", "\<\"s\"\>", ",", "\<\"d\"\>", ",", "\<\"l\"\>", ",", "\<\"p\"\>",
        ",", "\<\"u\"\>", ",", "\<\"l\"\>", ",", "\<\"x\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"i\"\>", ",", "\<\"n\"\>", ",", "\<\"k\"\>",
        ",", "\<\"a\"\>", ",", "\<\"t\"\>", ",", "\<\"f\"\>", 
       ",", "\<\"j\"\>", ",", "\<\"o\"\>", ",", "\<\"y\"\>", ",", "\<\"z\"\>",
        ",", "\<\"x\"\>", ",", "\<\"c\"\>", ",", "\<\"b\"\>", 
       ",", "\<\"v\"\>", ",", "\<\"q\"\>"}], "}"}], ",", "1"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{
  3.752847374193894*^9, {3.752847452943761*^9, 3.752847477308692*^9}, {
   3.752847550244439*^9, 3.7528475722464867`*^9}, 3.752848114486575*^9, 
   3.7528719381223783`*^9},
 CellLabel->"Out[8]=",ExpressionUUID->"a60f5f73-e6ea-46e7-83b6-ac0f66cc7f67"]
}, Open  ]],

Cell["The string needs to have \[OpenCurlyDoubleQuote]j\
\[CloseCurlyDoubleQuote] removed", "Text",
 CellChangeTimes->{{3.752847730214479*^9, 
  3.752847756530897*^9}},ExpressionUUID->"b4b25ebb-a0a6-4acd-84e9-\
7cae8ca30543"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"StringJoin", "[", 
  RowBox[{
   RowBox[{"match", "[", 
    RowBox[{"[", 
     RowBox[{"1", ",", "1"}], "]"}], "]"}], ",", "\"\<\>\""}], "]"}]], "Input",
 CellChangeTimes->{{3.752847576065638*^9, 3.752847642544284*^9}},
 CellLabel->"In[9]:=",ExpressionUUID->"9ed2d73d-98b2-467a-8f89-7e709fc6be68"],

Cell[BoxData["\<\"megsdlpulxvinkatfjoyzxcbvq\"\>"], "Output",
 CellChangeTimes->{{3.7528476258017473`*^9, 3.7528476432204647`*^9}, 
   3.752848114523044*^9, 3.752871938150704*^9},
 CellLabel->"Out[9]=",ExpressionUUID->"fbb505a3-7dcf-4e9f-a861-117c3a99fe94"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{187, Automatic}, {0, Automatic}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]


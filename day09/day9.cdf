Notebook[{

Cell[CellGroupData[{
Cell["Day 9 - Elven marbles", "Title",
 CellChangeTimes->{{3.7533698365246773`*^9, 
  3.753369863561565*^9}},ExpressionUUID->"66da1853-a704-4254-91f9-\
8785e3ed9a76"],

Cell[CellGroupData[{

Cell["Init", "Section",
 CellChangeTimes->{{3.753369866561151*^9, 
  3.753369870469051*^9}},ExpressionUUID->"0411d6a8-9050-44b4-8a05-\
a40ea682d733"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},
 CellLabel->"In[1]:=",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"(", 
  RowBox[{"in", "=", 
   RowBox[{"ReadList", "[", 
    RowBox[{"\"\<input.txt\>\"", ",", "String"}], "]"}]}], ")"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
   3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
   3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
   3.752888542809708*^9, 3.752888544815535*^9}, 3.7533698010199633`*^9},
 CellLabel->"In[2]:=",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],

Cell[BoxData[
 RowBox[{"{", "\<\"459 players; last marble is worth 72103 points\"\>", 
  "}"}]], "Output",
 CellChangeTimes->{3.753369801956366*^9, 3.753376804514407*^9, 
  3.7533792512290583`*^9},
 CellLabel->"Out[2]=",ExpressionUUID->"362615de-d85e-4f1d-98a0-8c2c78937c92"]
}, Open  ]],

Cell["\<\
10 players; last marble is worth 1618 points: high score is 8317
13 players; last marble is worth 7999 points: high score is 146373
17 players; last marble is worth 1104 points: high score is 2764
21 players; last marble is worth 6111 points: high score is 54718
30 players; last marble is worth 5807 points: high score is 37305\
\>", "Text",
 CellChangeTimes->{{3.75336981919987*^9, 
  3.753369828033409*^9}},ExpressionUUID->"3ce3016a-a378-4e58-aded-\
5abc7e20747f"],

Cell[BoxData[
 RowBox[{"Clear", "[", "place", "]"}]], "Input",
 CellChangeTimes->{{3.7533703670403547`*^9, 3.753370369203479*^9}},
 CellLabel->"In[3]:=",ExpressionUUID->"19c752a2-5abb-4179-9f24-8978f599f8fc"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"?", "place"}]], "Input",
 CellChangeTimes->{{3.7533793113322067`*^9, 3.753379312626772*^9}},
 CellLabel->"In[13]:=",ExpressionUUID->"7458a56f-6e5b-4c8e-8459-1e602f98442f"],

Cell[CellGroupData[{

Cell["Global`place", "Print", "PrintUsage",
 CellChangeTimes->{3.753379312877674*^9},
 CellTags->
  "Info133753357712-8034053",ExpressionUUID->"bacee624-c4ae-424e-b267-\
859d7536a2b5"],

Cell[BoxData[
 InterpretationBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"place", "[", 
          RowBox[{"round_", ",", 
           RowBox[{"{", 
            RowBox[{"list_", ",", "idx_", ",", "value_"}], "}"}]}], "]"}], ":=", 
         RowBox[{"Module", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"n", ",", "after", ",", "val"}], "}"}], ",", 
           RowBox[{
            RowBox[{"n", "=", 
             RowBox[{"Length", "[", "list", "]"}]}], ";", 
            RowBox[{"after", "=", 
             RowBox[{
              RowBox[{"Mod", "[", 
               RowBox[{"idx", ",", "n"}], "]"}], "+", "1"}]}], ";", 
            RowBox[{"val", "=", 
             RowBox[{
              RowBox[{
              "list", "\[LeftDoubleBracket]", "idx", 
               "\[RightDoubleBracket]"}], "+", "1"}]}], ";", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{"after", "\[Equal]", "n"}], ",", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"Append", "[", 
                 RowBox[{"list", ",", "round"}], "]"}], ",", 
                RowBox[{"n", "+", "1"}], ",", "val"}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"Insert", "[", 
                 RowBox[{"list", ",", "round", ",", 
                  RowBox[{"after", "+", "1"}]}], "]"}], ",", 
                RowBox[{"after", "+", "1"}], ",", "val"}], "}"}]}], "]"}]}]}],
           "]"}]}]}
      },
      BaselinePosition->{Baseline, {1, 1}},
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{"Columns" -> {{
           Scaled[0.999]}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}}]}
   },
   BaselinePosition->{Baseline, {1, 1}},
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}}],
  Definition[$CellContext`place],
  Editable->False]], "Print",
 CellChangeTimes->{3.7533793129074707`*^9},
 CellTags->
  "Info133753357712-8034053",ExpressionUUID->"e77480af-f7fa-490f-99f7-\
12e764aa42da"]
}, Open  ]]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"place", "[", 
   RowBox[{"round_", ",", 
    RowBox[{"{", 
     RowBox[{"list_", ",", "idx_", ",", "value_"}], "}"}]}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"n", ",", "after", ",", "val"}], "}"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"n", "=", 
      RowBox[{"Length", "[", "list", "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"(*", " ", 
      RowBox[{
       RowBox[{"Mathematica", " ", "is", " ", "index"}], "-", 
       RowBox[{
       "1", " ", "based", " ", "which", " ", "kind", " ", "of", " ", "sucks", 
        " ", "for", " ", "this"}]}], " ", "*)"}], "\[IndentingNewLine]", 
     RowBox[{"after", "=", 
      RowBox[{
       RowBox[{"Mod", "[", 
        RowBox[{"idx", ",", "n"}], "]"}], "+", "1"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"val", "=", 
      RowBox[{
       RowBox[{"list", "[", 
        RowBox[{"[", "idx", "]"}], "]"}], "+", "1"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{"after", "\[Equal]", "n"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Append", "[", 
          RowBox[{"list", ",", "round"}], "]"}], ",", 
         RowBox[{"n", "+", "1"}], ",", "val"}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Insert", "[", 
          RowBox[{"list", ",", "round", ",", 
           RowBox[{"after", "+", "1"}]}], "]"}], ",", 
         RowBox[{"after", "+", "1"}], ",", "val"}], "}"}]}], 
      "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753369876899556*^9, 3.753369887412836*^9}, {
  3.7533699188082943`*^9, 3.7533701356234913`*^9}, {3.7533702551410313`*^9, 
  3.75337037954246*^9}, {3.753370445479127*^9, 3.753370470617606*^9}, {
  3.753370556030212*^9, 3.7533706048095827`*^9}, {3.7533768361228437`*^9, 
  3.753376844545226*^9}, {3.753376986301721*^9, 3.753376987897234*^9}, {
  3.753377086986936*^9, 3.7533770899448757`*^9}, {3.753377150572154*^9, 
  3.753377216375412*^9}, {3.753377368411496*^9, 3.7533773805238256`*^9}, {
  3.753377424033799*^9, 3.7533774243176603`*^9}, {3.75337779082718*^9, 
  3.753377803325739*^9}, {3.753378145864715*^9, 3.753378226212187*^9}, {
  3.7533783355571938`*^9, 3.753378338954474*^9}, {3.753379070379285*^9, 
  3.7533790718626957`*^9}, {3.753379102163714*^9, 3.753379121612056*^9}, {
  3.753379166278954*^9, 3.7533791742415323`*^9}},
 CellLabel->"In[4]:=",ExpressionUUID->"5e7870c4-3f66-4798-8095-2e607bea2ee3"],

Cell[BoxData[
 RowBox[{
  RowBox[{"remove", "[", 
   RowBox[{"{", 
    RowBox[{"list_", ",", "idx_", ",", "value_"}], "}"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"n", ",", "loc", ",", "val", ",", "newIdx", ",", "newList"}], 
     "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"n", "=", 
      RowBox[{"Length", "[", "list", "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"loc", "=", 
      RowBox[{
       RowBox[{"Mod", "[", 
        RowBox[{
         RowBox[{"idx", "-", "8"}], ",", "n"}], "]"}], "+", "1"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"val", "=", 
      RowBox[{"list", "[", 
       RowBox[{"[", "loc", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"newIdx", "=", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{"loc", "\[Equal]", 
         RowBox[{"Length", "[", "list", "]"}]}], ",", "1", ",", "loc"}], 
       "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"newList", "=", 
      RowBox[{"Delete", "[", 
       RowBox[{"list", ",", "loc"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"newList", ",", "newIdx", ",", "val"}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.75337835923742*^9, 3.753378372895795*^9}, {
  3.753378430129868*^9, 3.753378489921753*^9}, {3.7533785259061317`*^9, 
  3.753378679692132*^9}, {3.753378710037081*^9, 3.7533787864769287`*^9}, {
  3.7533788639122343`*^9, 3.753378866577413*^9}, {3.753379126758481*^9, 
  3.753379130987213*^9}, {3.753379183182864*^9, 3.7533792135498343`*^9}},
 CellLabel->"In[5]:=",ExpressionUUID->"06d8880a-be89-4a4c-a4c4-c169e73caf24"],

Cell[BoxData[
 RowBox[{
  RowBox[{"play", "[", 
   RowBox[{"players_", ",", "marbles_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"state", "=", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", "0", "}"}], ",", "1", ",", "0"}], "}"}]}], ",", 
      "player", ",", "score"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"score", "=", 
      RowBox[{"<|", 
       RowBox[{
        RowBox[{
         RowBox[{"#", "\[Rule]", "0"}], "&"}], "/@", 
        RowBox[{"Range", "[", 
         RowBox[{"1", ",", "players"}], "]"}]}], "|>"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"Do", "[", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"player", "=", 
         RowBox[{
          RowBox[{"Mod", "[", 
           RowBox[{
            RowBox[{"k", "-", "1"}], ",", "players"}], "]"}], "+", "1"}]}], 
        ";", "\[IndentingNewLine]", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"Mod", "[", 
            RowBox[{"k", ",", "23"}], "]"}], "\[Equal]", "0"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"(*", " ", 
           RowBox[{"points", " ", "awarded"}], " ", "*)"}], 
          "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{
            RowBox[{"score", "[", "player", "]"}], "+=", "k"}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"state", "=", 
            RowBox[{"remove", "[", "state", "]"}]}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"score", "[", "player", "]"}], "+=", 
            RowBox[{"state", "[", 
             RowBox[{"[", 
              RowBox[{"-", "1"}], "]"}], "]"}]}]}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"(*", " ", 
           RowBox[{"add", " ", "marble"}], " ", "*)"}], "\[IndentingNewLine]", 
          RowBox[{"state", "=", 
           RowBox[{"place", "[", 
            RowBox[{"k", ",", "state"}], "]"}]}]}], "\[IndentingNewLine]", 
         "]"}]}], ",", "\[IndentingNewLine]", 
       RowBox[{"(*", 
        RowBox[{
         RowBox[{"Print", "[", 
          RowBox[{
          "\"\<player=\>\"", ",", "player", ",", "\"\<, k=\>\"", ",", "k", 
           ",", "\"\<, state=\>\"", ",", "state"}], "]"}], ","}], "*)"}], 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"k", ",", "marbles"}], "}"}]}], "\[IndentingNewLine]", "]"}], 
     ";", "\[IndentingNewLine]", 
     RowBox[{"Max", "[", "score", "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753377495471909*^9, 3.75337749620979*^9}, {
   3.753377572865101*^9, 3.753377748473832*^9}, {3.753377909620057*^9, 
   3.753378110720995*^9}, {3.753378241658643*^9, 3.75337828654093*^9}, 
   3.75337876210392*^9, {3.753378882846705*^9, 3.7533789131779213`*^9}, {
   3.7533791352128267`*^9, 3.7533791356151247`*^9}, {3.75337920273533*^9, 
   3.753379221948702*^9}, {3.7533793802274227`*^9, 3.753379380467263*^9}, {
   3.753379466494914*^9, 3.7533794696221857`*^9}, {3.753379514050538*^9, 
   3.753379545362459*^9}},
 CellLabel->"In[22]:=",ExpressionUUID->"1f2d9b52-080a-4fce-bed3-dadc11156781"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"play", "[", 
  RowBox[{"10", ",", "1618"}], "]"}]], "Input",
 CellChangeTimes->{{3.753377750197962*^9, 3.753377759698477*^9}, {
  3.753379489773078*^9, 3.753379494556271*^9}, {3.75337954940755*^9, 
  3.7533795541622133`*^9}},
 CellLabel->"In[23]:=",ExpressionUUID->"62a15506-8bdd-457b-9068-6d7db33fe6e2"],

Cell[BoxData["8317"], "Output",
 CellChangeTimes->{
  3.753378917628517*^9, 3.7533792513436317`*^9, 3.7533793860873117`*^9, 
   3.753379473139607*^9, {3.7533795062684927`*^9, 3.753379554874731*^9}},
 CellLabel->
  "Out[23]=",ExpressionUUID->"61132f6b-b06c-4897-814e-b85c2326da06"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"play", "[", 
  RowBox[{"13", ",", "7999"}], "]"}]], "Input",
 CellChangeTimes->{{3.753379560241124*^9, 3.753379566059041*^9}},
 CellLabel->"In[24]:=",ExpressionUUID->"f01d1c90-5601-45c9-8cef-171f7711b81f"],

Cell[BoxData["146373"], "Output",
 CellChangeTimes->{3.753379567133747*^9},
 CellLabel->
  "Out[24]=",ExpressionUUID->"700a01a5-a9d5-40b5-b720-d9e6c2b04c81"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"play", "[", 
  RowBox[{"30", ",", "5807"}], "]"}]], "Input",
 CellChangeTimes->{{3.753379571025951*^9, 3.753379580656111*^9}},
 CellLabel->"In[25]:=",ExpressionUUID->"338f2437-504a-4f05-9ef9-b0a853a20cc1"],

Cell[BoxData["37305"], "Output",
 CellChangeTimes->{3.7533795823244543`*^9},
 CellLabel->
  "Out[25]=",ExpressionUUID->"65ece1ac-d67b-464d-9a74-6459c3f69705"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Timing", "[", 
  RowBox[{"play", "[", 
   RowBox[{"459", ",", "72103"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753379591972433*^9, 3.753379601895257*^9}, {
  3.7533796763165827`*^9, 3.7533797128052*^9}},
 CellLabel->"In[27]:=",ExpressionUUID->"6b4dcffd-b31f-4d1f-93bc-278a4285d419"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"9.424275`", ",", "388131"}], "}"}]], "Output",
 CellChangeTimes->{3.753379613222587*^9, 3.753379723111042*^9},
 CellLabel->
  "Out[27]=",ExpressionUUID->"3312eb9a-5fb5-48ce-bcaf-be93ae37f93c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Timing", "[", 
  RowBox[{"play", "[", 
   RowBox[{"459", ",", "721030"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753379688662066*^9, 3.753379695165605*^9}, 
   3.753379780892913*^9},
 CellLabel->"In[29]:=",ExpressionUUID->"e5cee29b-fa32-4805-bdac-3ea7a3157dbc"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"2438.825589`", ",", "33022481"}], "}"}]], "Output",
 CellChangeTimes->{3.753379778411104*^9, 3.7533822378793907`*^9},
 CellLabel->
  "Out[29]=",ExpressionUUID->"f1d0393a-6944-4320-85f4-4b942cf3e4e2"]
}, Open  ]],

Cell["Yeah this is not going to fly", "Text",
 CellChangeTimes->{{3.753390598049892*^9, 
  3.753390607811878*^9}},ExpressionUUID->"9f7b3404-67a6-47ad-bf87-\
ae94b53701e7"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{992, 1025},
WindowMargins->{{Automatic, 0}, {0, Automatic}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]

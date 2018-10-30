(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 11.2' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       158,          7]
NotebookDataLength[     56656,       1857]
NotebookOptionsPosition[     46778,       1597]
NotebookOutlinePosition[     47125,       1612]
CellTagsIndexPosition[     47082,       1609]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["1. DOMA\[CapitalCHacek]A NALOGA", "Text",
 CellChangeTimes->{{3.7493857355553646`*^9, 3.749385766964161*^9}},
 FontSize->36,
 Background->RGBColor[
  1, 0.5, 0],ExpressionUUID->"c0482335-cc95-46fb-938d-0a8fa8cd8829"],

Cell["1.  NARAVNA IN CELA \[CapitalSHacek]TEVILA", "Text",
 CellChangeTimes->{{3.749385775129628*^9, 3.749385816240979*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"ce3399df-2bbe-45d9-9851-d02af768be54"],

Cell["\<\
Izra\[CHacek]unaj (brez kalkulatorja):
a) 23 * (42 - 26) - 2* (-11)=                                    d) 47 * (93 \
- 105) - (37 - 44) * 8 =
b) 34 * (75 - 81) - 14*(-7)=                                     e) 23 *17 + \
8 *(29 - 6*7) =
c) 22  * (48 - 55) + 23 *(8 - 12)=                            f) (23 - 35) * \
(18 - 26) - 5*(123 - 114)=  \
\>", "Text",
 CellChangeTimes->{{3.7493858415014243`*^9, 3.7493861031993923`*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"95f35888-5bda-4a7f-a215-785882d5dd5f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", " ", 
  RowBox[{
   RowBox[{"23", " ", "*", " ", 
    RowBox[{"(", " ", 
     RowBox[{"42", " ", "-", " ", "26"}], ")"}]}], " ", "-", " ", 
   RowBox[{"2", " ", "*", " ", 
    RowBox[{"(", 
     RowBox[{"-", "11"}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7493861151900787`*^9, 
  3.7493861685751314`*^9}},ExpressionUUID->"063b2713-b816-43f7-bda4-\
794885abf4fe"],

Cell[BoxData["390"], "Output",
 CellChangeTimes->{
  3.7493861724543533`*^9},ExpressionUUID->"6acdaba5-56f3-4ea1-9d8d-\
a8e6b974337a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", " ", "[", 
  RowBox[{
   RowBox[{"34", "*", 
    RowBox[{"(", 
     RowBox[{"75", "-", "81"}], ")"}]}], "-", 
   RowBox[{"14", "*", 
    RowBox[{"(", 
     RowBox[{"-", "7"}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.749386177230627*^9, 
  3.7493861895863333`*^9}},ExpressionUUID->"e90fb417-6e8b-4657-a8ec-\
192de90e973d"],

Cell[BoxData[
 RowBox[{"-", "106"}]], "Output",
 CellChangeTimes->{
  3.749386206003272*^9},ExpressionUUID->"8033fe8a-3d88-414e-966e-\
1e27e86fd624"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", " ", "[", 
  RowBox[{
   RowBox[{"22", "*", 
    RowBox[{"(", 
     RowBox[{"48", "-", "55"}], ")"}]}], "+", 
   RowBox[{"23", "*", 
    RowBox[{"(", 
     RowBox[{"8", "-", "12"}], ")"}]}]}], " ", "]"}]], "Input",
 CellChangeTimes->{{3.749386209720485*^9, 
  3.749386225808405*^9}},ExpressionUUID->"44a71798-2652-4107-aed3-\
66e78a30893e"],

Cell[BoxData[
 RowBox[{"-", "246"}]], "Output",
 CellChangeTimes->{
  3.749386226308434*^9},ExpressionUUID->"5e8c2a7d-8105-4ad4-9261-\
124a3ed144df"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{"47", "*", 
    RowBox[{"(", 
     RowBox[{"93", "-", "105"}], ")"}]}], "-", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"37", "-", "44"}], ")"}], "*", "8"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7493862291425962`*^9, 
  3.749386243074393*^9}},ExpressionUUID->"dda75c2e-03a1-4403-ad62-\
de7f87bbec51"],

Cell[BoxData[
 RowBox[{"-", "508"}]], "Output",
 CellChangeTimes->{
  3.7493862482786903`*^9},ExpressionUUID->"3bc2b55b-3cfa-4342-a179-\
97af5cf3fd5c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{"23", "*", "17"}], "+", 
   RowBox[{"8", "*", 
    RowBox[{"(", 
     RowBox[{"29", "-", 
      RowBox[{"6", "*", "7"}]}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7493862499887886`*^9, 
  3.7493862577562323`*^9}},ExpressionUUID->"20211907-ea51-44db-bb20-\
b51dbd9e1a1c"],

Cell[BoxData["287"], "Output",
 CellChangeTimes->{
  3.749386259181314*^9},ExpressionUUID->"1e1ecf00-c58a-4193-89e6-\
f16a438d069c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"23", "-", "35"}], ")"}], "*", 
    RowBox[{"(", 
     RowBox[{"18", "-", "26"}], ")"}]}], "-", 
   RowBox[{"5", "*", 
    RowBox[{"(", 
     RowBox[{"123", "-", "114"}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.749386260542392*^9, 
  3.7493862763752975`*^9}},ExpressionUUID->"44009ba9-c22d-4a62-acf4-\
892215735c17"],

Cell[BoxData["51"], "Output",
 CellChangeTimes->{
  3.7493862785354214`*^9},ExpressionUUID->"5b3d6d1f-6c65-4be8-b455-\
02487ae6f695"]
}, Open  ]],

Cell["2. DELJIVOST", "Text",
 CellChangeTimes->{{3.7493863080091066`*^9, 3.749386335946705*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"3446fc5d-828b-4a3c-b66f-08f8382937fa"],

Cell["\<\
Poi\[SHacek]\[CHacek]i najmanj\[SHacek]e naravno \[SHacek]tevilo, ki da pri \
deljenju z 2 ostanek 1, pri deljenju s 4 ostanek 3 in pri deljenju s 7 \
ostanek 5.\
\>", "Text",
 CellChangeTimes->{{3.7497104010762234`*^9, 3.7497104435296516`*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"1e084f1f-6b73-4dbf-995e-0d737baa9dad"],

Cell[BoxData[
 RowBox[{"ClearAll", "[", "x", "]"}]], "Input",
 CellChangeTimes->{{3.749710463812812*^9, 3.749710466305954*^9}, {
  3.7497244759672613`*^9, 
  3.7497245118683147`*^9}},ExpressionUUID->"75b653e5-ab62-4198-9cd0-\
06ce24ca2032"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"LCM", "[", 
  RowBox[{
   RowBox[{"2", "+", "1"}], ",", 
   RowBox[{"4", "+", "3"}], ",", 
   RowBox[{"7", "+", "5"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.749726770508501*^9, 3.749726773356664*^9}, {
  3.7497268041734266`*^9, 
  3.74972684496376*^9}},ExpressionUUID->"d285f9d2-acbe-42d9-8308-\
82d58f846642"],

Cell[BoxData["84"], "Output",
 CellChangeTimes->{
  3.7497268633928137`*^9},ExpressionUUID->"f7014d85-7ec7-403c-8fe8-\
a6f415631faf"]
}, Open  ]],

Cell["3. POTENCE", "Text",
 CellChangeTimes->{{3.7497104736483746`*^9, 3.7497104977477527`*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"649fedba-034c-4a98-a187-25066a9129a2"],

Cell["\<\
Izra\[CHacek]unaj:
a) (-6)^3 + (-4)^3 * ((-5)^2 -(-1)^5 * (-3)^3) =
b) (-3)^4 * (-2) - (-1)^19 * ((-7)^2 - 2* (-4)^2)=
c) 5^2 *(-2)^2 - (-3)^2 *((-6)^2 +(-1)^4 * (-2)^5)=
d) ((-2)^3 + (-5)^2) * (-1)^3 - ((-3)^2 *(-2) - (-4)^2)=
e) (-3)^2 * (-1)^7 - 4^2 * ((-3)^3 * (-2)^2 - 2^4 * (-3) * (-1)^6)=
f) (-8)^2 * (-11)^11 - (-3)^2 *(4 * (-3)^3 + (-2)^2 * (-5)^2 -(-1)^7 * (-2)^3)=
\
\>", "Text",
 CellChangeTimes->{{3.749710815113905*^9, 3.7497111435356894`*^9}, {
  3.7497112599923506`*^9, 3.749711281735594*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"98d08e4e-6a78-4a80-b3e8-268ab8a4829b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"-", "6"}], ")"}], "^", "3"}], "+", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "4"}], ")"}], "^", "3"}], "*", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", "5"}], ")"}], "^", "2"}], "-", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}], "^", "5"}], "*", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "3"}], ")"}], "^", "3"}]}]}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.749711183941001*^9, 
  3.7497112019660316`*^9}},ExpressionUUID->"1df7dc9b-63d9-46fe-ad79-\
ddc851d45eaa"],

Cell[BoxData[
 RowBox[{"-", "88"}]], "Output",
 CellChangeTimes->{
  3.7497112039031425`*^9},ExpressionUUID->"d37f5789-3358-4855-8a3d-\
bb5e88df1f2c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "3"}], ")"}], "^", "4"}], "*", 
    RowBox[{"(", 
     RowBox[{"-", "2"}], ")"}]}], "-", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "1"}], ")"}], "^", "19"}], "*", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", "7"}], ")"}], "^", "2"}], "-", 
      RowBox[{"2", "*", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "4"}], ")"}], "^", "2"}]}]}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7497112055352354`*^9, 
  3.749711216870884*^9}},ExpressionUUID->"1aadef2c-4c89-4143-b2c3-\
578435e4cfc4"],

Cell[BoxData[
 RowBox[{"-", "145"}]], "Output",
 CellChangeTimes->{{3.749711224105298*^9, 
  3.7497112245673246`*^9}},ExpressionUUID->"7162908b-1b40-48f6-8bac-\
45241d977523"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"5", "^", "2"}], "*", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "2"}], ")"}], "^", "2"}]}], "-", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "3"}], ")"}], "^", "2"}], "*", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", "6"}], ")"}], "^", "2"}], "+", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}], "^", "4"}], "*", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "^", "5"}]}]}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.749711227039466*^9, 
  3.7497112629285183`*^9}},ExpressionUUID->"8b8910dd-5e16-40cc-addd-\
762eefb91aa5"],

Cell[BoxData["64"], "Output",
 CellChangeTimes->{
  3.7497112634245467`*^9},ExpressionUUID->"bb42e077-a626-48d2-b831-\
e400c121521b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", "2"}], ")"}], "^", "3"}], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", "5"}], ")"}], "^", "2"}]}], ")"}], "*", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "1"}], ")"}], "^", "3"}]}], "-", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", "3"}], ")"}], "^", "2"}], "*", 
      RowBox[{"(", 
       RowBox[{"-", "2"}], ")"}]}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"-", "4"}], ")"}], "^", "2"}]}], ")"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7497112730370965`*^9, 
  3.749711292869231*^9}},ExpressionUUID->"b16933e4-ada0-4b47-9278-\
ded50839b411"],

Cell[BoxData["17"], "Output",
 CellChangeTimes->{
  3.749711295081358*^9},ExpressionUUID->"088d715a-65c3-4515-a334-\
d433e44f4a76"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "3"}], ")"}], "^", "2"}], "*", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "1"}], ")"}], "^", "7"}]}], "-", 
   RowBox[{
    RowBox[{"4", "^", "2"}], "*", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "3"}], ")"}], "^", "3"}], "*", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "^", "2"}]}], "-", 
      RowBox[{
       RowBox[{"2", "^", "4"}], "*", 
       RowBox[{"(", 
        RowBox[{"-", "3"}], ")"}], "*", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}], "^", "6"}]}]}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7497112965714426`*^9, 
  3.749711306050985*^9}},ExpressionUUID->"8417d7d8-f700-442c-bf3f-\
14d9dcce5e44"],

Cell[BoxData["951"], "Output",
 CellChangeTimes->{
  3.749711307316057*^9},ExpressionUUID->"b42848ae-9dac-403b-8837-\
8b8c47fdb511"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "8"}], ")"}], "^", "2"}], "*", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "1"}], ")"}], "^", "11"}]}], "-", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"-", "3"}], ")"}], "^", "2"}], "*", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"4", "*", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "3"}], ")"}], "^", "3"}]}], "+", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "^", "2"}], "*", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "5"}], ")"}], "^", "2"}]}], "-", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}], "^", "7"}], "*", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "^", "3"}]}]}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7497113084931245`*^9, 
  3.7497113327755136`*^9}},ExpressionUUID->"cfa57a90-3984-4ed3-b578-\
900cb0bec1fe"],

Cell[BoxData["80"], "Output",
 CellChangeTimes->{{3.74971132065082*^9, 
  3.7497113336655645`*^9}},ExpressionUUID->"83042205-b252-4231-ac92-\
e173d1f70984"]
}, Open  ]],

Cell[BoxData["\[IndentingNewLine]"], "Input",
 CellChangeTimes->{
  3.749711674794076*^9},ExpressionUUID->"9cc62baf-a14a-4574-bd09-\
128a82fb1be6"],

Cell["4. RA\[CapitalCHacek]UNANJE Z IZRAZI", "Text",
 CellChangeTimes->{{3.7497116835105743`*^9, 3.7497116924990883`*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"083906fd-072b-493a-a8b2-c3ed44b82801"],

Cell["\<\
Zmno\[ZHacek]i polinoma:
a) (x + 3) * (x + 5)=                                                        \
d) (x + 6 ) * ( x - 8)=
b) (x + 1) * (x - 6) =                                                        \
e) (3x - 2) * ( x + 4) =
c) (4x + 3) * (2x - 5) =                                                    \
f) ( 5x - 1) * (4x - 9)=\
\>", "Text",
 CellChangeTimes->{{3.7497117231508417`*^9, 3.7497118529022627`*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"76c0b74c-1186-4fa9-80bd-32b50116a51b"],

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"3", "+", "x"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{"5", "+", "x"}], ")"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.749712278241591*^9, 
  3.749712282556838*^9}},ExpressionUUID->"ec47ad55-3bf6-4578-8b55-\
054e864960ca"],

Cell[BoxData[
 RowBox[{"15", "+", 
  RowBox[{"8", " ", "x"}], "+", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{
  3.7497122839119153`*^9},ExpressionUUID->"f7d86e92-429f-4752-aadf-\
ed3b88a1dd81"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"x", "+", "1"}], ")"}], "*", 
   RowBox[{"(", 
    RowBox[{"x", "-", "6"}], ")"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.749712286362056*^9, 
  3.7497123145146656`*^9}},ExpressionUUID->"42eb9d8e-02c3-460c-8858-\
cdbf11deba7c"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "6"}], "-", 
  RowBox[{"5", " ", "x"}], "+", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{{3.7497123003978586`*^9, 
  3.7497123151147003`*^9}},ExpressionUUID->"970b5895-8cf1-40c0-bad0-\
ca25c7d1a208"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"4", "x"}], "+", "3"}], ")"}], "*", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", "x"}], "-", "5"}], ")"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7497123166417875`*^9, 
  3.749712324612243*^9}},ExpressionUUID->"86bba25e-ae12-47d6-b123-\
dbadc30ce6fb"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "15"}], "-", 
  RowBox[{"14", " ", "x"}], "+", 
  RowBox[{"8", " ", 
   SuperscriptBox["x", "2"]}]}]], "Output",
 CellChangeTimes->{
  3.749712325555297*^9},ExpressionUUID->"5c803a68-5196-40b3-adca-\
c1c0c84692b7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"x", "+", "6"}], ")"}], "*", 
   RowBox[{"(", 
    RowBox[{"x", "-", "8"}], ")"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.74971232857047*^9, 
  3.7497123400161247`*^9}},ExpressionUUID->"3fe940d3-63fd-4261-a87c-\
3ce3d7e42f49"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "48"}], "-", 
  RowBox[{"2", " ", "x"}], "+", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{
  3.7497123411671906`*^9},ExpressionUUID->"39c52457-dba7-4ea3-bf68-\
420e36e03dd8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"3", "x"}], "-", "2"}], ")"}], "*", 
   RowBox[{"(", 
    RowBox[{"x", "+", "4"}], ")"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.749712342196249*^9, 
  3.749712381078473*^9}},ExpressionUUID->"8340f9bc-e955-4a77-a62a-\
4870b2c80ef6"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "8"}], "+", 
  RowBox[{"10", " ", "x"}], "+", 
  RowBox[{"3", " ", 
   SuperscriptBox["x", "2"]}]}]], "Output",
 CellChangeTimes->{
  3.749712382001526*^9},ExpressionUUID->"5cea7a19-92ab-400b-8dd2-\
6f601f338b95"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"5", "x"}], "-", "1"}], ")"}], "*", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"4", "x"}], "-", "9"}], ")"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.749712383096588*^9, 
  3.7497123990995035`*^9}},ExpressionUUID->"d09ca8a6-d1b3-4971-923c-\
d171022d9a49"],

Cell[BoxData[
 RowBox[{"9", "-", 
  RowBox[{"49", " ", "x"}], "+", 
  RowBox[{"20", " ", 
   SuperscriptBox["x", "2"]}]}]], "Output",
 CellChangeTimes->{
  3.7497123996695366`*^9},ExpressionUUID->"af1cb064-c3cc-4e87-9a9d-\
aa6ed288d536"]
}, Open  ]],

Cell[BoxData["\[IndentingNewLine]"], "Input",
 CellChangeTimes->{
  3.7497124765949364`*^9},ExpressionUUID->"4b61ca03-8238-4d23-a044-\
e6a20cd5ecf2"],

Cell["5. DECIMALNA \[CapitalSHacek]TEVILA", "Text",
 CellChangeTimes->{{3.749712777355139*^9, 3.749712783986518*^9}, {
  3.749712858194762*^9, 3.749712862115987*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"b19a04f6-7769-40d5-8412-acab7f41209e"],

Cell["\<\
Dolo\[CHacek]i okraj\[SHacek]an ulomek, ki ga predstavlja naslednje periodi\
\[CHacek]no decimalno \[SHacek]tevilo:
a) 0,2666666666... =                                           d) \
5,32222222... =
b) 0, 2181818181...  =                                         e) \
7,65454545... =
c) 0,30666666... =                                                  f) \
4,3212121212... =
\
\>", "Text",
 CellChangeTimes->{{3.7497124859564714`*^9, 3.7497125060296197`*^9}, {
   3.7497125703682995`*^9, 3.7497127363317924`*^9}, 3.7497127678565955`*^9, 
   3.749712866092214*^9},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"374c553d-fa0c-4984-875e-145b232d4645"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"100", "x"}], " ", "-", " ", 
     RowBox[{"10", "x"}]}], "  ", "\[Equal]", " ", "24"}], ",", " ", "x"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.749725276716061*^9, 3.7497252776911173`*^9}, {
  3.74972775690192*^9, 
  3.7497278601958275`*^9}},ExpressionUUID->"9367a251-43fb-459f-990a-\
49e023944589"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    FractionBox["4", "15"]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{{3.749727808760886*^9, 
  3.7497278607308583`*^9}},ExpressionUUID->"f7d0c0d6-64d5-417d-ba21-\
51c1682fc26a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"1000", "x"}], " ", "-", " ", 
     RowBox[{"10", "x"}]}], " ", "\[Equal]", " ", "216"}], ",", " ", "x"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7497278648640947`*^9, 3.7497278803129787`*^9}, {
  3.749727930744863*^9, 3.7497279608255835`*^9}, {3.749728022549114*^9, 
  3.749728069439796*^9}},ExpressionUUID->"f459f919-5671-42b0-a58d-\
202fedbfb915"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    FractionBox["12", "55"]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.749727932675974*^9, 3.7497279628877015`*^9, {3.7497280426262627`*^9, 
   3.749728070454854*^9}},ExpressionUUID->"4781088d-2610-4763-986d-\
e67e80e54752"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"1000", "x"}], " ", "-", " ", 
     RowBox[{"100", "x"}]}], " ", "\[Equal]", " ", "276"}], ",", " ", "x"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.749727932723976*^9, 3.7497279334470177`*^9}, {
  3.749728079439368*^9, 3.7497280830485744`*^9}, {3.74972812930622*^9, 
  3.7497281403398514`*^9}},ExpressionUUID->"f033f454-b910-41b8-9feb-\
0df1604683bb"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    FractionBox["23", "75"]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7497281406988716`*^9},ExpressionUUID->"9cd84b44-e6a9-431c-8bcb-\
beb4806633d3"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"100", "x"}], " ", "-", " ", 
     RowBox[{"10", "x"}]}], " ", "\[Equal]", " ", "479"}], ",", " ", "x"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7497281193756523`*^9, 3.749728121159754*^9}, {
  3.7497281526185536`*^9, 3.749728156561779*^9}, {3.7497281875685525`*^9, 
  3.7497282007863083`*^9}},ExpressionUUID->"008d49c8-5a4c-4f12-b1c8-\
de0135d60285"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    FractionBox["479", "90"]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7497282015183506`*^9},ExpressionUUID->"106a95bf-7b0c-4209-a87c-\
527c52824b92"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"1000", "x"}], " ", "-", " ", 
     RowBox[{"10", "x"}]}], " ", "\[Equal]", " ", "7578"}], ",", " ", "x"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7497282110198936`*^9, 3.7497282125889835`*^9}, {
  3.7497282583736024`*^9, 
  3.7497282684701796`*^9}},ExpressionUUID->"78ed54fc-9a1e-4d4f-bc01-\
3858721e03ce"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    FractionBox["421", "55"]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7497282688202*^9},ExpressionUUID->"c0b4d8fc-21a7-4b15-9f7c-bc84af613e1f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"1000", "x"}], " ", "-", " ", 
      RowBox[{"10", " ", "x"}]}], " ", "\[Equal]", " ", "4278"}], ",", " ", 
    "x"}], " ", "]"}], "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{
  3.749716382038315*^9, {3.7497251758762937`*^9, 3.7497251782434287`*^9}, {
   3.7497282748135424`*^9, 3.74972827704467*^9}, {3.7497283091475067`*^9, 
   3.749728318018014*^9}},ExpressionUUID->"e03b405c-512d-4de9-b3c8-\
ef20b4c2a5d2"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    FractionBox["713", "165"]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.749728318788058*^9},ExpressionUUID->"be8e4302-bf47-4497-bf46-\
47af1732a805"]
}, Open  ]],

Cell["6. SORAZMERJA IN ODSTOTKI", "Text",
 CellChangeTimes->{{3.7497163859615393`*^9, 3.749716394215011*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"7acf79ec-09ef-4579-b00f-901d4eb336c6"],

Cell["\<\
V avtomobilski tovarni 3052 zaposlenih v enem dnevu naredi 218 avtomobilov.
a) Koliko vozil bi naredili v tej tovarni, \[CHacek]e bi zaposlili \[SHacek]e \
308 delavcev?
b) Koliko delavcev bi morali odpustiti, \[CHacek]e bi hoteli dnevno narediti \
le 195 avtomobilov?\
\>", "Text",
 CellChangeTimes->{3.749716416344277*^9},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"dbb659d1-7d70-48a3-8706-9edaae2d1aaf"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", " ", "=", " ", 
  RowBox[{"3052", "/", "218"}]}]], "Input",
 CellChangeTimes->{{3.749716450095207*^9, 
  3.7497164668941684`*^9}},ExpressionUUID->"56939e86-4c9f-4997-a089-\
e9a6490376f3"],

Cell[BoxData["14"], "Output",
 CellChangeTimes->{
  3.749716467224187*^9},ExpressionUUID->"7465261b-4502-4872-83aa-\
03049688f509"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"#za", " ", "en", " ", "avto", " ", "je", " ", "potrebno", " ", "14",
   " ", "delavcev"}]], "Input",
 CellChangeTimes->{{3.7497164698703384`*^9, 
  3.749716483055093*^9}},ExpressionUUID->"54550706-68bf-44a4-bbb8-\
48d8e11231f9"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"3052", " ", "+", " ", "308"}], ")"}], " ", "/", " ", 
  "14"}]], "Input",
 CellChangeTimes->{{3.7497164914655733`*^9, 
  3.7497164995400352`*^9}},ExpressionUUID->"15b53847-7a88-4291-b5d6-\
4110c0ed603a"],

Cell[BoxData["240"], "Output",
 CellChangeTimes->{
  3.749716499824052*^9},ExpressionUUID->"73bc5284-8081-43cc-ad14-\
8bacae7c55b2"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"#", " ", "\[CHacek]e", " ", "bi", " ", "bilo", " ", "308", " ", 
  "delavcev", " ", "ve\[CHacek]", " ", "bi", " ", "naredili", " ", "240", " ",
   "vozil"}]], "Input",
 CellChangeTimes->{{3.7497165044083138`*^9, 3.749716514253877*^9}, {
  3.7497165744823217`*^9, 
  3.749716582704792*^9}},ExpressionUUID->"a4c90b17-9452-49bf-91e7-\
421550fb76b9"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", " ", "=", " ", 
  RowBox[{"14", " ", "*", " ", "195"}]}]], "Input",
 CellChangeTimes->{{3.7497165894221764`*^9, 
  3.7497165960525556`*^9}},ExpressionUUID->"9af1e31d-bc7f-41b0-b4ee-\
e84270b6e342"],

Cell[BoxData["2730"], "Output",
 CellChangeTimes->{
  3.7497165977556534`*^9},ExpressionUUID->"59925c96-60c1-4f23-b8fd-\
bc30436bada6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"3052", " ", "-", " ", "x", " "}]], "Input",
 CellChangeTimes->{{3.749716599546756*^9, 
  3.7497166108104*^9}},ExpressionUUID->"5d8a9a68-d1e5-4da6-894f-ef68ab37bd03"],

Cell[BoxData["322"], "Output",
 CellChangeTimes->{
  3.749716611600445*^9},ExpressionUUID->"10afac53-d174-4eac-be80-\
a3ee1844465b"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"#odpustiti", " ", "bi", " ", "morali", " ", "322", " ", 
  "delavcev"}]], "Input",
 CellChangeTimes->{{3.749716615096645*^9, 
  3.7497166244771814`*^9}},ExpressionUUID->"a718f458-e6d6-4d8e-841f-\
a773d0dcda56"],

Cell[BoxData["\[IndentingNewLine]"], "Input",
 CellChangeTimes->{
  3.749716669134736*^9},ExpressionUUID->"7bc7c0b4-0011-47a6-8ed6-\
f5b8e691066a"],

Cell["7. REALNA \[CapitalSHacek]TEVILA", "Text",
 CellChangeTimes->{{3.74971667393301*^9, 3.749716679611335*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"24eef99c-d159-4afd-b350-758b99f02601"],

Cell["\<\
Zapi\[SHacek]i interval, dan z neena\[CHacek]no:
a) -3 <= x <= 4
b) 0 <= x < 5
c) x <= 2
d) -1 < x < 3\
\>", "Text",
 CellChangeTimes->{{3.749716794788923*^9, 3.749716842262638*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"2e152b87-90fd-4f28-910e-234367d303e7"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Interval", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"-", "3"}], ",", " ", "4"}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.7497168888993053`*^9, 3.749716905817273*^9}, {
  3.7497169518909082`*^9, 
  3.7497169584442835`*^9}},ExpressionUUID->"1bc8abf1-d3ea-40dc-be9e-\
6fb40efa73a0"],

Cell[BoxData[
 RowBox[{"Interval", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"-", "3"}], ",", "4"}], "}"}], "]"}]], "Output",
 CellChangeTimes->{
  3.749716958992315*^9},ExpressionUUID->"f5352351-2a37-4a0f-a879-\
e6f5e7373eed"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Interval", "[", 
  RowBox[{"{", 
   RowBox[{"0", ",", "5"}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.749716962359507*^9, 
  3.7497169832177005`*^9}},ExpressionUUID->"523aab52-fe17-4439-a127-\
cde03c7e2279"],

Cell[BoxData[
 RowBox[{"Interval", "[", 
  RowBox[{"{", 
   RowBox[{"0", ",", "5"}], "}"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7497169848067913`*^9},ExpressionUUID->"0a3636dd-eab2-480b-9032-\
aabd1456ee15"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Interval", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"-", "Infinity"}], ",", " ", "2"}], "}"}], "]"}]], "Input",
 CellChangeTimes->{
  3.7497172547062283`*^9, {3.749723504001668*^9, 3.7497235385046415`*^9}, {
   3.749723577667881*^9, 
   3.749723593398781*^9}},ExpressionUUID->"19cfba0e-74b7-43be-a97e-\
28e1018afb6c"],

Cell[BoxData[
 RowBox[{"Interval", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], ",", "2"}], "}"}], "]"}]], "Output",
 CellChangeTimes->{{3.749723518847517*^9, 3.7497235390356717`*^9}, {
  3.749723583902238*^9, 
  3.74972359442784*^9}},ExpressionUUID->"2e65db90-bc35-4b4b-b440-\
0ad571e1ea54"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Interval", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"-", "1"}], ",", " ", "3"}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.749723545191024*^9, 
  3.749723590326605*^9}},ExpressionUUID->"9ab65ac8-92c9-4b0d-8b74-\
267adfbff978"],

Cell[BoxData[
 RowBox[{"Interval", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"-", "1"}], ",", "3"}], "}"}], "]"}]], "Output",
 CellChangeTimes->{{3.7497235702544575`*^9, 
  3.7497235909926434`*^9}},ExpressionUUID->"58228d28-36f7-4fe4-923a-\
d2b040d9ec12"]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{3.749723574080676*^9, 
  3.7497236454537582`*^9},ExpressionUUID->"74ece407-0e4c-49c9-ae2c-\
79f267d25782"],

Cell["8. LINERARNA ENA\[CapitalCHacek]BA", "Text",
 CellChangeTimes->{{3.749717260010532*^9, 3.749717263101709*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"9e7a1ab1-18c4-4ee2-81a7-d6712366f640"],

Cell["\<\
Izrazi zahtevano neznanko iz dane matemati\[CHacek]ne oziroma fizikalne \
formule: 
a)  A = F * s;  F = ?                            d) F/S = E * (x/l); S=?
b)  y = k  * x + n;  x = ?                    e) Q = c * m (T1 - T2 );  T2 =?
c)  V = ( Pi * r^2 * v) / 3; v= ?        f) Fa = F1 * ( l -x1)/l + F2 * (l - \
x2)/l; l =?\
\>", "Text",
 CellChangeTimes->{{3.7497172778245506`*^9, 3.749717306499191*^9}, {
  3.7497173672546663`*^9, 3.7497175201574116`*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"d3ba27c3-501e-4149-bb02-764dc536d7d7"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"A", " ", "=", " ", 
  RowBox[{"F", " ", "*", " ", "s"}]}]], "Input",
 CellChangeTimes->{{3.749717388402876*^9, 3.7497173963003273`*^9}, {
  3.749726042001833*^9, 
  3.749726044775992*^9}},ExpressionUUID->"f51c9e52-7594-4964-9024-\
f6cb18e196de"],

Cell[BoxData[
 RowBox[{"F", " ", "s"}]], "Output",
 CellChangeTimes->{
  3.749726045983061*^9},ExpressionUUID->"6b6d6b03-7520-4822-9fe3-\
176efda40406"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ReturnReceiptFunction", "[", "F", "]"}]], "Input",
 CellChangeTimes->{{3.749726046176072*^9, 3.749726057440716*^9}, {
  3.749726106054497*^9, 
  3.749726108628644*^9}},ExpressionUUID->"7c401794-5781-4bd4-84e9-\
bf8bf4ed005c"],

Cell[BoxData[
 RowBox[{"ReturnReceiptFunction", "[", "F", "]"}]], "Output",
 CellChangeTimes->{{3.74972611730214*^9, 
  3.7497261173831444`*^9}},ExpressionUUID->"acad864f-52e8-457f-942d-\
1417d86f69f2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"y", " ", "=", " ", 
  RowBox[{
   RowBox[{"k", " ", "*", " ", "x"}], " ", "+", " ", 
   "n"}]}], "\[IndentingNewLine]", 
 RowBox[{"ReturnReceiptFunction", "[", "x", "]"}]}], "Input",
 CellChangeTimes->{{3.7497260627990227`*^9, 
  3.7497260853473125`*^9}},ExpressionUUID->"f18b4552-c28b-43b0-93bf-\
3fa41dc0b4da"],

Cell[BoxData[
 RowBox[{"n", "+", 
  RowBox[{"k", " ", "x"}]}]], "Output",
 CellChangeTimes->{
  3.7497260862363634`*^9},ExpressionUUID->"b1f11d56-2feb-40e9-b5ea-\
a9a71421bd25"],

Cell[BoxData[
 RowBox[{"ReturnReceiptFunction", "[", "x", "]"}]], "Output",
 CellChangeTimes->{
  3.7497261165810986`*^9},ExpressionUUID->"79e2e798-8003-4d8d-a24d-\
66cd89be1913"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"V", "=", " ", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"Pi", " ", "*", " ", 
     RowBox[{"r", "^", "2"}], " ", "*", " ", "v"}], ")"}], "/", " ", 
   "3"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ReturnReceiptFunction", "[", "v", " ", "]"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]"}], "Input",
 CellChangeTimes->{{3.74972360264931*^9, 3.749723602765317*^9}, {
  3.7497261212103634`*^9, 
  3.7497261602285953`*^9}},ExpressionUUID->"ea61b9e2-5f71-452f-aaa5-\
53eb95342f6d"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "3"], " ", "\[Pi]", " ", 
  SuperscriptBox["r", "2"], " ", "v"}]], "Output",
 CellChangeTimes->{
  3.749726160777627*^9},ExpressionUUID->"dae29bb6-1a6d-4b8d-b728-\
577b57481b64"],

Cell[BoxData[
 RowBox[{"ReturnReceiptFunction", "[", "v", "]"}]], "Output",
 CellChangeTimes->{
  3.749726160789627*^9},ExpressionUUID->"3bebc6f6-3b22-48ea-93a0-\
ca10053dc93c"]
}, Open  ]],

Cell["9.  PRAVOKOTNI KOORDINATNI SISTEM", "Text",
 CellChangeTimes->{{3.7497236072085705`*^9, 3.749723639396412*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"ba336b18-1447-4b17-a2ca-0adb187f70e4"],

Cell["\<\
Izra\[CHacek]unaj razdaljo med to\[CHacek]kama:
a) A(2,0) , B(-4, -3)                            c) E(1, -2), F(3,4)
b) (-4, -3), D(-1,1)                              d) G(-1,4), H(3, -1)\
\>", "Text",
 CellChangeTimes->{{3.749723667153*^9, 3.7497237340278244`*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"c0f8b826-b5ee-4825-91c8-5c30ead8e721"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", " ", "=", " ", 
  RowBox[{"EuclideanDistance", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"2", ",", "0"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "4"}], ",", " ", "3"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7497236625457363`*^9, 3.74972366330678*^9}, {
  3.749723787158863*^9, 3.7497238274931707`*^9}, {3.749723908885826*^9, 
  3.7497239101028957`*^9}},ExpressionUUID->"a23a826f-b0d7-4c6b-9dfc-\
5b19e2e85c57"],

Cell[BoxData[
 RowBox[{"3", " ", 
  SqrtBox["5"]}]], "Output",
 CellChangeTimes->{3.74972382853823*^9, 
  3.749723920897513*^9},ExpressionUUID->"67b352ff-e4c2-462c-88cb-\
10b73ea0adcf"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", " ", "=", " ", 
  RowBox[{"EuclideanDistance", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "4"}], ",", " ", 
      RowBox[{"-", "3"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7497238023457317`*^9, 3.749723854072691*^9}, {
  3.7497239114519725`*^9, 
  3.749723912268019*^9}},ExpressionUUID->"af6ea039-02b1-45ef-81ec-\
f68c9527f4cf"],

Cell[BoxData["5"], "Output",
 CellChangeTimes->{3.7497238550667477`*^9, 
  3.749723923066637*^9},ExpressionUUID->"5c6c1af7-f916-4b05-86fa-\
00e6943ea76c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"c", " ", "=", 
  RowBox[{"EuclideanDistance", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", " ", 
      RowBox[{"-", "2"}]}], "}"}], ",", " ", 
    RowBox[{"{", 
     RowBox[{"3", ",", " ", "4"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.749723856070805*^9, 3.749723872230729*^9}, {
  3.7497239142481327`*^9, 
  3.7497239151451836`*^9}},ExpressionUUID->"6f4360c0-5085-4b1a-b9a9-\
a8efc92c6f9a"],

Cell[BoxData[
 RowBox[{"2", " ", 
  SqrtBox["10"]}]], "Output",
 CellChangeTimes->{3.7497238726847553`*^9, 
  3.749723924616726*^9},ExpressionUUID->"5c00c9a2-be85-4b8d-858d-\
ed7b3f9c17bf"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"d", " ", "=", " ", 
  RowBox[{"EuclideanDistance", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "4"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"3", ",", " ", 
      RowBox[{"-", "1"}]}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7497238735318036`*^9, 
  3.74972391786934*^9}},ExpressionUUID->"2d54897e-99f3-4c4b-81b0-\
eb213027a2bb"],

Cell[BoxData[
 SqrtBox["41"]], "Output",
 CellChangeTimes->{{3.7497239006523547`*^9, 
  3.749723926698845*^9}},ExpressionUUID->"351b8350-c374-4a11-8ba4-\
5b3558942e55"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"N", "[", "a", "]"}], "\[IndentingNewLine]", 
 RowBox[{"N", "[", "b", "]"}], "\[IndentingNewLine]", 
 RowBox[{"N", "[", "c", "]"}], "\[IndentingNewLine]", 
 RowBox[{"N", "[", "d", "]"}]}], "Input",
 CellChangeTimes->{{3.749723936767421*^9, 
  3.749723958332654*^9}},ExpressionUUID->"d1c6973b-afd6-4fda-a3d1-\
713efc96d66f"],

Cell[BoxData["6.708203932499369`"], "Output",
 CellChangeTimes->{
  3.749723958949689*^9},ExpressionUUID->"3d63958f-c8ae-4ab3-8ab5-\
80f436023f1e"],

Cell[BoxData["5.`"], "Output",
 CellChangeTimes->{
  3.7497239589556894`*^9},ExpressionUUID->"61dfa2f1-0e0b-455f-b175-\
e1970a05475d"],

Cell[BoxData["6.324555320336759`"], "Output",
 CellChangeTimes->{
  3.74972395896369*^9},ExpressionUUID->"b9ac2ab7-66a7-4499-909e-dce1021a0212"],

Cell[BoxData["6.4031242374328485`"], "Output",
 CellChangeTimes->{
  3.7497239589726906`*^9},ExpressionUUID->"cb69b548-f795-4275-b088-\
aaa445f4c655"]
}, Open  ]],

Cell[BoxData["\[IndentingNewLine]"], "Input",
 CellChangeTimes->{
  3.7497239663441124`*^9},ExpressionUUID->"1b505fb6-3ce3-409c-b5f3-\
8c9234e4e6db"],

Cell["10. LINEARNA FUNKCIJA", "Text",
 CellChangeTimes->{{3.749723973089498*^9, 3.7497239735765257`*^9}, {
  3.749724333135092*^9, 3.7497243369353085`*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"dbbd50e6-6b8e-4bf0-90e7-ac6b73e6dcf5"],

Cell["\<\
Izra\[CHacek]unaj ena\[CHacek]bo linearne funkcije, ki poteka skozi to\
\[CHacek]ki:
a) A(1, 7) in B (3, -5)                       c) E(1, -4) in F(-5,-4)
b) C(2, 6) in D(-4, -3)                      d) G(1, -5) in (-3, -3)
\
\>", "Text",
 CellChangeTimes->{{3.749724353617263*^9, 3.7497244457675333`*^9}},
 Background->RGBColor[
  1, 0.9, 0.8],ExpressionUUID->"0fccc41f-a041-49b0-b661-e31618a41a25"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"x1", " ", "=", " ", "1"}], "\[IndentingNewLine]", 
 RowBox[{"y1", " ", "=", " ", "7"}], "\[IndentingNewLine]", 
 RowBox[{"x2", " ", "=", " ", "3"}], "\[IndentingNewLine]", 
 RowBox[{"y2", " ", "=", " ", 
  RowBox[{"-", "5"}]}]}], "Input",
 CellChangeTimes->{{3.7497284573269815`*^9, 
  3.749728496174204*^9}},ExpressionUUID->"14215647-efb5-441b-b41b-\
e8b215ea9fb2"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{{3.749728474441961*^9, 
  3.749728496680233*^9}},ExpressionUUID->"2d838a2b-ae81-4281-aa15-\
d9d23269ee5a"],

Cell[BoxData["7"], "Output",
 CellChangeTimes->{{3.749728474441961*^9, 
  3.7497284966882334`*^9}},ExpressionUUID->"cc80b88d-4ff4-46e2-bd89-\
1d091604262f"],

Cell[BoxData["3"], "Output",
 CellChangeTimes->{{3.749728474441961*^9, 
  3.7497284966952333`*^9}},ExpressionUUID->"02078f99-ba9b-4f64-b3a5-\
db9a3f17662a"],

Cell[BoxData[
 RowBox[{"-", "5"}]], "Output",
 CellChangeTimes->{{3.749728474441961*^9, 
  3.749728496704234*^9}},ExpressionUUID->"7d325a5e-f873-4147-b4cd-\
e354cf2be2b7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"k", " ", "=", " ", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"y2", "-", "y1"}], ")"}], "/", 
   RowBox[{"(", 
    RowBox[{"x2", "-", "x1"}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.749728497706291*^9, 3.7497285139102182`*^9}, 
   3.749728657901454*^9},ExpressionUUID->"19ed1703-a142-4e2f-b117-\
166770cfa30b"],

Cell[BoxData[
 RowBox[{"-", "6"}]], "Output",
 CellChangeTimes->{
  3.7497285146462603`*^9},ExpressionUUID->"a17f542d-bb0c-4008-8a45-\
b8aa8d08a780"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"n", " ", "=", " ", 
  RowBox[{
   RowBox[{"k", " ", "*", " ", "x1"}], " ", "-", " ", "y1"}]}]], "Input",
 CellChangeTimes->{{3.749728524840843*^9, 
  3.749728564831131*^9}},ExpressionUUID->"acebf042-c68e-4770-b46d-\
d96856a84f84"],

Cell[BoxData[
 RowBox[{"-", "13"}]], "Output",
 CellChangeTimes->{
  3.7497285652361536`*^9},ExpressionUUID->"3565529c-f507-4463-aeaf-\
9fd4c8b18f91"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"ena\[CHacek]ba", " ", "premice", " ", "je", " ", "y"}], "=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "5"}], " ", "x"}], " ", "-", "13"}]}]], "Input",
 CellChangeTimes->{{3.7497285704214506`*^9, 
  3.749728592160694*^9}},ExpressionUUID->"a91bd8f8-3e5a-41cf-90cd-\
665e3116a6b0"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ClearAll", "[", 
  RowBox[{"x1", ",", " ", "x2", ",", "y1", ",", "y3", ",", "k", ",", "n"}], 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{"x1", " ", "=", " ", "2"}], "\[IndentingNewLine]", 
 RowBox[{"y1", "=", " ", "6"}], "\[IndentingNewLine]", 
 RowBox[{"x2", " ", "=", " ", 
  RowBox[{"-", "4"}]}], "\[IndentingNewLine]", 
 RowBox[{"y2", " ", "=", " ", 
  RowBox[{"-", "3"}]}], "\[IndentingNewLine]", 
 RowBox[{"k", " ", "=", " ", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"y2", "-", "y1"}], ")"}], "/", 
   RowBox[{"(", 
    RowBox[{"x2", "-", "x1"}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"n", " ", "=", "  ", 
  RowBox[{
   RowBox[{"k", " ", "*", " ", "x1"}], " ", "-", " ", 
   "y1"}]}], "\[IndentingNewLine]"}], "Input",
 CellChangeTimes->{{3.7497286107877593`*^9, 3.7497286858850546`*^9}, {
  3.749728720264021*^9, 
  3.749728731805681*^9}},ExpressionUUID->"8a45c99e-ffc7-4c2b-acae-\
c70ec5417ebe"],

Cell[BoxData["2"], "Output",
 CellChangeTimes->{3.74972864524073*^9, 
  3.7497286870531216`*^9},ExpressionUUID->"8e55ebfe-cde7-4d25-b397-\
ff7904421310"],

Cell[BoxData["6"], "Output",
 CellChangeTimes->{3.74972864524073*^9, 
  3.749728687063122*^9},ExpressionUUID->"2b06ffa0-8d83-44e3-aaa6-\
480ff0dcab64"],

Cell[BoxData[
 RowBox[{"-", "4"}]], "Output",
 CellChangeTimes->{3.74972864524073*^9, 
  3.749728687071122*^9},ExpressionUUID->"26e249ff-fcc5-4100-ae1d-\
e71dd75fc25b"],

Cell[BoxData[
 RowBox[{"-", "3"}]], "Output",
 CellChangeTimes->{3.74972864524073*^9, 
  3.7497286870791225`*^9},ExpressionUUID->"3373e6f0-500f-4c5e-8ed5-\
c6d7042f88e1"],

Cell[BoxData[
 FractionBox["3", "2"]], "Output",
 CellChangeTimes->{3.74972864524073*^9, 
  3.749728687087123*^9},ExpressionUUID->"d6daa90e-2a70-4493-9fe4-\
3d49c03cf2f2"],

Cell[BoxData[
 RowBox[{"-", "3"}]], "Output",
 CellChangeTimes->{3.74972864524073*^9, 
  3.749728687097124*^9},ExpressionUUID->"be3aab83-85cc-4c3c-ac27-\
a077de4f185b"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"ena\[CHacek]ba", " ", "premice", " ", "je", " ", "y"}], " ", "=", 
  " ", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"2", "/", "3"}], ")"}], "x"}], " ", "-", "3"}]}]], "Input",
 CellChangeTimes->{{3.749728688991232*^9, 
  3.7497287090183773`*^9}},ExpressionUUID->"68b4e014-7200-429a-993e-\
58a7f6b47d77"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.749728647984887*^9, 
  3.7497286489959445`*^9}},ExpressionUUID->"9c738fda-f168-43f4-a881-\
5ebdbe92f5c7"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ClearAll", "[", 
  RowBox[{"x1", ",", " ", "x2", ",", "y1", ",", "y3", ",", "k", ",", "n"}], 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{"x1", " ", "=", " ", "1"}], "\[IndentingNewLine]", 
 RowBox[{"y1", "=", " ", 
  RowBox[{"-", "4"}]}], "\[IndentingNewLine]", 
 RowBox[{"x2", " ", "=", " ", 
  RowBox[{"-", "5"}]}], "\[IndentingNewLine]", 
 RowBox[{"y2", " ", "=", " ", 
  RowBox[{"-", "4"}]}], "\[IndentingNewLine]", 
 RowBox[{"k", " ", "=", " ", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"y2", "-", "y1"}], ")"}], "/", 
   RowBox[{"(", 
    RowBox[{"x2", "-", "x1"}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"n", " ", "=", "  ", 
  RowBox[{
   RowBox[{"k", " ", "*", " ", "x1"}], " ", "-", " ", "y1"}]}]}], "Input",
 CellChangeTimes->{{3.7497287480266085`*^9, 3.7497287591762466`*^9}, {
  3.7497287916341033`*^9, 
  3.74972879735643*^9}},ExpressionUUID->"5dd1c80d-aa42-4144-8232-\
1e812092c1cd"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.749728763301482*^9},ExpressionUUID->"e211f58c-6be5-4d44-a4b8-\
14daa76fa891"],

Cell[BoxData[
 RowBox[{"-", "4"}]], "Output",
 CellChangeTimes->{
  3.7497287633074827`*^9},ExpressionUUID->"d930d1f1-88d7-4431-88c0-\
cad677fda13b"],

Cell[BoxData[
 RowBox[{"-", "5"}]], "Output",
 CellChangeTimes->{
  3.749728763314483*^9},ExpressionUUID->"0ab7c2b9-91db-4704-867b-\
4077a1930b00"],

Cell[BoxData[
 RowBox[{"-", "4"}]], "Output",
 CellChangeTimes->{
  3.7497287633224835`*^9},ExpressionUUID->"a2571bdc-a123-45ab-985e-\
dae7e56232e4"],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{
  3.749728763329484*^9},ExpressionUUID->"75053e31-4a65-4e62-b385-\
00eb8cc9c221"],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{
  3.7497287633364844`*^9},ExpressionUUID->"6b7edcfb-2b61-47d4-a396-\
a1701654a3eb"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"ena\[CHacek]ba", " ", "premice", " ", "je", " ", "y"}], " ", "=", 
   " ", "4"}], "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.7497287651415877`*^9, 
  3.749728776081214*^9}},ExpressionUUID->"6df38b8c-8d75-47db-aafc-\
6cea5c36f9d7"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ClearAll", "[", 
  RowBox[{"x1", ",", " ", "x2", ",", "y1", ",", "y3", ",", "k", ",", "n"}], 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{"x1", " ", "=", " ", "1"}], "\[IndentingNewLine]", 
 RowBox[{"y1", "=", " ", 
  RowBox[{"-", "5"}]}], "\[IndentingNewLine]", 
 RowBox[{"x2", " ", "=", " ", 
  RowBox[{"-", "3"}]}], "\[IndentingNewLine]", 
 RowBox[{"y2", " ", "=", " ", 
  RowBox[{"-", "3"}]}], "\[IndentingNewLine]", 
 RowBox[{"k", " ", "=", " ", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"y2", "-", "y1"}], ")"}], "/", 
   RowBox[{"(", 
    RowBox[{"x2", "-", "x1"}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"n", " ", "=", "  ", 
  RowBox[{
   RowBox[{"k", " ", "*", " ", "x1"}], " ", "-", " ", "y1"}]}]}], "Input",
 CellChangeTimes->{{3.7497288143154*^9, 
  3.74972882148181*^9}},ExpressionUUID->"5ce1ea4f-d294-4a6e-bc5b-\
12ba28915854"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.749728822068844*^9},ExpressionUUID->"a36e699e-c752-4f39-83a4-\
3a889ea0b974"],

Cell[BoxData[
 RowBox[{"-", "5"}]], "Output",
 CellChangeTimes->{
  3.7497288220758443`*^9},ExpressionUUID->"a5416558-3a90-491c-8699-\
0d9eb1fe2412"],

Cell[BoxData[
 RowBox[{"-", "3"}]], "Output",
 CellChangeTimes->{
  3.7497288220828447`*^9},ExpressionUUID->"81b94e38-8bbe-45fa-807d-\
a16872720362"],

Cell[BoxData[
 RowBox[{"-", "3"}]], "Output",
 CellChangeTimes->{
  3.7497288220918455`*^9},ExpressionUUID->"15ddf1dc-af79-43cf-8c34-\
e13e6b68604f"],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox["1", "2"]}]], "Output",
 CellChangeTimes->{
  3.7497288221008453`*^9},ExpressionUUID->"be2c719c-be61-4452-8483-\
d9dbf2dfbaee"],

Cell[BoxData[
 FractionBox["9", "2"]], "Output",
 CellChangeTimes->{
  3.7497288221088457`*^9},ExpressionUUID->"0a75df68-bd5c-43be-a0d2-\
b6fdf6ea19d8"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"ena\[CHacek]ba", " ", "premice", " ", "je", " ", "y"}], " ", "=", 
  " ", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "/", "2"}], ")"}], "x"}], " ", "+", " ", 
   RowBox[{"9", "/", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.7497288235159264`*^9, 
  3.7497288354356084`*^9}},ExpressionUUID->"ef0b176d-3960-4121-8b66-\
8e3a776e4aae"]
},
WindowSize->{1366, 670},
WindowMargins->{{-8, Automatic}, {Automatic, 0}},
FrontEndVersion->"11.2 for Microsoft Windows (64-bit) (September 10, 2017)",
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
Cell[558, 20, 222, 4, 76, "Text",ExpressionUUID->"c0482335-cc95-46fb-938d-0a8fa8cd8829"],
Cell[783, 26, 218, 3, 50, "Text",ExpressionUUID->"ce3399df-2bbe-45d9-9851-d02af768be54"],
Cell[1004, 31, 533, 11, 116, "Text",ExpressionUUID->"95f35888-5bda-4a7f-a215-785882d5dd5f"],
Cell[CellGroupData[{
Cell[1562, 46, 413, 11, 28, "Input",ExpressionUUID->"063b2713-b816-43f7-bda4-794885abf4fe"],
Cell[1978, 59, 134, 3, 32, "Output",ExpressionUUID->"6acdaba5-56f3-4ea1-9d8d-a8e6b974337a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2149, 67, 366, 11, 28, "Input",ExpressionUUID->"e90fb417-6e8b-4657-a8ec-192de90e973d"],
Cell[2518, 80, 149, 4, 32, "Output",ExpressionUUID->"8033fe8a-3d88-414e-966e-1e27e86fd624"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2704, 89, 375, 11, 28, "Input",ExpressionUUID->"44a71798-2652-4107-aed3-66e78a30893e"],
Cell[3082, 102, 149, 4, 32, "Output",ExpressionUUID->"5e8c2a7d-8105-4ad4-9261-124a3ed144df"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3268, 111, 368, 11, 28, "Input",ExpressionUUID->"dda75c2e-03a1-4403-ad62-de7f87bbec51"],
Cell[3639, 124, 151, 4, 32, "Output",ExpressionUUID->"3bc2b55b-3cfa-4342-a179-97af5cf3fd5c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3827, 133, 343, 10, 28, "Input",ExpressionUUID->"20211907-ea51-44db-bb20-b51dbd9e1a1c"],
Cell[4173, 145, 132, 3, 32, "Output",ExpressionUUID->"1e1ecf00-c58a-4193-89e6-f16a438d069c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4342, 153, 421, 13, 28, "Input",ExpressionUUID->"44009ba9-c22d-4a62-acf4-892215735c17"],
Cell[4766, 168, 133, 3, 32, "Output",ExpressionUUID->"5b3d6d1f-6c65-4be8-b455-02487ae6f695"]
}, Open  ]],
Cell[4914, 174, 190, 3, 50, "Text",ExpressionUUID->"3446fc5d-828b-4a3c-b66f-08f8382937fa"],
Cell[5107, 179, 349, 7, 50, "Text",ExpressionUUID->"1e084f1f-6b73-4dbf-995e-0d737baa9dad"],
Cell[5459, 188, 240, 5, 28, "Input",ExpressionUUID->"75b653e5-ab62-4198-9cd0-06ce24ca2032"],
Cell[CellGroupData[{
Cell[5724, 197, 337, 9, 28, "Input",ExpressionUUID->"d285f9d2-acbe-42d9-8308-82d58f846642"],
Cell[6064, 208, 133, 3, 32, "Output",ExpressionUUID->"f7014d85-7ec7-403c-8fe8-a6f415631faf"]
}, Open  ]],
Cell[6212, 214, 190, 3, 50, "Text",ExpressionUUID->"649fedba-034c-4a98-a187-25066a9129a2"],
Cell[6405, 219, 613, 13, 204, "Text",ExpressionUUID->"98d08e4e-6a78-4a80-b3e8-268ab8a4829b"],
Cell[CellGroupData[{
Cell[7043, 236, 700, 24, 28, "Input",ExpressionUUID->"1df7dc9b-63d9-46fe-ad79-ddc851d45eaa"],
Cell[7746, 262, 150, 4, 32, "Output",ExpressionUUID->"d37f5789-3358-4855-8a3d-bb5e88df1f2c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7933, 271, 692, 24, 28, "Input",ExpressionUUID->"1aadef2c-4c89-4143-b2c3-578435e4cfc4"],
Cell[8628, 297, 175, 4, 32, "Output",ExpressionUUID->"7162908b-1b40-48f6-8bac-45241d977523"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8840, 306, 752, 26, 28, "Input",ExpressionUUID->"8b8910dd-5e16-40cc-addd-762eefb91aa5"],
Cell[9595, 334, 133, 3, 32, "Output",ExpressionUUID->"bb42e077-a626-48d2-b831-e400c121521b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9765, 342, 798, 28, 28, "Input",ExpressionUUID->"b16933e4-ada0-4b47-9278-ded50839b411"],
Cell[10566, 372, 131, 3, 32, "Output",ExpressionUUID->"088d715a-65c3-4515-a334-d433e44f4a76"]
}, Open  ]],
Cell[CellGroupData[{
Cell[10734, 380, 872, 30, 28, "Input",ExpressionUUID->"8417d7d8-f700-442c-bf3f-14d9dcce5e44"],
Cell[11609, 412, 132, 3, 32, "Output",ExpressionUUID->"b42848ae-9dac-403b-8837-8b8c47fdb511"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11778, 420, 1034, 36, 28, "Input",ExpressionUUID->"cfa57a90-3984-4ed3-b578-900cb0bec1fe"],
Cell[12815, 458, 156, 3, 32, "Output",ExpressionUUID->"83042205-b252-4231-ac92-e173d1f70984"]
}, Open  ]],
Cell[12986, 464, 147, 3, 48, "Input",ExpressionUUID->"9cc62baf-a14a-4574-bd09-128a82fb1be6"],
Cell[13136, 469, 216, 3, 50, "Text",ExpressionUUID->"083906fd-072b-493a-a8b2-c3ed44b82801"],
Cell[13355, 474, 523, 11, 116, "Text"],
Cell[13881, 487, 306, 9, 28, InheritFromParent],
Cell[14190, 498, 212, 6, 32, "Output"],
Cell[CellGroupData[{
Cell[14427, 508, 308, 9, 28, "Input"],
Cell[14738, 519, 255, 7, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15030, 531, 350, 11, 28, "Input"],
Cell[15383, 544, 253, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15673, 557, 307, 9, 28, "Input"],
Cell[15983, 568, 230, 7, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16250, 580, 327, 10, 28, "Input"],
Cell[16580, 592, 252, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16869, 605, 350, 11, 28, "Input"],
Cell[17222, 618, 237, 7, 32, "Output"]
}, Open  ]],
Cell[17474, 628, 149, 3, 48, "Input"],
Cell[17626, 633, 260, 4, 50, "Text"],
Cell[17889, 639, 667, 15, 138, "Text"],
Cell[CellGroupData[{
Cell[18581, 658, 390, 11, 28, "Input"],
Cell[18974, 671, 255, 7, 48, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19266, 683, 440, 11, 28, "Input"],
Cell[19709, 696, 306, 8, 48, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[20052, 709, 440, 11, 28, "Input"],
Cell[20495, 722, 232, 7, 48, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[20764, 734, 441, 11, 28, "Input"],
Cell[21208, 747, 233, 7, 48, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21478, 759, 397, 11, 28, "Input"],
Cell[21878, 772, 227, 6, 48, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22142, 783, 522, 13, 48, "Input"],
Cell[22667, 798, 232, 7, 48, "Output"]
}, Open  ]],
Cell[22914, 808, 203, 3, 50, "Text"],
Cell[23120, 813, 428, 9, 94, "Text"],
Cell[CellGroupData[{
Cell[23573, 826, 215, 5, 28, "Input"],
Cell[23791, 833, 131, 3, 32, "Output"]
}, Open  ]],
Cell[23937, 839, 252, 5, 28, "Input"],
Cell[CellGroupData[{
Cell[24214, 848, 255, 7, 28, "Input"],
Cell[24472, 857, 132, 3, 32, "Output"]
}, Open  ]],
Cell[24619, 863, 370, 7, 28, "Input"],
Cell[CellGroupData[{
Cell[25014, 874, 225, 5, 28, "Input"],
Cell[25242, 881, 135, 3, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25414, 889, 189, 3, 28, "Input"],
Cell[25606, 894, 132, 3, 32, "Output"]
}, Open  ]],
Cell[25753, 900, 234, 5, 28, "Input"],
Cell[25990, 907, 147, 3, 48, "Input"],
Cell[26140, 912, 207, 3, 50, "Text"],
Cell[26350, 917, 286, 9, 138, "Text"],
Cell[CellGroupData[{
Cell[26661, 930, 314, 8, 28, "Input"],
Cell[26978, 940, 231, 7, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[27246, 952, 236, 6, 28, "Input"],
Cell[27485, 960, 213, 6, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[27735, 971, 346, 9, 28, "Input"],
Cell[28084, 982, 315, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[28436, 995, 259, 7, 28, "Input"],
Cell[28698, 1004, 259, 7, 32, "Output"]
}, Open  ]],
Cell[28972, 1014, 152, 3, 28, "Input"],
Cell[29127, 1019, 210, 3, 50, "Text"],
Cell[29340, 1024, 564, 11, 116, "Text"],
Cell[CellGroupData[{
Cell[29929, 1039, 269, 6, 28, "Input"],
Cell[30201, 1047, 152, 4, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[30390, 1056, 249, 5, 28, "Input"],
Cell[30642, 1063, 202, 4, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[30881, 1072, 337, 8, 48, "Input"],
Cell[31221, 1082, 177, 5, 32, "Output"],
Cell[31401, 1089, 179, 4, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[31617, 1098, 514, 13, 86, "Input"],
Cell[32134, 1113, 221, 6, 48, "Output"],
Cell[32358, 1121, 177, 4, 32, "Output"]
}, Open  ]],
Cell[32550, 1128, 211, 3, 50, "Text"],
Cell[32764, 1133, 370, 7, 94, "Text"],
Cell[CellGroupData[{
Cell[33159, 1144, 482, 12, 28, "Input"],
Cell[33644, 1158, 185, 5, 34, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[33866, 1168, 479, 14, 28, "Input"],
Cell[34348, 1184, 154, 3, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[34539, 1192, 440, 12, 28, "Input"],
Cell[34982, 1206, 189, 5, 34, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[35208, 1216, 405, 12, 28, "Input"],
Cell[35616, 1230, 168, 4, 34, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[35821, 1239, 347, 7, 86, "Input"],
Cell[36171, 1248, 147, 3, 32, "Output"],
Cell[36321, 1253, 134, 3, 32, "Output"],
Cell[36458, 1258, 144, 2, 32, "Output"],
Cell[36605, 1262, 150, 3, 32, "Output"]
}, Open  ]],
Cell[36770, 1268, 149, 3, 48, "Input"],
Cell[36922, 1273, 250, 4, 50, "Text"],
Cell[37175, 1279, 410, 9, 116, "Text"],
Cell[CellGroupData[{
Cell[37610, 1292, 391, 8, 86, "Input"],
Cell[38004, 1302, 154, 3, 32, "Output"],
Cell[38161, 1307, 156, 3, 32, "Output"],
Cell[38320, 1312, 156, 3, 32, "Output"],
Cell[38479, 1317, 171, 4, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[38687, 1326, 335, 9, 28, "Input"],
Cell[39025, 1337, 149, 4, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[39211, 1346, 254, 6, 28, "Input"],
Cell[39468, 1354, 150, 4, 32, "Output"]
}, Open  ]],
Cell[39633, 1361, 318, 8, 28, "Input"],
Cell[CellGroupData[{
Cell[39976, 1373, 934, 23, 162, "Input"],
Cell[40913, 1398, 153, 3, 32, "Output"],
Cell[41069, 1403, 151, 3, 32, "Output"],
Cell[41223, 1408, 168, 4, 32, "Output"],
Cell[41394, 1414, 170, 4, 32, "Output"],
Cell[41567, 1420, 171, 4, 48, "Output"],
Cell[41741, 1426, 168, 4, 32, "Output"]
}, Open  ]],
Cell[41924, 1433, 351, 10, 28, "Input"],
Cell[42278, 1445, 154, 3, 28, "Input"],
Cell[CellGroupData[{
Cell[42457, 1452, 926, 23, 143, "Input"],
Cell[43386, 1477, 130, 3, 32, "Output"],
Cell[43519, 1482, 149, 4, 32, "Output"],
Cell[43671, 1488, 147, 4, 32, "Output"],
Cell[43821, 1494, 149, 4, 32, "Output"],
Cell[43973, 1500, 130, 3, 32, "Output"],
Cell[44106, 1505, 132, 3, 32, "Output"]
}, Open  ]],
Cell[44253, 1511, 291, 7, 48, "Input"],
Cell[CellGroupData[{
Cell[44569, 1522, 869, 22, 143, "Input"],
Cell[45441, 1546, 130, 3, 32, "Output"],
Cell[45574, 1551, 149, 4, 32, "Output"],
Cell[45726, 1557, 149, 4, 32, "Output"],
Cell[45878, 1563, 149, 4, 32, "Output"],
Cell[46030, 1569, 170, 5, 48, "Output"],
Cell[46203, 1576, 152, 4, 48, "Output"]
}, Open  ]],
Cell[46370, 1583, 404, 12, 28, "Input"]
}
]
*)

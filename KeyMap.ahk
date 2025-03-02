#Requires AutoHotkey v2.0

; Eucalyn 配列への変更
; `   |1|2|3|4|5|6|7|8|9|0|-|=|BS|
; TAB |q|w|,|.|;|m|r|d|y|p|[|]|\|
; Esc |a|o|e|i|u|g|t|k|s|n|:|Enter
; LShi|z|x|c|v|f|b|h|j|l|/|RShift

; row2
q::q
w::w
e::,    ; E → ,
r::.    ; R → .
t::;    ; T → ;
y::m    ; Y → m
u::r    ; U → r
i::d    ; I → d
o::y    ; O → y
p::p    ; P 

; row3
a::a
s::o
d::e
f::i
g::u
h::g
j::t
k::k
l::s
sc027::n
':::

z::z
x::x
c::c
v::v
b::f
n::b
m::h
,::j
.::l
/::/

; 右 Shift + アルファベットで記号入力
RShift & A::Send "{-}"   ; `-` を 右Shift + A に割り当て
RShift & S::Send "{=}"   ; `=` を 右Shift + S に割り当て
RShift & D::Send "{[}"   ; `[` を 右Shift + D に割り当て
RShift & F::Send "{]}"   ; `]` を 右Shift + F に割り当て
RShift & G::Send "{+}"   ; `\` を 右Shift + G に割り当て
RShift & H::Send "{_}"   ; `_` を 右Shift + H に割り当て
RShift & J::Send "{(}"   ; `+` を 右Shift + J に割り当て
RShift & K::Send "{)}"   ; `(` を 右Shift + K に割り当て
RShift & L::Send "{~}"   ; `)` を 右Shift + L に割り当て
RShift & E::Send "{ASC 34}"	 ; `"` を 右Shift + E に割り当て
RShift & R::Send "{'}"  
RShift & W::Send "{$}"  
RShift & T::Send "{&}"  


CapsLock::Esc

KeyHistory

; ----------------------------------------------------------------
; .ahk ダブルクリックで実行 変更じも
; 終了するにはタスクトレイの AHK アイコンから Exit。

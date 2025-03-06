#Requires AutoHotkey v2.0

; Caps Lock + Shift で日本語/英語入力切り替え
+sc03A::Send "{sc029}" ; 右Shift + CapsLock でIME切り替え
sc03A::ESC
KeyHistory

; Eucalyn 配列への変更 (現状のまま。JIS配列でも基本的には動作するはず)
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

; row3 (現状のまま。JIS配列でも基本的には動作するはず)
a::a
s::o
d::e
f::i
g::u
h::g
j::t
k::k
l::s
sc027::n  ; ' (アポストロフィ) キー。JIS配列での位置を確認
':::      ; ; (セミコロン) キー。JIS配列での位置を確認

z::z
x::x
c::c
v::v
b::f
n::b
m::h
,::j      ; , (カンマ) キー。JIS配列での位置を確認
.::l      ; . (ピリオド) キー。JIS配列での位置を確認
/::/      ; / (スラッシュ) キー。JIS配列での位置を確認

; 右 Shift + アルファベットで記号入力 (現状のまま。JIS配列でも基本的には動作するはず)
RShift & A::Send "{-}"   ; `-` を 右Shift + A に割り当て
RShift & S::Send "{=}"   ; `=` を 右Shift + S に割り当て
RShift & D::Send "{[}"   ; `[` を 右Shift + D に割り当て
RShift & F::Send "{]}"   ; `]` を 右Shift + F に割り当て
RShift & G::Send "{+}"   ; `\` を 右Shift + G に割り当て  ; JIS配列での位置を確認
RShift & H::Send "{_}"   ; `_` を 右Shift + H に割り当て
RShift & J::Send "{(}"   ; `(` を 右Shift + J に割り当て
RShift & K::Send "{)}"   ; `)` を 右Shift + K に割り当て
RShift & L::Send "{~}"   ; `)` を 右Shift + L に割り当て
RShift & E::Send "{ASC 34}"	 ; `"` を 右Shift + E に割り当て
RShift & R::Send "{'}"
RShift & W::Send "{$}"
RShift & T::Send "{&}"

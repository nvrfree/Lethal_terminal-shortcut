#Requires AutoHotkey v2.0
#SingleInstance 
;create by love https://www.youtube.com/@nvrfree
;credit to https://youtu.be/zTC8EILj0XA?si=HP_HO4jx3qifHKdv
; ------------------------------------- 
; Menu
; -------------------------------------
 
:*?:<::help{Enter}  ; < = help
:*?:>::other{Enter} ; > = other

; ------------------------------------- 
; Shortcut Command
; -------------------------------------

:*?:.s::switch                  ; .s(dot + s key) = switch
:*?:/s::switch{Enter}           ; /s( slach + s key) = switch + enter key
:*?:/h::help{Enter}             ; /h = help
:*?:/o::other{Enter}            ; /o = other
:*?:/m::moons{Enter}            ; /m = moons
:*?:/t::transmit                ; /t = transmit
:*?:/r::bestary{Enter}          ; /r = bestary
:*?:/v::view monitor{Enter}     ; /v = view monitor
:*?:/b::store{Enter}            ; /b = store
:*?:/p::ping                    ; /p = ping
:*?:/q::scan{Enter}             ; /q = scan
:*?:/i::storage{Enter}          ; /i = storage
:*?:/d::deny{Enter}             ; /d = deny
:*?:/c::confirm{Enter}          ; /c = confirm

; ------------------------------------- 
; Keybind 
; -------------------------------------
XButton2::x ;use a Mouse Forward as walkie comms


; ------------------------------------- 
; forbiden makro 
; -------------------------------------
:*?:/e:: ; /e = global shutdown turret
{
    send "b3{enter}" 
    sleep 1
    send "c1{enter}" 
    sleep 1
    send "c2{Enter}" 
    sleep 1
    send "c7{Enter}" 
    sleep 1
    send "d6{Enter}" 
    sleep 1
    send "f2{Enter}" 
    sleep 1
    send "h5{Enter}" 
    sleep 1
    send "i1{Enter}" 
    sleep 1
    send "j6{Enter}" 
    sleep 1
    send "k9{Enter}" 
    sleep 1
    send "l0{Enter}"
    sleep 1
    send "m6{Enter}"
    sleep 1
    send "m9{Enter}"
    sleep 1
    send "o5{Enter}"
    sleep 1
    send "p1{Enter}"
    sleep 1
    send "r2{Enter}"
    sleep 1
    send "r4{Enter}"
    sleep 1
    send "t2{Enter}"
    sleep 1
    send "u2{Enter}"
    sleep 1
    send "u9{Enter}"
    sleep 1
    send "v0{Enter}"
    sleep 1
    send "x8{Enter}"
    sleep 1
    send "y9{Enter}"
    sleep 1
    send "z3{Enter} "
}


;             ＿＿
;　　　 　　 ／＞    フ
;　　　 　　| 　_　 _l
;　 　　 　／` ミ＿xノ
;　　 　 /　　　 　 |
;　　　 /　 ヽ　　 ﾉ
;　 　 │　　|　|　|
;　／￣|　　 |　|　|
;　| (￣ヽ＿_ヽ_)__)
;　二つ

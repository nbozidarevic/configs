; Config file for AutoHotKey which sets up the Apple Magic Keyboard to
; behave nicely with Windows by remapping keys to work with Mac shortcuts

; -------------------------------------------
; Common shortcuts using Command
; -------------------------------------------

#s::^s
#a::^a
#c::^c
#v::^v
#x::^x
#o::^o
#f::^f
#r::^r
#z::^z
#y::^y
#t::^t
#w::^w
#l::^l

#q::Send !{F4}

; -------------------------------------------
; Use Caps Lock as Escape
; -------------------------------------------

CapsLock::Esc

; -------------------------------------------
; Set up AltTab
; -------------------------------------------

Lwin & Tab::AltTab

; -------------------------------------------
; Text navigation and manipulation
; -------------------------------------------

#BS::Send {LShift down}{Home}{LShift Up}{Del}
!BS::Send {LShift down}{LCtrl down}{Left}{LShift Up}{Lctrl up}{Del}
<!Left::Send {ctrl down}{Left}{ctrl up}
<!Right::Send {ctrl down}{Right}{ctrl up}
#Left::Send {Home}
#Right::Send {End}
!Up::Send {ctrl down}{Up}{ctrl up}
!Down::Send {ctrl down}{Down}{ctrl up}
#Up::Send {Lctrl down}{Home}{Lctrl up}
#Down::Send {Lctrl down}{End}{Lctrl up}
<!+Left::Send {ctrl down}{shift down}{Left}{shift up}{ctrl up}
<!+Right::Send {ctrl down}{shift down}{Right}{shift up}{ctrl up}
#+Left::Send {shift down}{Home}}{shift up}
#+Right::Send {shift down}{End}}{shift up}
!+Up::Send {ctrl down}{shift down}{Up}}{shift up}{ctrl up}
!+Down::Send {ctrl down}{shift down}{Down}}{shift up}{ctrl up}
#+Up::Send {Lctrl down}{shift down}{Home}}{shift up}{Lctrl up}
#+Down::Send {Lctrl down}{shift down}{End}}{shift up}{Lctrl up}

; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
		dc.w SonCDAni_Walk-CDSonicAniData
		dc.w SonCDAni_Run-CDSonicAniData
		dc.w SonCDAni_Roll-CDSonicAniData
		dc.w SonCDAni_Roll2-CDSonicAniData
		dc.w SonCDAni_Push-CDSonicAniData
		dc.w SonCDAni_Wait-CDSonicAniData
		dc.w SonCDAni_Balance-CDSonicAniData
		dc.w SonCDAni_LookUp-CDSonicAniData
		dc.w SonCDAni_Duck-CDSonicAniData
		dc.w SonCDAni_Warp1-CDSonicAniData
		dc.w SonCDAni_Warp2-CDSonicAniData
		dc.w SonCDAni_Warp3-CDSonicAniData
		dc.w SonCDAni_Warp4-CDSonicAniData
		dc.w SonCDAni_Stop-CDSonicAniData
		dc.w SonCDAni_Float1-CDSonicAniData
		dc.w SonCDAni_Float2-CDSonicAniData
		dc.w SonCDAni_Spring-CDSonicAniData
		dc.w SonCDAni_LZHang-CDSonicAniData
		dc.w SonCDAni_Leap1-CDSonicAniData
		dc.w SonCDAni_Leap2-CDSonicAniData
		dc.w SonCDAni_Surf-CDSonicAniData
		dc.w SonCDAni_Bubble-CDSonicAniData
		dc.w SonCDAni_Death1-CDSonicAniData
		dc.w SonCDAni_Drown-CDSonicAniData
		dc.w SonCDAni_Death2-CDSonicAniData
		dc.w SonCDAni_Shrink-CDSonicAniData
		dc.w SonCDAni_Hurt-CDSonicAniData
		dc.w SonCDAni_LZSlide-CDSonicAniData
		dc.w SonCDAni_Blank-CDSonicAniData
		dc.w SonCDAni_Float3-CDSonicAniData
		dc.w SonCDAni_Float4-CDSonicAniData
SonCDAni_Walk:	dc.b $FF, 8, 9,	$A, $B,	6, 7, $FF
SonCDAni_Run:	dc.b $FF, $1E, $1F, $20, $21, $FF, $FF,	$FF
SonCDAni_Roll:	dc.b $FE, $2E, $2F, $30, $31, $32, $FF,	$FF
SonCDAni_Roll2:	dc.b $FE, $2E, $2F, $32, $30, $31, $32,	$FF
SonCDAni_Push:	dc.b $FD, $45, $46, $47, $48, $FF, $FF,	$FF
SonCDAni_Wait:	dc.b $17, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1, 1, 3, 2, 2, 2, 3, 4, $FE, 2, 0
SonCDAni_Balance:	dc.b $1F, $3A, $3B, $FF
SonCDAni_LookUp:	dc.b $3F, 5, $FF, 0
SonCDAni_Duck:	dc.b $3F, $39, $FF, 0
SonCDAni_Warp1:	dc.b $3F, $33, $FF, 0
SonCDAni_Warp2:	dc.b $3F, $34, $FF, 0
SonCDAni_Warp3:	dc.b $3F, $35, $FF, 0
SonCDAni_Warp4:	dc.b $3F, $36, $FF, 0
SonCDAni_Stop:	dc.b 7,	$37, $38, $FF
SonCDAni_Float1:	dc.b 7,	$3C, $3F, $FF
SonCDAni_Float2:	dc.b 7,	$3C, $3D, $53, $3E, $54, $FF, 0
SonCDAni_Spring:	dc.b $2F, $40, $FD, 0
SonCDAni_LZHang:	dc.b 4,	$41, $42, $FF
SonCDAni_Leap1:	dc.b $F, $43, $43, $43,	$FE, 1
SonCDAni_Leap2:	dc.b $F, $43, $44, $FE,	1, 0
SonCDAni_Surf:	dc.b $3F, $49, $FF, 0
SonCDAni_Bubble:	dc.b $B, $56, $56, $A, $B, $FD,	0, 0
SonCDAni_Death1:	dc.b $20, $4B, $FF, 0
SonCDAni_Drown:	dc.b $2F, $4C, $FF, 0
SonCDAni_Death2:	dc.b 3,	$4D, $FF, 0
SonCDAni_Shrink:	dc.b 3,	$4E, $4F, $50, $51, $52, 0, $FE, 1, 0
SonCDAni_Hurt:	dc.b 3,	$55, $FF, 0
SonCDAni_LZSlide:	dc.b 7, $55, $57, $FF
SonCDAni_Blank:	dc.b $77, 0, $FD, 0
SonCDAni_Float3:	dc.b 3,	$3C, $3D, $53, $3E, $54, $FF, 0
SonCDAni_Float4:	dc.b 3,	$3C, $FD, 0
		even

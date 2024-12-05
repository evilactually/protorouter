#lang racket

; out_Relay_7_CU_Contactor_DO1 test
(connect `n1-12 `24VDC)
(connect `AI0 `J2-19)
(enable `24VDC)
(expect "Applied 24V to n1-12. Expected 24V on J2-19" (EQ-WITHIN `AI0 48 1))
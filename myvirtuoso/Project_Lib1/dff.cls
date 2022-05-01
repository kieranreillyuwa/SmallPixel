*******************************************************************************
****** dff schematic Project_Lib1  <vs>  dff layout Project_Lib1
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(P_12_HSL130E, p_12_hsl130e) MOS                 16      16
(N_12_HSL130E, n_12_hsl130e) MOS                 16      16
                                             ------  ------
Total                                            32      32

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(N_12_HSL130E, n_12_hsl130e) MOS                 16      16           0       0
(P_12_HSL130E, p_12_hsl130e) MOS                 16      16           0       0
(N_12_HSL130E:SerMos2#1, n_12_hsl130e:SerMos2#1) MosBlk            -       -           2       2
(N_12_HSL130E:SerMos3#1, n_12_hsl130e:SerMos3#1) MosBlk            -       -           4       4
(P_12_HSL130E:ParMos2#1, p_12_hsl130e:ParMos2#1) MosBlk            -       -           2       2
(P_12_HSL130E:ParMos3#1, p_12_hsl130e:ParMos3#1) MosBlk            -       -           4       4

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(N_12_HSL130E, n_12_hsl130e) MOS                  0       0           0       0
(P_12_HSL130E, p_12_hsl130e) MOS                  0       0           0       0
(N_12_HSL130E:SerMos2#1, n_12_hsl130e:SerMos2#1) MosBlk            2       2           0       0
(N_12_HSL130E:SerMos3#1, n_12_hsl130e:SerMos3#1) MosBlk            4       4           0       0
(P_12_HSL130E:ParMos2#1, p_12_hsl130e:ParMos2#1) MosBlk            2       2           0       0
(P_12_HSL130E:ParMos3#1, p_12_hsl130e:ParMos3#1) MosBlk            4       4           0       0
                                             ------  ------      ------  ------
Total                                            12      12           0       0

Match Statistics for Nets                        11      11           1       1

==========================================================================[dff]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?net79

L ?avC8

==========================================================================[dff]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  net11
S      *1   of N_12_HSL130E:SerMos3#1 {OUT OUT2}
S      *2   of N_12_HSL130E:SerMos3#1 {IN1 IN2 IN3}
S      *1   of N_12_HSL130E:SerMos2#1 {IN1 IN2}
S      *1   of P_12_HSL130E:ParMos3#1 {OUT OUT2}
S      *1   of P_12_HSL130E:ParMos3#1 {IN1 IN2 IN3}
S      *1   of P_12_HSL130E:ParMos2#1 {IN1 IN2}

Layout Net:  avC9
L      *1   of n_12_hsl130e:SerMos3#1 {OUT OUT2}
L      *1   of n_12_hsl130e:SerMos3#1 {IN1 IN2 IN3}
L      *1   of n_12_hsl130e:SerMos2#1 {IN1 IN2}
L      *1   of p_12_hsl130e:ParMos3#1 {OUT OUT2}
L      *1   of p_12_hsl130e:ParMos3#1 {IN1 IN2 IN3}
L      *1   of p_12_hsl130e:ParMos2#1 {IN1 IN2}

==========================================================================[dff]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'IN3' of instance I##36 probably should connect to net 
avC9 instead of net avC8.
This makes a better match between layout net avC9 and schematic net net11.


==========================================================================[dff]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?net79
S       1   of N_12_HSL130E:SerMos3#1 {OUT OUT2}
S       1   of N_12_HSL130E:SerMos3#1 {IN1 IN2 IN3}
S       1   of P_12_HSL130E:ParMos3#1 {OUT OUT2}
S       2   of P_12_HSL130E:ParMos3#1 {IN1 IN2 IN3}
S
S ?net11
S       1   of N_12_HSL130E:SerMos3#1 {OUT OUT2}
S       2   of N_12_HSL130E:SerMos3#1 {IN1 IN2 IN3}
S       1   of N_12_HSL130E:SerMos2#1 {IN1 IN2}
S       1   of P_12_HSL130E:ParMos3#1 {OUT OUT2}
S       1   of P_12_HSL130E:ParMos3#1 {IN1 IN2 IN3}
S       1   of P_12_HSL130E:ParMos2#1 {IN1 IN2}

==========================================================================[dff]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC8
L       1   of n_12_hsl130e:SerMos3#1 {OUT OUT2}
L       2   of n_12_hsl130e:SerMos3#1 {IN1 IN2 IN3}
L       1   of p_12_hsl130e:ParMos3#1 {OUT OUT2}
L       2   of p_12_hsl130e:ParMos3#1 {IN1 IN2 IN3}
L
L ?avC9
L       1   of n_12_hsl130e:SerMos3#1 {OUT OUT2}
L       1   of n_12_hsl130e:SerMos3#1 {IN1 IN2 IN3}
L       1   of n_12_hsl130e:SerMos2#1 {IN1 IN2}
L       1   of p_12_hsl130e:ParMos3#1 {OUT OUT2}
L       1   of p_12_hsl130e:ParMos3#1 {IN1 IN2 IN3}
L       1   of p_12_hsl130e:ParMos2#1 {IN1 IN2}

==========================================================================[dff]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: I##38  N_12_HSL130E:SerMos3#1
Layout Instance:    I##36  n_12_hsl130e:SerMos3#1

Pin        SchNet                      : LayNet
---        ------                      : ------
IN1        nRST                        : nRST
IN2        D                           : D
IN3        net11                       : ?avC8

==========================================================================[dff]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 1          1         Bad Matched Nets
 -          1         Suggested Terminal Rewire
 1          1         Unmatched Internal Nets
 1          1         Matched Instances with Bad Net Connections


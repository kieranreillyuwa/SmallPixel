*******************************************************************************
****** delay_chain schematic Project_Lib1  <vs>  delay_chain layout Project_Lib1
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inv schematic Project_Lib1, _) Cell             20       0*
(N_12_HSL130E, n_12_hsl130e) MOS                  0       2*
(P_12_HSL130E, p_12_hsl130e) MOS                  0       2*
                                             ------  ------
Total                                            20       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(N_12_HSL130E, n_12_hsl130e) MOS                 20       2*         20       2*
(P_12_HSL130E, p_12_hsl130e) MOS                 20       2*         20       2*

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(N_12_HSL130E, n_12_hsl130e) MOS                 20       2*         18       0*
(P_12_HSL130E, p_12_hsl130e) MOS                 20       2*         18       0*
                                             ------  ------      ------  ------
Total                                            40       4          36       0

Match Statistics for Nets                        23       5          18       0

==================================================================[delay_chain]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  GND
S       20  of N_12_HSL130E {D S}
S       20  of N_12_HSL130E B

Layout Net:  GND
L      *2   of n_12_hsl130e {D S}
L      *2   of n_12_hsl130e B

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  VDD
S       20  of P_12_HSL130E {D S}
S       20  of P_12_HSL130E B

Layout Net:  VDD
L      *2   of p_12_hsl130e {D S}
L      *2   of p_12_hsl130e B

==================================================================[delay_chain]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?net16
S ?net15
S ?net17
S ?net18
S ?net2
S ?net1
S ?net4
S ?net3
S ?net6
S ?net19
S ?net5
S ?net7
S ?net12
S ?net11
S ?net8
S ?net10
S ?net14
S ?net13


==================================================================[delay_chain]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?GND
S       20  of N_12_HSL130E {D S}
S       20  of N_12_HSL130E B
S
S ?VDD
S       20  of P_12_HSL130E {D S}
S       20  of P_12_HSL130E B
S
S ?net16 ?net15 ?net17 ?net18 ?net2 ?net1 ?net4 ?net3 ?net6 ?net19 ?net5 ?net7
S ?net12 ?net11 ?net8 ?net10 ?net14 ?net13
S (total 18) with:
S       1   of N_12_HSL130E {D S}
S       1   of N_12_HSL130E G
S       1   of P_12_HSL130E {D S}
S       1   of P_12_HSL130E G

==================================================================[delay_chain]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?GND
L       2   of n_12_hsl130e {D S}
L       2   of n_12_hsl130e B
L
L ?VDD
L       2   of p_12_hsl130e {D S}
L       2   of p_12_hsl130e B

==================================================================[delay_chain]
====== Unmatched Schematic Instances ==========================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 1)
Schematic Instance: I10/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net15
S G          ?net16
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 2)
Schematic Instance: I10/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net15
S G          ?net16
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 3)
Schematic Instance: I9/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net16
S G          ?net17
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 4)
Schematic Instance: I9/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net16
S G          ?net17
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 5)
Schematic Instance: I8/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net17
S G          ?net18
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 6)
Schematic Instance: I8/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net17
S G          ?net18
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 7)
Schematic Instance: I7/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net18
S G          ?net2
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 8)
Schematic Instance: I7/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net18
S G          ?net2
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 9)
Schematic Instance: I6/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net2
S G          ?net1
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 10)
Schematic Instance: I6/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net2
S G          ?net1
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 11)
Schematic Instance: I5/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net1
S G          ?net4
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 12)
Schematic Instance: I5/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net1
S G          ?net4
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 13)
Schematic Instance: I4/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net4
S G          ?net3
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 14)
Schematic Instance: I4/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net4
S G          ?net3
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 15)
Schematic Instance: I3/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net3
S G          ?net6
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 16)
Schematic Instance: I3/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net3
S G          ?net6
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 17)
Schematic Instance: I2/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net6
S G          ?net5
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 18)
Schematic Instance: I2/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net6
S G          ?net5
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 19)
Schematic Instance: I1/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net5
S G          net9
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 20)
Schematic Instance: I1/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net5
S G          net9
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 21)
Schematic Instance: I18/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net19
S G          ?net7
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 22)
Schematic Instance: I18/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net19
S G          ?net7
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 23)
Schematic Instance: I15/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net11
S G          ?net12
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 24)
Schematic Instance: I15/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net11
S G          ?net12
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 25)
Schematic Instance: I17/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net7
S G          ?net8
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 26)
Schematic Instance: I17/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net7
S G          ?net8
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 27)
Schematic Instance: I14/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net12
S G          ?net10
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 28)
Schematic Instance: I14/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net12
S G          ?net10
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 29)
Schematic Instance: I13/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net10
S G          ?net14
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 30)
Schematic Instance: I13/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net10
S G          ?net14
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 31)
Schematic Instance: I12/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net14
S G          ?net13
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 32)
Schematic Instance: I12/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net14
S G          ?net13
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 33)
Schematic Instance: I16/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net8
S G          ?net11
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 34)
Schematic Instance: I16/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net8
S G          ?net11
S S          VDD
S B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 35)
Schematic Instance: I11/NM0  N_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net13
S G          ?net15
S S          GND
S B          GND

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 36)
Schematic Instance: I11/PM0  P_12_HSL130E

S Pin        Net
S ---        ---
S D          ?net13
S G          ?net15
S S          VDD
S B          VDD

==================================================================[delay_chain]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 2          2         Bad Initial Net Bindings
 18         -         Unmatched Internal Nets
 36         -         Unmatched Instances


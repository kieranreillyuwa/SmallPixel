*******************************************************************************
****** dff_backup_2 schematic cadence_test_lib  <vs>  dff_backup_2 layout cadence_test_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
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
                                             ------  ------      ------  ------
Total                                            32      32          12      12

Schematic and Layout Match

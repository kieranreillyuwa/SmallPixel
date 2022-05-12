#!/bin/ksh
# This script was generated Tue May 10 14:12:59 2022 by:
#
# Program: /usr/local/cadence6/EXT15-20-000/tools/extraction/bin/64bit//RCXspice
# Version: 15.2.0
# Created: Fri May 15 16:43:23 EST 2015
#
#/usr/local/cadence6/EXT15-20-000/tools/extraction/bin/64bit//RCXspice \
#	-techdir \
#	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
#	-newlvs \
#	/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2.xcn \
#	-assura_run_dir \
#	/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1 \
#	-assura_run_name dff_backup_2 -rcxdir \
#	/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2 \
#	-xy_coordinates c,r -type full -temperature 25.0 -tempdir \
#	/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_width \
#	-parasitic_res_models comment -parasitic_cap_models no \
#	-output_net_name_space layout -output \
#	/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2/extview.tmp \
#	-net_name_space layout -minR 0.001 -max_merged_via_size auto \
#	-max_fracture_length infinite -macro_cell -lvs_source assura \
#	-ignore_gate_diffusion_fringing_cap -hierarchy_delimiter / \
#	-fracture_length_units MICRONS -extract both -df2 -cap_models no \
#	-cap_ground GND -cap_extract_mode decoupled -cap_coupling_factor 1.0 \
#	-array_vias_spacing auto
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/dev/null
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1
##ASSURA_RUN_NAME=dff_backup_2
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=decoupled
##CAP_GROUND=GND
##CAP_MODELS=no
##DANGLINGR=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=Y
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=both
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=MICRONS
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=
##HCCI_RUN_NAME=
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=assura
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=Y
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MINC=
##MINC_BY_PERCENTAGE=
##MINR=0.001
##NET_NAME_SPACE=layout
##NETS_FILE=/dev/null
##OUTPUT=/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2/extview.tmp
##OUTPUT_NET_NAME_SPACE=layout
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPEgray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=comment
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=Y
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=/dev/null
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2/rcx_temp
##TEMPERATURE=25.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/dev/null,/dev/null
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
TEMPDIR=`setTempDir /uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2/rcx_temp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
cd /uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2
cat <<ENDCAT> caps2dversion
* caps2d version: 9
ENDCAT
cat <<ENDCAT> flattransUnit.info
meter
ENDCAT
QRC=Y
export QRC
cat <<ENDCAT> topcellxcn.info
/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2.xcn
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

GOALIE2DIR=/usr/local/cadence6/EXT15-20-000/tools/extraction/bin
export GOALIE2DIR
vdbToRcx \
	/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1 \
	dff_backup_2 -unit meter -- -V1 -H satfile -r \
	/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2.xcn \
	-df2 -xgl
GOALIE2DIR=/usr/local/cadence6/EXT15-20-000/tools/extraction/bin/64bit/
export GOALIE2DIR
geom NG_HS_MOS_1 nsd - NG_HS_MOS_1,10,i,1
geom PG_HS_MOS_2 psd - PG_HS_MOS_2,10,i,1

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V polycon ME1 ply - polycon,111,i,2
geom -V nsdcon ME1 nsd - nsdcon,111,i,2
geom -V psdcon ME1 psd - psdcon,111,i,2
geom -V pwCon ME1 ptap - pwCon,111,i,2
geom -V pwCon_all ME1 ptap_all - pwCon_all,111,i,2
geom -V nwCon ME1 ntap - nwCon,111,i,2
geom -V VI1 ME1 ME2 - VI1,111,i,2
geom -V VI2 ME2 ME3 - VI2,111,i,2
geom -V PSUB ptap - PSUB_ptap_ovia,11,i,1
geom -V wel ntap - wel_ntap_ovia,11,i,1
geom -V PSUB_P ptap_all - PSUB_P_ptap_all_ovia,11,i,1
geom -V PWELL PSUB - PWELL_PSUB_ovia,11,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData NG_HS_MOS_1 meter
flattenTransistorData PG_HS_MOS_2 meter
flattenLayers -m ME3 ME2 ME1 ply nsd psd PSUB wel polycon nsdcon psdcon pwCon \
	ptap pwCon_all ptap_all nwCon ntap VI1 VI2 PSUB_ptap_ovia \
	wel_ntap_ovia PSUB_P_ptap_all_ovia PSUB_P PWELL_PSUB_ovia PWELL
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

CAP_GROUND=`findCapGround -g GND NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
reconnect -float floatlvsnetsfile -tf NG_HS_MOS_1,PG_HS_MOS_2 -probe \
	m1_textt:ME1:m1_textt_fvia
geom NG_HS_MOS_1,PG_HS_MOS_2 - qrcgate,1,i,1

#==========================================================#
# Generate layer map file for resistance extraction
#==========================================================#

cat <<ENDCAT> p2elayermapfile
me3 p_rME3,np_rME3
me2 p_rME2,np_rME2
me1 p_rME1,np_rME1
ply p_rply,np_rply
ENDCAT
iprint -imerge power_list_nums floatlvsnetsfile power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums ME1 p_rME1 np_rME1
selectNetsByNumber power_list_nums ME2 p_rME2 np_rME2
selectNetsByNumber power_list_nums ME3 p_rME3 np_rME3
selectNetsByNumber power_list_nums PSUB p_rPSUB np_rPSUB
selectNetsByNumber power_list_nums PSUB_P p_rPSUB_P np_rPSUB_P
selectNetsByNumber power_list_nums PWELL p_rPWELL np_rPWELL
selectNetsByNumber power_list_nums nsd p_rnsd np_rnsd
selectNetsByNumber power_list_nums ntap p_rntap np_rntap
selectNetsByNumber power_list_nums ply p_rply np_rply
selectNetsByNumber power_list_nums psd p_rpsd np_rpsd
selectNetsByNumber power_list_nums ptap p_rptap np_rptap
selectNetsByNumber power_list_nums ptap_all p_rptap_all np_rptap_all
selectNetsByNumber power_list_nums wel p_rwel np_rwel
selectNetsByNumber power_list_nums VI1 p_rVI1 np_rVI1
selectNetsByNumber power_list_nums VI2 p_rVI2 np_rVI2
selectNetsByNumber power_list_nums polycon p_rpolycon np_rpolycon
mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-cnt np_rVI1 rVI1 - np_rME1 np_rME2
mergevia -V -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-cnt np_rVI2 rVI2 - np_rME2 np_rME3
mergevia -V -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-cnt np_rpolycon rpolycon - np_rME1 np_rply

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#

createMosfetGateTerminal NG_HS_MOS_1 np_rply NG_HS_MOS_1_mgvia
createMosfetGateTerminal PG_HS_MOS_2 np_rply PG_HS_MOS_2_mgvia

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

connect -V -relocate NET np_rPSUB:np_rPSUB.conn np_rwel:np_rwel.conn \
	np_rPSUB_P:np_rPSUB_P.conn np_rPWELL:np_rPWELL.conn \
	np_rnsd:np_rnsd.conn np_rpsd:np_rpsd.conn np_rntap:np_rntap.conn \
	np_rptap:np_rptap.conn np_rptap_all:np_rptap_all.conn rVI1 rVI2 \
	rpolycon NG_HS_MOS_1_mgvia PG_HS_MOS_2_mgvia - \
	PSUB_P_ptap_all_ovia,3,9 PSUB_ptap_ovia,1,8 PWELL_PSUB_ovia,4,1 \
	wel_ntap_ovia,2,7 -

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V nsdcon np_rnsd.conn - tmp_rnsdcon,11,i,2
mergevia -V -i -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-cnt tmp_rnsdcon rnsdcon - np_rME1 np_rnsd
/bin/rm -f tmp_rnsdcon
geom -V nwCon np_rntap.conn - tmp_rnwCon,11,i,2
mergevia -V -i -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-cnt tmp_rnwCon rnwCon - np_rME1 np_rntap
/bin/rm -f tmp_rnwCon
geom -V psdcon np_rpsd.conn - tmp_rpsdcon,11,i,2
mergevia -V -i -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-cnt tmp_rpsdcon rpsdcon - np_rME1 np_rpsd
/bin/rm -f tmp_rpsdcon
geom -V pwCon np_rptap.conn - tmp_rpwCon,11,i,2
mergevia -V -i -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-cnt tmp_rpwCon rpwCon - np_rME1 np_rptap
/bin/rm -f tmp_rpwCon
geom -V pwCon_all np_rptap_all.conn - tmp_rpwCon_all,11,i,2
mergevia -V -i -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-cnt tmp_rpwCon_all rpwCon_all - np_rME1 np_rptap_all
/bin/rm -f tmp_rpwCon_all

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo -e rnsdcon -e rnwCon -e rpsdcon -e rpwCon -e rpwCon_all \
	np_rnsd.conn tmp_nsd
epick -V -reo -e tmp_nsd -c np_rnsd.conn tmp1_nsd
geom -V tmp1_nsd np_rnsd - tmp1_nsd,11,i,2
geom -V tmp_nsd,tmp1_nsd - np_rnsd,1,i,1
/bin/rm -f tmp_nsd tmp1_nsd
epick -V -reo -e rnsdcon -e rnwCon -e rpsdcon -e rpwCon -e rpwCon_all \
	np_rpsd.conn tmp_psd
epick -V -reo -e tmp_psd -c np_rpsd.conn tmp1_psd
geom -V tmp1_psd np_rpsd - tmp1_psd,11,i,2
geom -V tmp_psd,tmp1_psd - np_rpsd,1,i,1
/bin/rm -f tmp_psd tmp1_psd
epick -V -reo -e rnsdcon -e rnwCon -e rpsdcon -e rpwCon -e rpwCon_all \
	np_rPSUB.conn tmp_PSUB
epick -V -reo -e tmp_PSUB -c np_rPSUB.conn tmp1_PSUB
geom -V tmp1_PSUB np_rPSUB - tmp1_PSUB,11,i,2
geom -V tmp_PSUB,tmp1_PSUB - np_rPSUB,1,i,1
/bin/rm -f tmp_PSUB tmp1_PSUB
epick -V -reo -e rnsdcon -e rnwCon -e rpsdcon -e rpwCon -e rpwCon_all \
	np_rwel.conn tmp_wel
epick -V -reo -e tmp_wel -c np_rwel.conn tmp1_wel
geom -V tmp1_wel np_rwel - tmp1_wel,11,i,2
geom -V tmp_wel,tmp1_wel - np_rwel,1,i,1
/bin/rm -f tmp_wel tmp1_wel

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F m1_textt L1T0

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-map p2elayermapfile -wee p2elayermapfile -N NET -e2 -rP res.mod \
	np_rply::ply_cut \
	np_rME1::me1_cut::s,w:0.16,0.16,0.0205:0.16,0.32,-0.012:0.16,0.48,-0.016:0.16,0.64,-0.016:0.32,0.16,0.02:0.32,0.32,0.0005:0.32,0.48,0.0005:0.32,0.64,0.0005:0.48,0.16,0.0165:0.48,0.32,0.0005:0.48,0.48,0.0005:0.48,0.64,0.0005:0.64,0.16,0.0165:0.64,0.32,0.0005:0.64,0.48,0.0005:0.64,0.64,0.0005 \
	np_rME2::me2_cut::s,w:0.2,0.2,0.0304:0.2,0.4,0.0208:0.2,0.6,0.02:0.2,0.8,0.02:0.4,0.2,0.025:0.4,0.4,0.0225:0.4,0.6,0.026:0.4,0.8,0.022:0.6,0.2,0.026:0.6,0.4,0.0215:0.6,0.6,0.026:0.6,0.8,0.0205:0.8,0.2,0.025:0.8,0.4,0.021:0.8,0.6,0.025:0.8,0.8,0.0195 \
	np_rME3::me3_cut::s,w:0.2,0.2,0.0304:0.2,0.4,0.0208:0.2,0.6,0.02:0.2,0.8,0.02:0.4,0.2,0.025:0.4,0.4,0.0225:0.4,0.6,0.026:0.4,0.8,0.022:0.6,0.2,0.026:0.6,0.4,0.0215:0.6,0.6,0.026:0.6,0.8,0.0205:0.8,0.2,0.025:0.8,0.4,0.021:0.8,0.6,0.025:0.8,0.8,0.0195 \
	- rVI1,2,3,t rVI2,3,4,t rnsdcon,2,t rnwCon,2,t rpolycon,1,2,t \
	rpsdcon,2,t rpwCon,2,t rpwCon_all,2 NG_HS_MOS_1_mgvia,1,z \
	PG_HS_MOS_2_mgvia,1,z - L1T0,2,I

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f PSUB
geom np_rPSUB,p_rPSUB - PSUB,1,i,1
/bin/rm -f nsd
geom np_rnsd,p_rnsd - nsd,1,i,1
/bin/rm -f ply
geom np_rply,p_rply - ply,1,i,1
/bin/rm -f psd
geom np_rpsd,p_rpsd - psd,1,i,1
/bin/rm -f wel
geom np_rwel,p_rwel - wel,1,i,1

#==========================================================#
# Reconnect MOSFET devices
#==========================================================#

reconnect -V -n NET -se2 mwires.res -t NG_HS_MOS_1.trans:NG_HS_MOS_1.transr \
	NG_HS_MOS_1 nsd,NG_HS_MOS_1_mgvia,PSUB -t \
	PG_HS_MOS_2.trans:PG_HS_MOS_2.transr PG_HS_MOS_2 \
	psd,PG_HS_MOS_2_mgvia,wel
changeTransFileNameAP NG_HS_MOS_1.trans NG_HS_MOS_1.transr
changeTransFileNameAP PG_HS_MOS_2.trans PG_HS_MOS_2.transr

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

geom -V -i p_rply,np_rply - so_ply,1,n
geom -V p_rply,np_rply - ply,1,i,1
geom -V -i p_rME1,np_rME1 - so_me1,1,n
geom -V p_rME1,np_rME1 - me1,1,i,1
geom -V -i p_rME2,np_rME2 - so_me2,1,n
geom -V p_rME2,np_rME2 - me2,1,i,1
geom -V -i p_rME3,np_rME3 - so_me3,1,n
geom -V p_rME3,np_rME3 - me3,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

grow -V .001 nsd mask
geom -V psd mask - psd,10,i,1
geom -V nsd,psd - dif,1,i,1
createEmptyLayer me8
createEmptyLayer me7
createEmptyLayer alrdl
createEmptyLayer me6
createEmptyLayer me5
createEmptyLayer me4

#==========================================================#
# Form substrate
#==========================================================#

geom -V p_rPSUB,np_rPSUB - PSUB,1,i,1
geom -V p_rwel,np_rwel - wel,1,i,1
/bin/cp -f wel wel.df2
xytoebbox -V -g 32.002 -e alrdl,me8,me7,me6,me5,me4,me3,me2,me1,ply,dif,PSUB,wel xg_wel
grow -V 0.001 wel g_wel
geom -V xg_wel g_wel - tmp_wel,10
epick -V -reo -D ${CAP_GROUND} tmp_wel pick_wel
grow -V -m 0.002 wel g_wel
stamp -i g_wel pick_wel
emerge -V pick_wel wel tmp1_wel
geom -V tmp1_wel - wel,1,i,1
/bin/rm -f g_wel xg_wel tmp_wel tmp1_wel
grow -V 0.001 PSUB g_PSUB
geom -V wel g_PSUB - wel,10,i,1
geom -V PSUB,wel - sub,1,i,1
geom -V sub dif - sub,10,i,1
geom NG_HS_MOS_1,PG_HS_MOS_2 - qrcgate,1,i,1

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc me2,me3 -n 3.2 -i 0,3.201 -b \
	me3,me2,me1,ply,dif,sub -t me5,me6,me7,me8,alrdl -j 0.2 -Maxw 3 -p \
	me4,key 0,3.2 - me4.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc me3,me4 -n 3.2 -i 0,3.201 -b \
	me4,me3,me2,me1,ply,dif,sub -t me6,me7,me8,alrdl -j 0.2 -Maxw 3 -p \
	me5,key 0,3.2 - me5.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc me4,me5 -n 3.2 -i 0,3.201 -b \
	me5,me4,me3,me2,me1,ply,dif,sub -t me7,me8,alrdl -j 0.2 -Maxw 3 -p \
	me6,key 0,3.2 - me6.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc me7,me8 -n 16 -i 0,16.001 -b \
	me8,me7,me6,me5,me4,me3,me2,me1,ply,dif,sub -j 3 -Maxw 45 -p \
	alrdl,key 0,16 - alrdl.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc me5,me6 -n 8 -i 0,8.001 -b \
	me6,me5,me4,me3,me2,me1,ply,dif,sub -t me8,alrdl -j 0.4 -Maxw 6 -p \
	me7,key 0,8 - me7.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc me6,me7 -n 8 -i 0,8.001 -b \
	me7,me6,me5,me4,me3,me2,me1,ply,dif,sub -t alrdl -j 0.4 -Maxw 6 -p \
	me8,key 0,8 - me8.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp ply,Allgates,dif -n 2 -i 0,2.001 \
	-b dif,sub -t me1,me2,me3,me4,me5,me6,me7,me8,alrdl -j 0.12 -Maxw 1.8 \
	-p ply,key 0,2 - ply.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc ply -n 3.2 -i 0,3.201 -b \
	ply,dif,sub -t me2,me3,me4,me5,me6,me7,me8,alrdl -j 0.16 -Maxw 2.4 -p \
	me1,key 0,3.2 - me1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc ply,me1 -n 3.2 -i 0,3.201 -b \
	me1,ply,dif,sub -t me3,me4,me5,me6,me7,me8,alrdl -j 0.2 -Maxw 3 -p \
	me2,key 0,3.2 - me2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc me1,me2 -n 3.2 -i 0,3.201 -b \
	me2,me1,ply,dif,sub -t me4,me5,me6,me7,me8,alrdl -j 0.2 -Maxw 3 -p \
	me3,key 0,3.2 - me3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	me7,me6,me5,me4,me3,me2,me1,ply,dif,sub -Maxw 45 -p me8,key,alrdl,key \
	0,16,0 - me8_alrdl.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R alrdl -b \
	me6,me5,me4,me3,me2,me1,ply,dif,sub -Maxw 45 -p me7,key,alrdl,key \
	0,16,0 - me7_alrdl.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	me6,me5,me4,me3,me2,me1,ply,dif,sub -t alrdl -Maxw 6 -p \
	me7,key,me8,key 0,8,0 - me7_me8.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R me8 -b \
	me5,me4,me3,me2,me1,ply,dif,sub -t alrdl -Maxw 6 -p me6,key,me8,key \
	0,8,0 - me6_me8.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b me5,me4,me3,me2,me1,ply,dif,sub -t \
	me8,alrdl -Maxw 6 -p me6,key,me7,key 0,8,0 - me6_me7.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R me7 -b \
	me4,me3,me2,me1,ply,dif,sub -t me8,alrdl -Maxw 6 -p me5,key,me7,key \
	0,8,0 - me5_me7.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b me4,me3,me2,me1,ply,dif,sub -t \
	me7,me8,alrdl -Maxw 3 -p me5,key,me6,key 0,3.2,0 - me5_me6.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R me6 -b \
	me3,me2,me1,ply,dif,sub -t me7,me8,alrdl -Maxw 3 -p me4,key,me6,key \
	0,3.2,0 - me4_me6.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b me3,me2,me1,ply,dif,sub -t \
	me6,me7,me8,alrdl -Maxw 3 -p me4,key,me5,key 0,3.2,0 - me4_me5.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R me5 -b me2,me1,ply,dif,sub -t \
	me6,me7,me8,alrdl -Maxw 3 -p me3:me3_cut,key,me5,key 0,3.2,0 - \
	me3_me5.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b me2,me1,ply,dif,sub -t \
	me5,me6,me7,me8,alrdl -Maxw 3 -p me3:me3_cut,key,me4,key 0,3.2,0 - \
	me3_me4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R me4 -b me1,ply,dif,sub -t \
	me5,me6,me7,me8,alrdl -k me3:0.32 -Maxw 3 -p me2:me2_cut,key,me4,key \
	0,3.2,0 - me2_me4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b me1,ply,dif,sub -t \
	me4,me5,me6,me7,me8,alrdl -Maxw 3 -p me2:me2_cut,key,me3:me3_cut,key \
	0,3.2,0 - me2_me3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R me3 -b ply,dif,sub -t \
	me4,me5,me6,me7,me8,alrdl -k me2:0.32 -Maxw 3 -p \
	me1:me1_cut,key,me3:me3_cut,key 0,3.2,0 - me1_me3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b ply,dif,sub -t \
	me3,me4,me5,me6,me7,me8,alrdl -Maxw 3 -p \
	me1:me1_cut,key,me2:me2_cut,key 0,3.2,0 - me1_me2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R me2 -b dif,sub -t \
	me3,me4,me5,me6,me7,me8,alrdl -k me1:0.32 -Maxw 3 -p \
	ply:ply_cut,key,me2:me2_cut,key 0,3.2,0 - ply_me2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R me1,ply -b dif,sub -t \
	me2,me3,me4,me5,me6,me7,me8,alrdl -Maxw 2.4 -p \
	ply:ply_cut,key,me1:me1_cut,key 0,3.2,0 - ply_me1.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b me7,me6,me5,me4,me3,me2,me1,ply,dif,sub \
	-p me8,alrdl - me8_alrdl.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b me6,me5,me4,me3,me2,me1,ply,dif,sub -t \
	alrdl -p me7,me8 - me7_me8.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b me5,me4,me3,me2,me1,ply,dif,sub -t \
	me8,alrdl -p me6,me7 - me6_me7.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b me4,me3,me2,me1,ply,dif,sub -t \
	me7,me8,alrdl -p me5,me6 - me5_me6.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b me3,me2,me1,ply,dif,sub -t \
	me6,me7,me8,alrdl -p me4,me5 - me4_me5.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b me2,me1,ply,dif,sub -t \
	me5,me6,me7,me8,alrdl -p me3:me3_cut,me4 - me3_me4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b me1,ply,dif,sub -t \
	me4,me5,me6,me7,me8,alrdl -p me2:me2_cut,me3:me3_cut - me2_me3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b ply,dif,sub -t \
	me3,me4,me5,me6,me7,me8,alrdl -p me1:me1_cut,me2:me2_cut - \
	me1_me2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b dif,sub -t \
	me2,me3,me4,me5,me6,me7,me8,alrdl -p ply:ply_cut,me1:me1_cut - \
	ply_me1.sw3d
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

emerge -V NG_HS_MOS_1 PG_HS_MOS_2 Allgates

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -ignore_cf_table -scf sip.cmd -cgnd ${CAP_GROUND},1.0 -rP \
	np_rME3.res,np_rME2.res,np_rME1.res,np_rply.res,mwires.res \
	-M_perim_off -c \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4/cap_coeff.dat \
	-f sub dif ply:ply_cut me1:me1_cut me2:me2_cut me3:me3_cut me4 me5 \
	me6 me7 me8 alrdl Allgates - \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4/paxfile_coeff \
	- - NET - capfile

#==========================================================#
# Generate netlister data files
#==========================================================#

cat <<ENDCAT> lvsmos.mod
xN_12_HSL130E#20ivpcell,	100000.0, 0,	xn_12_hsl130e,	unused, unused, 100000.0
N_12_HSL130E#20ivpcell,	100000.0, 0,	n_12_hsl130e,	unused, unused, 100000.0
xP_12_HSL130E#20ivpcell,	100000.0, 0,	xp_12_hsl130e,	unused, unused, 100000.0
P_12_HSL130E#20ivpcell,	100000.0, 0,	p_12_hsl130e,	unused, unused, 100000.0
ENDCAT

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/usr/local/cadence6/G-9FD-MIXED_MODE_RFCMOS13-1P8M-MMC_FSG_L130E_UM130FDKMFC0000OA-FDK-Ver.A02_PB/RuleDecks/Assura/G-DF-LOGIC_MIXED_MODE13-1P8M2T-FSG_TOP_METAL8K_L130E_ASSURA-LPE-1.3-P4 \
	-d1 -e \
	alrdl,me8,me7,me6,me5,me4,me3,me2,me1,ply,dif,sub,rVI1,rVI2,rpolycon \
	-decoupled -sr -danglingR -minR 0.001 -rP \
	np_rME3.res,np_rME2.res,np_rME1.res,np_rply.res,mwires.res -cap \
	capfile L1T0 NG_HS_MOS_1.transr PG_HS_MOS_2.transr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL L1T0 -cgnd ${CAP_GROUND},1.0 -sc \
	caps2dversion -mx capfile \
	alrdl,me8,me7,me6,me5,me4,me3,me2,me1,ply,dif,sub -rPmw res.mod \
	np_rME3.res,Rnp_rME3.dev2 np_rME2.res,Rnp_rME2.dev2 \
	np_rME1.res,Rnp_rME1.dev2 np_rply.res,Rnp_rply.dev2 -rPmw mwires.mod \
	mwires.res,mwires.dev2 -ta lvsmos.mod,NG_HS_MOS_1.net \
	NG_HS_MOS_1.transr -ta lvsmos.mod,PG_HS_MOS_2.net PG_HS_MOS_2.transr \
	- NET - \
	/uwa_network_storage/shared/studentdata/ELEC/ELEC5503/Group-01/SmallPixel/myvirtuoso/Project_Lib1/dff_backup_2/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

geom me3 np_rME3 - np_rME3,11,i,1
geom me2 np_rME2 - np_rME2,11,i,1
geom me1 np_rME1 - np_rME1,11,i,1
geom ply np_rply - np_rply,11,i,1
stamp -i2 np_rME1 rVI1 np_rVI1
stamp -i2 np_rME2 rVI2 np_rVI2
stamp -i2 np_rME1 rpolycon np_rpolycon
ereduce  rnsdcon rnsdcon.reduce
stamp -i  np_rME1 rnsdcon.reduce
stamp -i  rnsdcon.reduce rnsdcon
stamp -i  rnsdcon nsdcon
/bin/rm -f rnsdcon.reduce
ereduce  rnwCon rnwCon.reduce
stamp -i  np_rME1 rnwCon.reduce
stamp -i  rnwCon.reduce rnwCon
stamp -i  rnwCon nwCon
/bin/rm -f rnwCon.reduce
ereduce  rpsdcon rpsdcon.reduce
stamp -i  np_rME1 rpsdcon.reduce
stamp -i  rpsdcon.reduce rpsdcon
stamp -i  rpsdcon psdcon
/bin/rm -f rpsdcon.reduce
ereduce  rpwCon rpwCon.reduce
stamp -i  np_rME1 rpwCon.reduce
stamp -i  rpwCon.reduce rpwCon
stamp -i  rpwCon pwCon
/bin/rm -f rpwCon.reduce
ereduce  rpwCon_all rpwCon_all.reduce
stamp -i  np_rME1 rpwCon_all.reduce
stamp -i  rpwCon_all.reduce rpwCon_all
stamp -i  rpwCon_all pwCon_all
/bin/rm -f rpwCon_all.reduce
cat <<ENDCAT> _save_layers
sub wel PSUB
me4 me4
me5 me5
me6 me6
alrdl alrdl
me7 me7
me8 me8
dif np_rpsd p_rpsd np_rnsd p_rnsd
ME3 np_rME3 p_rME3
ME2 np_rME2 p_rME2
ME1 np_rME1 p_rME1
ply np_rply p_rply
nsd np_rnsd p_rnsd
psd np_rpsd p_rpsd
PSUB np_rPSUB p_rPSUB
wel wel.df2
polycon np_rpolycon p_rpolycon
nsdcon nsdcon
psdcon psdcon
pwCon pwCon
ptap np_rptap p_rptap
pwCon_all pwCon_all
ptap_all np_rptap_all p_rptap_all
nwCon nwCon
ntap np_rntap p_rntap
VI1 np_rVI1 p_rVI1
VI2 np_rVI2 p_rVI2
PSUB_ptap_ovia PSUB_ptap_ovia
wel_ntap_ovia wel_ntap_ovia
PSUB_P_ptap_all_ovia PSUB_P_ptap_all_ovia
PSUB_P np_rPSUB_P p_rPSUB_P
PWELL_PSUB_ovia PWELL_PSUB_ovia
PWELL np_rPWELL p_rPWELL
ENDCAT

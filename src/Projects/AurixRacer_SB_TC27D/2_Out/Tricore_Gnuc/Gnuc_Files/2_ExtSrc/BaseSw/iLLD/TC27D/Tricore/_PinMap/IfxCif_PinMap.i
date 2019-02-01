# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxCif_PinMap.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxCif_PinMap.c"
# 26 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxCif_PinMap.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxCif_PinMap.h" 1
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxCif_PinMap.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_reg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/Ifx_TypesReg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h" 2





typedef struct _Ifx_CIF_BBB_ACCEN0_Bits
{
    volatile unsigned int EN0:1;
    volatile unsigned int EN1:1;
    volatile unsigned int EN2:1;
    volatile unsigned int EN3:1;
    volatile unsigned int EN4:1;
    volatile unsigned int EN5:1;
    volatile unsigned int EN6:1;
    volatile unsigned int EN7:1;
    volatile unsigned int EN8:1;
    volatile unsigned int EN9:1;
    volatile unsigned int EN10:1;
    volatile unsigned int EN11:1;
    volatile unsigned int EN12:1;
    volatile unsigned int EN13:1;
    volatile unsigned int EN14:1;
    volatile unsigned int EN15:1;
    volatile unsigned int EN16:1;
    volatile unsigned int EN17:1;
    volatile unsigned int EN18:1;
    volatile unsigned int EN19:1;
    volatile unsigned int EN20:1;
    volatile unsigned int EN21:1;
    volatile unsigned int EN22:1;
    volatile unsigned int EN23:1;
    volatile unsigned int EN24:1;
    volatile unsigned int EN25:1;
    volatile unsigned int EN26:1;
    volatile unsigned int EN27:1;
    volatile unsigned int EN28:1;
    volatile unsigned int EN29:1;
    volatile unsigned int EN30:1;
    volatile unsigned int EN31:1;
} Ifx_CIF_BBB_ACCEN0_Bits;


typedef struct _Ifx_CIF_BBB_ACCEN1_Bits
{
    volatile unsigned int reserved_0:32;
} Ifx_CIF_BBB_ACCEN1_Bits;


typedef struct _Ifx_CIF_BBB_CLC_Bits
{
    volatile unsigned int DISR:1;
    volatile unsigned int DISS:1;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_BBB_CLC_Bits;


typedef struct _Ifx_CIF_BBB_GPCTL_Bits
{
    volatile unsigned int PISEL:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_BBB_GPCTL_Bits;


typedef struct _Ifx_CIF_BBB_KRST0_Bits
{
    volatile unsigned int RST:1;
    volatile unsigned int RSTSTAT:1;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_BBB_KRST0_Bits;


typedef struct _Ifx_CIF_BBB_KRST1_Bits
{
    volatile unsigned int RST:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_BBB_KRST1_Bits;


typedef struct _Ifx_CIF_BBB_KRSTCLR_Bits
{
    volatile unsigned int CLR:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_BBB_KRSTCLR_Bits;


typedef struct _Ifx_CIF_BBB_MODID_Bits
{
    volatile unsigned int MOD_REV:8;
    volatile unsigned int MOD_TYPE:8;
    volatile unsigned int MODNUMBER:16;
} Ifx_CIF_BBB_MODID_Bits;


typedef struct _Ifx_CIF_CCL_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int CIF_CCLDISS:1;
    volatile unsigned int CIF_CCLFDIS:1;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_CCL_Bits;


typedef struct _Ifx_CIF_DP_CTRL_Bits
{
    volatile unsigned int DP_EN:1;
    volatile unsigned int DP_SEL:3;
    volatile unsigned int reserved_4:4;
    volatile unsigned int RST_FNC:1;
    volatile unsigned int RST_LNC:1;
    volatile unsigned int RST_TSC:1;
    volatile unsigned int RST_PD:1;
    volatile unsigned int reserved_12:1;
    volatile unsigned int FNC_EN:1;
    volatile unsigned int LNC_EN:1;
    volatile unsigned int TSC_EN:1;
    volatile unsigned int UDS1:1;
    volatile unsigned int UDS2:1;
    volatile unsigned int UDS3:1;
    volatile unsigned int UDS4:1;
    volatile unsigned int UDS5:1;
    volatile unsigned int UDS6:1;
    volatile unsigned int UDS7:1;
    volatile unsigned int UDS8:1;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_DP_CTRL_Bits;


typedef struct _Ifx_CIF_DP_FLC_STAT_Bits
{
    volatile unsigned int FNC_VAL:15;
    volatile unsigned int reserved_15:1;
    volatile unsigned int LNC_VAL:15;
    volatile unsigned int reserved_31:1;
} Ifx_CIF_DP_FLC_STAT_Bits;


typedef struct _Ifx_CIF_DP_PDIV_CTRL_Bits
{
    volatile unsigned int PDIV_VAL:32;
} Ifx_CIF_DP_PDIV_CTRL_Bits;


typedef struct _Ifx_CIF_DP_PDIV_STAT_Bits
{
    volatile unsigned int PDIV_VAL:32;
} Ifx_CIF_DP_PDIV_STAT_Bits;


typedef struct _Ifx_CIF_DP_TSC_STAT_Bits
{
    volatile unsigned int TSC_VAL:30;
    volatile unsigned int reserved_30:2;
} Ifx_CIF_DP_TSC_STAT_Bits;


typedef struct _Ifx_CIF_DP_UDS_Bits
{
    volatile unsigned int UDS:15;
    volatile unsigned int reserved_15:17;
} Ifx_CIF_DP_UDS_Bits;


typedef struct _Ifx_CIF_DPCL_Bits
{
    volatile unsigned int CIF_MP_MUX:2;
    volatile unsigned int CIF_CHAN_MODE:2;
    volatile unsigned int reserved_4:4;
    volatile unsigned int IF_SELECT:2;
    volatile unsigned int reserved_10:22;
} Ifx_CIF_DPCL_Bits;


typedef struct _Ifx_CIF_EP_IC_CTRL_Bits
{
    volatile unsigned int IC_EN:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_EP_IC_CTRL_Bits;


typedef struct _Ifx_CIF_EP_IC_DISPLACE_Bits
{
    volatile unsigned int DX:12;
    volatile unsigned int reserved_12:4;
    volatile unsigned int DY:12;
    volatile unsigned int reserved_28:4;
} Ifx_CIF_EP_IC_DISPLACE_Bits;



typedef struct _Ifx_CIF_EP_IC_H_OFFS_Bits
{
    volatile unsigned int H_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_H_OFFS_Bits;



typedef struct _Ifx_CIF_EP_IC_H_OFFS_SHD_Bits
{
    volatile unsigned int H_OFFS_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_EP_IC_H_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_EP_IC_H_SIZE_Bits
{
    volatile unsigned int H_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_H_SIZE_Bits;



typedef struct _Ifx_CIF_EP_IC_H_SIZE_SHD_Bits
{
    volatile unsigned int H_SIZE_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_EP_IC_H_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_EP_IC_MAX_DX_Bits
{
    volatile unsigned int MAX_DX:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_MAX_DX_Bits;


typedef struct _Ifx_CIF_EP_IC_MAX_DY_Bits
{
    volatile unsigned int MAX_DY:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_MAX_DY_Bits;


typedef struct _Ifx_CIF_EP_IC_RECENTER_Bits
{
    volatile unsigned int RECENTER:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_EP_IC_RECENTER_Bits;


typedef struct _Ifx_CIF_EP_IC_V_OFFS_Bits
{
    volatile unsigned int V_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_V_OFFS_Bits;



typedef struct _Ifx_CIF_EP_IC_V_OFFS_SHD_Bits
{
    volatile unsigned int V_OFFS_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_V_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_EP_IC_V_SIZE_Bits
{
    volatile unsigned int V_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_V_SIZE_Bits;



typedef struct _Ifx_CIF_EP_IC_V_SIZE_SHD_Bits
{
    volatile unsigned int V_SIZE_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_V_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_ICCL_Bits
{
    volatile unsigned int CIF_ISP_CLK_ENABLE:1;
    volatile unsigned int reserved_1:4;
    volatile unsigned int CIF_JPEG_CLK_ENABLE:1;
    volatile unsigned int CIF_MI_CLK_ENABLE:1;
    volatile unsigned int reserved_7:9;
    volatile unsigned int CIF_WATCHDOG_CLK_ENABLE:1;
    volatile unsigned int CIF_LIN_DSCALER_CLK_ENABLE:1;
    volatile unsigned int CIF_EXTRA_PATHS_CLK_ENABLE:1;
    volatile unsigned int CIF_DEBUG_PATH_CLK_EN:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ICCL_Bits;


typedef struct _Ifx_CIF_ID_Bits
{
    volatile unsigned int MODREV:8;
    volatile unsigned int MODTYPE:8;
    volatile unsigned int MODNUMBER:16;
} Ifx_CIF_ID_Bits;


typedef struct _Ifx_CIF_IRCL_Bits
{
    volatile unsigned int CIF_ISP_SOFT_RST:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int CIF_YCS_SOFT_RST:1;
    volatile unsigned int reserved_3:2;
    volatile unsigned int CIF_JPEG_SOFT_RST:1;
    volatile unsigned int CIF_MI_SOFT_RST:1;
    volatile unsigned int CIF_GLOBAL_RST:1;
    volatile unsigned int reserved_8:8;
    volatile unsigned int CIF_WATCHDOG_RST:1;
    volatile unsigned int CIF_LIN_DSCALER_RST:1;
    volatile unsigned int CIF_EXTRA_PATHS_RST:1;
    volatile unsigned int CIF_DEBUG_PATH_RST:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_IRCL_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_H_OFFS_Bits
{
    volatile unsigned int ACQ_H_OFFS:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISP_ACQ_H_OFFS_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_H_SIZE_Bits
{
    volatile unsigned int ACQ_H_SIZE:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISP_ACQ_H_SIZE_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_NR_FRAMES_Bits
{
    volatile unsigned int ACQ_NR_FRAMES:10;
    volatile unsigned int reserved_10:22;
} Ifx_CIF_ISP_ACQ_NR_FRAMES_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_PROP_Bits
{
    volatile unsigned int SAMPLE_EDGE:1;
    volatile unsigned int HSYNC_POL:1;
    volatile unsigned int VSYNC_POL:1;
    volatile unsigned int reserved_3:4;
    volatile unsigned int CCIR_SEQ:2;
    volatile unsigned int FIELD_SELECTION:2;
    volatile unsigned int FIELD_INVERT:1;
    volatile unsigned int INPUT_SELECTION:4;
    volatile unsigned int reserved_16:4;
    volatile unsigned int INPUT_SELECTION_NO_APP:1;
    volatile unsigned int reserved_21:11;
} Ifx_CIF_ISP_ACQ_PROP_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_V_OFFS_Bits
{
    volatile unsigned int ACQ_V_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_ACQ_V_OFFS_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_V_SIZE_Bits
{
    volatile unsigned int ACQ_V_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_ACQ_V_SIZE_Bits;


typedef struct _Ifx_CIF_ISP_CTRL_Bits
{
    volatile unsigned int ISP_ENABLE:1;
    volatile unsigned int ISP_MODE:3;
    volatile unsigned int ISP_INFORM_ENABLE:1;
    volatile unsigned int reserved_5:4;
    volatile unsigned int ISP_CFG_UPD:1;
    volatile unsigned int ISP_GEN_CFG_UPD:1;
    volatile unsigned int reserved_11:2;
    volatile unsigned int ISP_CSM_Y_RANGE:1;
    volatile unsigned int ISP_CSM_C_RANGE:1;
    volatile unsigned int reserved_15:17;
} Ifx_CIF_ISP_CTRL_Bits;


typedef struct _Ifx_CIF_ISP_ERR_Bits
{
    volatile unsigned int INFORM_SIZE_ERR:1;
    volatile unsigned int IS_SIZE_ERR:1;
    volatile unsigned int OUTFORM_SIZE_ERR:1;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_ISP_ERR_Bits;


typedef struct _Ifx_CIF_ISP_ERR_CLR_Bits
{
    volatile unsigned int INFORM_SIZE_ERR_CLR:1;
    volatile unsigned int IS_SIZE_ERR_CLR:1;
    volatile unsigned int OUTFORM_SIZE_ERR_CLR:1;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_ISP_ERR_CLR_Bits;


typedef struct _Ifx_CIF_ISP_FLAGS_SHD_Bits
{
    volatile unsigned int ISP_ENABLE_SHD:1;
    volatile unsigned int ISP_INFORM_ENABLE_SHD:1;
    volatile unsigned int INFORM_FIELD:1;
    volatile unsigned int reserved_3:11;
    volatile unsigned int S_DATA:16;
    volatile unsigned int S_VSYNC:1;
    volatile unsigned int S_HSYNC:1;
} Ifx_CIF_ISP_FLAGS_SHD_Bits;


typedef struct _Ifx_CIF_ISP_FRAME_COUNT_Bits
{
    volatile unsigned int FRAME_COUNTER:10;
    volatile unsigned int reserved_10:22;
} Ifx_CIF_ISP_FRAME_COUNT_Bits;


typedef struct _Ifx_CIF_ISP_ICR_Bits
{
    volatile unsigned int ICR_ISP_OFF:1;
    volatile unsigned int ICR_FRAME:1;
    volatile unsigned int ICR_DATA_LOSS:1;
    volatile unsigned int ICR_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int ICR_FRAME_IN:1;
    volatile unsigned int ICR_V_START:1;
    volatile unsigned int ICR_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int ICR_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_ICR_Bits;


typedef struct _Ifx_CIF_ISP_IMSC_Bits
{
    volatile unsigned int IMSC_ISP_OFF:1;
    volatile unsigned int IMSC_FRAME:1;
    volatile unsigned int IMSC_DATA_LOSS:1;
    volatile unsigned int IMSC_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int IMSC_FRAME_IN:1;
    volatile unsigned int IMSC_V_START:1;
    volatile unsigned int IMSC_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int IMSC_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_IMSC_Bits;


typedef struct _Ifx_CIF_ISP_ISR_Bits
{
    volatile unsigned int ISR_ISP_OFF:1;
    volatile unsigned int ISR_FRAME:1;
    volatile unsigned int ISR_DATA_LOSS:1;
    volatile unsigned int ISR_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int ISR_FRAME_IN:1;
    volatile unsigned int ISR_V_START:1;
    volatile unsigned int ISR_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int ISR_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_ISR_Bits;


typedef struct _Ifx_CIF_ISP_MIS_Bits
{
    volatile unsigned int MIS_ISP_OFF:1;
    volatile unsigned int MIS_FRAME:1;
    volatile unsigned int MIS_DATA_LOSS:1;
    volatile unsigned int MIS_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int MIS_FRAME_IN:1;
    volatile unsigned int MIS_V_START:1;
    volatile unsigned int MIS_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int MIS_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_MIS_Bits;


typedef struct _Ifx_CIF_ISP_OUT_H_OFFS_Bits
{
    volatile unsigned int ISP_OUT_H_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_H_OFFS_Bits;


typedef struct _Ifx_CIF_ISP_OUT_H_OFFS_SHD_Bits
{
    volatile unsigned int ISP_OUT_H_OFFS_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_H_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_ISP_OUT_H_SIZE_Bits
{
    volatile unsigned int ISP_OUT_H_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_H_SIZE_Bits;


typedef struct _Ifx_CIF_ISP_OUT_H_SIZE_SHD_Bits
{
    volatile unsigned int ISP_OUT_H_SIZE_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISP_OUT_H_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_ISP_OUT_V_OFFS_Bits
{
    volatile unsigned int ISP_OUT_V_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_V_OFFS_Bits;


typedef struct _Ifx_CIF_ISP_OUT_V_OFFS_SHD_Bits
{
    volatile unsigned int ISP_OUT_V_OFFS_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_V_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_ISP_OUT_V_SIZE_Bits
{
    volatile unsigned int ISP_OUT_V_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_V_SIZE_Bits;


typedef struct _Ifx_CIF_ISP_OUT_V_SIZE_SHD_Bits
{
    volatile unsigned int ISP_OUT_V_SIZE_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_V_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_ISP_RIS_Bits
{
    volatile unsigned int RIS_ISP_OFF:1;
    volatile unsigned int RIS_FRAME:1;
    volatile unsigned int RIS_DATA_LOSS:1;
    volatile unsigned int RIS_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int RIS_FRAME_IN:1;
    volatile unsigned int RIS_V_START:1;
    volatile unsigned int RIS_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int RIS_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_RIS_Bits;


typedef struct _Ifx_CIF_ISPIS_CTRL_Bits
{
    volatile unsigned int IS_EN:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_ISPIS_CTRL_Bits;


typedef struct _Ifx_CIF_ISPIS_DISPLACE_Bits
{
    volatile unsigned int DX:12;
    volatile unsigned int reserved_12:4;
    volatile unsigned int DY:12;
    volatile unsigned int reserved_28:4;
} Ifx_CIF_ISPIS_DISPLACE_Bits;


typedef struct _Ifx_CIF_ISPIS_H_OFFS_Bits
{
    volatile unsigned int IS_H_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_H_OFFS_Bits;


typedef struct _Ifx_CIF_ISPIS_H_OFFS_SHD_Bits
{
    volatile unsigned int IS_H_OFFS_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISPIS_H_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_ISPIS_H_SIZE_Bits
{
    volatile unsigned int IS_H_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_H_SIZE_Bits;


typedef struct _Ifx_CIF_ISPIS_H_SIZE_SHD_Bits
{
    volatile unsigned int ISP_H_SIZE_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISPIS_H_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_ISPIS_MAX_DX_Bits
{
    volatile unsigned int IS_MAX_DX:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_MAX_DX_Bits;


typedef struct _Ifx_CIF_ISPIS_MAX_DY_Bits
{
    volatile unsigned int IS_MAX_DY:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_MAX_DY_Bits;


typedef struct _Ifx_CIF_ISPIS_RECENTER_Bits
{
    volatile unsigned int RECENTER:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_ISPIS_RECENTER_Bits;


typedef struct _Ifx_CIF_ISPIS_V_OFFS_Bits
{
    volatile unsigned int IS_V_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_V_OFFS_Bits;


typedef struct _Ifx_CIF_ISPIS_V_OFFS_SHD_Bits
{
    volatile unsigned int IS_V_OFFS_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_V_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_ISPIS_V_SIZE_Bits
{
    volatile unsigned int IS_V_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_V_SIZE_Bits;


typedef struct _Ifx_CIF_ISPIS_V_SIZE_SHD_Bits
{
    volatile unsigned int ISP_V_SIZE_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_V_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_JPE_AC_TABLE_SELECT_Bits
{
    volatile unsigned int AC_TABLE_SELECT:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_JPE_AC_TABLE_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_CBCR_SCALE_EN_Bits
{
    volatile unsigned int CBCR_SCALE_EN:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_CBCR_SCALE_EN_Bits;


typedef struct _Ifx_CIF_JPE_DC_TABLE_SELECT_Bits
{
    volatile unsigned int DC_TABLE_SELECT:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_JPE_DC_TABLE_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_DEBUG_Bits
{
    volatile unsigned int reserved_0:2;
    volatile unsigned int DEB_QIQ_TABLE_ACC:1;
    volatile unsigned int DEB_VLC_ENCODE_BUSY:1;
    volatile unsigned int DEB_R2B_MEMORY_FULL:1;
    volatile unsigned int DEB_VLC_TABLE_BUSY:1;
    volatile unsigned int reserved_6:2;
    volatile unsigned int DEB_BAD_TABLE_ACCESS:1;
    volatile unsigned int reserved_9:23;
} Ifx_CIF_JPE_DEBUG_Bits;


typedef struct _Ifx_CIF_JPE_ENC_HSIZE_Bits
{
    volatile unsigned int ENC_HSIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_JPE_ENC_HSIZE_Bits;


typedef struct _Ifx_CIF_JPE_ENC_VSIZE_Bits
{
    volatile unsigned int ENC_VSIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_JPE_ENC_VSIZE_Bits;


typedef struct _Ifx_CIF_JPE_ENCODE_Bits
{
    volatile unsigned int ENCODE:1;
    volatile unsigned int reserved_1:3;
    volatile unsigned int CONT_MODE:2;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_ENCODE_Bits;


typedef struct _Ifx_CIF_JPE_ENCODE_MODE_Bits
{
    volatile unsigned int ENCODE_MODE:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_ENCODE_MODE_Bits;


typedef struct _Ifx_CIF_JPE_ENCODER_BUSY_Bits
{
    volatile unsigned int CODEC_BUSY:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_ENCODER_BUSY_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_ICR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_ICR_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_IMR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_IMR_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_ISR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_ISR_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_MIS_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_MIS_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_RIS_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_RIS_Bits;


typedef struct _Ifx_CIF_JPE_GEN_HEADER_Bits
{
    volatile unsigned int GEN_HEADER:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_GEN_HEADER_Bits;


typedef struct _Ifx_CIF_JPE_HEADER_MODE_Bits
{
    volatile unsigned int HEADER_MODE:2;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_JPE_HEADER_MODE_Bits;


typedef struct _Ifx_CIF_JPE_INIT_Bits
{
    volatile unsigned int JP_INIT:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_INIT_Bits;


typedef struct _Ifx_CIF_JPE_PIC_FORMAT_Bits
{
    volatile unsigned int ENC_PIC_FORMAT:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_JPE_PIC_FORMAT_Bits;


typedef struct _Ifx_CIF_JPE_RESTART_INTERVAL_Bits
{
    volatile unsigned int RESTART_INTERVAL:16;
    volatile unsigned int reserved_16:16;
} Ifx_CIF_JPE_RESTART_INTERVAL_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_ICR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_ICR_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_IMR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_IMR_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_ISR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_ISR_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_MIS_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_MIS_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_RIS_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_RIS_Bits;


typedef struct _Ifx_CIF_JPE_TABLE_DATA_Bits
{
    volatile unsigned int TABLE_WDATA_L:8;
    volatile unsigned int TABLE_WDATA_H:8;
    volatile unsigned int reserved_16:16;
} Ifx_CIF_JPE_TABLE_DATA_Bits;


typedef struct _Ifx_CIF_JPE_TABLE_FLUSH_Bits
{
    volatile unsigned int TABLE_FLUSH:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_TABLE_FLUSH_Bits;


typedef struct _Ifx_CIF_JPE_TABLE_ID_Bits
{
    volatile unsigned int TABLE_ID:4;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_JPE_TABLE_ID_Bits;


typedef struct _Ifx_CIF_JPE_TAC0_LEN_Bits
{
    volatile unsigned int TAC0_LEN:8;
    volatile unsigned int reserved_8:24;
} Ifx_CIF_JPE_TAC0_LEN_Bits;


typedef struct _Ifx_CIF_JPE_TAC1_LEN_Bits
{
    volatile unsigned int TAC1_LEN:8;
    volatile unsigned int reserved_8:24;
} Ifx_CIF_JPE_TAC1_LEN_Bits;


typedef struct _Ifx_CIF_JPE_TDC0_LEN_Bits
{
    volatile unsigned int TDC0_LEN:8;
    volatile unsigned int reserved_8:24;
} Ifx_CIF_JPE_TDC0_LEN_Bits;


typedef struct _Ifx_CIF_JPE_TDC1_LEN_Bits
{
    volatile unsigned int TDC1_LEN:8;
    volatile unsigned int reserved_8:24;
} Ifx_CIF_JPE_TDC1_LEN_Bits;


typedef struct _Ifx_CIF_JPE_TQ_U_SELECT_Bits
{
    volatile unsigned int TQ1_SELECT:2;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_JPE_TQ_U_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_TQ_V_SELECT_Bits
{
    volatile unsigned int TQ2_SELECT:2;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_JPE_TQ_V_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_TQ_Y_SELECT_Bits
{
    volatile unsigned int TQ0_SELECT:2;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_JPE_TQ_Y_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_Y_SCALE_EN_Bits
{
    volatile unsigned int Y_SCALE_EN:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_Y_SCALE_EN_Bits;


typedef struct _Ifx_CIF_LDS_CTRL_Bits
{
    volatile unsigned int LDS_V_EN:1;
    volatile unsigned int LDS_H_EN:1;
    volatile unsigned int reserved_2:2;
    volatile unsigned int LDS_V_MODE:2;
    volatile unsigned int reserved_6:2;
    volatile unsigned int LDS_H_MODE:2;
    volatile unsigned int reserved_10:22;
} Ifx_CIF_LDS_CTRL_Bits;


typedef struct _Ifx_CIF_LDS_FAC_Bits
{
    volatile unsigned int LDS_V_FAC:8;
    volatile unsigned int reserved_8:8;
    volatile unsigned int LDS_H_FAC:8;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_LDS_FAC_Bits;


typedef struct _Ifx_CIF_MI_BYTE_CNT_Bits
{
    volatile unsigned int BYTE_CNT:24;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_BYTE_CNT_Bits;


typedef struct _Ifx_CIF_MI_CTRL_Bits
{
    volatile unsigned int MP_ENABLE:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int JPEG_ENABLE:1;
    volatile unsigned int RAW_ENABLE:1;
    volatile unsigned int reserved_4:3;
    volatile unsigned int BYTE_SWAP:1;
    volatile unsigned int reserved_8:8;
    volatile unsigned int BURST_LEN_LUM:1;
    volatile unsigned int reserved_17:1;
    volatile unsigned int BURST_LEN_CHROM:1;
    volatile unsigned int reserved_19:1;
    volatile unsigned int INIT_BASE_EN:1;
    volatile unsigned int INIT_OFFSET_EN:1;
    volatile unsigned int MP_WRITE_FORMAT:2;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_CTRL_Bits;


typedef struct _Ifx_CIF_MI_CTRL_SHD_Bits
{
    volatile unsigned int MP_ENABLE_IN:1;
    volatile unsigned int reserved_1:3;
    volatile unsigned int JPEG_ENABLE_IN:1;
    volatile unsigned int RAW_ENABLE_IN:1;
    volatile unsigned int reserved_6:10;
    volatile unsigned int MP_ENABLE_OUT:1;
    volatile unsigned int reserved_17:1;
    volatile unsigned int JPEG_ENABLE_OUT:1;
    volatile unsigned int RAW_ENABLE_OUT:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MI_CTRL_SHD_Bits;


typedef struct _Ifx_CIF_MI_ICR_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MPY:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int BUS_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_ICR_Bits;


typedef struct _Ifx_CIF_MI_IMSC_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MP_Y:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int BUS_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_IMSC_Bits;



typedef struct _Ifx_CIF_MI_INIT_Bits
{
    volatile unsigned int reserved_0:2;
    volatile unsigned int MI_SKIP:1;
    volatile unsigned int reserved_3:1;
    volatile unsigned int MI_CFG_UPD:1;
    volatile unsigned int reserved_5:27;
} Ifx_CIF_MI_INIT_Bits;


typedef struct _Ifx_CIF_MI_ISR_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MP_Y:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int Bus_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_ISR_Bits;


typedef struct _Ifx_CIF_MI_MIS_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MP_Y:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int BUS_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_MIS_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_BASE_AD_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_BASEAD_INIT:30;
} Ifx_CIF_MI_MP_CB_BASE_AD_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_BASE_AD_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_BASE_AD:30;
} Ifx_CIF_MI_MP_CB_BASE_AD_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_OFFS_CNT_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_OFFS_CNT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_OFFS_CNT_START_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_OFFS_CNT_START:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_START_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_SIZE_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_SIZE_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_SIZE_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_SIZE_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_SIZE:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_SIZE_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_BASE_AD_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_BASE_AD_INIT:30;
} Ifx_CIF_MI_MP_CR_BASE_AD_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_BASE_AD_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_BASE_AD:30;
} Ifx_CIF_MI_MP_CR_BASE_AD_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_OFFS_CNT_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_OFFS_CNT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_OFFS_CNT_START_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_OFFS_CNT_START:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_START_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_SIZE_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_SIZE_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_SIZE_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_SIZE_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_SIZE:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_SIZE_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_BASE_AD_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_BASE_AD_INIT:30;
} Ifx_CIF_MI_MP_Y_BASE_AD_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_BASE_AD_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_BASE_AD:30;
} Ifx_CIF_MI_MP_Y_BASE_AD_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_IRQ_OFFS_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_IRQ_OFFS:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_OFFS_CNT_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_OFFS_CNT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_OFFS_CNT_START_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_OFFS_CNT_START:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_START_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_SIZE_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_SIZE_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_SIZE_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_SIZE_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_SIZE:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_MI_RIS_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MP_Y:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int BUS_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_RIS_Bits;


typedef struct _Ifx_CIF_MI_STATUS_Bits
{
    volatile unsigned int MP_Y_FIFO_FULL:1;
    volatile unsigned int MP_CB_FIFO_FULL:1;
    volatile unsigned int MP_CR_FIFO_FULL:1;
    volatile unsigned int reserved_3:5;
    volatile unsigned int BUS_WRITE_ERROR:1;
    volatile unsigned int reserved_9:23;
} Ifx_CIF_MI_STATUS_Bits;


typedef struct _Ifx_CIF_MI_STATUS_CLR_Bits
{
    volatile unsigned int MP_Y_FIFO_FULL:1;
    volatile unsigned int MP_CB_FIFO_FULL:1;
    volatile unsigned int MP_CR_FIFO_FULL:1;
    volatile unsigned int reserved_3:5;
    volatile unsigned int BUS_WRITE_ERROR:1;
    volatile unsigned int reserved_9:15;
    volatile unsigned int EP_1_FIFO_FULL:1;
    volatile unsigned int EP_2_FIFO_FULL:1;
    volatile unsigned int EP_3_FIFO_FULL:1;
    volatile unsigned int EP_4_FIFO_FULL:1;
    volatile unsigned int EP_5_FIFO_FULL:1;
    volatile unsigned int reserved_29:3;
} Ifx_CIF_MI_STATUS_CLR_Bits;


typedef struct _Ifx_CIF_MIEP_CH_BASE_AD_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_BASE_AD_INIT:30;
} Ifx_CIF_MIEP_CH_BASE_AD_INIT_Bits;



typedef struct _Ifx_CIF_MIEP_CH_BASE_AD_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_BASE_AD:30;
} Ifx_CIF_MIEP_CH_BASE_AD_SHD_Bits;


typedef struct _Ifx_CIF_MIEP_CH_CTRL_Bits
{
    volatile unsigned int EP_ENABLE:1;
    volatile unsigned int reserved_1:6;
    volatile unsigned int BYTE_SWAP:1;
    volatile unsigned int reserved_8:12;
    volatile unsigned int INIT_BASE_EN:1;
    volatile unsigned int INIT_OFFSET_EN:1;
    volatile unsigned int EP_WRITE_FORMAT:2;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_CTRL_Bits;


typedef struct _Ifx_CIF_MIEP_CH_CTRL_SHD_Bits
{
    volatile unsigned int EP_ENABLE_IN:1;
    volatile unsigned int reserved_1:15;
    volatile unsigned int EP_ENABLE_OUT:1;
    volatile unsigned int reserved_17:15;
} Ifx_CIF_MIEP_CH_CTRL_SHD_Bits;



typedef struct _Ifx_CIF_MIEP_CH_INIT_Bits
{
    volatile unsigned int reserved_0:2;
    volatile unsigned int MI_EP_SKIP:1;
    volatile unsigned int reserved_3:1;
    volatile unsigned int MI_EP_CFG_UPD:1;
    volatile unsigned int reserved_5:27;
} Ifx_CIF_MIEP_CH_INIT_Bits;



typedef struct _Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_IRQ_OFFS_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT_Bits;



typedef struct _Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_IRQ_OFFS:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD_Bits;



typedef struct _Ifx_CIF_MIEP_CH_OFFS_CNT_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_OFFS_CNT_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_OFFS_CNT_INIT_Bits;



typedef struct _Ifx_CIF_MIEP_CH_OFFS_CNT_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_OFFS_CNT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_OFFS_CNT_SHD_Bits;


typedef struct _Ifx_CIF_MIEP_CH_OFFS_CNT_START_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_OFFS_CNT_START:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_OFFS_CNT_START_Bits;


typedef struct _Ifx_CIF_MIEP_CH_SIZE_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_SIZE_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_SIZE_INIT_Bits;


typedef struct _Ifx_CIF_MIEP_CH_SIZE_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_SIZE:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_MIEP_ICR_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int reserved_7:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_ICR_Bits;



typedef struct _Ifx_CIF_MIEP_IMSC_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int MBLK_LINE_EP_2:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_IMSC_Bits;


typedef struct _Ifx_CIF_MIEP_ISR_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int MBLK_LINE_EP_2:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_ISR_Bits;


typedef struct _Ifx_CIF_MIEP_MIS_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int MBLK_LINE_EP_2:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_MIS_Bits;


typedef struct _Ifx_CIF_MIEP_RIS_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int MBLK_LINE_EP_2:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_RIS_Bits;


typedef struct _Ifx_CIF_MIEP_STA_ERR_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int EP_1_IC_SIZE_ERR:1;
    volatile unsigned int EP_2_IC_SIZE_ERR:1;
    volatile unsigned int EP_3_IC_SIZE_ERR:1;
    volatile unsigned int EP_4_IC_SIZE_ERR:1;
    volatile unsigned int EP_5_IC_SIZE_ERR:1;
    volatile unsigned int reserved_6:11;
    volatile unsigned int EP_1_FIFO_FULL:1;
    volatile unsigned int EP_2_FIFO_FULL:1;
    volatile unsigned int EP_3_FIFO_FULL:1;
    volatile unsigned int EP_4_FIFO_FULL:1;
    volatile unsigned int EP_5_FIFO_FULL:1;
    volatile unsigned int reserved_22:10;
} Ifx_CIF_MIEP_STA_ERR_Bits;


typedef struct _Ifx_CIF_MIEP_STA_ERR_CLR_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int EP_1_IC_SIZE_ERR_CLR:1;
    volatile unsigned int EP_2_IC_SIZE_ERR_CLR:1;
    volatile unsigned int EP_3_IC_SIZE_ERR_CLR:1;
    volatile unsigned int EP_4_IC_SIZE_ERR_CLR:1;
    volatile unsigned int EP_5_IC_SIZE_ERR_CLR:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_MIEP_STA_ERR_CLR_Bits;


typedef struct _Ifx_CIF_WD_CTRL_Bits
{
    volatile unsigned int WD_EN:1;
    volatile unsigned int RST_H_CNT:1;
    volatile unsigned int RST_V_CNT:1;
    volatile unsigned int RST_PD_CNT:1;
    volatile unsigned int reserved_4:12;
    volatile unsigned int WD_PREDIV:16;
} Ifx_CIF_WD_CTRL_Bits;


typedef struct _Ifx_CIF_WD_H_TIMEOUT_Bits
{
    volatile unsigned int WD_HSE_TO:16;
    volatile unsigned int WD_HES_TO:16;
} Ifx_CIF_WD_H_TIMEOUT_Bits;


typedef struct _Ifx_CIF_WD_ICR_Bits
{
    volatile unsigned int ICR_WD_HSE_TO:1;
    volatile unsigned int ICR_WD_HES_TO:1;
    volatile unsigned int ICR_WD_VSE_TO:1;
    volatile unsigned int ICR_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_ICR_Bits;


typedef struct _Ifx_CIF_WD_IMSC_Bits
{
    volatile unsigned int IMSC_WD_HSE_TO:1;
    volatile unsigned int IMSC_WD_HES_TO:1;
    volatile unsigned int IMSC_WD_VSE_TO:1;
    volatile unsigned int IMSC_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_IMSC_Bits;


typedef struct _Ifx_CIF_WD_ISR_Bits
{
    volatile unsigned int ISR_WD_HSE_TO:1;
    volatile unsigned int ISR_WD_HES_TO:1;
    volatile unsigned int ISR_WD_VSE_TO:1;
    volatile unsigned int ISR_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_ISR_Bits;


typedef struct _Ifx_CIF_WD_MIS_Bits
{
    volatile unsigned int MIS_WD_HSE_TO:1;
    volatile unsigned int MIS_WD_HES_TO:1;
    volatile unsigned int MIS_WD_VSE_TO:1;
    volatile unsigned int MIS_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_MIS_Bits;


typedef struct _Ifx_CIF_WD_RIS_Bits
{
    volatile unsigned int RIS_WD_HSE_TO:1;
    volatile unsigned int RIS_WD_HES_TO:1;
    volatile unsigned int RIS_WD_VSE_TO:1;
    volatile unsigned int RIS_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_RIS_Bits;


typedef struct _Ifx_CIF_WD_V_TIMEOUT_Bits
{
    volatile unsigned int WD_VSE_TO:16;
    volatile unsigned int WD_VES_TO:16;
} Ifx_CIF_WD_V_TIMEOUT_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_ACCEN0_Bits B;
} Ifx_CIF_BBB_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_ACCEN1_Bits B;
} Ifx_CIF_BBB_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_CLC_Bits B;
} Ifx_CIF_BBB_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_GPCTL_Bits B;
} Ifx_CIF_BBB_GPCTL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_KRST0_Bits B;
} Ifx_CIF_BBB_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_KRST1_Bits B;
} Ifx_CIF_BBB_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_KRSTCLR_Bits B;
} Ifx_CIF_BBB_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_MODID_Bits B;
} Ifx_CIF_BBB_MODID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_CCL_Bits B;
} Ifx_CIF_CCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_CTRL_Bits B;
} Ifx_CIF_DP_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_FLC_STAT_Bits B;
} Ifx_CIF_DP_FLC_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_PDIV_CTRL_Bits B;
} Ifx_CIF_DP_PDIV_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_PDIV_STAT_Bits B;
} Ifx_CIF_DP_PDIV_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_TSC_STAT_Bits B;
} Ifx_CIF_DP_TSC_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_UDS_Bits B;
} Ifx_CIF_DP_UDS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DPCL_Bits B;
} Ifx_CIF_DPCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_CTRL_Bits B;
} Ifx_CIF_EP_IC_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_DISPLACE_Bits B;
} Ifx_CIF_EP_IC_DISPLACE;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_H_OFFS_Bits B;
} Ifx_CIF_EP_IC_H_OFFS;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_H_OFFS_SHD_Bits B;
} Ifx_CIF_EP_IC_H_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_H_SIZE_Bits B;
} Ifx_CIF_EP_IC_H_SIZE;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_H_SIZE_SHD_Bits B;
} Ifx_CIF_EP_IC_H_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_MAX_DX_Bits B;
} Ifx_CIF_EP_IC_MAX_DX;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_MAX_DY_Bits B;
} Ifx_CIF_EP_IC_MAX_DY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_RECENTER_Bits B;
} Ifx_CIF_EP_IC_RECENTER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_V_OFFS_Bits B;
} Ifx_CIF_EP_IC_V_OFFS;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_V_OFFS_SHD_Bits B;
} Ifx_CIF_EP_IC_V_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_V_SIZE_Bits B;
} Ifx_CIF_EP_IC_V_SIZE;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_V_SIZE_SHD_Bits B;
} Ifx_CIF_EP_IC_V_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ICCL_Bits B;
} Ifx_CIF_ICCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ID_Bits B;
} Ifx_CIF_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_IRCL_Bits B;
} Ifx_CIF_IRCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_H_OFFS_Bits B;
} Ifx_CIF_ISP_ACQ_H_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_H_SIZE_Bits B;
} Ifx_CIF_ISP_ACQ_H_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_NR_FRAMES_Bits B;
} Ifx_CIF_ISP_ACQ_NR_FRAMES;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_PROP_Bits B;
} Ifx_CIF_ISP_ACQ_PROP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_V_OFFS_Bits B;
} Ifx_CIF_ISP_ACQ_V_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_V_SIZE_Bits B;
} Ifx_CIF_ISP_ACQ_V_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_CTRL_Bits B;
} Ifx_CIF_ISP_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ERR_Bits B;
} Ifx_CIF_ISP_ERR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ERR_CLR_Bits B;
} Ifx_CIF_ISP_ERR_CLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_FLAGS_SHD_Bits B;
} Ifx_CIF_ISP_FLAGS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_FRAME_COUNT_Bits B;
} Ifx_CIF_ISP_FRAME_COUNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ICR_Bits B;
} Ifx_CIF_ISP_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_IMSC_Bits B;
} Ifx_CIF_ISP_IMSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ISR_Bits B;
} Ifx_CIF_ISP_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_MIS_Bits B;
} Ifx_CIF_ISP_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_H_OFFS_Bits B;
} Ifx_CIF_ISP_OUT_H_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_H_OFFS_SHD_Bits B;
} Ifx_CIF_ISP_OUT_H_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_H_SIZE_Bits B;
} Ifx_CIF_ISP_OUT_H_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_H_SIZE_SHD_Bits B;
} Ifx_CIF_ISP_OUT_H_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_V_OFFS_Bits B;
} Ifx_CIF_ISP_OUT_V_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_V_OFFS_SHD_Bits B;
} Ifx_CIF_ISP_OUT_V_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_V_SIZE_Bits B;
} Ifx_CIF_ISP_OUT_V_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_V_SIZE_SHD_Bits B;
} Ifx_CIF_ISP_OUT_V_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_RIS_Bits B;
} Ifx_CIF_ISP_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_CTRL_Bits B;
} Ifx_CIF_ISPIS_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_DISPLACE_Bits B;
} Ifx_CIF_ISPIS_DISPLACE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_H_OFFS_Bits B;
} Ifx_CIF_ISPIS_H_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_H_OFFS_SHD_Bits B;
} Ifx_CIF_ISPIS_H_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_H_SIZE_Bits B;
} Ifx_CIF_ISPIS_H_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_H_SIZE_SHD_Bits B;
} Ifx_CIF_ISPIS_H_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_MAX_DX_Bits B;
} Ifx_CIF_ISPIS_MAX_DX;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_MAX_DY_Bits B;
} Ifx_CIF_ISPIS_MAX_DY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_RECENTER_Bits B;
} Ifx_CIF_ISPIS_RECENTER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_V_OFFS_Bits B;
} Ifx_CIF_ISPIS_V_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_V_OFFS_SHD_Bits B;
} Ifx_CIF_ISPIS_V_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_V_SIZE_Bits B;
} Ifx_CIF_ISPIS_V_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_V_SIZE_SHD_Bits B;
} Ifx_CIF_ISPIS_V_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_AC_TABLE_SELECT_Bits B;
} Ifx_CIF_JPE_AC_TABLE_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_CBCR_SCALE_EN_Bits B;
} Ifx_CIF_JPE_CBCR_SCALE_EN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_DC_TABLE_SELECT_Bits B;
} Ifx_CIF_JPE_DC_TABLE_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_DEBUG_Bits B;
} Ifx_CIF_JPE_DEBUG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENC_HSIZE_Bits B;
} Ifx_CIF_JPE_ENC_HSIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENC_VSIZE_Bits B;
} Ifx_CIF_JPE_ENC_VSIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENCODE_Bits B;
} Ifx_CIF_JPE_ENCODE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENCODE_MODE_Bits B;
} Ifx_CIF_JPE_ENCODE_MODE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENCODER_BUSY_Bits B;
} Ifx_CIF_JPE_ENCODER_BUSY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_ICR_Bits B;
} Ifx_CIF_JPE_ERROR_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_IMR_Bits B;
} Ifx_CIF_JPE_ERROR_IMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_ISR_Bits B;
} Ifx_CIF_JPE_ERROR_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_MIS_Bits B;
} Ifx_CIF_JPE_ERROR_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_RIS_Bits B;
} Ifx_CIF_JPE_ERROR_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_GEN_HEADER_Bits B;
} Ifx_CIF_JPE_GEN_HEADER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_HEADER_MODE_Bits B;
} Ifx_CIF_JPE_HEADER_MODE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_INIT_Bits B;
} Ifx_CIF_JPE_INIT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_PIC_FORMAT_Bits B;
} Ifx_CIF_JPE_PIC_FORMAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_RESTART_INTERVAL_Bits B;
} Ifx_CIF_JPE_RESTART_INTERVAL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_ICR_Bits B;
} Ifx_CIF_JPE_STATUS_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_IMR_Bits B;
} Ifx_CIF_JPE_STATUS_IMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_ISR_Bits B;
} Ifx_CIF_JPE_STATUS_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_MIS_Bits B;
} Ifx_CIF_JPE_STATUS_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_RIS_Bits B;
} Ifx_CIF_JPE_STATUS_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TABLE_DATA_Bits B;
} Ifx_CIF_JPE_TABLE_DATA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TABLE_FLUSH_Bits B;
} Ifx_CIF_JPE_TABLE_FLUSH;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TABLE_ID_Bits B;
} Ifx_CIF_JPE_TABLE_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TAC0_LEN_Bits B;
} Ifx_CIF_JPE_TAC0_LEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TAC1_LEN_Bits B;
} Ifx_CIF_JPE_TAC1_LEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TDC0_LEN_Bits B;
} Ifx_CIF_JPE_TDC0_LEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TDC1_LEN_Bits B;
} Ifx_CIF_JPE_TDC1_LEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TQ_U_SELECT_Bits B;
} Ifx_CIF_JPE_TQ_U_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TQ_V_SELECT_Bits B;
} Ifx_CIF_JPE_TQ_V_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TQ_Y_SELECT_Bits B;
} Ifx_CIF_JPE_TQ_Y_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_Y_SCALE_EN_Bits B;
} Ifx_CIF_JPE_Y_SCALE_EN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_LDS_CTRL_Bits B;
} Ifx_CIF_LDS_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_LDS_FAC_Bits B;
} Ifx_CIF_LDS_FAC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_BYTE_CNT_Bits B;
} Ifx_CIF_MI_BYTE_CNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_CTRL_Bits B;
} Ifx_CIF_MI_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_CTRL_SHD_Bits B;
} Ifx_CIF_MI_CTRL_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_ICR_Bits B;
} Ifx_CIF_MI_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_IMSC_Bits B;
} Ifx_CIF_MI_IMSC;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_INIT_Bits B;
} Ifx_CIF_MI_INIT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_ISR_Bits B;
} Ifx_CIF_MI_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MIS_Bits B;
} Ifx_CIF_MI_MIS;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_BASE_AD_INIT_Bits B;
} Ifx_CIF_MI_MP_CB_BASE_AD_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_BASE_AD_SHD_Bits B;
} Ifx_CIF_MI_MP_CB_BASE_AD_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT_Bits B;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD_Bits B;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_START_Bits B;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_START;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_SIZE_INIT_Bits B;
} Ifx_CIF_MI_MP_CB_SIZE_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_SIZE_SHD_Bits B;
} Ifx_CIF_MI_MP_CB_SIZE_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_BASE_AD_INIT_Bits B;
} Ifx_CIF_MI_MP_CR_BASE_AD_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_BASE_AD_SHD_Bits B;
} Ifx_CIF_MI_MP_CR_BASE_AD_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT_Bits B;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD_Bits B;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_START_Bits B;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_START;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_SIZE_INIT_Bits B;
} Ifx_CIF_MI_MP_CR_SIZE_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_SIZE_SHD_Bits B;
} Ifx_CIF_MI_MP_CR_SIZE_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_BASE_AD_INIT_Bits B;
} Ifx_CIF_MI_MP_Y_BASE_AD_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_BASE_AD_SHD_Bits B;
} Ifx_CIF_MI_MP_Y_BASE_AD_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT_Bits B;
} Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD_Bits B;
} Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT_Bits B;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD_Bits B;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_START_Bits B;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_START;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_SIZE_INIT_Bits B;
} Ifx_CIF_MI_MP_Y_SIZE_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_SIZE_SHD_Bits B;
} Ifx_CIF_MI_MP_Y_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_RIS_Bits B;
} Ifx_CIF_MI_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_STATUS_Bits B;
} Ifx_CIF_MI_STATUS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_STATUS_CLR_Bits B;
} Ifx_CIF_MI_STATUS_CLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_BASE_AD_INIT_Bits B;
} Ifx_CIF_MIEP_CH_BASE_AD_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_BASE_AD_SHD_Bits B;
} Ifx_CIF_MIEP_CH_BASE_AD_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_CTRL_Bits B;
} Ifx_CIF_MIEP_CH_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_CTRL_SHD_Bits B;
} Ifx_CIF_MIEP_CH_CTRL_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_INIT_Bits B;
} Ifx_CIF_MIEP_CH_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT_Bits B;
} Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD_Bits B;
} Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_OFFS_CNT_INIT_Bits B;
} Ifx_CIF_MIEP_CH_OFFS_CNT_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_OFFS_CNT_SHD_Bits B;
} Ifx_CIF_MIEP_CH_OFFS_CNT_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_OFFS_CNT_START_Bits B;
} Ifx_CIF_MIEP_CH_OFFS_CNT_START;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_SIZE_INIT_Bits B;
} Ifx_CIF_MIEP_CH_SIZE_INIT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_SIZE_SHD_Bits B;
} Ifx_CIF_MIEP_CH_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_ICR_Bits B;
} Ifx_CIF_MIEP_ICR;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_IMSC_Bits B;
} Ifx_CIF_MIEP_IMSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_ISR_Bits B;
} Ifx_CIF_MIEP_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_MIS_Bits B;
} Ifx_CIF_MIEP_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_RIS_Bits B;
} Ifx_CIF_MIEP_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_STA_ERR_Bits B;
} Ifx_CIF_MIEP_STA_ERR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_STA_ERR_CLR_Bits B;
} Ifx_CIF_MIEP_STA_ERR_CLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_CTRL_Bits B;
} Ifx_CIF_WD_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_H_TIMEOUT_Bits B;
} Ifx_CIF_WD_H_TIMEOUT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_ICR_Bits B;
} Ifx_CIF_WD_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_IMSC_Bits B;
} Ifx_CIF_WD_IMSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_ISR_Bits B;
} Ifx_CIF_WD_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_MIS_Bits B;
} Ifx_CIF_WD_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_RIS_Bits B;
} Ifx_CIF_WD_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_V_TIMEOUT_Bits B;
} Ifx_CIF_WD_V_TIMEOUT;
# 3084 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h"
typedef volatile struct _Ifx_CIF_MIEP_CH
{
    Ifx_CIF_MIEP_CH_CTRL CTRL;
    Ifx_CIF_MIEP_CH_INIT INIT;
    Ifx_CIF_MIEP_CH_BASE_AD_INIT BASE_AD_INIT;
    Ifx_CIF_MIEP_CH_SIZE_INIT SIZE_INIT;
    Ifx_CIF_MIEP_CH_OFFS_CNT_INIT OFFS_CNT_INIT;
    Ifx_CIF_MIEP_CH_OFFS_CNT_START OFFS_CNT_START;
    Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT IRQ_OFFS_INIT;
    Ifx_CIF_MIEP_CH_CTRL_SHD CTRL_SHD;
    Ifx_CIF_MIEP_CH_BASE_AD_SHD BASE_AD_SHD;
    Ifx_CIF_MIEP_CH_SIZE_SHD SIZE_SHD;
    Ifx_CIF_MIEP_CH_OFFS_CNT_SHD OFFS_CNT_SHD;
    Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD IRQ_OFFS_SHD;
    unsigned char reserved_30[208];
} Ifx_CIF_MIEP_CH;
# 3112 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h"
typedef volatile struct _Ifx_CIF_BBB
{
    Ifx_CIF_BBB_CLC CLC;
    Ifx_CIF_BBB_MODID MODID;
    Ifx_CIF_BBB_GPCTL GPCTL;
    Ifx_CIF_BBB_ACCEN0 ACCEN0;
    Ifx_CIF_BBB_ACCEN1 ACCEN1;
    Ifx_CIF_BBB_KRST0 KRST0;
    Ifx_CIF_BBB_KRST1 KRST1;
    Ifx_CIF_BBB_KRSTCLR KRSTCLR;
} Ifx_CIF_BBB;


typedef volatile struct _Ifx_CIF_DP
{
    Ifx_CIF_DP_CTRL CTRL;
    Ifx_CIF_DP_PDIV_CTRL PDIV_CTRL;
    Ifx_CIF_DP_FLC_STAT FLC_STAT;
    Ifx_CIF_DP_PDIV_STAT PDIV_STAT;
    Ifx_CIF_DP_TSC_STAT TSC_STAT;
    Ifx_CIF_DP_UDS UDS_1S[8];
} Ifx_CIF_DP;


typedef volatile struct _Ifx_CIF_EP_IC
{
    Ifx_CIF_EP_IC_CTRL CTRL;
    Ifx_CIF_EP_IC_RECENTER RECENTER;
    Ifx_CIF_EP_IC_H_OFFS H_OFFS;
    Ifx_CIF_EP_IC_V_OFFS V_OFFS;
    Ifx_CIF_EP_IC_H_SIZE H_SIZE;
    Ifx_CIF_EP_IC_V_SIZE V_SIZE;
    Ifx_CIF_EP_IC_MAX_DX MAX_DX;
    Ifx_CIF_EP_IC_MAX_DY MAX_DY;
    Ifx_CIF_EP_IC_DISPLACE DISPLACE;
    Ifx_CIF_EP_IC_H_OFFS_SHD H_OFFS_SHD;
    Ifx_CIF_EP_IC_V_OFFS_SHD V_OFFS_SHD;
    Ifx_CIF_EP_IC_H_SIZE_SHD H_SIZE_SHD;
    Ifx_CIF_EP_IC_V_SIZE_SHD V_SIZE_SHD;
    unsigned char reserved_34[204];
} Ifx_CIF_EP_IC;


typedef volatile struct _Ifx_CIF_ISP
{
    Ifx_CIF_ISP_CTRL CTRL;
    Ifx_CIF_ISP_ACQ_PROP ACQ_PROP;
    Ifx_CIF_ISP_ACQ_H_OFFS ACQ_H_OFFS;
    Ifx_CIF_ISP_ACQ_V_OFFS ACQ_V_OFFS;
    Ifx_CIF_ISP_ACQ_H_SIZE ACQ_H_SIZE;
    Ifx_CIF_ISP_ACQ_V_SIZE ACQ_V_SIZE;
    Ifx_CIF_ISP_ACQ_NR_FRAMES ACQ_NR_FRAMES;
    unsigned char reserved_1C[376];
    Ifx_CIF_ISP_OUT_H_OFFS OUT_H_OFFS;
    Ifx_CIF_ISP_OUT_V_OFFS OUT_V_OFFS;
    Ifx_CIF_ISP_OUT_H_SIZE OUT_H_SIZE;
    Ifx_CIF_ISP_OUT_V_SIZE OUT_V_SIZE;
    unsigned char reserved_1A4[4];
    Ifx_CIF_ISP_FLAGS_SHD FLAGS_SHD;
    Ifx_CIF_ISP_OUT_H_OFFS_SHD OUT_H_OFFS_SHD;
    Ifx_CIF_ISP_OUT_V_OFFS_SHD OUT_V_OFFS_SHD;
    Ifx_CIF_ISP_OUT_H_SIZE_SHD OUT_H_SIZE_SHD;
    Ifx_CIF_ISP_OUT_V_SIZE_SHD OUT_V_SIZE_SHD;
    Ifx_CIF_ISP_IMSC IMSC;
    Ifx_CIF_ISP_RIS RIS;
    Ifx_CIF_ISP_MIS MIS;
    Ifx_CIF_ISP_ICR ICR;
    Ifx_CIF_ISP_ISR ISR;
    unsigned char reserved_1D0[108];
    Ifx_CIF_ISP_ERR ERR;
    Ifx_CIF_ISP_ERR_CLR ERR_CLR;
    Ifx_CIF_ISP_FRAME_COUNT FRAME_COUNT;
} Ifx_CIF_ISP;


typedef volatile struct _Ifx_CIF_ISPIS
{
    Ifx_CIF_ISPIS_CTRL CTRL;
    Ifx_CIF_ISPIS_RECENTER RECENTER;
    Ifx_CIF_ISPIS_H_OFFS H_OFFS;
    Ifx_CIF_ISPIS_V_OFFS V_OFFS;
    Ifx_CIF_ISPIS_H_SIZE H_SIZE;
    Ifx_CIF_ISPIS_V_SIZE V_SIZE;
    Ifx_CIF_ISPIS_MAX_DX MAX_DX;
    Ifx_CIF_ISPIS_MAX_DY MAX_DY;
    Ifx_CIF_ISPIS_DISPLACE DISPLACE;
    Ifx_CIF_ISPIS_H_OFFS_SHD H_OFFS_SHD;
    Ifx_CIF_ISPIS_V_OFFS_SHD V_OFFS_SHD;
    Ifx_CIF_ISPIS_H_SIZE_SHD H_SIZE_SHD;
    Ifx_CIF_ISPIS_V_SIZE_SHD V_SIZE_SHD;
} Ifx_CIF_ISPIS;


typedef volatile struct _Ifx_CIF_JPE
{
    Ifx_CIF_JPE_GEN_HEADER GEN_HEADER;
    Ifx_CIF_JPE_ENCODE ENCODE;
    Ifx_CIF_JPE_INIT INIT;
    Ifx_CIF_JPE_Y_SCALE_EN Y_SCALE_EN;
    Ifx_CIF_JPE_CBCR_SCALE_EN CBCR_SCALE_EN;
    Ifx_CIF_JPE_TABLE_FLUSH TABLE_FLUSH;
    Ifx_CIF_JPE_ENC_HSIZE ENC_HSIZE;
    Ifx_CIF_JPE_ENC_VSIZE ENC_VSIZE;
    Ifx_CIF_JPE_PIC_FORMAT PIC_FORMAT;
    Ifx_CIF_JPE_RESTART_INTERVAL RESTART_INTERVAL;
    Ifx_CIF_JPE_TQ_Y_SELECT TQ_Y_SELECT;
    Ifx_CIF_JPE_TQ_U_SELECT TQ_U_SELECT;
    Ifx_CIF_JPE_TQ_V_SELECT TQ_V_SELECT;
    Ifx_CIF_JPE_DC_TABLE_SELECT DC_TABLE_SELECT;
    Ifx_CIF_JPE_AC_TABLE_SELECT AC_TABLE_SELECT;
    Ifx_CIF_JPE_TABLE_DATA TABLE_DATA;
    Ifx_CIF_JPE_TABLE_ID TABLE_ID;
    Ifx_CIF_JPE_TAC0_LEN TAC0_LEN;
    Ifx_CIF_JPE_TDC0_LEN TDC0_LEN;
    Ifx_CIF_JPE_TAC1_LEN TAC1_LEN;
    Ifx_CIF_JPE_TDC1_LEN TDC1_LEN;
    unsigned char reserved_54[4];
    Ifx_CIF_JPE_ENCODER_BUSY ENCODER_BUSY;
    Ifx_CIF_JPE_HEADER_MODE HEADER_MODE;
    Ifx_CIF_JPE_ENCODE_MODE ENCODE_MODE;
    Ifx_CIF_JPE_DEBUG DEBUG;
    Ifx_CIF_JPE_ERROR_IMR ERROR_IMR;
    Ifx_CIF_JPE_ERROR_RIS ERROR_RIS;
    Ifx_CIF_JPE_ERROR_MIS ERROR_MIS;
    Ifx_CIF_JPE_ERROR_ICR ERROR_ICR;
    Ifx_CIF_JPE_ERROR_ISR ERROR_ISR;
    Ifx_CIF_JPE_STATUS_IMR STATUS_IMR;
    Ifx_CIF_JPE_STATUS_RIS STATUS_RIS;
    Ifx_CIF_JPE_STATUS_MIS STATUS_MIS;
    Ifx_CIF_JPE_STATUS_ICR STATUS_ICR;
    Ifx_CIF_JPE_STATUS_ISR STATUS_ISR;
} Ifx_CIF_JPE;


typedef volatile struct _Ifx_CIF_LDS
{
    Ifx_CIF_LDS_CTRL CTRL;
    Ifx_CIF_LDS_FAC FAC;
} Ifx_CIF_LDS;


typedef volatile struct _Ifx_CIF_MI
{
    Ifx_CIF_MI_CTRL CTRL;
    Ifx_CIF_MI_INIT INIT;
    Ifx_CIF_MI_MP_Y_BASE_AD_INIT MP_Y_BASE_AD_INIT;
    Ifx_CIF_MI_MP_Y_SIZE_INIT MP_Y_SIZE_INIT;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT MP_Y_OFFS_CNT_INIT;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_START MP_Y_OFFS_CNT_START;
    Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT MP_Y_IRQ_OFFS_INIT;
    Ifx_CIF_MI_MP_CB_BASE_AD_INIT MP_CB_BASE_AD_INIT;
    Ifx_CIF_MI_MP_CB_SIZE_INIT MP_CB_SIZE_INIT;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT MP_CB_OFFS_CNT_INIT;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_START MP_CB_OFFS_CNT_START;
    Ifx_CIF_MI_MP_CR_BASE_AD_INIT MP_CR_BASE_AD_INIT;
    Ifx_CIF_MI_MP_CR_SIZE_INIT MP_CR_SIZE_INIT;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT MP_CR_OFFS_CNT_INIT;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_START MP_CR_OFFS_CNT_START;
    unsigned char reserved_3C[52];
    Ifx_CIF_MI_BYTE_CNT BYTE_CNT;
    Ifx_CIF_MI_CTRL_SHD CTRL_SHD;
    Ifx_CIF_MI_MP_Y_BASE_AD_SHD MP_Y_BASE_AD_SHD;
    Ifx_CIF_MI_MP_Y_SIZE_SHD MP_Y_SIZE_SHD;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD MP_Y_OFFS_CNT_SHD;
    Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD MP_Y_IRQ_OFFS_SHD;
    Ifx_CIF_MI_MP_CB_BASE_AD_SHD MP_CB_BASE_AD_SHD;
    Ifx_CIF_MI_MP_CB_SIZE_SHD MP_CB_SIZE_SHD;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD MP_CB_OFFS_CNT_SHD;
    Ifx_CIF_MI_MP_CR_BASE_AD_SHD MP_CR_BASE_AD_SHD;
    Ifx_CIF_MI_MP_CR_SIZE_SHD MP_CR_SIZE_SHD;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD MP_CR_OFFS_CNT_SHD;
    unsigned char reserved_A0[88];
    Ifx_CIF_MI_IMSC IMSC;
    Ifx_CIF_MI_RIS RIS;
    Ifx_CIF_MI_MIS MIS;
    Ifx_CIF_MI_ICR ICR;
    Ifx_CIF_MI_ISR ISR;
    Ifx_CIF_MI_STATUS STATUS;
    Ifx_CIF_MI_STATUS_CLR STATUS_CLR;
} Ifx_CIF_MI;


typedef volatile struct _Ifx_CIF_MIEP
{
    Ifx_CIF_MIEP_STA_ERR STA_ERR;
    Ifx_CIF_MIEP_STA_ERR_CLR STA_ERR_CLR;
    Ifx_CIF_MIEP_IMSC IMSC;
    Ifx_CIF_MIEP_RIS RIS;
    Ifx_CIF_MIEP_MIS MIS;
    Ifx_CIF_MIEP_ICR ICR;
    Ifx_CIF_MIEP_ISR ISR;
    unsigned char reserved_1C[228];
    Ifx_CIF_MIEP_CH CH_1S[5];
} Ifx_CIF_MIEP;


typedef volatile struct _Ifx_CIF_WD
{
    Ifx_CIF_WD_CTRL CTRL;
    Ifx_CIF_WD_V_TIMEOUT V_TIMEOUT;
    Ifx_CIF_WD_H_TIMEOUT H_TIMEOUT;
    Ifx_CIF_WD_IMSC IMSC;
    Ifx_CIF_WD_RIS RIS;
    Ifx_CIF_WD_MIS MIS;
    Ifx_CIF_WD_ICR ICR;
    Ifx_CIF_WD_ISR ISR;
} Ifx_CIF_WD;
# 3331 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h"
typedef volatile struct _Ifx_CIF
{
    Ifx_CIF_BBB BBB;
    unsigned char reserved_20[224];
    Ifx_CIF_CCL CCL;
    unsigned char reserved_104[4];
    Ifx_CIF_ID ID;
    unsigned char reserved_10C[4];
    Ifx_CIF_ICCL ICCL;
    Ifx_CIF_IRCL IRCL;
    Ifx_CIF_DPCL DPCL;
    unsigned char reserved_11C[996];
    Ifx_CIF_ISP ISP;
    unsigned char reserved_748[3512];
    Ifx_CIF_MI MI;
    unsigned char reserved_1614[748];
    Ifx_CIF_JPE JPE;
    unsigned char reserved_1990[2672];
    Ifx_CIF_ISPIS ISPIS;
    unsigned char reserved_2434[204];
    Ifx_CIF_WD WD;
    unsigned char reserved_2520[224];
    Ifx_CIF_LDS LDS;
    unsigned char reserved_2608[504];
    Ifx_CIF_DP DP;
    unsigned char reserved_2834[460];
    Ifx_CIF_EP_IC EP_IC_1S[5];
    unsigned char reserved_2F00[1536];
    Ifx_CIF_MIEP MIEP;
    unsigned char reserved_3B00[1];
} Ifx_CIF;
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_reg.h" 2
# 32 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxCif_PinMap.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxCif_cfg.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxCif_cfg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
# 1 "../../MyApp/AurixRacer/0_Src/AppSw/CpuGeneric/Config/Ifx_Cfg.h" 1
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 2
# 65 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 147 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef int wchar_t;
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h" 2
# 66 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 2
# 120 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
void Ifx_C_Init(void);
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h" 1
# 88 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
typedef signed char sint8;
typedef unsigned char uint8;
typedef signed short sint16;
typedef unsigned short uint16;
typedef signed long sint32;
typedef unsigned long uint32;
typedef float float32;
typedef double float64;

typedef unsigned long uint8_least;
typedef unsigned long uint16_least;
typedef unsigned long uint32_least;
typedef signed long sint8_least;
typedef signed long sint16_least;
typedef signed long sint32_least;

typedef unsigned char boolean;
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 2





typedef signed long long sint64;
typedef unsigned long long uint64;

typedef const char *pchar;
typedef void *pvoid;
typedef volatile void *vvoid;
typedef void (*voidfuncvoid) (void);

typedef struct
{
    float32 real;
    float32 imag;
} cfloat32;

typedef struct
{
    sint32 real;
    sint32 imag;
} csint32;

typedef struct
{
    sint16 real;
    sint16 imag;
} csint16;

typedef sint64 Ifx_TickTime;
# 75 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
typedef sint16 Ifx_SizeT;



typedef struct
{
    void *base;
    uint16 index;
    uint16 length;
} Ifx_CircularBuffer;

typedef uint16 Ifx_Priority;
typedef uint32 Ifx_TimerValue;
typedef sint32 Ifx_SignedTimerVal;

typedef pvoid Ifx_AddressValue;

typedef struct
{
    uint16 priority;
    uint16 provider;
} Ifx_IsrSetting;


typedef enum
{
    Ifx_ActiveState_low = 0,
    Ifx_ActiveState_high = 1
} Ifx_ActiveState;

typedef enum
{
    Ifx_ParityMode_even = 0,
    Ifx_ParityMode_odd = 1
} Ifx_ParityMode;



typedef enum
{
    Ifx_RxSel_a,
    Ifx_RxSel_b,
    Ifx_RxSel_c,
    Ifx_RxSel_d,
    Ifx_RxSel_e,
    Ifx_RxSel_f,
    Ifx_RxSel_g,
    Ifx_RxSel_h
} Ifx_RxSel;


typedef struct
{
    volatile void *module;
    sint32 index;
} IfxModule_IndexMap;

typedef struct
{
    Ifx_TickTime timestamp;
    uint8 data;
}Ifx_DataBufferMode_TimeStampSingle;
# 147 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
typedef enum
{
    Ifx_DataBufferMode_normal = 0,
    Ifx_DataBufferMode_timeStampSingle,

}Ifx_DataBufferMode;
# 161 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
typedef enum
{
    Ifx_Pwm_Mode_centerAligned = 0,
    Ifx_Pwm_Mode_centerAlignedInverted = 1,
    Ifx_Pwm_Mode_leftAligned = 2,
    Ifx_Pwm_Mode_rightAligned = 3,
    Ifx_Pwm_Mode_off = 4,
    Ifx_Pwm_Mode_init = 5,
    Ifx_Pwm_Mode_count
} Ifx_Pwm_Mode;
# 179 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 1
# 27 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 1 3
# 24 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 3
extern void _init_vectab (void);
extern void _init_hnd_chain (void);






extern int _install_int_handler (int intno, void (*handler) (int), int arg);







extern void *_install_chained_int_handler (int intno, void (*handler) (int),
        int arg);





extern int _remove_chained_int_handler (int intno, void *ptr);





extern int _install_trap_handler (int trapno, void (*handler) (int));
# 28 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 2


typedef long fract;
typedef short sfract;
typedef long long laccum;
typedef long __packb;
typedef unsigned long __upackb;
typedef long __packhw;
typedef unsigned long __upackhw;
# 180 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 2
# 191 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
typedef struct
{
    fract real;
    fract imag;
} cfract;

typedef struct
{
    sfract real;
    sfract imag;
} csfract;
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxCif_cfg.h" 2
# 33 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxCif_PinMap.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h" 1
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxPort_cfg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxPort_cfg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 1
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 1
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 2





# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 1 3
# 88 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _bisr (const unsigned __irq_level)
{
  __asm__ volatile ("bisr %0" :: "i" (__irq_level) : "memory");
}
# 110 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
unsigned _mfcr (const unsigned __regaddr)
{
  unsigned __res;
  __asm__ volatile ("mfcr %0, LO:%1"
                    : "=d" (__res) : "i" (__regaddr) : "memory");
  return __res;
}
# 134 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _mtcr (const unsigned __regaddr, const unsigned __val)
{
  __asm__ volatile ("mtcr LO:%0, %1"
                    :: "i" (__regaddr), "d" (__val) : "memory");
}
# 152 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _syscall (const unsigned __service)
{
  __asm__ volatile ("syscall %0" :: "i" (__service) : "memory");
}






static __inline__ __attribute__((__always_inline__))
void _disable (void)
{
  __asm__ volatile ("disable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _enable (void)
{
  __asm__ volatile ("enable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _debug (void)
{
  __asm__ volatile ("debug" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _isync (void)
{
  __asm__ volatile ("isync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _dsync (void)
{
  __asm__ volatile ("dsync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rstv (void)
{
  __asm__ volatile ("rstv" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rslcx (void)
{
    __asm__ volatile ("rslcx" ::: "memory",
                      "d0", "d1", "d2", "d3", "d4", "d5", "d6", "d7",
                      "a2", "a3", "a4", "a5", "a6", "a7", "a11");
}


static __inline__ __attribute__((__always_inline__))
void _svlcx (void)
{
  __asm__ volatile ("svlcx" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _nop (void)
{
  __asm__ volatile ("nop" ::: "memory");
}
# 227 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _restore (const int irqs_on)
{

  __asm__ volatile ("restore %0" :: "d" (irqs_on) : "memory");






}
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 2
# 55 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __jump_and_link(void (*fun)(void))
{
 __asm__ volatile ("jli %0"::"a"(fun));
}

static inline __attribute__ ((always_inline)) void __moveToDataParam0(unsigned int var)
{
 __asm__ volatile ("mov\t %%d4, %0"::"d"(var));
}

static inline __attribute__ ((always_inline)) void __moveToDataParamRet(unsigned int var)
{
 __asm__ volatile ("mov\t %%d2, %0"::"d"(var));
}

static inline __attribute__ ((always_inline)) unsigned int __getDataParamRet(void)
{
 unsigned int var;
 __asm__ volatile (" mov\t %0, %%d2":"=d"(var));
 return var;
}

static inline __attribute__ ((always_inline)) void __moveToAddrParam0(const void *var)
{
 __asm__ volatile ("mov.aa\t %%a4, %0"::"a"(var));
}

static inline __attribute__ ((always_inline)) void __jumpToFunction(const void *fun)
{
 __asm__ volatile ("ji %0"::"a"(fun));
}

static inline __attribute__ ((always_inline)) void __jumpToFunctionWithLink(const void *fun)
{
 __jump_and_link((void (*)(void))fun);
}

static inline __attribute__ ((always_inline)) void __jumpBackToLink(void)
{
 __asm__ volatile ("ji %a11");
}
# 131 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __max(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("max %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __maxs(sint16 a, sint16 b)
{
    sint32 res;
    __asm__ volatile ("max.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}


static inline __attribute__ ((always_inline)) uint32 __maxu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("max.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __min(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("min %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __mins(sint16 a, sint16 b)
{
    sint16 res;
    __asm__ volatile ("min.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __minu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("min.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 221 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint16 __clssf(sfract a)
{
    sint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                      cls  %0,%1":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) float __fract_to_float(fract a)
{
    float res;
    __asm__ volatile ("q31tof  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract __float_to_fract(float a)
{
    fract res;
    __asm__ volatile ("ftoq31  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __fract_to_sfract(fract a)
{
    sfract res;
    __asm__ volatile ("mov.u  %0,0x8000        \n                    adds  %0,%1              \n                    extr  %0,%0,0x10,0x10 "


                      :"=&d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __float_to_sfract(float a)
{
    fract tmp = __float_to_fract(a);
    return __fract_to_sfract(tmp);
}



static inline __attribute__ ((always_inline)) fract __getfract(laccum a)
{
    fract res;
    __asm__ volatile ("dextr  %0,%H1,%L1,0x11":"=&d" (res):"d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __mac_r_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("sh  %1,%1,16        \n                       maddrs.q  %0,%1,%2L,%3L,1        \n                       sh %0,%0,-16":"=d"(res):"d"(a),

                                                       "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __mac_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("sh  %1,%1,16        \n                      madds.q  %0,%1,%2L,%3L,1        \n                      sh %0,%0,-16":"=d"(res):"d"(a),

                                                      "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long __mulfractfract(fract a, fract b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long __mulfractlong(fract a, long b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __round16(fract a)
{
    sfract res;
    __asm__ volatile ("mov.u  %0,0x8000        \n                    adds  %0,%1              \n                    insert  %0,%0,0,0,0x10 \n					sh  %0,%0,-16"



                      :"=&d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __s16_to_sfract(sint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) sint16 __sfract_to_s16(sfract a)
{
    sint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) uint16 __sfract_to_u16(sfract a)
{
    uint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) laccum __shaaccum(laccum a, sint32 b)
{
    laccum res;
    __asm__ volatile ("jge   %2,0,0f        \n                    sha   %H0,%H1,%2     \n                    rsub  %2,%2,0        \n                    dextr %L0,%H1,%L1,%2 \n                    j  1f                \n                    0:dextr %H0,%H1,%L1,%2 \n                    sha   %L0,%L1,%2     \n                    1:"







                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract __shafracts(fract a, sint32 b)
{
    fract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __shasfracts(sfract a, sint32 b)
{
    sfract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __u16_to_sfract(uint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}
# 413 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __extr(sint32 a, uint32 p, uint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __extru(uint32 a, uint32 p, uint32 w)
{
    uint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr.u %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}
# 451 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __ins(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("ins.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __insert(sint32 a, sint32 b, sint32 p, const sint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%3  \n                     mov %%d15,%4  \n                     insert %0,%1,%2,%%e14"


                      :"=d"(res):"d"(a), "d"(b), "d"(p), "d"(w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __insn(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("insn.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}
# 503 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __disable_and_save(void)
{
    sint32 res;
    __asm__ volatile("disable %0":"=d"(res));
    return res;
}







static inline __attribute__ ((always_inline)) void __restore(sint32 ie)
{
    __asm__ volatile ("restore %0"::"d"(ie));
}
# 537 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __cacheawi(uint8* p)
{
    __asm__ volatile("cachea.wi [%0]0"::"a"(p));
}


static inline __attribute__ ((always_inline)) void __cacheiwi(uint8* p)
{
    __asm__ volatile("cachei.wi [%0]0"::"a"(p));
}




static inline __attribute__ ((always_inline)) uint8* __cacheawi_bo_post_inc(uint8* p)
{
    __asm__ volatile("cachea.wi  [%0+]0"::"a"(p));
    return p;
}





static inline __attribute__ ((always_inline)) sint32 __mulsc(sint32 a, sint32 b, sint32 offset)
{
    sint32 res;
    __asm__ volatile("mul  %%e12,%1,%2      \n                    dextr  %0,%%d13,%%d12,%3"

                     :"=d"(res):"d"(a), "d"(b), "d"(offset):"d12", "d13");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __rol(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("dextr  %0,%1,%1,%2":"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __ror(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("rsub %2,%2,0 \n                    dextr  %0,%1,%1,%2"

                     :"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}
# 599 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) __packb __absb(__packb a)
{
    __packb res;
    __asm__ volatile ("abs.b %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __absh(__packhw a)
{
    __packhw res;
    __asm__ volatile ("abs.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __abssh(__packhw a)
{
    __packb res;
    __asm__ volatile ("abss.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte1(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte2(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte3(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte4(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __extracthw1(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __extracthw2(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte1(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte2(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte3(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte4(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __extractuhw1(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __extractuhw2(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __getbyte1(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 __getbyte2(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 __getbyte3(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 __getbyte4(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint16 __gethw1(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}


static inline __attribute__ ((always_inline)) sint16 __gethw2(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte1(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte2(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte3(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte4(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __getuhw1(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __getuhw2(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __initpackb(sint32 a, sint32 b, sint32 c, sint32 d)
{
    __packb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %4,%1,%2,8,8   \n                    insert  %0,%4,%3,16,16 "


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __initpackbl(long a)
{
    return (__packb) a;
}



static inline __attribute__ ((always_inline)) __packhw __initpackhw(sint16 a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __initpackhwl(long a)
{
    return a;
}



static inline __attribute__ ((always_inline)) __upackb __initupackb( uint32 a, uint32 b, uint32 c, uint32 d)
{
    __upackb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %1,%1,%2,8,8   \n                    insert  %0,%1,%3,16,16"


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __initupackhw( uint16 a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte1(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte2(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte3(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte4(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte1( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte2( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte3( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte4( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __inserthw1(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __inserthw2(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __insertuhw1( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __insertuhw2( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __minb(__packb a, __packb b)
{
    __packb res;
    __asm__ volatile ("min.b %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __minbu( __upackb a, __upackb b)
{
    __upackb res;
    __asm__ volatile ("min.bu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __minh(__packhw a, __packhw b)
{
    __packhw res;
    __asm__ volatile ("min.h %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __minhu( __upackhw a, __upackhw b)
{
    __upackhw res;
    __asm__ volatile ("min.hu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) void __setbyte1(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setbyte2(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setbyte3(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setbyte4(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __sethw1(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __sethw2(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte1(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte2(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte3(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte4(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setuhw1(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setuhw2(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}
# 1234 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __absdif(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("absdif %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __abss(sint32 a)
{
    sint32 res;
    __asm__ volatile ("abss %0, %1": "=d" (res) : "d" (a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __clo(sint32 a)
{
    sint32 res;
    __asm__ volatile ("clo %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __cls(sint32 a)
{
    sint32 res;
    __asm__ volatile ("cls %0,%1":"=d"(res):"d"(a));
    return res;
}







static inline __attribute__ ((always_inline)) double __fabs(double d)
{
    double res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) float __fabsf(float f)
{
    float res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (f):"memory");
    return res;
}
# 1305 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __parity(sint32 a)
{
    sint32 res;
    __asm__ volatile ("parity  %0,%1": "=d" (res) : "d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __satb(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.b %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __satbu(sint32 a)
{
    uint8 res;
    __asm__ volatile ("sat.bu %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __sath(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.h %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __sathu(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.hu %0,%1":"=d"(res):"d"(a));
    return res;
}
# 1358 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __adds(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("adds %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __addsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("adds.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __subs(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("subs %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __subsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("subs.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 1404 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __debug(void)
{
    __asm__ volatile ("debug" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __dsync(void)
{
    __asm__ volatile ("dsync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __isync(void)
{
    __asm__ volatile ("isync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __ldmst(volatile void* address, uint32 mask, uint32 value)
{
    __asm__ volatile("mov %H2,%1 \n                  ldmst [%0]0,%A2"

                     ::"a"(address), "d"(mask), "d"((long long)value));
}



static inline __attribute__ ((always_inline)) void __nop(void)
{
    __asm__ volatile ("nop" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __nops(void* cnt)
{
    __asm__ volatile ("0: nop \n        loop %0,0b"

                      ::"a"(((sint8*)cnt)-1));
}



static inline __attribute__ ((always_inline)) void __rslcx(void)
{
    __asm__ volatile ("rslcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __svlcx(void)
{
    __asm__ volatile ("svlcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) uint32 __swap(void* place, uint32 value)
{
    uint32 res;
    __asm__ volatile("swap.w [%1]0,%2":"=d"(res):"a"(place), "0"(value));
    return res;
}
# 1484 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __stopPerfCounters(void)
{
    __asm__ volatile("mov %%d0,0\n                  mtcr 0xFC00,%%d0\n                  isync\n"


            : : :"d0");
}







static inline __attribute__ ((always_inline)) unsigned int __cmpAndSwap (unsigned int volatile *address,
           unsigned int value, unsigned int condition)
{

  __extension__ unsigned long long reg64
    = value | (unsigned long long) condition << 32;

  __asm__ __volatile__ ("cmpswap.w [%[addr]]0, %A[reg]"
                        : [reg] "+d" (reg64)
                        : [addr] "a" (address)
                        : "memory");
    return reg64;
}
# 1523 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) float32 __fixpoint_to_float32(fract value, sint32 shift)
{
    float32 result;

    __asm__ volatile("q31tof %0, %1, %2": "=d" (result) : "d" (value), "d" (shift));
    return result;
}

static inline __attribute__ ((always_inline)) void* __getA11(void)
{
    uint32 *res;
    __asm__ volatile ("mov.aa %0, %%a11": "=a" (res) : :"a11");
    return res;
}

static inline __attribute__ ((always_inline)) void __setStackPointer(void *stackAddr)
{
    __asm__ volatile ("mov.aa %%a10, %0": : "a" (stackAddr) :"a10");
}

static inline __attribute__ ((always_inline)) uint32 __crc32(uint32 b, uint32 a)
{
    uint32 returnvalue = 0;

    __asm__ volatile ("CRC32 %0,%1,%2" : "=d" (returnvalue) : "d"(b), "d"(a));

   return returnvalue;
}

static inline __attribute__ ((always_inline)) uint32 IfxCpu_calculateCrc32(uint32 *startaddress, uint8 length)
{
    uint32 returnvalue = 0;
    for (;length > 0; length--)
    {

        __asm__ ("CRC32 %0,%0,%1" : "+d" (returnvalue) : "d" (*startaddress));
        startaddress++;
    }
    return returnvalue;
}

static inline __attribute__ ((always_inline)) uint32 IfxCpu_getRandomVal(uint32 a, uint32 x, uint32 m)
{
 uint32 result;
    __asm("      mul.u     %%e14,%1,%2       # d15 = Eh; d14 = El    \n"
        "        mov       %%d12,%%d14       #   e12 = El            \n"
        "        mov       %%d13, 0          #                       \n"
        "        madd.u    %%e14,%%e12,%%d15, 5 # e14 = El + 5 * d15    \n"
        " cmp_m_%=: jge.u     %%d14,%3,sub_m_%=    #                       \n"
        "        jz        %%d15,done_%=        #                       \n"
        " sub_m_%=: subx      %%d14,%%d14,%3    #  e12=e12-m            \n"
        "        subc      %%d15,%%d15,%%d13 # d13=d13-0             \n"
        "        loopu     cmp_m_%=             #                       \n"
        " done_%=:  mov       %0,%%d14          #                       \n"
        : "=d"(result) : "d"(a), "d"(x), "d"(m) : "d12","d13","d14","d15");
    return result;
}

static inline __attribute__ ((always_inline)) sint32 __popcnt(sint32 a)
{
 sint32 res;
 __asm__ volatile ("popcnt %0,%1":"=d"(res):"d"(a));
  return res;
}



static inline __attribute__ ((always_inline)) void __cacheai(uint8* p)
{
    __asm__ volatile("cachea.i [%0]0"::"a"(p));
}
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 2
# 70 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
static inline __attribute__ ((always_inline)) void *__cx_to_addr(uint32 cx)
{
    uint32 seg_nr = __extru(cx, 16, 4);
    return (void *)__insert(seg_nr << 28, cx, 6, 16);
}






static inline __attribute__ ((always_inline)) uint32 __addr_to_cx(void *addr)
{
    uint32 seg_nr, seg_idx;
    seg_nr = __extru((int)addr, 28, 4) << 16;
    seg_idx = __extru((int)addr, 6, 16);
    return seg_nr | seg_idx;
}



static inline __attribute__ ((always_inline)) void __ldmst_c(volatile void *address, unsigned mask, unsigned value)
{
    *(volatile uint32 *)address = (*(volatile uint32 *)address & ~(mask)) | (mask & value);
}




static inline __attribute__ ((always_inline)) uint32 __ld32(void *addr)
{
    return *(volatile uint32 *)addr;
}




static inline __attribute__ ((always_inline)) void __st32(void *addr, uint32 value)
{
    *(volatile uint32 *)addr = value;
}




static inline __attribute__ ((always_inline)) uint64 __ld64(void *addr)
{
    return *(volatile uint64 *)addr;
}




static inline __attribute__ ((always_inline)) void __st64(void *addr, uint64 value)
{
    *(volatile uint64 *)addr = value;
}




static inline __attribute__ ((always_inline)) void __ld64_lu(void *addr, uint32 *valueLower, uint32 *valueUpper)
{
    register uint64 value;
    value = __ld64(addr);
    *valueLower = (uint32)value;
    *valueUpper = (uint32)(value >> 32);
}




static inline __attribute__ ((always_inline)) void __st64_lu(void *addr, uint32 valueLower, uint32 valueUpper)
{
    register uint64 value = ((uint64)valueUpper << 32) | valueLower;
    __st64(addr, value);
}
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxPort_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxPort_reg.h" 1
# 84 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxPort_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxPort_regdef.h" 1
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxPort_regdef.h"
typedef struct _Ifx_P_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_P_ACCEN0_Bits;


typedef struct _Ifx_P_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_P_ACCEN1_Bits;


typedef struct _Ifx_P_ESR_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int reserved_16:16;
} Ifx_P_ESR_Bits;


typedef struct _Ifx_P_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_P_ID_Bits;


typedef struct _Ifx_P_IN_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int P2:1;
    unsigned int P3:1;
    unsigned int P4:1;
    unsigned int P5:1;
    unsigned int P6:1;
    unsigned int P7:1;
    unsigned int P8:1;
    unsigned int P9:1;
    unsigned int P10:1;
    unsigned int P11:1;
    unsigned int P12:1;
    unsigned int P13:1;
    unsigned int P14:1;
    unsigned int P15:1;
    unsigned int reserved_16:16;
} Ifx_P_IN_Bits;


typedef struct _Ifx_P_IOCR0_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC0:5;
    unsigned int reserved_8:3;
    unsigned int PC1:5;
    unsigned int reserved_16:3;
    unsigned int PC2:5;
    unsigned int reserved_24:3;
    unsigned int PC3:5;
} Ifx_P_IOCR0_Bits;


typedef struct _Ifx_P_IOCR12_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC12:5;
    unsigned int reserved_8:3;
    unsigned int PC13:5;
    unsigned int reserved_16:3;
    unsigned int PC14:5;
    unsigned int reserved_24:3;
    unsigned int PC15:5;
} Ifx_P_IOCR12_Bits;


typedef struct _Ifx_P_IOCR4_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC4:5;
    unsigned int reserved_8:3;
    unsigned int PC5:5;
    unsigned int reserved_16:3;
    unsigned int PC6:5;
    unsigned int reserved_24:3;
    unsigned int PC7:5;
} Ifx_P_IOCR4_Bits;


typedef struct _Ifx_P_IOCR8_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC8:5;
    unsigned int reserved_8:3;
    unsigned int PC9:5;
    unsigned int reserved_16:3;
    unsigned int PC10:5;
    unsigned int reserved_24:3;
    unsigned int PC11:5;
} Ifx_P_IOCR8_Bits;


typedef struct _Ifx_P_LPCR0_Bits
{
    unsigned int reserved_0:1;
    unsigned int PS1:1;
    unsigned int reserved_2:30;
} Ifx_P_LPCR0_Bits;


typedef struct _Ifx_P_LPCR1_Bits
{
    unsigned int reserved_0:1;
    unsigned int PS1:1;
    unsigned int reserved_2:30;
} Ifx_P_LPCR1_Bits;


typedef struct _Ifx_P_LPCR1_P21_Bits
{
    unsigned int RDIS_CTRL:1;
    unsigned int RX_DIS:1;
    unsigned int TERM:1;
    unsigned int LRXTERM:5;
    unsigned int reserved_8:24;
} Ifx_P_LPCR1_P21_Bits;


typedef struct _Ifx_P_LPCR2_Bits
{
    unsigned int reserved_0:8;
    unsigned int LVDSR:1;
    unsigned int LVDSRL:1;
    unsigned int reserved_10:2;
    unsigned int TDIS_CTRL:1;
    unsigned int TX_DIS:1;
    unsigned int TX_PD:1;
    unsigned int TX_PWDPD:1;
    unsigned int reserved_16:16;
} Ifx_P_LPCR2_Bits;


typedef struct _Ifx_P_OMCR0_Bits
{
    unsigned int reserved_0:16;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int PCL2:1;
    unsigned int PCL3:1;
    unsigned int reserved_20:12;
} Ifx_P_OMCR0_Bits;


typedef struct _Ifx_P_OMCR12_Bits
{
    unsigned int reserved_0:28;
    unsigned int PCL12:1;
    unsigned int PCL13:1;
    unsigned int PCL14:1;
    unsigned int PCL15:1;
} Ifx_P_OMCR12_Bits;


typedef struct _Ifx_P_OMCR4_Bits
{
    unsigned int reserved_0:20;
    unsigned int PCL4:1;
    unsigned int PCL5:1;
    unsigned int PCL6:1;
    unsigned int PCL7:1;
    unsigned int reserved_24:8;
} Ifx_P_OMCR4_Bits;


typedef struct _Ifx_P_OMCR8_Bits
{
    unsigned int reserved_0:24;
    unsigned int PCL8:1;
    unsigned int PCL9:1;
    unsigned int PCL10:1;
    unsigned int PCL11:1;
    unsigned int reserved_28:4;
} Ifx_P_OMCR8_Bits;


typedef struct _Ifx_P_OMCR_Bits
{
    unsigned int reserved_0:16;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int PCL2:1;
    unsigned int PCL3:1;
    unsigned int PCL4:1;
    unsigned int PCL5:1;
    unsigned int PCL6:1;
    unsigned int PCL7:1;
    unsigned int PCL8:1;
    unsigned int PCL9:1;
    unsigned int PCL10:1;
    unsigned int PCL11:1;
    unsigned int PCL12:1;
    unsigned int PCL13:1;
    unsigned int PCL14:1;
    unsigned int PCL15:1;
} Ifx_P_OMCR_Bits;


typedef struct _Ifx_P_OMR_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int PS2:1;
    unsigned int PS3:1;
    unsigned int PS4:1;
    unsigned int PS5:1;
    unsigned int PS6:1;
    unsigned int PS7:1;
    unsigned int PS8:1;
    unsigned int PS9:1;
    unsigned int PS10:1;
    unsigned int PS11:1;
    unsigned int PS12:1;
    unsigned int PS13:1;
    unsigned int PS14:1;
    unsigned int PS15:1;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int PCL2:1;
    unsigned int PCL3:1;
    unsigned int PCL4:1;
    unsigned int PCL5:1;
    unsigned int PCL6:1;
    unsigned int PCL7:1;
    unsigned int PCL8:1;
    unsigned int PCL9:1;
    unsigned int PCL10:1;
    unsigned int PCL11:1;
    unsigned int PCL12:1;
    unsigned int PCL13:1;
    unsigned int PCL14:1;
    unsigned int PCL15:1;
} Ifx_P_OMR_Bits;


typedef struct _Ifx_P_OMSR0_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int PS2:1;
    unsigned int PS3:1;
    unsigned int reserved_4:28;
} Ifx_P_OMSR0_Bits;


typedef struct _Ifx_P_OMSR12_Bits
{
    unsigned int reserved_0:12;
    unsigned int PS12:1;
    unsigned int PS13:1;
    unsigned int PS14:1;
    unsigned int PS15:1;
    unsigned int reserved_16:16;
} Ifx_P_OMSR12_Bits;


typedef struct _Ifx_P_OMSR4_Bits
{
    unsigned int reserved_0:4;
    unsigned int PS4:1;
    unsigned int PS5:1;
    unsigned int PS6:1;
    unsigned int PS7:1;
    unsigned int reserved_8:24;
} Ifx_P_OMSR4_Bits;


typedef struct _Ifx_P_OMSR8_Bits
{
    unsigned int reserved_0:8;
    unsigned int PS8:1;
    unsigned int PS9:1;
    unsigned int PS10:1;
    unsigned int PS11:1;
    unsigned int reserved_12:20;
} Ifx_P_OMSR8_Bits;


typedef struct _Ifx_P_OMSR_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int PS2:1;
    unsigned int PS3:1;
    unsigned int PS4:1;
    unsigned int PS5:1;
    unsigned int PS6:1;
    unsigned int PS7:1;
    unsigned int PS8:1;
    unsigned int PS9:1;
    unsigned int PS10:1;
    unsigned int PS11:1;
    unsigned int PS12:1;
    unsigned int PS13:1;
    unsigned int PS14:1;
    unsigned int PS15:1;
    unsigned int reserved_16:16;
} Ifx_P_OMSR_Bits;


typedef struct _Ifx_P_OUT_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int P2:1;
    unsigned int P3:1;
    unsigned int P4:1;
    unsigned int P5:1;
    unsigned int P6:1;
    unsigned int P7:1;
    unsigned int P8:1;
    unsigned int P9:1;
    unsigned int P10:1;
    unsigned int P11:1;
    unsigned int P12:1;
    unsigned int P13:1;
    unsigned int P14:1;
    unsigned int P15:1;
    unsigned int reserved_16:16;
} Ifx_P_OUT_Bits;


typedef struct _Ifx_P_PCSR_Bits
{
    unsigned int SEL0:1;
    unsigned int SEL1:1;
    unsigned int SEL2:1;
    unsigned int SEL3:1;
    unsigned int SEL4:1;
    unsigned int SEL5:1;
    unsigned int SEL6:1;
    unsigned int reserved_7:3;
    unsigned int SEL10:1;
    unsigned int SEL11:1;
    unsigned int reserved_12:19;
    unsigned int LCK:1;
} Ifx_P_PCSR_Bits;


typedef struct _Ifx_P_PDISC_Bits
{
    unsigned int PDIS0:1;
    unsigned int PDIS1:1;
    unsigned int PDIS2:1;
    unsigned int PDIS3:1;
    unsigned int PDIS4:1;
    unsigned int PDIS5:1;
    unsigned int PDIS6:1;
    unsigned int PDIS7:1;
    unsigned int PDIS8:1;
    unsigned int PDIS9:1;
    unsigned int PDIS10:1;
    unsigned int PDIS11:1;
    unsigned int PDIS12:1;
    unsigned int PDIS13:1;
    unsigned int PDIS14:1;
    unsigned int PDIS15:1;
    unsigned int reserved_16:16;
} Ifx_P_PDISC_Bits;


typedef struct _Ifx_P_PDR0_Bits
{
    unsigned int PD0:3;
    unsigned int PL0:1;
    unsigned int PD1:3;
    unsigned int PL1:1;
    unsigned int PD2:3;
    unsigned int PL2:1;
    unsigned int PD3:3;
    unsigned int PL3:1;
    unsigned int PD4:3;
    unsigned int PL4:1;
    unsigned int PD5:3;
    unsigned int PL5:1;
    unsigned int PD6:3;
    unsigned int PL6:1;
    unsigned int PD7:3;
    unsigned int PL7:1;
} Ifx_P_PDR0_Bits;


typedef struct _Ifx_P_PDR1_Bits
{
    unsigned int PD8:3;
    unsigned int PL8:1;
    unsigned int PD9:3;
    unsigned int PL9:1;
    unsigned int PD10:3;
    unsigned int PL10:1;
    unsigned int PD11:3;
    unsigned int PL11:1;
    unsigned int PD12:3;
    unsigned int PL12:1;
    unsigned int PD13:3;
    unsigned int PL13:1;
    unsigned int PD14:3;
    unsigned int PL14:1;
    unsigned int PD15:3;
    unsigned int PL15:1;
} Ifx_P_PDR1_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ACCEN0_Bits B;
} Ifx_P_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ACCEN1_Bits B;
} Ifx_P_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ESR_Bits B;
} Ifx_P_ESR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ID_Bits B;
} Ifx_P_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IN_Bits B;
} Ifx_P_IN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR0_Bits B;
} Ifx_P_IOCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR12_Bits B;
} Ifx_P_IOCR12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR4_Bits B;
} Ifx_P_IOCR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR8_Bits B;
} Ifx_P_IOCR8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_LPCR0_Bits B;
} Ifx_P_LPCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_LPCR1_Bits B;
    Ifx_P_LPCR1_P21_Bits B_P21;
} Ifx_P_LPCR1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_LPCR2_Bits B;
} Ifx_P_LPCR2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR_Bits B;
} Ifx_P_OMCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR0_Bits B;
} Ifx_P_OMCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR12_Bits B;
} Ifx_P_OMCR12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR4_Bits B;
} Ifx_P_OMCR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR8_Bits B;
} Ifx_P_OMCR8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMR_Bits B;
} Ifx_P_OMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR_Bits B;
} Ifx_P_OMSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR0_Bits B;
} Ifx_P_OMSR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR12_Bits B;
} Ifx_P_OMSR12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR4_Bits B;
} Ifx_P_OMSR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR8_Bits B;
} Ifx_P_OMSR8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OUT_Bits B;
} Ifx_P_OUT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PCSR_Bits B;
} Ifx_P_PCSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PDISC_Bits B;
} Ifx_P_PDISC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PDR0_Bits B;
} Ifx_P_PDR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PDR1_Bits B;
} Ifx_P_PDR1;
# 740 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxPort_regdef.h"
typedef volatile struct _Ifx_P
{
    Ifx_P_OUT OUT;
    Ifx_P_OMR OMR;
    Ifx_P_ID ID;
    unsigned char reserved_C[4];
    Ifx_P_IOCR0 IOCR0;
    Ifx_P_IOCR4 IOCR4;
    Ifx_P_IOCR8 IOCR8;
    Ifx_P_IOCR12 IOCR12;
    unsigned char reserved_20[4];
    Ifx_P_IN IN;
    unsigned char reserved_28[24];
    Ifx_P_PDR0 PDR0;
    Ifx_P_PDR1 PDR1;
    unsigned char reserved_48[8];
    Ifx_P_ESR ESR;
    unsigned char reserved_54[12];
    Ifx_P_PDISC PDISC;
    Ifx_P_PCSR PCSR;
    unsigned char reserved_68[8];
    Ifx_P_OMSR0 OMSR0;
    Ifx_P_OMSR4 OMSR4;
    Ifx_P_OMSR8 OMSR8;
    Ifx_P_OMSR12 OMSR12;
    Ifx_P_OMCR0 OMCR0;
    Ifx_P_OMCR4 OMCR4;
    Ifx_P_OMCR8 OMCR8;
    Ifx_P_OMCR12 OMCR12;
    Ifx_P_OMSR OMSR;
    Ifx_P_OMCR OMCR;
    unsigned char reserved_98[8];
    Ifx_P_LPCR0 LPCR0;
    Ifx_P_LPCR1 LPCR1;
    Ifx_P_LPCR2 LPCR2;
    unsigned char reserved_A4[76];
    Ifx_P_ACCEN1 ACCEN1;
    Ifx_P_ACCEN0 ACCEN0;
} Ifx_P;
# 85 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxPort_reg.h" 2
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxPort_cfg.h" 2
# 59 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxPort_cfg.h"
typedef enum
{
    IfxPort_Index_00 = 0,
    IfxPort_Index_01 = 1,
    IfxPort_Index_02 = 2,
    IfxPort_Index_10 = 10,
    IfxPort_Index_11 = 11,
    IfxPort_Index_12 = 12,
    IfxPort_Index_13 = 13,
    IfxPort_Index_14 = 14,
    IfxPort_Index_15 = 15,
    IfxPort_Index_20 = 20,
    IfxPort_Index_21 = 21,
    IfxPort_Index_22 = 22,
    IfxPort_Index_23 = 23,
    IfxPort_Index_32 = 32,
    IfxPort_Index_33 = 33,
    IfxPort_Index_34 = 34,
    IfxPort_Index_none = -1
} IfxPort_Index;







typedef struct
{
    Ifx_P *port;
    uint16 masks;
} IfxPort_Esr_Masks;





extern const IfxPort_Esr_Masks IfxPort_cfg_esrMasks[(16)];

extern const IfxModule_IndexMap IfxPort_cfg_indexMap[(16)];
# 44 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h" 1
# 46 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_bf.h" 1
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxFlash_bf.h" 1
# 38 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h" 2
# 1411 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h"
typedef enum
{
    IfxScu_CCUCON0_CLKSEL_fBack = 0,
    IfxScu_CCUCON0_CLKSEL_fPll = 1
} IfxScu_CCUCON0_CLKSEL;


typedef enum
{
    IfxScu_CCUCON1_INSEL_fOsc1 = 0,
    IfxScu_CCUCON1_INSEL_fOsc0 = 1
} IfxScu_CCUCON1_INSEL;


typedef enum
{
    IfxScu_WDTCON1_IR_divBy16384 = 0,
    IfxScu_WDTCON1_IR_divBy256 = 1,
    IfxScu_WDTCON1_IR_divBy64 = 2
} IfxScu_WDTCON1_IR;

typedef enum
{
    IfxScu_PMCSR_REQSLP_Run = 0U,
    IfxScu_PMCSR_REQSLP_Idle = 1U,
    IfxScu_PMCSR_REQSLP_Sleep = 2U,
    IfxScu_PMCSR_REQSLP_Stby = 3U
} IfxScu_PMCSR_REQSLP;
# 47 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h" 2

# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_reg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_regdef.h" 1
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_regdef.h"
typedef struct _Ifx_SCU_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_SCU_ACCEN0_Bits;


typedef struct _Ifx_SCU_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_SCU_ACCEN1_Bits;


typedef struct _Ifx_SCU_ARSTDIS_Bits
{
    unsigned int STM0DIS:1;
    unsigned int STM1DIS:1;
    unsigned int STM2DIS:1;
    unsigned int reserved_3:29;
} Ifx_SCU_ARSTDIS_Bits;


typedef struct _Ifx_SCU_CCUCON0_Bits
{
    unsigned int BAUD1DIV:4;
    unsigned int BAUD2DIV:4;
    unsigned int SRIDIV:4;
    unsigned int LPDIV:4;
    unsigned int SPBDIV:4;
    unsigned int FSI2DIV:2;
    unsigned int reserved_22:2;
    unsigned int FSIDIV:2;
    unsigned int reserved_26:2;
    unsigned int CLKSEL:2;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON0_Bits;


typedef struct _Ifx_SCU_CCUCON1_Bits
{
    unsigned int CANDIV:4;
    unsigned int ERAYDIV:4;
    unsigned int STMDIV:4;
    unsigned int GTMDIV:4;
    unsigned int ETHDIV:4;
    unsigned int ASCLINFDIV:4;
    unsigned int ASCLINSDIV:4;
    unsigned int INSEL:2;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON1_Bits;


typedef struct _Ifx_SCU_CCUCON2_Bits
{
    unsigned int BBBDIV:4;
    unsigned int reserved_4:26;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON2_Bits;


typedef struct _Ifx_SCU_CCUCON3_Bits
{
    unsigned int PLLDIV:6;
    unsigned int PLLSEL:2;
    unsigned int PLLERAYDIV:6;
    unsigned int PLLERAYSEL:2;
    unsigned int SRIDIV:6;
    unsigned int SRISEL:2;
    unsigned int reserved_24:5;
    unsigned int SLCK:1;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON3_Bits;


typedef struct _Ifx_SCU_CCUCON4_Bits
{
    unsigned int SPBDIV:6;
    unsigned int SPBSEL:2;
    unsigned int GTMDIV:6;
    unsigned int GTMSEL:2;
    unsigned int STMDIV:6;
    unsigned int STMSEL:2;
    unsigned int reserved_24:5;
    unsigned int SLCK:1;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON4_Bits;


typedef struct _Ifx_SCU_CCUCON5_Bits
{
    unsigned int MAXDIV:4;
    unsigned int reserved_4:26;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON5_Bits;


typedef struct _Ifx_SCU_CCUCON6_Bits
{
    unsigned int CPU0DIV:6;
    unsigned int reserved_6:26;
} Ifx_SCU_CCUCON6_Bits;


typedef struct _Ifx_SCU_CCUCON7_Bits
{
    unsigned int CPU1DIV:6;
    unsigned int reserved_6:26;
} Ifx_SCU_CCUCON7_Bits;


typedef struct _Ifx_SCU_CCUCON8_Bits
{
    unsigned int CPU2DIV:6;
    unsigned int reserved_6:26;
} Ifx_SCU_CCUCON8_Bits;


typedef struct _Ifx_SCU_CHIPID_Bits
{
    unsigned int CHREV:6;
    unsigned int CHTEC:2;
    unsigned int CHID:8;
    unsigned int EEA:1;
    unsigned int UCODE:7;
    unsigned int FSIZE:4;
    unsigned int SP:2;
    unsigned int SEC:1;
    unsigned int reserved_31:1;
} Ifx_SCU_CHIPID_Bits;


typedef struct _Ifx_SCU_DTSCON_Bits
{
    unsigned int PWD:1;
    unsigned int START:1;
    unsigned int reserved_2:2;
    unsigned int CAL:22;
    unsigned int reserved_26:5;
    unsigned int SLCK:1;
} Ifx_SCU_DTSCON_Bits;


typedef struct _Ifx_SCU_DTSLIM_Bits
{
    unsigned int LOWER:10;
    unsigned int reserved_10:5;
    unsigned int LLU:1;
    unsigned int UPPER:10;
    unsigned int reserved_26:4;
    unsigned int SLCK:1;
    unsigned int UOF:1;
} Ifx_SCU_DTSLIM_Bits;


typedef struct _Ifx_SCU_DTSSTAT_Bits
{
    unsigned int RESULT:10;
    unsigned int reserved_10:4;
    unsigned int RDY:1;
    unsigned int BUSY:1;
    unsigned int reserved_16:16;
} Ifx_SCU_DTSSTAT_Bits;


typedef struct _Ifx_SCU_EICR_Bits
{
    unsigned int reserved_0:4;
    unsigned int EXIS0:3;
    unsigned int reserved_7:1;
    unsigned int FEN0:1;
    unsigned int REN0:1;
    unsigned int LDEN0:1;
    unsigned int EIEN0:1;
    unsigned int INP0:3;
    unsigned int reserved_15:5;
    unsigned int EXIS1:3;
    unsigned int reserved_23:1;
    unsigned int FEN1:1;
    unsigned int REN1:1;
    unsigned int LDEN1:1;
    unsigned int EIEN1:1;
    unsigned int INP1:3;
    unsigned int reserved_31:1;
} Ifx_SCU_EICR_Bits;


typedef struct _Ifx_SCU_EIFR_Bits
{
    unsigned int INTF0:1;
    unsigned int INTF1:1;
    unsigned int INTF2:1;
    unsigned int INTF3:1;
    unsigned int INTF4:1;
    unsigned int INTF5:1;
    unsigned int INTF6:1;
    unsigned int INTF7:1;
    unsigned int reserved_8:24;
} Ifx_SCU_EIFR_Bits;


typedef struct _Ifx_SCU_EMSR_Bits
{
    unsigned int POL:1;
    unsigned int MODE:1;
    unsigned int ENON:1;
    unsigned int PSEL:1;
    unsigned int reserved_4:12;
    unsigned int EMSF:1;
    unsigned int SEMSF:1;
    unsigned int reserved_18:6;
    unsigned int EMSFM:2;
    unsigned int SEMSFM:2;
    unsigned int reserved_28:4;
} Ifx_SCU_EMSR_Bits;


typedef struct _Ifx_SCU_ESRCFG_Bits
{
    unsigned int reserved_0:7;
    unsigned int EDCON:2;
    unsigned int reserved_9:23;
} Ifx_SCU_ESRCFG_Bits;


typedef struct _Ifx_SCU_ESROCFG_Bits
{
    unsigned int ARI:1;
    unsigned int ARC:1;
    unsigned int reserved_2:30;
} Ifx_SCU_ESROCFG_Bits;


typedef struct _Ifx_SCU_EVR13CON_Bits
{
    unsigned int reserved_0:28;
    unsigned int EVR13OFF:1;
    unsigned int BPEVR13OFF:1;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_EVR13CON_Bits;


typedef struct _Ifx_SCU_EVR33CON_Bits
{
    unsigned int reserved_0:28;
    unsigned int EVR33OFF:1;
    unsigned int BPEVR33OFF:1;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_EVR33CON_Bits;


typedef struct _Ifx_SCU_EVRADCSTAT_Bits
{
    unsigned int ADC13V:8;
    unsigned int ADC33V:8;
    unsigned int ADCSWDV:8;
    unsigned int reserved_24:7;
    unsigned int VAL:1;
} Ifx_SCU_EVRADCSTAT_Bits;


typedef struct _Ifx_SCU_EVRDVSTAT_Bits
{
    unsigned int DVS13TRIM:8;
    unsigned int reserved_8:8;
    unsigned int DVS33TRIM:8;
    unsigned int reserved_24:7;
    unsigned int VAL:1;
} Ifx_SCU_EVRDVSTAT_Bits;


typedef struct _Ifx_SCU_EVRMONCTRL_Bits
{
    unsigned int EVR13OVMOD:2;
    unsigned int reserved_2:2;
    unsigned int EVR13UVMOD:2;
    unsigned int reserved_6:2;
    unsigned int EVR33OVMOD:2;
    unsigned int reserved_10:2;
    unsigned int EVR33UVMOD:2;
    unsigned int reserved_14:2;
    unsigned int SWDOVMOD:2;
    unsigned int reserved_18:2;
    unsigned int SWDUVMOD:2;
    unsigned int reserved_22:8;
    unsigned int SLCK:1;
    unsigned int reserved_31:1;
} Ifx_SCU_EVRMONCTRL_Bits;


typedef struct _Ifx_SCU_EVROVMON_Bits
{
    unsigned int EVR13OVVAL:8;
    unsigned int EVR33OVVAL:8;
    unsigned int SWDOVVAL:8;
    unsigned int reserved_24:6;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVROVMON_Bits;


typedef struct _Ifx_SCU_EVRRSTCON_Bits
{
    unsigned int RST13TRIM:8;
    unsigned int reserved_8:16;
    unsigned int RST13OFF:1;
    unsigned int BPRST13OFF:1;
    unsigned int RST33OFF:1;
    unsigned int BPRST33OFF:1;
    unsigned int RSTSWDOFF:1;
    unsigned int BPRSTSWDOFF:1;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRRSTCON_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF1_Bits
{
    unsigned int SD5P:8;
    unsigned int SD5I:8;
    unsigned int SD5D:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF1_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF2_Bits
{
    unsigned int SD33P:8;
    unsigned int SD33I:8;
    unsigned int SD33D:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF2_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF3_Bits
{
    unsigned int CT5REG0:8;
    unsigned int CT5REG1:8;
    unsigned int CT5REG2:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF3_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF4_Bits
{
    unsigned int CT5REG3:8;
    unsigned int CT5REG4:8;
    unsigned int reserved_16:15;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF4_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF5_Bits
{
    unsigned int CT33REG0:8;
    unsigned int CT33REG1:8;
    unsigned int CT33REG2:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF5_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF6_Bits
{
    unsigned int CT33REG3:8;
    unsigned int CT33REG4:8;
    unsigned int reserved_16:15;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF6_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL1_Bits
{
    unsigned int SDFREQSPRD:16;
    unsigned int SDFREQ:8;
    unsigned int SDSTEP:4;
    unsigned int reserved_28:2;
    unsigned int SDSAMPLE:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL1_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL2_Bits
{
    unsigned int DRVP:8;
    unsigned int SDMINMAXDC:8;
    unsigned int DRVN:8;
    unsigned int SDLUT:6;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL2_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL3_Bits
{
    unsigned int SDPWMPRE:8;
    unsigned int SDPID:8;
    unsigned int SDVOKLVL:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL3_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL4_Bits
{
    unsigned int reserved_0:8;
    unsigned int SYNCDIV:3;
    unsigned int reserved_11:20;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL4_Bits;


typedef struct _Ifx_SCU_EVRSTAT_Bits
{
    unsigned int EVR13:1;
    unsigned int OV13:1;
    unsigned int EVR33:1;
    unsigned int OV33:1;
    unsigned int OVSWD:1;
    unsigned int UV13:1;
    unsigned int UV33:1;
    unsigned int UVSWD:1;
    unsigned int EXTPASS13:1;
    unsigned int EXTPASS33:1;
    unsigned int BGPROK:1;
    unsigned int reserved_11:21;
} Ifx_SCU_EVRSTAT_Bits;


typedef struct _Ifx_SCU_EVRTRIM_Bits
{
    unsigned int EVR13TRIM:8;
    unsigned int SDVOUTSEL:8;
    unsigned int reserved_16:14;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRTRIM_Bits;


typedef struct _Ifx_SCU_EVRUVMON_Bits
{
    unsigned int EVR13UVVAL:8;
    unsigned int EVR33UVVAL:8;
    unsigned int SWDUVVAL:8;
    unsigned int reserved_24:6;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRUVMON_Bits;


typedef struct _Ifx_SCU_EXTCON_Bits
{
    unsigned int EN0:1;
    unsigned int reserved_1:1;
    unsigned int SEL0:4;
    unsigned int reserved_6:10;
    unsigned int EN1:1;
    unsigned int NSEL:1;
    unsigned int SEL1:4;
    unsigned int reserved_22:2;
    unsigned int DIV1:8;
} Ifx_SCU_EXTCON_Bits;


typedef struct _Ifx_SCU_FDR_Bits
{
    unsigned int STEP:10;
    unsigned int reserved_10:4;
    unsigned int DM:2;
    unsigned int RESULT:10;
    unsigned int reserved_26:5;
    unsigned int DISCLK:1;
} Ifx_SCU_FDR_Bits;


typedef struct _Ifx_SCU_FMR_Bits
{
    unsigned int FS0:1;
    unsigned int FS1:1;
    unsigned int FS2:1;
    unsigned int FS3:1;
    unsigned int FS4:1;
    unsigned int FS5:1;
    unsigned int FS6:1;
    unsigned int FS7:1;
    unsigned int reserved_8:8;
    unsigned int FC0:1;
    unsigned int FC1:1;
    unsigned int FC2:1;
    unsigned int FC3:1;
    unsigned int FC4:1;
    unsigned int FC5:1;
    unsigned int FC6:1;
    unsigned int FC7:1;
    unsigned int reserved_24:8;
} Ifx_SCU_FMR_Bits;


typedef struct _Ifx_SCU_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_SCU_ID_Bits;


typedef struct _Ifx_SCU_IGCR_Bits
{
    unsigned int IPEN00:1;
    unsigned int IPEN01:1;
    unsigned int IPEN02:1;
    unsigned int IPEN03:1;
    unsigned int IPEN04:1;
    unsigned int IPEN05:1;
    unsigned int IPEN06:1;
    unsigned int IPEN07:1;
    unsigned int reserved_8:5;
    unsigned int GEEN0:1;
    unsigned int IGP0:2;
    unsigned int IPEN10:1;
    unsigned int IPEN11:1;
    unsigned int IPEN12:1;
    unsigned int IPEN13:1;
    unsigned int IPEN14:1;
    unsigned int IPEN15:1;
    unsigned int IPEN16:1;
    unsigned int IPEN17:1;
    unsigned int reserved_24:5;
    unsigned int GEEN1:1;
    unsigned int IGP1:2;
} Ifx_SCU_IGCR_Bits;


typedef struct _Ifx_SCU_IN_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_IN_Bits;


typedef struct _Ifx_SCU_IOCR_Bits
{
    unsigned int reserved_0:4;
    unsigned int PC0:4;
    unsigned int reserved_8:4;
    unsigned int PC1:4;
    unsigned int reserved_16:16;
} Ifx_SCU_IOCR_Bits;


typedef struct _Ifx_SCU_LBISTCTRL0_Bits
{
    unsigned int LBISTREQ:1;
    unsigned int LBISTREQP:1;
    unsigned int PATTERNS:14;
    unsigned int reserved_16:16;
} Ifx_SCU_LBISTCTRL0_Bits;


typedef struct _Ifx_SCU_LBISTCTRL1_Bits
{
    unsigned int SEED:23;
    unsigned int reserved_23:1;
    unsigned int SPLITSH:3;
    unsigned int BODY:1;
    unsigned int LBISTFREQU:4;
} Ifx_SCU_LBISTCTRL1_Bits;


typedef struct _Ifx_SCU_LBISTCTRL2_Bits
{
    unsigned int SIGNATURE:24;
    unsigned int reserved_24:7;
    unsigned int LBISTDONE:1;
} Ifx_SCU_LBISTCTRL2_Bits;


typedef struct _Ifx_SCU_LCLCON_Bits
{
    unsigned int reserved_0:16;
    unsigned int LS:1;
    unsigned int reserved_17:14;
    unsigned int LSEN:1;
} Ifx_SCU_LCLCON_Bits;


typedef struct _Ifx_SCU_LCLTEST_Bits
{
    unsigned int LCLT0:1;
    unsigned int LCLT1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_LCLTEST_Bits;


typedef struct _Ifx_SCU_MANID_Bits
{
    unsigned int DEPT:5;
    unsigned int MANUF:11;
    unsigned int reserved_16:16;
} Ifx_SCU_MANID_Bits;


typedef struct _Ifx_SCU_OMR_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int reserved_2:14;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int reserved_18:14;
} Ifx_SCU_OMR_Bits;


typedef struct _Ifx_SCU_OSCCON_Bits
{
    unsigned int reserved_0:1;
    unsigned int PLLLV:1;
    unsigned int OSCRES:1;
    unsigned int GAINSEL:2;
    unsigned int MODE:2;
    unsigned int SHBY:1;
    unsigned int PLLHV:1;
    unsigned int reserved_9:1;
    unsigned int X1D:1;
    unsigned int X1DEN:1;
    unsigned int reserved_12:4;
    unsigned int OSCVAL:5;
    unsigned int reserved_21:2;
    unsigned int APREN:1;
    unsigned int CAP0EN:1;
    unsigned int CAP1EN:1;
    unsigned int CAP2EN:1;
    unsigned int CAP3EN:1;
    unsigned int reserved_28:4;
} Ifx_SCU_OSCCON_Bits;


typedef struct _Ifx_SCU_OUT_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_OUT_Bits;


typedef struct _Ifx_SCU_OVCCON_Bits
{
    unsigned int CSEL0:1;
    unsigned int CSEL1:1;
    unsigned int CSEL2:1;
    unsigned int reserved_3:13;
    unsigned int OVSTRT:1;
    unsigned int OVSTP:1;
    unsigned int DCINVAL:1;
    unsigned int reserved_19:5;
    unsigned int OVCONF:1;
    unsigned int POVCONF:1;
    unsigned int reserved_26:6;
} Ifx_SCU_OVCCON_Bits;


typedef struct _Ifx_SCU_OVCENABLE_Bits
{
    unsigned int OVEN0:1;
    unsigned int OVEN1:1;
    unsigned int OVEN2:1;
    unsigned int reserved_3:29;
} Ifx_SCU_OVCENABLE_Bits;


typedef struct _Ifx_SCU_PDISC_Bits
{
    unsigned int PDIS0:1;
    unsigned int PDIS1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_PDISC_Bits;


typedef struct _Ifx_SCU_PDR_Bits
{
    unsigned int PD0:3;
    unsigned int PL0:1;
    unsigned int PD1:3;
    unsigned int PL1:1;
    unsigned int reserved_8:24;
} Ifx_SCU_PDR_Bits;


typedef struct _Ifx_SCU_PDRR_Bits
{
    unsigned int PDR0:1;
    unsigned int PDR1:1;
    unsigned int PDR2:1;
    unsigned int PDR3:1;
    unsigned int PDR4:1;
    unsigned int PDR5:1;
    unsigned int PDR6:1;
    unsigned int PDR7:1;
    unsigned int reserved_8:24;
} Ifx_SCU_PDRR_Bits;


typedef struct _Ifx_SCU_PLLCON0_Bits
{
    unsigned int VCOBYP:1;
    unsigned int VCOPWD:1;
    unsigned int MODEN:1;
    unsigned int reserved_3:1;
    unsigned int SETFINDIS:1;
    unsigned int CLRFINDIS:1;
    unsigned int OSCDISCDIS:1;
    unsigned int reserved_7:2;
    unsigned int NDIV:7;
    unsigned int PLLPWD:1;
    unsigned int reserved_17:1;
    unsigned int RESLD:1;
    unsigned int reserved_19:5;
    unsigned int PDIV:4;
    unsigned int reserved_28:4;
} Ifx_SCU_PLLCON0_Bits;


typedef struct _Ifx_SCU_PLLCON1_Bits
{
    unsigned int K2DIV:7;
    unsigned int reserved_7:1;
    unsigned int K3DIV:7;
    unsigned int reserved_15:1;
    unsigned int K1DIV:7;
    unsigned int reserved_23:9;
} Ifx_SCU_PLLCON1_Bits;


typedef struct _Ifx_SCU_PLLCON2_Bits
{
    unsigned int MODCFG:16;
    unsigned int reserved_16:16;
} Ifx_SCU_PLLCON2_Bits;


typedef struct _Ifx_SCU_PLLERAYCON0_Bits
{
    unsigned int VCOBYP:1;
    unsigned int VCOPWD:1;
    unsigned int reserved_2:2;
    unsigned int SETFINDIS:1;
    unsigned int CLRFINDIS:1;
    unsigned int OSCDISCDIS:1;
    unsigned int reserved_7:2;
    unsigned int NDIV:5;
    unsigned int reserved_14:2;
    unsigned int PLLPWD:1;
    unsigned int reserved_17:1;
    unsigned int RESLD:1;
    unsigned int reserved_19:5;
    unsigned int PDIV:4;
    unsigned int reserved_28:4;
} Ifx_SCU_PLLERAYCON0_Bits;


typedef struct _Ifx_SCU_PLLERAYCON1_Bits
{
    unsigned int K2DIV:7;
    unsigned int reserved_7:1;
    unsigned int K3DIV:4;
    unsigned int reserved_12:4;
    unsigned int K1DIV:7;
    unsigned int reserved_23:9;
} Ifx_SCU_PLLERAYCON1_Bits;


typedef struct _Ifx_SCU_PLLERAYSTAT_Bits
{
    unsigned int VCOBYST:1;
    unsigned int PWDSTAT:1;
    unsigned int VCOLOCK:1;
    unsigned int FINDIS:1;
    unsigned int K1RDY:1;
    unsigned int K2RDY:1;
    unsigned int reserved_6:26;
} Ifx_SCU_PLLERAYSTAT_Bits;


typedef struct _Ifx_SCU_PLLSTAT_Bits
{
    unsigned int VCOBYST:1;
    unsigned int reserved_1:1;
    unsigned int VCOLOCK:1;
    unsigned int FINDIS:1;
    unsigned int K1RDY:1;
    unsigned int K2RDY:1;
    unsigned int reserved_6:1;
    unsigned int MODRUN:1;
    unsigned int reserved_8:24;
} Ifx_SCU_PLLSTAT_Bits;


typedef struct _Ifx_SCU_PMCSR_Bits
{
    unsigned int REQSLP:2;
    unsigned int SMUSLP:1;
    unsigned int reserved_3:5;
    unsigned int PMST:3;
    unsigned int reserved_11:21;
} Ifx_SCU_PMCSR_Bits;


typedef struct _Ifx_SCU_PMSWCR0_Bits
{
    unsigned int reserved_0:1;
    unsigned int ESR1WKEN:1;
    unsigned int PINAWKEN:1;
    unsigned int PINBWKEN:1;
    unsigned int ESR0DFEN:1;
    unsigned int ESR0EDCON:2;
    unsigned int ESR1DFEN:1;
    unsigned int ESR1EDCON:2;
    unsigned int PINADFEN:1;
    unsigned int PINAEDCON:2;
    unsigned int PINBDFEN:1;
    unsigned int PINBEDCON:2;
    unsigned int reserved_16:1;
    unsigned int STBYRAMSEL:2;
    unsigned int reserved_19:2;
    unsigned int TRISTEN:1;
    unsigned int TRISTREQ:1;
    unsigned int PORSTDF:1;
    unsigned int PWRWKEN:1;
    unsigned int DCDCSYNC:1;
    unsigned int BLNKFIL:3;
    unsigned int ESR0TRIST:1;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_PMSWCR0_Bits;


typedef struct _Ifx_SCU_PMSWCR1_Bits
{
    unsigned int reserved_0:8;
    unsigned int CPUIDLSEL:3;
    unsigned int reserved_11:1;
    unsigned int IRADIS:1;
    unsigned int reserved_13:11;
    unsigned int CPUSEL:3;
    unsigned int STBYEVEN:1;
    unsigned int STBYEV:3;
    unsigned int reserved_31:1;
} Ifx_SCU_PMSWCR1_Bits;


typedef struct _Ifx_SCU_PMSWSTAT_Bits
{
    unsigned int reserved_0:2;
    unsigned int ESR1WKP:1;
    unsigned int ESR1OVRUN:1;
    unsigned int PINAWKP:1;
    unsigned int PINAOVRUN:1;
    unsigned int PINBWKP:1;
    unsigned int PINBOVRUN:1;
    unsigned int PWRWKP:1;
    unsigned int PORSTDF:1;
    unsigned int HWCFGEVR:3;
    unsigned int STBYRAM:2;
    unsigned int TRIST:1;
    unsigned int reserved_16:4;
    unsigned int ESR1WKEN:1;
    unsigned int PINAWKEN:1;
    unsigned int PINBWKEN:1;
    unsigned int PWRWKEN:1;
    unsigned int BLNKFIL:3;
    unsigned int ESR0TRIST:1;
    unsigned int reserved_28:4;
} Ifx_SCU_PMSWSTAT_Bits;


typedef struct _Ifx_SCU_PMSWSTATCLR_Bits
{
    unsigned int reserved_0:2;
    unsigned int ESR1WKPCLR:1;
    unsigned int ESR1OVRUNCLR:1;
    unsigned int PINAWKPCLR:1;
    unsigned int PINAOVRUNCLR:1;
    unsigned int PINBWKPCLR:1;
    unsigned int PINBOVRUNCLR:1;
    unsigned int PWRWKPCLR:1;
    unsigned int reserved_9:23;
} Ifx_SCU_PMSWSTATCLR_Bits;


typedef struct _Ifx_SCU_RSTCON2_Bits
{
    unsigned int reserved_0:1;
    unsigned int CLRC:1;
    unsigned int reserved_2:10;
    unsigned int CSS0:1;
    unsigned int CSS1:1;
    unsigned int CSS2:1;
    unsigned int reserved_15:1;
    unsigned int USRINFO:16;
} Ifx_SCU_RSTCON2_Bits;


typedef struct _Ifx_SCU_RSTCON_Bits
{
    unsigned int ESR0:2;
    unsigned int ESR1:2;
    unsigned int reserved_4:2;
    unsigned int SMU:2;
    unsigned int SW:2;
    unsigned int STM0:2;
    unsigned int STM1:2;
    unsigned int STM2:2;
    unsigned int reserved_16:16;
} Ifx_SCU_RSTCON_Bits;


typedef struct _Ifx_SCU_RSTSTAT_Bits
{
    unsigned int ESR0:1;
    unsigned int ESR1:1;
    unsigned int reserved_2:1;
    unsigned int SMU:1;
    unsigned int SW:1;
    unsigned int STM0:1;
    unsigned int STM1:1;
    unsigned int STM2:1;
    unsigned int reserved_8:8;
    unsigned int PORST:1;
    unsigned int reserved_17:1;
    unsigned int CB0:1;
    unsigned int CB1:1;
    unsigned int CB3:1;
    unsigned int reserved_21:2;
    unsigned int EVR13:1;
    unsigned int EVR33:1;
    unsigned int SWD:1;
    unsigned int reserved_26:2;
    unsigned int STBYR:1;
    unsigned int reserved_29:3;
} Ifx_SCU_RSTSTAT_Bits;


typedef struct _Ifx_SCU_SAFECON_Bits
{
    unsigned int HBT:1;
    unsigned int reserved_1:31;
} Ifx_SCU_SAFECON_Bits;


typedef struct _Ifx_SCU_STSTAT_Bits
{
    unsigned int HWCFG:8;
    unsigned int FTM:7;
    unsigned int MODE:1;
    unsigned int reserved_16:1;
    unsigned int LUDIS:1;
    unsigned int reserved_18:1;
    unsigned int TRSTL:1;
    unsigned int SPDEN:1;
    unsigned int reserved_21:3;
    unsigned int RAMINT:1;
    unsigned int reserved_25:7;
} Ifx_SCU_STSTAT_Bits;


typedef struct _Ifx_SCU_SWRSTCON_Bits
{
    unsigned int reserved_0:1;
    unsigned int SWRSTREQ:1;
    unsigned int reserved_2:30;
} Ifx_SCU_SWRSTCON_Bits;


typedef struct _Ifx_SCU_SYSCON_Bits
{
    unsigned int CCTRIG0:1;
    unsigned int reserved_1:1;
    unsigned int RAMINTM:2;
    unsigned int SETLUDIS:1;
    unsigned int reserved_5:3;
    unsigned int DATM:1;
    unsigned int reserved_9:23;
} Ifx_SCU_SYSCON_Bits;


typedef struct _Ifx_SCU_TRAPCLR_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPCLR_Bits;


typedef struct _Ifx_SCU_TRAPDIS_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPDIS_Bits;


typedef struct _Ifx_SCU_TRAPSET_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPSET_Bits;


typedef struct _Ifx_SCU_TRAPSTAT_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPSTAT_Bits;


typedef struct _Ifx_SCU_WDTCPU_CON0_Bits
{
    volatile unsigned int ENDINIT:1;
    volatile unsigned int LCK:1;
    volatile unsigned int PW:14;
    volatile unsigned int REL:16;
} Ifx_SCU_WDTCPU_CON0_Bits;


typedef struct _Ifx_SCU_WDTCPU_CON1_Bits
{
    unsigned int reserved_0:2;
    unsigned int IR0:1;
    unsigned int DR:1;
    unsigned int reserved_4:1;
    unsigned int IR1:1;
    unsigned int UR:1;
    unsigned int PAR:1;
    unsigned int TCR:1;
    unsigned int TCTR:7;
    unsigned int reserved_16:16;
} Ifx_SCU_WDTCPU_CON1_Bits;


typedef struct _Ifx_SCU_WDTCPU_SR_Bits
{
    unsigned int AE:1;
    unsigned int OE:1;
    unsigned int IS0:1;
    unsigned int DS:1;
    unsigned int TO:1;
    unsigned int IS1:1;
    unsigned int US:1;
    unsigned int PAS:1;
    unsigned int TCS:1;
    unsigned int TCT:7;
    unsigned int TIM:16;
} Ifx_SCU_WDTCPU_SR_Bits;


typedef struct _Ifx_SCU_WDTS_CON0_Bits
{
    volatile unsigned int ENDINIT:1;
    volatile unsigned int LCK:1;
    volatile unsigned int PW:14;
    volatile unsigned int REL:16;
} Ifx_SCU_WDTS_CON0_Bits;


typedef struct _Ifx_SCU_WDTS_CON1_Bits
{
    unsigned int CLRIRF:1;
    unsigned int reserved_1:1;
    unsigned int IR0:1;
    unsigned int DR:1;
    unsigned int reserved_4:1;
    unsigned int IR1:1;
    unsigned int UR:1;
    unsigned int PAR:1;
    unsigned int TCR:1;
    unsigned int TCTR:7;
    unsigned int reserved_16:16;
} Ifx_SCU_WDTS_CON1_Bits;


typedef struct _Ifx_SCU_WDTS_SR_Bits
{
    unsigned int AE:1;
    unsigned int OE:1;
    unsigned int IS0:1;
    unsigned int DS:1;
    unsigned int TO:1;
    unsigned int IS1:1;
    unsigned int US:1;
    unsigned int PAS:1;
    unsigned int TCS:1;
    unsigned int TCT:7;
    unsigned int TIM:16;
} Ifx_SCU_WDTS_SR_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ACCEN0_Bits B;
} Ifx_SCU_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ACCEN1_Bits B;
} Ifx_SCU_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ARSTDIS_Bits B;
} Ifx_SCU_ARSTDIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON0_Bits B;
} Ifx_SCU_CCUCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON1_Bits B;
} Ifx_SCU_CCUCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON2_Bits B;
} Ifx_SCU_CCUCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON3_Bits B;
} Ifx_SCU_CCUCON3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON4_Bits B;
} Ifx_SCU_CCUCON4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON5_Bits B;
} Ifx_SCU_CCUCON5;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON6_Bits B;
} Ifx_SCU_CCUCON6;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON7_Bits B;
} Ifx_SCU_CCUCON7;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON8_Bits B;
} Ifx_SCU_CCUCON8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CHIPID_Bits B;
} Ifx_SCU_CHIPID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_DTSCON_Bits B;
} Ifx_SCU_DTSCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_DTSLIM_Bits B;
} Ifx_SCU_DTSLIM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_DTSSTAT_Bits B;
} Ifx_SCU_DTSSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EICR_Bits B;
} Ifx_SCU_EICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EIFR_Bits B;
} Ifx_SCU_EIFR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EMSR_Bits B;
} Ifx_SCU_EMSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ESRCFG_Bits B;
} Ifx_SCU_ESRCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ESROCFG_Bits B;
} Ifx_SCU_ESROCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVR13CON_Bits B;
} Ifx_SCU_EVR13CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVR33CON_Bits B;
} Ifx_SCU_EVR33CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRADCSTAT_Bits B;
} Ifx_SCU_EVRADCSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRDVSTAT_Bits B;
} Ifx_SCU_EVRDVSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRMONCTRL_Bits B;
} Ifx_SCU_EVRMONCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVROVMON_Bits B;
} Ifx_SCU_EVROVMON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRRSTCON_Bits B;
} Ifx_SCU_EVRRSTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF1_Bits B;
} Ifx_SCU_EVRSDCOEFF1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF2_Bits B;
} Ifx_SCU_EVRSDCOEFF2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF3_Bits B;
} Ifx_SCU_EVRSDCOEFF3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF4_Bits B;
} Ifx_SCU_EVRSDCOEFF4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF5_Bits B;
} Ifx_SCU_EVRSDCOEFF5;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF6_Bits B;
} Ifx_SCU_EVRSDCOEFF6;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL1_Bits B;
} Ifx_SCU_EVRSDCTRL1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL2_Bits B;
} Ifx_SCU_EVRSDCTRL2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL3_Bits B;
} Ifx_SCU_EVRSDCTRL3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL4_Bits B;
} Ifx_SCU_EVRSDCTRL4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSTAT_Bits B;
} Ifx_SCU_EVRSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRTRIM_Bits B;
} Ifx_SCU_EVRTRIM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRUVMON_Bits B;
} Ifx_SCU_EVRUVMON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EXTCON_Bits B;
} Ifx_SCU_EXTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_FDR_Bits B;
} Ifx_SCU_FDR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_FMR_Bits B;
} Ifx_SCU_FMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ID_Bits B;
} Ifx_SCU_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_IGCR_Bits B;
} Ifx_SCU_IGCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_IN_Bits B;
} Ifx_SCU_IN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_IOCR_Bits B;
} Ifx_SCU_IOCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LBISTCTRL0_Bits B;
} Ifx_SCU_LBISTCTRL0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LBISTCTRL1_Bits B;
} Ifx_SCU_LBISTCTRL1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LBISTCTRL2_Bits B;
} Ifx_SCU_LBISTCTRL2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LCLCON_Bits B;
} Ifx_SCU_LCLCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LCLTEST_Bits B;
} Ifx_SCU_LCLTEST;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_MANID_Bits B;
} Ifx_SCU_MANID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OMR_Bits B;
} Ifx_SCU_OMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OSCCON_Bits B;
} Ifx_SCU_OSCCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OUT_Bits B;
} Ifx_SCU_OUT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OVCCON_Bits B;
} Ifx_SCU_OVCCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OVCENABLE_Bits B;
} Ifx_SCU_OVCENABLE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PDISC_Bits B;
} Ifx_SCU_PDISC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PDR_Bits B;
} Ifx_SCU_PDR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PDRR_Bits B;
} Ifx_SCU_PDRR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLCON0_Bits B;
} Ifx_SCU_PLLCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLCON1_Bits B;
} Ifx_SCU_PLLCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLCON2_Bits B;
} Ifx_SCU_PLLCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLERAYCON0_Bits B;
} Ifx_SCU_PLLERAYCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLERAYCON1_Bits B;
} Ifx_SCU_PLLERAYCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLERAYSTAT_Bits B;
} Ifx_SCU_PLLERAYSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLSTAT_Bits B;
} Ifx_SCU_PLLSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMCSR_Bits B;
} Ifx_SCU_PMCSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWCR0_Bits B;
} Ifx_SCU_PMSWCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWCR1_Bits B;
} Ifx_SCU_PMSWCR1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWSTAT_Bits B;
} Ifx_SCU_PMSWSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWSTATCLR_Bits B;
} Ifx_SCU_PMSWSTATCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_RSTCON_Bits B;
} Ifx_SCU_RSTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_RSTCON2_Bits B;
} Ifx_SCU_RSTCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_RSTSTAT_Bits B;
} Ifx_SCU_RSTSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_SAFECON_Bits B;
} Ifx_SCU_SAFECON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_STSTAT_Bits B;
} Ifx_SCU_STSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_SWRSTCON_Bits B;
} Ifx_SCU_SWRSTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_SYSCON_Bits B;
} Ifx_SCU_SYSCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPCLR_Bits B;
} Ifx_SCU_TRAPCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPDIS_Bits B;
} Ifx_SCU_TRAPDIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPSET_Bits B;
} Ifx_SCU_TRAPSET;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPSTAT_Bits B;
} Ifx_SCU_TRAPSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTCPU_CON0_Bits B;
} Ifx_SCU_WDTCPU_CON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTCPU_CON1_Bits B;
} Ifx_SCU_WDTCPU_CON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTCPU_SR_Bits B;
} Ifx_SCU_WDTCPU_SR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTS_CON0_Bits B;
} Ifx_SCU_WDTS_CON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTS_CON1_Bits B;
} Ifx_SCU_WDTS_CON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTS_SR_Bits B;
} Ifx_SCU_WDTS_SR;
# 1933 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_regdef.h"
typedef volatile struct _Ifx_SCU_WDTCPU
{
    Ifx_SCU_WDTCPU_CON0 CON0;
    Ifx_SCU_WDTCPU_CON1 CON1;
    Ifx_SCU_WDTCPU_SR SR;
} Ifx_SCU_WDTCPU;


typedef volatile struct _Ifx_SCU_WDTS
{
    Ifx_SCU_WDTS_CON0 CON0;
    Ifx_SCU_WDTS_CON1 CON1;
    Ifx_SCU_WDTS_SR SR;
} Ifx_SCU_WDTS;
# 1959 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_regdef.h"
typedef volatile struct _Ifx_SCU
{
    unsigned char reserved_0[8];
    Ifx_SCU_ID ID;
    unsigned char reserved_C[4];
    Ifx_SCU_OSCCON OSCCON;
    Ifx_SCU_PLLSTAT PLLSTAT;
    Ifx_SCU_PLLCON0 PLLCON0;
    Ifx_SCU_PLLCON1 PLLCON1;
    Ifx_SCU_PLLCON2 PLLCON2;
    Ifx_SCU_PLLERAYSTAT PLLERAYSTAT;
    Ifx_SCU_PLLERAYCON0 PLLERAYCON0;
    Ifx_SCU_PLLERAYCON1 PLLERAYCON1;
    Ifx_SCU_CCUCON0 CCUCON0;
    Ifx_SCU_CCUCON1 CCUCON1;
    Ifx_SCU_FDR FDR;
    Ifx_SCU_EXTCON EXTCON;
    Ifx_SCU_CCUCON2 CCUCON2;
    Ifx_SCU_CCUCON3 CCUCON3;
    Ifx_SCU_CCUCON4 CCUCON4;
    Ifx_SCU_CCUCON5 CCUCON5;
    Ifx_SCU_RSTSTAT RSTSTAT;
    unsigned char reserved_54[4];
    Ifx_SCU_RSTCON RSTCON;
    Ifx_SCU_ARSTDIS ARSTDIS;
    Ifx_SCU_SWRSTCON SWRSTCON;
    Ifx_SCU_RSTCON2 RSTCON2;
    unsigned char reserved_68[4];
    Ifx_SCU_EVRRSTCON EVRRSTCON;
    Ifx_SCU_ESRCFG ESRCFG[2];
    Ifx_SCU_ESROCFG ESROCFG;
    Ifx_SCU_SYSCON SYSCON;
    Ifx_SCU_CCUCON6 CCUCON6;
    Ifx_SCU_CCUCON7 CCUCON7;
    Ifx_SCU_CCUCON8 CCUCON8;
    unsigned char reserved_8C[16];
    Ifx_SCU_PDR PDR;
    Ifx_SCU_IOCR IOCR;
    Ifx_SCU_OUT OUT;
    Ifx_SCU_OMR OMR;
    Ifx_SCU_IN IN;
    Ifx_SCU_EVRSTAT EVRSTAT;
    Ifx_SCU_EVRDVSTAT EVRDVSTAT;
    Ifx_SCU_EVR13CON EVR13CON;
    Ifx_SCU_EVR33CON EVR33CON;
    Ifx_SCU_STSTAT STSTAT;
    unsigned char reserved_C4[4];
    Ifx_SCU_PMSWCR0 PMSWCR0;
    Ifx_SCU_PMSWSTAT PMSWSTAT;
    Ifx_SCU_PMSWSTATCLR PMSWSTATCLR;
    Ifx_SCU_PMCSR PMCSR[3];
    Ifx_SCU_DTSSTAT DTSSTAT;
    Ifx_SCU_DTSCON DTSCON;
    Ifx_SCU_PMSWCR1 PMSWCR1;
    unsigned char reserved_EC[4];
    Ifx_SCU_WDTS WDTS;
    Ifx_SCU_EMSR EMSR;
    Ifx_SCU_WDTCPU WDTCPU[3];
    Ifx_SCU_TRAPSTAT TRAPSTAT;
    Ifx_SCU_TRAPSET TRAPSET;
    Ifx_SCU_TRAPCLR TRAPCLR;
    Ifx_SCU_TRAPDIS TRAPDIS;
    Ifx_SCU_LCLCON LCLCON0;
    Ifx_SCU_LCLCON LCLCON1;
    Ifx_SCU_LCLTEST LCLTEST;
    Ifx_SCU_CHIPID CHIPID;
    Ifx_SCU_MANID MANID;
    unsigned char reserved_148[8];
    Ifx_SCU_SAFECON SAFECON;
    unsigned char reserved_154[16];
    Ifx_SCU_LBISTCTRL0 LBISTCTRL0;
    Ifx_SCU_LBISTCTRL1 LBISTCTRL1;
    Ifx_SCU_LBISTCTRL2 LBISTCTRL2;
    unsigned char reserved_170[28];
    Ifx_SCU_PDISC PDISC;
    unsigned char reserved_190[8];
    Ifx_SCU_EVRTRIM EVRTRIM;
    Ifx_SCU_EVRADCSTAT EVRADCSTAT;
    Ifx_SCU_EVRUVMON EVRUVMON;
    Ifx_SCU_EVROVMON EVROVMON;
    Ifx_SCU_EVRMONCTRL EVRMONCTRL;
    unsigned char reserved_1AC[4];
    Ifx_SCU_EVRSDCTRL1 EVRSDCTRL1;
    Ifx_SCU_EVRSDCTRL2 EVRSDCTRL2;
    Ifx_SCU_EVRSDCTRL3 EVRSDCTRL3;
    Ifx_SCU_EVRSDCTRL4 EVRSDCTRL4;
    Ifx_SCU_EVRSDCOEFF1 EVRSDCOEFF1;
    Ifx_SCU_EVRSDCOEFF2 EVRSDCOEFF2;
    Ifx_SCU_EVRSDCOEFF3 EVRSDCOEFF3;
    Ifx_SCU_EVRSDCOEFF4 EVRSDCOEFF4;
    Ifx_SCU_EVRSDCOEFF5 EVRSDCOEFF5;
    Ifx_SCU_EVRSDCOEFF6 EVRSDCOEFF6;
    unsigned char reserved_1D8[8];
    Ifx_SCU_OVCENABLE OVCENABLE;
    Ifx_SCU_OVCCON OVCCON;
    unsigned char reserved_1E8[40];
    Ifx_SCU_EICR EICR[4];
    Ifx_SCU_EIFR EIFR;
    Ifx_SCU_FMR FMR;
    Ifx_SCU_PDRR PDRR;
    Ifx_SCU_IGCR IGCR[4];
    unsigned char reserved_23C[4];
    Ifx_SCU_DTSLIM DTSLIM;
    unsigned char reserved_244[436];
    Ifx_SCU_ACCEN1 ACCEN1;
    Ifx_SCU_ACCEN0 ACCEN0;
} Ifx_SCU;
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_reg.h" 2
# 49 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h" 2

# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.asm.h" 1
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.asm.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_calculateLfsr(uint16 password);






static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_calculateLfsr(uint16 password)
{

    uint32 temp = password;
    uint16 res;
    __asm("xor.t  %0,%1,0,%1,2   \n           xor.t  %0,%0,0,%1,12  \n           xor.t  %0,%0,0,%1,13  \n           xor.t  %0,%0,0,%1,14  \n           sh     %1,-1 \n           ins.t  %0,%1,14,%0,0   \n"




                                      : "=&d" (res) : "d" (temp));
    return res;

}
# 51 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h" 2
# 69 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
typedef struct
{
    uint16 password;
    uint16 reload;
    IfxScu_WDTCON1_IR inputFrequency;
    boolean disableWatchdog;
    boolean enableSmuRestriction;
    boolean enableAutomaticPasswordChange;
    boolean enableTimerCheck;
    boolean enableTimerCheckTolerance;
    boolean clrInternalResetFlag;
} IfxScuWdt_Config;
# 96 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_initConfig(IfxScuWdt_Config *config);
# 109 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_initCpuWatchdog(Ifx_SCU_WDTCPU *wdt, const IfxScuWdt_Config *config);
# 122 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_initSafetyWatchdog(Ifx_SCU_WDTS *wdt, const IfxScuWdt_Config *config);
# 145 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_clearCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password);
# 158 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_clearSafetyEndinitInline(uint16 password);
# 170 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_setCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password);
# 181 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_setSafetyEndinitInline(uint16 password);
# 197 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_clearCpuEndinit(uint16 password);
# 209 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_clearSafetyEndinit(uint16 password);
# 219 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_setCpuEndinit(uint16 password);
# 229 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_setSafetyEndinit(uint16 password);
# 249 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getCpuWatchdogPasswordInline(Ifx_SCU_WDTCPU *watchdog);





static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getCpuWatchdogEndInitInline(Ifx_SCU_WDTCPU *watchdog);




static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getSafetyWatchdogEndInit(void);
# 270 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getSafetyWatchdogPasswordInline(void);
# 284 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeCpuWatchdogPassword(uint16 password, uint16 newPassword);
# 295 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeCpuWatchdogReload(uint16 password, uint16 reload);
# 305 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeSafetyWatchdogPassword(uint16 password, uint16 newPassword);
# 316 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeSafetyWatchdogReload(uint16 password, uint16 reload);
# 326 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_disableCpuWatchdog(uint16 password);
# 336 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_disableSafetyWatchdog(uint16 password);
# 346 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_enableCpuWatchdog(uint16 password);
# 356 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_enableSafetyWatchdog(uint16 password);
# 365 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern uint16 IfxScuWdt_getCpuWatchdogPassword(void);




extern boolean IfxScuWdt_getCpuWatchdogEndInit(void);
# 379 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern uint16 IfxScuWdt_getSafetyWatchdogPassword(void);
# 389 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_serviceCpuWatchdog(uint16 password);
# 399 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_serviceSafetyWatchdog(uint16 password);
# 411 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern boolean IfxScuWdt_enableWatchdogWithDebugger(void);





static inline __attribute__ ((always_inline)) void IfxScuWdt_clearCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password)
{
    if (watchdog->CON0.B.LCK)
    {

        watchdog->CON0.U = (1 << (0u)) |
                           (0 << (1u)) |
                           (password << (2u)) |
                           (watchdog->CON0.B.REL << (16u));
    }


    watchdog->CON0.U = (0 << (0u)) |
                       (1 << (1u)) |
                       (password << (2u)) |
                       (watchdog->CON0.B.REL << (16u));


    while (watchdog->CON0.B.ENDINIT == 1)
    {}
}


static inline __attribute__ ((always_inline)) void IfxScuWdt_clearSafetyEndinitInline(uint16 password)
{
    if ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.LCK)
    {

        (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (1 << (0u)) |
                          (0 << (1u)) |
                          (password << (2u)) |
                          ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));
    }


    (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (0 << (0u)) |
                      (1 << (1u)) |
                      (password << (2u)) |
                      ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));


    while ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.ENDINIT == 1)
    {}
}


static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getCpuWatchdogPasswordInline(Ifx_SCU_WDTCPU *watchdog)
{
    uint16 password;




    password = watchdog->CON0.B.PW;
    password ^= 0x003F;

    return password;
}


static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getCpuWatchdogEndInitInline(Ifx_SCU_WDTCPU *watchdog)
{
    return (boolean)watchdog->CON0.B.ENDINIT;
}


static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getSafetyWatchdogEndInit(void)
{
    return (boolean)(*(Ifx_SCU*)0xF0036000u).WDTS.CON0.B.ENDINIT;
}


static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getSafetyWatchdogPasswordInline(void)
{
    uint16 password;
    Ifx_SCU_WDTS *watchdog = &(*(Ifx_SCU*)0xF0036000u).WDTS;




    password = watchdog->CON0.B.PW;
    password ^= 0x003F;

    return password;
}


static inline __attribute__ ((always_inline)) void IfxScuWdt_setCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password)
{
    if (watchdog->CON0.B.LCK)
    {

        watchdog->CON0.U = (1 << (0u)) |
                           (0 << (1u)) |
                           (password << (2u)) |
                           (watchdog->CON0.B.REL << (16u));
    }


    watchdog->CON0.U = (1 << (0u)) |
                       (1 << (1u)) |
                       (password << (2u)) |
                       (watchdog->CON0.B.REL << (16u));


    while (watchdog->CON0.B.ENDINIT == 0)
    {}


}


static inline __attribute__ ((always_inline)) void IfxScuWdt_setSafetyEndinitInline(uint16 password)
{
    if ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.LCK)
    {

        (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (1 << (0u)) |
                          (0 << (1u)) |
                          (password << (2u)) |
                          ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));
    }


    (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (1 << (0u)) |
                      (1 << (1u)) |
                      (password << (2u)) |
                      ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));


    while ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.ENDINIT == 0)
    {}
}
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h" 2
# 55 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
typedef enum
{
    IfxPort_ControlledBy_port = 0,
    IfxPort_ControlledBy_hsct = 1
} IfxPort_ControlledBy;



typedef enum
{
    IfxPort_InputMode_undefined = -1,
    IfxPort_InputMode_noPullDevice = 0 << 3,
        IfxPort_InputMode_pullDown = 1U << 3,
        IfxPort_InputMode_pullUp = 2U << 3
} IfxPort_InputMode;





typedef enum
{
    IfxPort_Mode_inputNoPullDevice = 0,
    IfxPort_Mode_inputPullDown = 8U,
    IfxPort_Mode_inputPullUp = 0x10U,
    IfxPort_Mode_outputPushPullGeneral = 0x80U,
    IfxPort_Mode_outputPushPullAlt1 = 0x88U,
    IfxPort_Mode_outputPushPullAlt2 = 0x90U,
    IfxPort_Mode_outputPushPullAlt3 = 0x98U,
    IfxPort_Mode_outputPushPullAlt4 = 0xA0U,
    IfxPort_Mode_outputPushPullAlt5 = 0xA8U,
    IfxPort_Mode_outputPushPullAlt6 = 0xB0U,
    IfxPort_Mode_outputPushPullAlt7 = 0xB8U,
    IfxPort_Mode_outputOpenDrainGeneral = 0xC0U,
    IfxPort_Mode_outputOpenDrainAlt1 = 0xC8U,
    IfxPort_Mode_outputOpenDrainAlt2 = 0xD0U,
    IfxPort_Mode_outputOpenDrainAlt3 = 0xD8U,
    IfxPort_Mode_outputOpenDrainAlt4 = 0xE0U,
    IfxPort_Mode_outputOpenDrainAlt5 = 0xE8U,
    IfxPort_Mode_outputOpenDrainAlt6 = 0xF0U,
    IfxPort_Mode_outputOpenDrainAlt7 = 0xF8U
} IfxPort_Mode;



typedef enum
{
    IfxPort_OutputIdx_general = 0x10U << 3,
        IfxPort_OutputIdx_alt1 = 0x11U << 3,
        IfxPort_OutputIdx_alt2 = 0x12U << 3,
        IfxPort_OutputIdx_alt3 = 0x13U << 3,
        IfxPort_OutputIdx_alt4 = 0x14U << 3,
        IfxPort_OutputIdx_alt5 = 0x15U << 3,
        IfxPort_OutputIdx_alt6 = 0x16U << 3,
        IfxPort_OutputIdx_alt7 = 0x17U << 3
} IfxPort_OutputIdx;



typedef enum
{
    IfxPort_OutputMode_pushPull = 0x10U << 3,
        IfxPort_OutputMode_openDrain = 0x18U << 3
} IfxPort_OutputMode;





typedef enum
{
    IfxPort_PadDriver_cmosAutomotiveSpeed1 = 0,
    IfxPort_PadDriver_cmosAutomotiveSpeed2 = 1,
    IfxPort_PadDriver_cmosAutomotiveSpeed3 = 2,
    IfxPort_PadDriver_cmosAutomotiveSpeed4 = 3,
    IfxPort_PadDriver_lvdsSpeed1 = 4,
    IfxPort_PadDriver_lvdsSpeed2 = 5,
    IfxPort_PadDriver_lvdsSpeed3 = 6,
    IfxPort_PadDriver_lvdsSpeed4 = 7,
    IfxPort_PadDriver_ttlSpeed1 = 8,
    IfxPort_PadDriver_ttlSpeed2 = 9,
    IfxPort_PadDriver_ttlSpeed3 = 10,
    IfxPort_PadDriver_ttlSpeed4 = 11
} IfxPort_PadDriver;



typedef enum
{
    IfxPort_PadSupply_5v = 0,
    IfxPort_PadSupply_3v = 1
} IfxPort_PadSupply;





typedef enum
{
    IfxPort_State_notChanged = (0 << 16) | (0 << 0),
    IfxPort_State_high = (0 << 16) | (1U << 0),
    IfxPort_State_low = (1U << 16) | (0 << 0),
    IfxPort_State_toggled = (1U << 16) | (1U << 0)
} IfxPort_State;
# 170 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
typedef struct
{
    Ifx_P *port;
    uint8 pinIndex;
} IfxPort_Pin;



typedef struct
{
    Ifx_P *port;
    uint8 pinIndex;
    IfxPort_OutputIdx mode;
    IfxPort_PadDriver padDriver;
} IfxPort_Pin_Config;
# 208 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) boolean IfxPort_getPinState(Ifx_P *port, uint8 pinIndex);
# 223 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinHigh(Ifx_P *port, uint8 pinIndex);
# 238 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinLow(Ifx_P *port, uint8 pinIndex);
# 252 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinModeInput(Ifx_P *port, uint8 pinIndex, IfxPort_InputMode mode);
# 267 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinModeOutput(Ifx_P *port, uint8 pinIndex, IfxPort_OutputMode mode, IfxPort_OutputIdx index);
# 283 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinState(Ifx_P *port, uint8 pinIndex, IfxPort_State action);
# 298 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_togglePin(Ifx_P *port, uint8 pinIndex);
# 321 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern boolean IfxPort_disableEmergencyStop(Ifx_P *port, uint8 pinIndex);
# 339 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern boolean IfxPort_enableEmergencyStop(Ifx_P *port, uint8 pinIndex);
# 355 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setPinMode(Ifx_P *port, uint8 pinIndex, IfxPort_Mode mode);
# 370 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setPinPadDriver(Ifx_P *port, uint8 pinIndex, IfxPort_PadDriver padDriver);
# 394 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) uint32 IfxPort_getGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask);
# 413 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask, uint16 data);
# 423 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern Ifx_P *IfxPort_getAddress(IfxPort_Index port);





extern IfxPort_Index IfxPort_getIndex(Ifx_P *port);
# 445 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setGroupModeInput(Ifx_P *port, uint8 pinIndex, uint16 mask, IfxPort_InputMode mode);
# 462 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setGroupModeOutput(Ifx_P *port, uint8 pinIndex, uint16 mask, IfxPort_OutputMode mode, IfxPort_OutputIdx index);
# 478 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setGroupPadDriver(Ifx_P *port, uint8 pinIndex, uint16 mask, IfxPort_PadDriver padDriver);
# 487 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setPinModeLvdsHigh(Ifx_P *port, uint8 pinIndex, IfxPort_Mode mode, IfxPort_ControlledBy enablePortControlled);
# 496 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setPinModeLvdsMedium(Ifx_P *port, uint8 pinIndex, IfxPort_PadDriver lvdsPadDriver, IfxPort_PadSupply padSupply);
# 513 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_resetESR(Ifx_P *port, uint8 pinIndex);
# 524 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setESR(Ifx_P *port, uint8 pinIndex);





static inline __attribute__ ((always_inline)) uint32 IfxPort_getGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask)
{
    return (uint32)((port->IN.U) >> (pinIndex)) & mask;
}


static inline __attribute__ ((always_inline)) boolean IfxPort_getPinState(Ifx_P *port, uint8 pinIndex)
{
    return (((*(&port->IN.U) & (1U << (pinIndex))) != 0) != 0) ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxPort_setGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask, uint16 data)
{
    port->OUT.U = (port->OUT.U & ~((uint32)(mask)) << pinIndex) | (data << pinIndex);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinHigh(Ifx_P *port, uint8 pinIndex)
{
    IfxPort_setPinState(port, pinIndex, IfxPort_State_high);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinLow(Ifx_P *port, uint8 pinIndex)
{
    IfxPort_setPinState(port, pinIndex, IfxPort_State_low);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinModeInput(Ifx_P *port, uint8 pinIndex, IfxPort_InputMode mode)
{
    IfxPort_setPinMode(port, pinIndex, (IfxPort_Mode)mode);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinModeOutput(Ifx_P *port, uint8 pinIndex, IfxPort_OutputMode mode, IfxPort_OutputIdx index)
{
    IfxPort_setPinMode(port, pinIndex, (IfxPort_Mode)(index | mode));
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinState(Ifx_P *port, uint8 pinIndex, IfxPort_State action)
{
    port->OMR.U = action << pinIndex;
}


static inline __attribute__ ((always_inline)) void IfxPort_togglePin(Ifx_P *port, uint8 pinIndex)
{
    IfxPort_setPinState(port, pinIndex, IfxPort_State_toggled);
}
# 34 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxCif_PinMap.h" 2





typedef const struct
{
    Ifx_CIF* module;
    IfxPort_Pin pin;
} IfxCif_Clk_In;


typedef const struct
{
    Ifx_CIF* module;
    IfxPort_Pin pin;
} IfxCif_D_In;


typedef const struct
{
    Ifx_CIF* module;
    IfxPort_Pin pin;
} IfxCif_Hsnc_In;


typedef const struct
{
    Ifx_CIF* module;
    IfxPort_Pin pin;
} IfxCif_Vsnc_In;

extern IfxCif_Clk_In IfxCif_CLK_P00_7_IN;
extern IfxCif_D_In IfxCif_D0_P02_0_IN;
extern IfxCif_D_In IfxCif_D10_P00_1_IN;
extern IfxCif_D_In IfxCif_D11_P00_2_IN;
extern IfxCif_D_In IfxCif_D12_P00_3_IN;
extern IfxCif_D_In IfxCif_D13_P00_4_IN;
extern IfxCif_D_In IfxCif_D14_P00_5_IN;
extern IfxCif_D_In IfxCif_D15_P00_6_IN;
extern IfxCif_D_In IfxCif_D1_P02_1_IN;
extern IfxCif_D_In IfxCif_D2_P02_2_IN;
extern IfxCif_D_In IfxCif_D3_P02_3_IN;
extern IfxCif_D_In IfxCif_D4_P02_4_IN;
extern IfxCif_D_In IfxCif_D5_P02_5_IN;
extern IfxCif_D_In IfxCif_D6_P02_6_IN;
extern IfxCif_D_In IfxCif_D7_P02_7_IN;
extern IfxCif_D_In IfxCif_D8_P02_8_IN;
extern IfxCif_D_In IfxCif_D9_P00_0_IN;
extern IfxCif_Hsnc_In IfxCif_HSNC_P00_9_IN;
extern IfxCif_Vsnc_In IfxCif_VSNC_P00_8_IN;
# 27 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxCif_PinMap.c" 2

IfxCif_Clk_In IfxCif_CLK_P00_7_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 7}};
IfxCif_D_In IfxCif_D0_P02_0_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A200u), 0}};
IfxCif_D_In IfxCif_D10_P00_1_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 1}};
IfxCif_D_In IfxCif_D11_P00_2_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 2}};
IfxCif_D_In IfxCif_D12_P00_3_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 3}};
IfxCif_D_In IfxCif_D13_P00_4_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 4}};
IfxCif_D_In IfxCif_D14_P00_5_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 5}};
IfxCif_D_In IfxCif_D15_P00_6_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 6}};
IfxCif_D_In IfxCif_D1_P02_1_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A200u), 1}};
IfxCif_D_In IfxCif_D2_P02_2_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A200u), 2}};
IfxCif_D_In IfxCif_D3_P02_3_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A200u), 3}};
IfxCif_D_In IfxCif_D4_P02_4_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A200u), 4}};
IfxCif_D_In IfxCif_D5_P02_5_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A200u), 5}};
IfxCif_D_In IfxCif_D6_P02_6_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A200u), 6}};
IfxCif_D_In IfxCif_D7_P02_7_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A200u), 7}};
IfxCif_D_In IfxCif_D8_P02_8_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A200u), 8}};
IfxCif_D_In IfxCif_D9_P00_0_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 0}};
IfxCif_Hsnc_In IfxCif_HSNC_P00_9_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 9}};
IfxCif_Vsnc_In IfxCif_VSNC_P00_8_IN = {&(*(Ifx_CIF*)0xF90E1F00u), {&(*(Ifx_P*)0xF003A000u), 8}};

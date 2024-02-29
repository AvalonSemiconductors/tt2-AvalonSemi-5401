// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vtb.h for the primary calling header

#ifndef VERILATED_VTB___024ROOT_H_
#define VERILATED_VTB___024ROOT_H_  // guard

#include "verilated.h"


class Vtb__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vtb___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    // Anonymous structures to workaround compiler member-count bugs
    struct {
        VL_IN8(clk,0,0);
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet124;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet17;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet19;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet20;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet21;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet51;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet55;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet63;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet0;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet3;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet9;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet101;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet105;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet107;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet108;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet115;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet120;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet58;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet72;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet73;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet85;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet86;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet87;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet96;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet97;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet98;
        VL_IN8(rst,0,0);
        CData/*7:0*/ tb__DOT__io_out;
        CData/*1:0*/ tb__DOT__step;
        CData/*7:0*/ tb__DOT__DB0;
        CData/*7:0*/ tb__DOT__MAR;
        CData/*0:0*/ tb__DOT__I;
        CData/*0:0*/ tb__DOT__uart_state;
        CData/*3:0*/ tb__DOT__uart_buff;
        CData/*7:0*/ tb__DOT__uart_val;
        CData/*0:0*/ tb__DOT__debug_mul;
        CData/*0:0*/ tb__DOT__mul_sign;
        CData/*7:0*/ tb__DOT____VdfgTmp_h8a6da659__0;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet1;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet102;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet118;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet120;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet15;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet25;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet26;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet28;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet30;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet38;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet41;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet47;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet48;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet5;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet52;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet57;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet61;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet62;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet71;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet8;
    };
    struct {
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet81;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_63__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_64__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_65__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_66__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_67__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_68__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_69__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_70__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_71__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_72__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_73__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_74__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_75__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_76__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_77__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_78__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_79__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_80__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_81__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_82__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_83__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_84__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_85__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_86__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_87__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_88__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet1;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet10;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet24;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet34;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_23__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_24__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet5;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet7;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_5__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_6__DOT__s_currentState;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet1;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet13;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet14;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet18;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet20;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet26;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet27;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet29;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet31;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet39;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet40;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet43;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet9;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet0;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet18;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet24;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet3;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus78;
    };
    struct {
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R7;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R6;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R5;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R4;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R3;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R2;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R1;
        CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R0;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_35__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_36__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_37__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_38__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_39__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_40__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_42__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_43__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_44__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_45__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_46__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_47__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_48__DOT__s_currentState;
        CData/*3:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_52__DOT__s_currentState;
        CData/*7:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__mul2_1__DOT__s_logisimBus27;
        CData/*4:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus45;
        CData/*3:0*/ __VdfgTmp_h67d718e7__0;
        CData/*3:0*/ __VdfgTmp_ha184b45b__0;
        CData/*3:0*/ __VdfgTmp_h7022e098__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5__0;
        CData/*0:0*/ __VstlDidInit;
        CData/*0:0*/ __VstlFirstIteration;
        CData/*0:0*/ __VicoFirstIteration;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2__1;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12__1;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5__1;
        CData/*0:0*/ __Vtrigprevexpr___TOP__clk__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet19__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet55__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet124__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet20__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet63__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet51__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet21__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet17__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet0__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet9__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet3__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet85__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet96__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet101__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet115__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet97__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet107__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet120__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet73__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet86__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet98__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet108__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet58__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet72__0;
    };
    struct {
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet87__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet105__0;
        CData/*0:0*/ __VactDidInit;
        CData/*0:0*/ __VactContinue;
        SData/*11:0*/ tb__DOT__PC;
        IData/*31:0*/ tb__DOT__min0;
        IData/*31:0*/ tb__DOT__min1;
        IData/*31:0*/ tb__DOT__min0_l;
        IData/*31:0*/ tb__DOT__min1_l;
        IData/*31:0*/ tb__DOT__debug_val;
        IData/*31:0*/ __VactIterCount;
        QData/*63:0*/ tb__DOT__mres;
        QData/*63:0*/ tb__DOT__mres_expected;
        VlUnpacked<CData/*7:0*/, 4096> tb__DOT__ROM;
        VlUnpacked<CData/*3:0*/, 256> tb__DOT__RAM;
    };
    VlTriggerVec<2> __VstlTriggered;
    VlTriggerVec<1> __VicoTriggered;
    VlTriggerVec<29> __VactTriggered;
    VlTriggerVec<29> __VnbaTriggered;

    // INTERNAL VARIABLES
    Vtb__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vtb___024root(Vtb__Syms* symsp, const char* v__name);
    ~Vtb___024root();
    VL_UNCOPYABLE(Vtb___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard

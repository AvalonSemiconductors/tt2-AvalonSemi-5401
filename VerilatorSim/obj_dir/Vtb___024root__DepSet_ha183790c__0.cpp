// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vtb.h for the primary calling header

#include "Vtb__pch.h"
#include "Vtb___024root.h"

VL_INLINE_OPT void Vtb___024root___ico_sequent__TOP__0(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___ico_sequent__TOP__0\n"); );
    // Init
    CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18;
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18 = 0;
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5 
        = ((IData)(vlSelf->rst) | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet18));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2 
        = ((IData)(vlSelf->clk) & (IData)(vlSelf->rst));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12 
        = ((IData)(vlSelf->rst) | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet3));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2 
        = ((~ (IData)(vlSelf->rst)) & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet24));
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet38) 
           & (IData)(vlSelf->clk));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet21 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4) 
           & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet51 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4) 
           & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2) 
              & ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12)) 
                 & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2)))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet17 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4) 
           & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2) 
              & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12) 
                 & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2)))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet72 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (5U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet85 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (6U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet96 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (7U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet101 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xaU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet115 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xbU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet97 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xcU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet107 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xdU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet120 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xeU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet73 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet86 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (1U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet98 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (2U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet108 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (3U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet58 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (4U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet87 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (8U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet105 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (9U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
}

void Vtb___024root___eval_ico(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___eval_ico\n"); );
    // Body
    if ((1ULL & vlSelf->__VicoTriggered.word(0U))) {
        Vtb___024root___ico_sequent__TOP__0(vlSelf);
    }
}

void Vtb___024root___eval_triggers__ico(Vtb___024root* vlSelf);

bool Vtb___024root___eval_phase__ico(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___eval_phase__ico\n"); );
    // Init
    CData/*0:0*/ __VicoExecute;
    // Body
    Vtb___024root___eval_triggers__ico(vlSelf);
    __VicoExecute = vlSelf->__VicoTriggered.any();
    if (__VicoExecute) {
        Vtb___024root___eval_ico(vlSelf);
    }
    return (__VicoExecute);
}

VL_INLINE_OPT void Vtb___024root___act_sequent__TOP__0(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___act_sequent__TOP__0\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet18 
        = (((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12) 
              & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2))) 
             & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet0))) 
            | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5) 
                & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2))) 
               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet0))) 
           | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5) 
               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12)) 
              & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet3 
        = (((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2) 
              & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5))) 
             & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet0))) 
            | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5)) 
               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12))) 
           | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12) 
               & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2))) 
              & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet0))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet24 
        = (((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12)) 
              & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5))) 
             & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet0)) 
            | (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5)) 
                & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2)) 
               & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet0)))) 
           | (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12)) 
               & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5))) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5 
        = ((IData)(vlSelf->rst) | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet18));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12 
        = ((IData)(vlSelf->rst) | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet3));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2 
        = ((~ (IData)(vlSelf->rst)) & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet24));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet21 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4) 
           & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet51 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4) 
           & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2) 
              & ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12)) 
                 & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2)))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet17 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4) 
           & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2) 
              & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12) 
                 & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2)))));
}

void Vtb___024root___eval_act(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___eval_act\n"); );
    // Body
    if ((1ULL & vlSelf->__VactTriggered.word(0U))) {
        Vtb___024root___act_sequent__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__0(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__0\n"); );
    // Init
    QData/*63:0*/ tb__DOT__mres_expected_unsigned;
    tb__DOT__mres_expected_unsigned = 0;
    CData/*1:0*/ __Vdly__tb__DOT__step;
    __Vdly__tb__DOT__step = 0;
    SData/*11:0*/ __Vdly__tb__DOT__PC;
    __Vdly__tb__DOT__PC = 0;
    CData/*7:0*/ __Vdly__tb__DOT__MAR;
    __Vdly__tb__DOT__MAR = 0;
    CData/*0:0*/ __Vdly__tb__DOT__uart_state;
    __Vdly__tb__DOT__uart_state = 0;
    CData/*0:0*/ __Vdly__tb__DOT__debug_mul;
    __Vdly__tb__DOT__debug_mul = 0;
    CData/*7:0*/ __Vdly__tb__DOT__DB0;
    __Vdly__tb__DOT__DB0 = 0;
    CData/*7:0*/ __Vdlyvdim0__tb__DOT__RAM__v0;
    __Vdlyvdim0__tb__DOT__RAM__v0 = 0;
    CData/*3:0*/ __Vdlyvval__tb__DOT__RAM__v0;
    __Vdlyvval__tb__DOT__RAM__v0 = 0;
    CData/*0:0*/ __Vdlyvset__tb__DOT__RAM__v0;
    __Vdlyvset__tb__DOT__RAM__v0 = 0;
    // Body
    __Vdly__tb__DOT__DB0 = vlSelf->tb__DOT__DB0;
    __Vdly__tb__DOT__debug_mul = vlSelf->tb__DOT__debug_mul;
    __Vdly__tb__DOT__uart_state = vlSelf->tb__DOT__uart_state;
    __Vdly__tb__DOT__MAR = vlSelf->tb__DOT__MAR;
    __Vdly__tb__DOT__step = vlSelf->tb__DOT__step;
    __Vdly__tb__DOT__PC = vlSelf->tb__DOT__PC;
    __Vdlyvset__tb__DOT__RAM__v0 = 0U;
    if (vlSelf->rst) {
        __Vdly__tb__DOT__step = 0U;
        __Vdly__tb__DOT__PC = 0U;
        __Vdly__tb__DOT__MAR = 0U;
        vlSelf->tb__DOT__I = 0U;
        __Vdly__tb__DOT__uart_state = 0U;
        vlSelf->tb__DOT__uart_buff = 0U;
        __Vdly__tb__DOT__debug_mul = 0U;
    } else {
        __Vdly__tb__DOT__step = (3U & ((IData)(1U) 
                                       + (IData)(vlSelf->tb__DOT__step)));
        if ((0U != (IData)(vlSelf->tb__DOT__step))) {
            if ((1U == (IData)(vlSelf->tb__DOT__step))) {
                __Vdly__tb__DOT__DB0 = vlSelf->tb__DOT__io_out;
            } else if ((2U != (IData)(vlSelf->tb__DOT__step))) {
                if ((3U == (IData)(vlSelf->tb__DOT__step))) {
                    __Vdly__tb__DOT__MAR = ((0x10U 
                                             & (IData)(vlSelf->tb__DOT__io_out))
                                             ? (IData)(vlSelf->tb__DOT__DB0)
                                             : (IData)(vlSelf->tb__DOT__MAR));
                    __Vdly__tb__DOT__PC = (0xfffU & 
                                           ((0x40U 
                                             & (IData)(vlSelf->tb__DOT__io_out))
                                             ? ((0xf00U 
                                                 & ((IData)(vlSelf->tb__DOT__io_out) 
                                                    << 8U)) 
                                                | (IData)(vlSelf->tb__DOT__DB0))
                                             : ((IData)(1U) 
                                                + (IData)(vlSelf->tb__DOT__PC))));
                    vlSelf->tb__DOT__I = (1U & ((IData)(vlSelf->tb__DOT__io_out) 
                                                >> 7U));
                    if ((0x20U & (IData)(vlSelf->tb__DOT__io_out))) {
                        if ((0xefU == (IData)(vlSelf->tb__DOT__MAR))) {
                            if (VL_UNLIKELY(vlSelf->tb__DOT__uart_state)) {
                                if ((0xffU == (IData)(vlSelf->tb__DOT__uart_val))) {
                                    VL_FINISH_MT("bench.v", 66, "");
                                } else {
                                    VL_WRITEF("%c",
                                              8,vlSelf->tb__DOT__uart_val);
                                }
                                Verilated::runFlushCallbacks();
                            } else {
                                vlSelf->tb__DOT__uart_buff 
                                    = (0xfU & (IData)(vlSelf->tb__DOT__io_out));
                            }
                            __Vdly__tb__DOT__uart_state 
                                = (1U & (~ (IData)(vlSelf->tb__DOT__uart_state)));
                        }
                        __Vdlyvval__tb__DOT__RAM__v0 
                            = (0xfU & (IData)(vlSelf->tb__DOT__io_out));
                        __Vdlyvset__tb__DOT__RAM__v0 = 1U;
                        __Vdlyvdim0__tb__DOT__RAM__v0 
                            = vlSelf->tb__DOT__MAR;
                        if ((0xa6U == (IData)(vlSelf->tb__DOT__MAR))) {
                            __Vdly__tb__DOT__debug_mul = 1U;
                            vlSelf->tb__DOT__min0_l 
                                = ((vlSelf->tb__DOT__min0 
                                    >> 0x1fU) ? ((IData)(1U) 
                                                 + 
                                                 (~ vlSelf->tb__DOT__min0))
                                    : vlSelf->tb__DOT__min0);
                            vlSelf->tb__DOT__min1_l 
                                = ((vlSelf->tb__DOT__min1 
                                    >> 0x1fU) ? ((IData)(1U) 
                                                 + 
                                                 (~ vlSelf->tb__DOT__min1))
                                    : vlSelf->tb__DOT__min1);
                            vlSelf->tb__DOT__mul_sign 
                                = ((vlSelf->tb__DOT__min0 
                                    ^ vlSelf->tb__DOT__min1) 
                                   >> 0x1fU);
                        }
                        if (((0xa7U == (IData)(vlSelf->tb__DOT__MAR)) 
                             & (IData)(vlSelf->tb__DOT__debug_mul))) {
                            if (VL_UNLIKELY((vlSelf->tb__DOT__mres 
                                             != vlSelf->tb__DOT__mres_expected))) {
                                VL_WRITEF("FAIL\n");
                            }
                            __Vdly__tb__DOT__debug_mul = 0U;
                        }
                        if (VL_UNLIKELY((0xa8U == (IData)(vlSelf->tb__DOT__MAR)))) {
                            VL_WRITEF("DEBUG: %08x\n",
                                      32,vlSelf->tb__DOT__debug_val);
                        }
                    }
                }
            }
        }
    }
    vlSelf->tb__DOT__uart_state = __Vdly__tb__DOT__uart_state;
    vlSelf->tb__DOT__debug_mul = __Vdly__tb__DOT__debug_mul;
    vlSelf->tb__DOT__DB0 = __Vdly__tb__DOT__DB0;
    vlSelf->tb__DOT__step = __Vdly__tb__DOT__step;
    vlSelf->tb__DOT__MAR = __Vdly__tb__DOT__MAR;
    vlSelf->tb__DOT__PC = __Vdly__tb__DOT__PC;
    if (__Vdlyvset__tb__DOT__RAM__v0) {
        vlSelf->tb__DOT__RAM[__Vdlyvdim0__tb__DOT__RAM__v0] 
            = __Vdlyvval__tb__DOT__RAM__v0;
    }
    tb__DOT__mres_expected_unsigned = ((QData)((IData)(vlSelf->tb__DOT__min0_l)) 
                                       * (QData)((IData)(vlSelf->tb__DOT__min1_l)));
    vlSelf->tb__DOT____VdfgTmp_h8a6da659__0 = vlSelf->tb__DOT__ROM
        [vlSelf->tb__DOT__PC];
    vlSelf->tb__DOT__min0 = ((vlSelf->tb__DOT__RAM[0xbU] 
                              << 0x1cU) | ((vlSelf->tb__DOT__RAM
                                            [0xaU] 
                                            << 0x18U) 
                                           | ((vlSelf->tb__DOT__RAM
                                               [9U] 
                                               << 0x14U) 
                                              | ((vlSelf->tb__DOT__RAM
                                                  [8U] 
                                                  << 0x10U) 
                                                 | ((vlSelf->tb__DOT__RAM
                                                     [7U] 
                                                     << 0xcU) 
                                                    | ((vlSelf->tb__DOT__RAM
                                                        [6U] 
                                                        << 8U) 
                                                       | ((vlSelf->tb__DOT__RAM
                                                           [5U] 
                                                           << 4U) 
                                                          | vlSelf->tb__DOT__RAM
                                                          [4U])))))));
    vlSelf->tb__DOT__min1 = ((vlSelf->tb__DOT__RAM[0x13U] 
                              << 0x1cU) | ((vlSelf->tb__DOT__RAM
                                            [0x12U] 
                                            << 0x18U) 
                                           | ((vlSelf->tb__DOT__RAM
                                               [0x11U] 
                                               << 0x14U) 
                                              | ((vlSelf->tb__DOT__RAM
                                                  [0x10U] 
                                                  << 0x10U) 
                                                 | ((vlSelf->tb__DOT__RAM
                                                     [0xfU] 
                                                     << 0xcU) 
                                                    | ((vlSelf->tb__DOT__RAM
                                                        [0xeU] 
                                                        << 8U) 
                                                       | ((vlSelf->tb__DOT__RAM
                                                           [0xdU] 
                                                           << 4U) 
                                                          | vlSelf->tb__DOT__RAM
                                                          [0xcU])))))));
    vlSelf->tb__DOT__mres = (((QData)((IData)(vlSelf->tb__DOT__RAM
                                              [0x23U])) 
                              << 0x3cU) | (((QData)((IData)(
                                                            vlSelf->tb__DOT__RAM
                                                            [0x22U])) 
                                            << 0x38U) 
                                           | (((QData)((IData)(
                                                               vlSelf->tb__DOT__RAM
                                                               [0x21U])) 
                                               << 0x34U) 
                                              | (((QData)((IData)(
                                                                  vlSelf->tb__DOT__RAM
                                                                  [0x20U])) 
                                                  << 0x30U) 
                                                 | (((QData)((IData)(
                                                                     vlSelf->tb__DOT__RAM
                                                                     [0x1fU])) 
                                                     << 0x2cU) 
                                                    | (((QData)((IData)(
                                                                        vlSelf->tb__DOT__RAM
                                                                        [0x1eU])) 
                                                        << 0x28U) 
                                                       | (((QData)((IData)(
                                                                           vlSelf->tb__DOT__RAM
                                                                           [0x1dU])) 
                                                           << 0x24U) 
                                                          | (((QData)((IData)(
                                                                              vlSelf->tb__DOT__RAM
                                                                              [0x1cU])) 
                                                              << 0x20U) 
                                                             | (QData)((IData)(
                                                                               ((vlSelf->tb__DOT__RAM
                                                                                [0x1bU] 
                                                                                << 0x1cU) 
                                                                                | ((vlSelf->tb__DOT__RAM
                                                                                [0x1aU] 
                                                                                << 0x18U) 
                                                                                | ((vlSelf->tb__DOT__RAM
                                                                                [0x19U] 
                                                                                << 0x14U) 
                                                                                | ((vlSelf->tb__DOT__RAM
                                                                                [0x18U] 
                                                                                << 0x10U) 
                                                                                | ((vlSelf->tb__DOT__RAM
                                                                                [0x17U] 
                                                                                << 0xcU) 
                                                                                | ((vlSelf->tb__DOT__RAM
                                                                                [0x16U] 
                                                                                << 8U) 
                                                                                | ((vlSelf->tb__DOT__RAM
                                                                                [0x15U] 
                                                                                << 4U) 
                                                                                | vlSelf->tb__DOT__RAM
                                                                                [0x14U])))))))))))))))));
    vlSelf->tb__DOT__debug_val = ((vlSelf->tb__DOT__RAM
                                   [0x99U] << 4U) | 
                                  vlSelf->tb__DOT__RAM
                                  [0x98U]);
    vlSelf->tb__DOT__mres_expected = ((IData)(vlSelf->tb__DOT__mul_sign)
                                       ? (1ULL + (~ tb__DOT__mres_expected_unsigned))
                                       : tb__DOT__mres_expected_unsigned);
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__1(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__1\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_83__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet57;
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_82__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet15;
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_81__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet41;
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_80__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet52;
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__2(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__2\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_88__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet8));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_5__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet3));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet3 
        = (1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_5__DOT__s_currentState)));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__3(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__3\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_79__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet57;
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_78__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet15;
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_77__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet41;
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_76__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet52;
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__4(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__4\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_87__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet57;
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_86__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet15;
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_85__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet41;
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_84__DOT__s_currentState 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet52;
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__5(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__5\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2) 
           || (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet5));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet5 
        = (1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState)));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__6(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__6\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_6__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet7));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet7 
        = (1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_6__DOT__s_currentState)));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__7(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__7\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_64__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18)) 
               & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet39) 
                   & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet13)) 
                  | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet118) 
                     & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet29)))));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__8(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__8\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_63__DOT__s_currentState 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18)) 
            & (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet13)) 
                & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet39)) 
               | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet39)) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet13)))) 
           | ((((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet118) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet81)) 
                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet24)) 
                | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet118) 
                    | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet81)) 
                   & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet9))) 
               | ((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet81)) 
                    & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet118)) 
                   | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet118)) 
                      & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet81))) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet34))) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_67__DOT__s_currentState 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18)) 
            & (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet20)) 
                & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet14)) 
               | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet14)) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet20)))) 
           | ((((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet47) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet120)) 
                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet24)) 
                | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet47) 
                    | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet120)) 
                   & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet9))) 
               | ((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet120)) 
                    & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet47)) 
                   | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet47)) 
                      & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet120))) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet34))) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_66__DOT__s_currentState 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18)) 
            & (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet18)) 
                & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet40)) 
               | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet40)) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet18)))) 
           | ((((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet62) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet102)) 
                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet24)) 
                | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet62) 
                    | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet102)) 
                   & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet9))) 
               | ((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet102)) 
                    & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet62)) 
                   | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet62)) 
                      & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet102))) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet34))) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_65__DOT__s_currentState 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18)) 
            & (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet26)) 
                & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet27)) 
               | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet27)) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet26)))) 
           | ((((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet61) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet5)) 
                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet24)) 
                | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet61) 
                    | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet5)) 
                   & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet9))) 
               | ((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet5)) 
                    & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet61)) 
                   | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet61)) 
                      & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet5))) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet34))) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18)));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__9(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__9\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_35__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__10(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__10\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_36__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__11(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__11\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_42__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__12(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__12\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_43__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__13(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__13\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_44__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__14(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__14\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_45__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__15(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__15\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_46__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__16(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__16\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_47__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__17(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__17\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_48__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__18(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__18\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_52__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__19(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__19\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_37__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__20(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__20\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_38__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__21(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__21\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_75__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet57));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_74__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet15));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_73__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet41));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_72__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet52));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__22(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__22\n"); );
    // Init
    CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet26;
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet26 = 0;
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_24__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (1U & ((IData)(vlSelf->__VdfgTmp_ha184b45b__0) 
                     >> 3U)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_23__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (1U & ((IData)(vlSelf->__VdfgTmp_ha184b45b__0) 
                     >> 2U)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (1U & ((IData)(vlSelf->__VdfgTmp_ha184b45b__0) 
                     >> 1U)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (1U & (IData)(vlSelf->__VdfgTmp_ha184b45b__0)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet25 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_23__DOT__s_currentState)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_24__DOT__s_currentState));
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet26 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_24__DOT__s_currentState)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_23__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet9 
        = (1U & ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState)) 
                 & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet24 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet10 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet30 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet25) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet48 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet10)) 
           & (IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet26));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet10) 
           & (IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet26));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__23(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__23\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_71__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet57));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_70__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet15));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_69__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet41));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_68__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet52));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9 
        = (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_71__DOT__s_currentState) 
            << 3U) | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_70__DOT__s_currentState) 
                       << 2U) | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_69__DOT__s_currentState) 
                                  << 1U) | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_68__DOT__s_currentState))));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__24(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__24\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState 
        = ((1U & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet2))) 
           && ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet1) 
               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet34)));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__25(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__25\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_39__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__26(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__26\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_40__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__27(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__27\n"); );
    // Body
    if (vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32) {
        vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState 
            = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6;
    }
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__0(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__0\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_5__DOT__s_currentState) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_6__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet0 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_6__DOT__s_currentState)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_5__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet9 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet0) 
           | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__1(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__1\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__mul2_1__DOT__s_logisimBus27 
        = (0xffU & (((0x3fU & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_37__DOT__s_currentState) 
                                & (- (IData)((1U & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_38__DOT__s_currentState))))) 
                               + (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_37__DOT__s_currentState) 
                                   << 1U) & (- (IData)(
                                                       (1U 
                                                        & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_38__DOT__s_currentState) 
                                                           >> 1U))))))) 
                     + (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_37__DOT__s_currentState) 
                         << 2U) & (- (IData)((1U & 
                                              ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_38__DOT__s_currentState) 
                                               >> 2U)))))) 
                    + (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_37__DOT__s_currentState) 
                        << 3U) & (- (IData)((1U & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_38__DOT__s_currentState) 
                                                   >> 3U)))))));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__28(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__28\n"); );
    // Body
    vlSelf->__VdfgTmp_ha184b45b__0 = (0xfU & ((0U == (IData)(vlSelf->tb__DOT__step))
                                               ? (IData)(vlSelf->tb__DOT____VdfgTmp_h8a6da659__0)
                                               : ((IData)(vlSelf->tb__DOT__I)
                                                   ? 
                                                  ((IData)(vlSelf->tb__DOT____VdfgTmp_h8a6da659__0) 
                                                   >> 4U)
                                                   : 
                                                  vlSelf->tb__DOT__RAM
                                                  [vlSelf->tb__DOT__MAR])));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__2(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__2\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet26 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet30)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet30) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_64__DOT__s_currentState)));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__3(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__3\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119 
        = ((((~ ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState) 
                 | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState))) 
             & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet48)) 
            | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet48) 
               & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_64__DOT__s_currentState) 
                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)))) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet48) 
              & ((~ (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_65__DOT__s_currentState) 
                      | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_66__DOT__s_currentState)) 
                     | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_63__DOT__s_currentState) 
                        | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_67__DOT__s_currentState)))) 
                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState))));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__29(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__29\n"); );
    // Init
    CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet15;
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet15 = 0;
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet34 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet1 
        = (1U & (~ ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_23__DOT__s_currentState) 
                    | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_24__DOT__s_currentState))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet1) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet24));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet26 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet1) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet10));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet71 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet1) 
           & ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)) 
              & (~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_22__DOT__s_currentState))));
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet15 
        = (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_23__DOT__s_currentState) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_24__DOT__s_currentState)) 
           | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet71));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet10)) 
           & (IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet15));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet1 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet10) 
           & (IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__s_logisimNet15));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__4(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__4\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet28 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState)) 
           & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_72__DOT__s_currentState) 
               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_73__DOT__s_currentState)) 
              & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_74__DOT__s_currentState) 
                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_75__DOT__s_currentState))));
}

VL_INLINE_OPT void Vtb___024root___nba_sequent__TOP__30(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_sequent__TOP__30\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus6 
        = (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_63__DOT__s_currentState) 
            << 3U) | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_67__DOT__s_currentState) 
                       << 2U) | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_66__DOT__s_currentState) 
                                  << 1U) | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_65__DOT__s_currentState))));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__5(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__5\n"); );
    // Init
    CData/*1:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus87;
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus87 = 0;
    CData/*2:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus88;
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus88 = 0;
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R7 
        = (((1U & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_40__DOT__s_currentState) 
                   >> 3U)) > (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)) 
           | ((1U & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_40__DOT__s_currentState) 
                     >> 3U)) == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)));
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus87 
        = ((2U & (((IData)(1U) + (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_40__DOT__s_currentState) 
                                   >> 3U) + (~ ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R7) 
                                                & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState))))) 
                  << 1U)) | (1U & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_40__DOT__s_currentState) 
                                   >> 2U)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R6 
        = (((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus87) 
            > (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)) 
           | ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus87) 
              == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)));
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus88 
        = ((6U & (((IData)(1U) + ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus87) 
                                  + (~ ((- (IData)((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R6))) 
                                        & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState))))) 
                  << 1U)) | (1U & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_40__DOT__s_currentState) 
                                   >> 1U)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R5 
        = (((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus88) 
            > (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)) 
           | ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus88) 
              == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)));
    vlSelf->__VdfgTmp_h7022e098__0 = ((0xeU & (((IData)(1U) 
                                                + ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus88) 
                                                   + 
                                                   (~ 
                                                    ((- (IData)((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R5))) 
                                                     & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState))))) 
                                               << 1U)) 
                                      | (1U & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_40__DOT__s_currentState)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R4 
        = (((IData)(vlSelf->__VdfgTmp_h7022e098__0) 
            > (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)) 
           | ((IData)(vlSelf->__VdfgTmp_h7022e098__0) 
              == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__6(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__6\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet124 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet25));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet8 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet0 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet0)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet2));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet20 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet0)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet26));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet55 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet4) 
           & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet18) 
              | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet25)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet63 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__s_logisimNet0)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet1));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet19 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet8)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_88__DOT__s_currentState));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__7(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__7\n"); );
    // Body
    vlSelf->__VdfgTmp_h67d718e7__0 = (((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState)) 
                                         & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_79__DOT__s_currentState) 
                                             & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                            | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_71__DOT__s_currentState)))) 
                                        | ((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_87__DOT__s_currentState) 
                                             & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                            | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_63__DOT__s_currentState))) 
                                           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState))) 
                                       << 3U) | (((
                                                   ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState)) 
                                                    & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_78__DOT__s_currentState) 
                                                        & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                       | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                          & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_70__DOT__s_currentState)))) 
                                                   | ((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_86__DOT__s_currentState) 
                                                        & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                       | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                          & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_67__DOT__s_currentState))) 
                                                      & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState))) 
                                                  << 2U) 
                                                 | (((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState)) 
                                                       & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_77__DOT__s_currentState) 
                                                           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                          | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                             & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_69__DOT__s_currentState)))) 
                                                      | ((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_85__DOT__s_currentState) 
                                                           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                          | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                             & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_66__DOT__s_currentState))) 
                                                         & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState))) 
                                                     << 1U) 
                                                    | (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState)) 
                                                        & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_76__DOT__s_currentState) 
                                                            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_68__DOT__s_currentState)))) 
                                                       | ((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_84__DOT__s_currentState) 
                                                            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_65__DOT__s_currentState))) 
                                                          & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState))))));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__8(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__8\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet118 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet71)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_63__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet47 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet71)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_67__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet62 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet71)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_66__DOT__s_currentState));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet61 
        = ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet71)) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_65__DOT__s_currentState));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__9(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__9\n"); );
    // Init
    CData/*0:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18;
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18 = 0;
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet38 
        = ((~ ((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_68__DOT__s_currentState) 
                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_69__DOT__s_currentState)) 
                & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_70__DOT__s_currentState) 
                   & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_71__DOT__s_currentState))) 
               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet28))) 
           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet28));
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18 
        = ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet38) 
           & (IData)(vlSelf->clk));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet72 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (5U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet85 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (6U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet96 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (7U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet101 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xaU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet115 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xbU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet97 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xcU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet107 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xdU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet120 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0xeU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet73 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (0U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet86 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (1U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet98 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (2U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet108 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (3U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet58 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (4U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet87 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (8U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet105 
        = ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimNet18) 
           & (9U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__10(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__10\n"); );
    // Init
    CData/*4:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus43;
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus43 = 0;
    CData/*4:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus48;
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus48 = 0;
    CData/*4:0*/ tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus51;
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus51 = 0;
    // Body
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus48 
        = ((0x1eU & (((IData)(1U) + ((IData)(vlSelf->__VdfgTmp_h7022e098__0) 
                                     + (~ (0x1fU & 
                                           ((- (IData)((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R4))) 
                                            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)))))) 
                     << 1U)) | (1U & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_39__DOT__s_currentState) 
                                      >> 3U)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R3 
        = (((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus48) 
            > (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)) 
           | ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus48) 
              == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)));
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus51 
        = ((0x1eU & (((IData)(1U) + ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus48) 
                                     + (~ (0x1fU & 
                                           ((- (IData)((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R3))) 
                                            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)))))) 
                     << 1U)) | (1U & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_39__DOT__s_currentState) 
                                      >> 2U)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R2 
        = (((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus51) 
            > (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)) 
           | ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus51) 
              == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)));
    tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus43 
        = ((0x1eU & (((IData)(1U) + ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus51) 
                                     + (~ (0x1fU & 
                                           ((- (IData)((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R2))) 
                                            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)))))) 
                     << 1U)) | (1U & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_39__DOT__s_currentState) 
                                      >> 1U)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R1 
        = (((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus43) 
            > (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)) 
           | ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus43) 
              == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus45 
        = ((0x1eU & (((IData)(1U) + ((IData)(tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus43) 
                                     + (~ (0x1fU & 
                                           ((- (IData)((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R1))) 
                                            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)))))) 
                     << 1U)) | (1U & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_39__DOT__s_currentState)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R0 
        = (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus45) 
            > (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus45) 
              == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState)));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__12(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__12\n"); );
    // Body
    vlSelf->tb__DOT__uart_val = (((IData)(vlSelf->__VdfgTmp_h67d718e7__0) 
                                  << 4U) | (IData)(vlSelf->tb__DOT__uart_buff));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__13(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__13\n"); );
    // Body
    vlSelf->tb__DOT__io_out = (((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState)) 
                                  & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_83__DOT__s_currentState) 
                                      & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                     | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                        & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_75__DOT__s_currentState)))) 
                                 | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState) 
                                    & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState))) 
                                << 7U) | (((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState)) 
                                             & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_82__DOT__s_currentState) 
                                                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                   & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_74__DOT__s_currentState)))) 
                                            | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119) 
                                               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState))) 
                                           << 6U) | 
                                          (((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState)) 
                                              & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_81__DOT__s_currentState) 
                                                  & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                 | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                    & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_73__DOT__s_currentState)))) 
                                             | (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet38)) 
                                                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet32)) 
                                                & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState))) 
                                            << 5U) 
                                           | (((((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState)) 
                                                 & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_80__DOT__s_currentState) 
                                                     & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                    | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet119)) 
                                                       & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_72__DOT__s_currentState)))) 
                                                | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet26) 
                                                    | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet1)) 
                                                   & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__clock_gen_2_1__DOT__MEMORY_4__DOT__s_currentState))) 
                                               << 4U) 
                                              | (IData)(vlSelf->__VdfgTmp_h67d718e7__0)))));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__14(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__14\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus78 
        = (0xfU & (((((- (IData)((0U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                      & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_42__DOT__s_currentState)) 
                     | (((- (IData)((1U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                         & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_43__DOT__s_currentState)) 
                        | (((- (IData)((2U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_44__DOT__s_currentState)) 
                           | ((- (IData)((3U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_45__DOT__s_currentState))))) 
                    | ((((- (IData)((4U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                         & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_46__DOT__s_currentState)) 
                        | (((- (IData)((5U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_47__DOT__s_currentState)) 
                           | (((- (IData)((6U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_35__DOT__s_currentState)) 
                              | ((- (IData)((7U == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                                 & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_36__DOT__s_currentState))))) 
                       | (((- (IData)((0xaU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                           & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__mul2_1__DOT__s_logisimBus27)) 
                          | (((- (IData)((0xbU == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                              & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__mul2_1__DOT__s_logisimBus27) 
                                 >> 4U)) | ((((- (IData)(
                                                         (0xcU 
                                                          == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                                              & ((IData)(1U) 
                                                 + 
                                                 ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__div_1__DOT__s_logisimBus45) 
                                                  + 
                                                  (~ 
                                                   (0x1fU 
                                                    & ((- (IData)((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R0))) 
                                                       & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_41__DOT__s_currentState))))))) 
                                             | (((- (IData)(
                                                            (0xdU 
                                                             == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                                                 & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R3) 
                                                     << 3U) 
                                                    | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R2) 
                                                        << 2U) 
                                                       | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R1) 
                                                           << 1U) 
                                                          | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R0))))) 
                                                | (((- (IData)(
                                                               (0xeU 
                                                                == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                                                    & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R7) 
                                                        << 3U) 
                                                       | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R6) 
                                                           << 2U) 
                                                          | (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R5) 
                                                              << 1U) 
                                                             | (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT____Vcellout__div_1__R4))))) 
                                                   | ((- (IData)(
                                                                 (8U 
                                                                  == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                                                      & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_48__DOT__s_currentState))))) 
                                            | ((- (IData)(
                                                          (9U 
                                                           == (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus9)))) 
                                               & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__MEMORY_52__DOT__s_currentState))))))) 
                   & (- (IData)((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet38)))));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__15(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__15\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet81 
        = (1U & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus78) 
                  >> 3U) | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet28)) 
                            & ((IData)(vlSelf->__VdfgTmp_ha184b45b__0) 
                               >> 3U))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet120 
        = (1U & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus78) 
                  >> 2U) | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet28)) 
                            & ((IData)(vlSelf->__VdfgTmp_ha184b45b__0) 
                               >> 2U))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet102 
        = (1U & (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus78) 
                  >> 1U) | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet28)) 
                            & ((IData)(vlSelf->__VdfgTmp_ha184b45b__0) 
                               >> 1U))));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet5 
        = (1U & ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__int_memory_1__DOT__s_logisimBus78) 
                 | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet28)) 
                    & (IData)(vlSelf->__VdfgTmp_ha184b45b__0))));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__16(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__16\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet57 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_63__DOT__s_currentState)) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet81)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet15 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_67__DOT__s_currentState)) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet120)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet41 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_66__DOT__s_currentState)) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet102)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet52 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_65__DOT__s_currentState)) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__MEMORY_62__DOT__s_currentState) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet5)));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__17(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__17\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet29 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet81)) 
           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet81)) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet1 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet120)) 
           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet120)) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet31 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet102)) 
           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet102)) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet43 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet5)) 
           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet5)) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__inst_dec_1__DOT__MEMORY_21__DOT__s_currentState)));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__18(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__18\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet39 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet29)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet118)) 
           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet118)) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet29)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet14 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet1)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet47)) 
           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet47)) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet1)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet40 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet31)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet62)) 
           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet62)) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet31)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet27 
        = (((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet43)) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet61)) 
           | ((~ (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet61)) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet43)));
}

VL_INLINE_OPT void Vtb___024root___nba_comb__TOP__19(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___nba_comb__TOP__19\n"); );
    // Body
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet18 
        = (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet27) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet26)) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet61) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet43)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet20 
        = (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet40) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet18)) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet62) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet31)));
    vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet13 
        = (((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet14) 
            & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet20)) 
           | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__s_logisimNet47) 
              & (IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__main_1__DOT__s_logisimNet1)));
}

void Vtb___024root___eval_nba(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___eval_nba\n"); );
    // Body
    if ((2ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__0(vlSelf);
    }
    if ((0x100ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__1(vlSelf);
    }
    if ((0x400ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__2(vlSelf);
    }
    if ((0x80ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__3(vlSelf);
    }
    if ((0x200ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__4(vlSelf);
    }
    if ((0x1000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__5(vlSelf);
    }
    if ((0x2000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__6(vlSelf);
    }
    if ((0x10ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__7(vlSelf);
    }
    if ((8ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__8(vlSelf);
    }
    if ((0x4000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__9(vlSelf);
    }
    if ((0x8000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__10(vlSelf);
    }
    if ((0x200000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__11(vlSelf);
    }
    if ((0x400000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__12(vlSelf);
    }
    if ((0x800000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__13(vlSelf);
    }
    if ((0x1000000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__14(vlSelf);
    }
    if ((0x2000000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__15(vlSelf);
    }
    if ((0x4000000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__16(vlSelf);
    }
    if ((0x8000000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__17(vlSelf);
    }
    if ((0x10000000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__18(vlSelf);
    }
    if ((0x10000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__19(vlSelf);
    }
    if ((0x20000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__20(vlSelf);
    }
    if ((0x40ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__21(vlSelf);
    }
    if ((0x800ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__22(vlSelf);
    }
    if ((0x20ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__23(vlSelf);
    }
    if ((4ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__24(vlSelf);
    }
    if ((0x40000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__25(vlSelf);
    }
    if ((0x80000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__26(vlSelf);
    }
    if ((0x100000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__27(vlSelf);
    }
    if ((0x2400ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__0(vlSelf);
    }
    if ((0x30000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__1(vlSelf);
    }
    if ((2ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__28(vlSelf);
    }
    if ((0x810ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__2(vlSelf);
    }
    if ((0x818ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__3(vlSelf);
    }
    if ((0x800ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__29(vlSelf);
    }
    if ((0x44ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__4(vlSelf);
    }
    if ((8ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_sequent__TOP__30(vlSelf);
    }
    if ((0x180000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__5(vlSelf);
    }
    if ((0x2c00ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__6(vlSelf);
    }
    if ((0x1ab8ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__7(vlSelf);
    }
    if ((0x808ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__8(vlSelf);
    }
    if ((0x64ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__9(vlSelf);
    }
    if ((0x1c0000ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__10(vlSelf);
    }
    if ((0x2c01ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___act_sequent__TOP__0(vlSelf);
    }
    if ((0x1abaULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__12(vlSelf);
    }
    if ((0x1bfcULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__13(vlSelf);
    }
    if ((0x1fffc064ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__14(vlSelf);
    }
    if ((0x1fffc066ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__15(vlSelf);
    }
    if ((0x1fffc06eULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__16(vlSelf);
    }
    if ((0x1fffc866ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__17(vlSelf);
    }
    if ((0x1fffc86eULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__18(vlSelf);
    }
    if ((0x1fffc87eULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtb___024root___nba_comb__TOP__19(vlSelf);
    }
}

void Vtb___024root___eval_triggers__act(Vtb___024root* vlSelf);

bool Vtb___024root___eval_phase__act(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___eval_phase__act\n"); );
    // Init
    VlTriggerVec<29> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vtb___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelf->__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelf->__VactTriggered, vlSelf->__VnbaTriggered);
        vlSelf->__VnbaTriggered.thisOr(vlSelf->__VactTriggered);
        Vtb___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vtb___024root___eval_phase__nba(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___eval_phase__nba\n"); );
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelf->__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vtb___024root___eval_nba(vlSelf);
        vlSelf->__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vtb___024root___dump_triggers__ico(Vtb___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vtb___024root___dump_triggers__nba(Vtb___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vtb___024root___dump_triggers__act(Vtb___024root* vlSelf);
#endif  // VL_DEBUG

void Vtb___024root___eval(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___eval\n"); );
    // Init
    IData/*31:0*/ __VicoIterCount;
    CData/*0:0*/ __VicoContinue;
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VicoIterCount = 0U;
    vlSelf->__VicoFirstIteration = 1U;
    __VicoContinue = 1U;
    while (__VicoContinue) {
        if (VL_UNLIKELY((0x64U < __VicoIterCount))) {
#ifdef VL_DEBUG
            Vtb___024root___dump_triggers__ico(vlSelf);
#endif
            VL_FATAL_MT("bench.v", 1, "", "Input combinational region did not converge.");
        }
        __VicoIterCount = ((IData)(1U) + __VicoIterCount);
        __VicoContinue = 0U;
        if (Vtb___024root___eval_phase__ico(vlSelf)) {
            __VicoContinue = 1U;
        }
        vlSelf->__VicoFirstIteration = 0U;
    }
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY((0x64U < __VnbaIterCount))) {
#ifdef VL_DEBUG
            Vtb___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("bench.v", 1, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelf->__VactIterCount = 0U;
        vlSelf->__VactContinue = 1U;
        while (vlSelf->__VactContinue) {
            if (VL_UNLIKELY((0x64U < vlSelf->__VactIterCount))) {
#ifdef VL_DEBUG
                Vtb___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("bench.v", 1, "", "Active region did not converge.");
            }
            vlSelf->__VactIterCount = ((IData)(1U) 
                                       + vlSelf->__VactIterCount);
            vlSelf->__VactContinue = 0U;
            if (Vtb___024root___eval_phase__act(vlSelf)) {
                vlSelf->__VactContinue = 1U;
            }
        }
        if (Vtb___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vtb___024root___eval_debug_assertions(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((vlSelf->clk & 0xfeU))) {
        Verilated::overWidthError("clk");}
    if (VL_UNLIKELY((vlSelf->rst & 0xfeU))) {
        Verilated::overWidthError("rst");}
}
#endif  // VL_DEBUG

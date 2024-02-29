// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vtb.h for the primary calling header

#include "Vtb__pch.h"
#include "Vtb__Syms.h"
#include "Vtb___024root.h"

#ifdef VL_DEBUG
VL_ATTR_COLD void Vtb___024root___dump_triggers__stl(Vtb___024root* vlSelf);
#endif  // VL_DEBUG

VL_ATTR_COLD void Vtb___024root___eval_triggers__stl(Vtb___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtb___024root___eval_triggers__stl\n"); );
    // Body
    vlSelf->__VstlTriggered.set(0U, (IData)(vlSelf->__VstlFirstIteration));
    vlSelf->__VstlTriggered.set(1U, ((((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2) 
                                       != (IData)(vlSelf->__Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2__0)) 
                                      | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12) 
                                         != (IData)(vlSelf->__Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12__0))) 
                                     | ((IData)(vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5) 
                                        != (IData)(vlSelf->__Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5__0))));
    vlSelf->__Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2__0 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet2;
    vlSelf->__Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12__0 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet12;
    vlSelf->__Vtrigprevexpr___TOP__tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5__0 
        = vlSelf->tb__DOT__as5401__DOT__CIRCUIT_0__DOT__dest_reg_sel_new_1__DOT__s_logisimNet5;
    if (VL_UNLIKELY((1U & (~ (IData)(vlSelf->__VstlDidInit))))) {
        vlSelf->__VstlDidInit = 1U;
        vlSelf->__VstlTriggered.set(1U, 1U);
    }
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vtb___024root___dump_triggers__stl(vlSelf);
    }
#endif
}

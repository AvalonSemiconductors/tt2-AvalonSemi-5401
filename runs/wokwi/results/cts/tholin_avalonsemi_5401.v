module tholin_avalonsemi_5401 (vccd1,
    vssd1,
    io_in,
    io_out);
 input vccd1;
 input vssd1;
 input [7:0] io_in;
 output [7:0] io_out;

 wire \CIRCUIT_0.GATES_10.result ;
 wire \CIRCUIT_0.GATES_27.result ;
 wire \CIRCUIT_0.GATES_28.result ;
 wire \CIRCUIT_0.GATES_30.result ;
 wire \CIRCUIT_0.GATES_33.input2 ;
 wire \CIRCUIT_0.GATES_35.result ;
 wire \CIRCUIT_0.GATES_38.result ;
 wire \CIRCUIT_0.GATES_39.result ;
 wire \CIRCUIT_0.GATES_40.result ;
 wire \CIRCUIT_0.GATES_41.result ;
 wire \CIRCUIT_0.GATES_42.result ;
 wire \CIRCUIT_0.GATES_54.result ;
 wire \CIRCUIT_0.GATES_61.result ;
 wire \CIRCUIT_0.GATES_9.result ;
 wire \CIRCUIT_0.MEMORY_63.d ;
 wire \CIRCUIT_0.MEMORY_63.s_currentState ;
 wire \CIRCUIT_0.MEMORY_64.d ;
 wire \CIRCUIT_0.MEMORY_64.s_currentState ;
 wire \CIRCUIT_0.MEMORY_65.d ;
 wire \CIRCUIT_0.MEMORY_65.s_currentState ;
 wire \CIRCUIT_0.MEMORY_66.d ;
 wire \CIRCUIT_0.MEMORY_66.s_currentState ;
 wire \CIRCUIT_0.MEMORY_67.d ;
 wire \CIRCUIT_0.MEMORY_67.s_currentState ;
 wire \CIRCUIT_0.MEMORY_68.d ;
 wire \CIRCUIT_0.MEMORY_68.s_currentState ;
 wire \CIRCUIT_0.MEMORY_69.s_currentState ;
 wire \CIRCUIT_0.MEMORY_70.s_currentState ;
 wire \CIRCUIT_0.MEMORY_71.s_currentState ;
 wire \CIRCUIT_0.MEMORY_72.s_currentState ;
 wire \CIRCUIT_0.MEMORY_73.s_currentState ;
 wire \CIRCUIT_0.MEMORY_74.s_currentState ;
 wire \CIRCUIT_0.MEMORY_75.s_currentState ;
 wire \CIRCUIT_0.MEMORY_76.s_currentState ;
 wire \CIRCUIT_0.MEMORY_77.s_currentState ;
 wire \CIRCUIT_0.MEMORY_78.s_currentState ;
 wire \CIRCUIT_0.MEMORY_79.s_currentState ;
 wire \CIRCUIT_0.MEMORY_80.s_currentState ;
 wire \CIRCUIT_0.MEMORY_81.s_currentState ;
 wire \CIRCUIT_0.MEMORY_82.s_currentState ;
 wire \CIRCUIT_0.MEMORY_83.s_currentState ;
 wire \CIRCUIT_0.MEMORY_84.s_currentState ;
 wire \CIRCUIT_0.MEMORY_85.s_currentState ;
 wire \CIRCUIT_0.MEMORY_86.s_currentState ;
 wire \CIRCUIT_0.MEMORY_87.s_currentState ;
 wire \CIRCUIT_0.MEMORY_88.s_currentState ;
 wire \CIRCUIT_0.MEMORY_89.s_currentState ;
 wire \CIRCUIT_0.O_4_MAR ;
 wire \CIRCUIT_0.O_5_WRITE ;
 wire \CIRCUIT_0.O_6_JMP ;
 wire \CIRCUIT_0.O_7_I ;
 wire \CIRCUIT_0.O_D0_RR0 ;
 wire \CIRCUIT_0.O_D1_RR1 ;
 wire \CIRCUIT_0.O_D2_RR2 ;
 wire \CIRCUIT_0.O_D3_RR3 ;
 wire \CIRCUIT_0.clock_gen_2_1.CLK1 ;
 wire \CIRCUIT_0.clock_gen_2_1.GATES_1.input2 ;
 wire \CIRCUIT_0.clock_gen_2_1.GATES_3.result ;
 wire \CIRCUIT_0.clock_gen_2_1.MEMORY_4.d ;
 wire \CIRCUIT_0.clock_gen_2_1.MEMORY_4.s_currentState ;
 wire \CIRCUIT_0.clock_gen_2_1.MEMORY_5.d ;
 wire \CIRCUIT_0.clock_gen_2_1.MEMORY_5.s_currentState ;
 wire \CIRCUIT_0.clock_gen_2_1.MEMORY_6.s_currentState ;
 wire \CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input1 ;
 wire \CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input2 ;
 wire \CIRCUIT_0.dest_reg_sel_new_1.GATES_26.result ;
 wire \CIRCUIT_0.inst_dec_1.MEMORY_21.s_currentState ;
 wire \CIRCUIT_0.inst_dec_1.MEMORY_22.s_currentState ;
 wire \CIRCUIT_0.inst_dec_1.MEMORY_23.s_currentState ;
 wire \CIRCUIT_0.inst_dec_1.MEMORY_24.s_currentState ;
 wire \CIRCUIT_0.int_memory_1.GATES_1.input2[0] ;
 wire \CIRCUIT_0.int_memory_1.GATES_1.input2[1] ;
 wire \CIRCUIT_0.int_memory_1.GATES_1.input2[2] ;
 wire \CIRCUIT_0.int_memory_1.GATES_1.input2[3] ;
 wire \CIRCUIT_0.int_memory_1.GATES_12.result ;
 wire \CIRCUIT_0.int_memory_1.GATES_13.result ;
 wire \CIRCUIT_0.int_memory_1.GATES_14.result ;
 wire \CIRCUIT_0.int_memory_1.GATES_15.result ;
 wire \CIRCUIT_0.int_memory_1.GATES_16.result ;
 wire \CIRCUIT_0.int_memory_1.GATES_17.result ;
 wire \CIRCUIT_0.int_memory_1.GATES_2.input2[0] ;
 wire \CIRCUIT_0.int_memory_1.GATES_2.input2[1] ;
 wire \CIRCUIT_0.int_memory_1.GATES_2.input2[2] ;
 wire \CIRCUIT_0.int_memory_1.GATES_2.input2[3] ;
 wire \CIRCUIT_0.int_memory_1.GATES_3.input2[0] ;
 wire \CIRCUIT_0.int_memory_1.GATES_3.input2[1] ;
 wire \CIRCUIT_0.int_memory_1.GATES_3.input2[2] ;
 wire \CIRCUIT_0.int_memory_1.GATES_3.input2[3] ;
 wire \CIRCUIT_0.int_memory_1.GATES_4.input2[0] ;
 wire \CIRCUIT_0.int_memory_1.GATES_4.input2[1] ;
 wire \CIRCUIT_0.int_memory_1.GATES_4.input2[2] ;
 wire \CIRCUIT_0.int_memory_1.GATES_4.input2[3] ;
 wire \CIRCUIT_0.int_memory_1.GATES_5.input2[0] ;
 wire \CIRCUIT_0.int_memory_1.GATES_5.input2[1] ;
 wire \CIRCUIT_0.int_memory_1.GATES_5.input2[2] ;
 wire \CIRCUIT_0.int_memory_1.GATES_5.input2[3] ;
 wire \CIRCUIT_0.int_memory_1.GATES_6.input2[0] ;
 wire \CIRCUIT_0.int_memory_1.GATES_6.input2[1] ;
 wire \CIRCUIT_0.int_memory_1.GATES_6.input2[2] ;
 wire \CIRCUIT_0.int_memory_1.GATES_6.input2[3] ;
 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire \clknet_0_CIRCUIT_0.int_memory_1.GATES_12.result ;
 wire \clknet_0_CIRCUIT_0.int_memory_1.GATES_13.result ;
 wire \clknet_0_CIRCUIT_0.int_memory_1.GATES_14.result ;
 wire \clknet_0_CIRCUIT_0.int_memory_1.GATES_15.result ;
 wire \clknet_0_CIRCUIT_0.int_memory_1.GATES_16.result ;
 wire \clknet_0_CIRCUIT_0.int_memory_1.GATES_17.result ;
 wire clknet_0__045_;
 wire clknet_0__046_;
 wire clknet_0__063_;
 wire clknet_0__220_;
 wire clknet_0__222_;
 wire \clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_12.result ;
 wire \clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_13.result ;
 wire \clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_14.result ;
 wire \clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_15.result ;
 wire \clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_16.result ;
 wire \clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_17.result ;
 wire clknet_1_0__leaf__045_;
 wire clknet_1_0__leaf__046_;
 wire clknet_1_0__leaf__063_;
 wire clknet_1_0__leaf__220_;
 wire clknet_1_0__leaf__222_;
 wire \clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_12.result ;
 wire \clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_13.result ;
 wire \clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_14.result ;
 wire \clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_15.result ;
 wire \clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_16.result ;
 wire \clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_17.result ;
 wire clknet_1_1__leaf__045_;
 wire clknet_1_1__leaf__046_;
 wire clknet_1_1__leaf__063_;
 wire clknet_1_1__leaf__220_;
 wire clknet_1_1__leaf__222_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire [0:0] clknet_0_io_in;
 wire [0:0] clknet_1_0__leaf_io_in;
 wire [0:0] clknet_1_1__leaf_io_in;

 sky130_fd_sc_hd__decap_3 PHY_0 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_1 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_10 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_11 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_12 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_13 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_14 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_15 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_16 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_17 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_18 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_19 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_2 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_20 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_21 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_22 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_23 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_24 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_25 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_26 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_27 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_28 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_29 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_3 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_30 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_31 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_32 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_33 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_34 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_35 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_36 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_37 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_38 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_39 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_4 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_40 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_41 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_42 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_43 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_44 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_45 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_46 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_47 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_48 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_49 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_5 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_50 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_51 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_52 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_53 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_54 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_55 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_56 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_57 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_58 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_59 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_6 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_60 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_61 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_62 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_63 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_64 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_65 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_66 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_67 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_68 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_69 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_7 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_70 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_71 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_72 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_73 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_74 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_75 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_76 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_77 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_78 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_79 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_8 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__decap_3 PHY_9 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_161 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_162 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_163 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_164 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_165 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_166 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_167 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_168 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_169 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_170 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_171 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_172 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_173 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_174 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_175 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_176 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_177 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_178 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_179 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_180 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_181 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_182 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_183 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_184 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 (.VGND(vssd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__clkbuf_2 _223_ (.A(net1),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_043_));
 sky130_fd_sc_hd__clkbuf_2 _224_ (.A(_043_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_044_));
 sky130_fd_sc_hd__buf_1 _225_ (.A(clknet_1_1__leaf_io_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_045_));
 sky130_fd_sc_hd__buf_1 _226_ (.A(clknet_1_1__leaf__045_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_046_));
 sky130_fd_sc_hd__nand2_2 _227_ (.A(_044_),
    .B(clknet_1_0__leaf__046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _228_ (.A(\CIRCUIT_0.clock_gen_2_1.MEMORY_5.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.clock_gen_2_1.MEMORY_5.d ));
 sky130_fd_sc_hd__nor2_1 _229_ (.A(\CIRCUIT_0.clock_gen_2_1.MEMORY_5.d ),
    .B(\CIRCUIT_0.clock_gen_2_1.MEMORY_6.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.clock_gen_2_1.CLK1 ));
 sky130_fd_sc_hd__inv_2 _230_ (.A(\CIRCUIT_0.inst_dec_1.MEMORY_22.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _231_ (.A(\CIRCUIT_0.inst_dec_1.MEMORY_21.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_048_));
 sky130_fd_sc_hd__nor2_1 _232_ (.A(_047_),
    .B(_048_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_049_));
 sky130_fd_sc_hd__and3b_1 _233_ (.A_N(\CIRCUIT_0.inst_dec_1.MEMORY_24.s_currentState ),
    .B(\CIRCUIT_0.inst_dec_1.MEMORY_23.s_currentState ),
    .C(_049_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_050_));
 sky130_fd_sc_hd__or2b_1 _234_ (.A(\CIRCUIT_0.clock_gen_2_1.CLK1 ),
    .B_N(_050_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_051_));
 sky130_fd_sc_hd__a21o_1 _235_ (.A1(\CIRCUIT_0.GATES_33.input2 ),
    .A2(_051_),
    .B1(\CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input2 ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_052_));
 sky130_fd_sc_hd__inv_2 _236_ (.A(\CIRCUIT_0.GATES_33.input2 ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_053_));
 sky130_fd_sc_hd__a31o_1 _237_ (.A1(_053_),
    .A2(\CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input2 ),
    .A3(_051_),
    .B1(net1),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_054_));
 sky130_fd_sc_hd__a21o_1 _238_ (.A1(\CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input1 ),
    .A2(_052_),
    .B1(_054_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input2 ));
 sky130_fd_sc_hd__inv_2 _239_ (.A(\CIRCUIT_0.dest_reg_sel_new_1.GATES_26.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input1 ));
 sky130_fd_sc_hd__inv_2 _240_ (.A(\CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input2 ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_055_));
 sky130_fd_sc_hd__mux2_1 _241_ (.A0(_055_),
    .A1(\CIRCUIT_0.GATES_33.input2 ),
    .S(_051_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_056_));
 sky130_fd_sc_hd__and3b_1 _242_ (.A_N(net1),
    .B(\CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input1 ),
    .C(_056_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_057_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _243_ (.A(_057_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_33.input2 ));
 sky130_fd_sc_hd__nor2_1 _244_ (.A(\CIRCUIT_0.GATES_33.input2 ),
    .B(_051_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_058_));
 sky130_fd_sc_hd__a21o_1 _245_ (.A1(\CIRCUIT_0.dest_reg_sel_new_1.GATES_26.result ),
    .A2(_058_),
    .B1(_054_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.dest_reg_sel_new_1.GATES_26.result ));
 sky130_fd_sc_hd__inv_2 _246_ (.A(\CIRCUIT_0.clock_gen_2_1.MEMORY_4.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_059_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _247_ (.A(_059_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.clock_gen_2_1.MEMORY_4.d ));
 sky130_fd_sc_hd__dlymetal6s2s_1 _248_ (.A(\CIRCUIT_0.clock_gen_2_1.MEMORY_6.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_060_));
 sky130_fd_sc_hd__clkinv_2 _249_ (.A(_060_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.clock_gen_2_1.GATES_1.input2 ));
 sky130_fd_sc_hd__dlymetal6s2s_1 _250_ (.A(\CIRCUIT_0.clock_gen_2_1.MEMORY_5.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_061_));
 sky130_fd_sc_hd__nand2_1 _251_ (.A(_061_),
    .B(_060_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_062_));
 sky130_fd_sc_hd__nor2_1 _252_ (.A(_050_),
    .B(_062_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.GATES_54.result ));
 sky130_fd_sc_hd__buf_1 _253_ (.A(clknet_1_1__leaf_io_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_063_));
 sky130_fd_sc_hd__and3b_1 _254_ (.A_N(\CIRCUIT_0.MEMORY_70.s_currentState ),
    .B(\CIRCUIT_0.MEMORY_69.s_currentState ),
    .C(\CIRCUIT_0.MEMORY_71.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_064_));
 sky130_fd_sc_hd__clkbuf_2 _255_ (.A(\CIRCUIT_0.MEMORY_70.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_065_));
 sky130_fd_sc_hd__clkbuf_2 _256_ (.A(\CIRCUIT_0.MEMORY_69.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_066_));
 sky130_fd_sc_hd__clkbuf_2 _257_ (.A(\CIRCUIT_0.MEMORY_71.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_067_));
 sky130_fd_sc_hd__and3_1 _258_ (.A(_065_),
    .B(_066_),
    .C(_067_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_068_));
 sky130_fd_sc_hd__and2b_1 _259_ (.A_N(\CIRCUIT_0.MEMORY_63.s_currentState ),
    .B(\CIRCUIT_0.MEMORY_74.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_069_));
 sky130_fd_sc_hd__and3_1 _260_ (.A(\CIRCUIT_0.MEMORY_73.s_currentState ),
    .B(\CIRCUIT_0.MEMORY_76.s_currentState ),
    .C(\CIRCUIT_0.MEMORY_75.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_070_));
 sky130_fd_sc_hd__and4b_1 _261_ (.A_N(_068_),
    .B(_069_),
    .C(_070_),
    .D(\CIRCUIT_0.MEMORY_72.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_071_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _262_ (.A(_071_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_072_));
 sky130_fd_sc_hd__and3_2 _263_ (.A(clknet_1_1__leaf__063_),
    .B(_064_),
    .C(_072_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_073_));
 sky130_fd_sc_hd__buf_1 _264_ (.A(_073_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.int_memory_1.GATES_12.result ));
 sky130_fd_sc_hd__clkbuf_1 _265_ (.A(_072_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_074_));
 sky130_fd_sc_hd__nor3_2 _266_ (.A(_065_),
    .B(_066_),
    .C(_067_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_075_));
 sky130_fd_sc_hd__and3_2 _267_ (.A(clknet_1_0__leaf__063_),
    .B(_074_),
    .C(_075_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_076_));
 sky130_fd_sc_hd__buf_1 _268_ (.A(_076_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.int_memory_1.GATES_13.result ));
 sky130_fd_sc_hd__nor3b_2 _269_ (.A(_065_),
    .B(_067_),
    .C_N(\CIRCUIT_0.MEMORY_69.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_077_));
 sky130_fd_sc_hd__and3_2 _270_ (.A(clknet_1_0__leaf__063_),
    .B(_074_),
    .C(_077_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_078_));
 sky130_fd_sc_hd__buf_1 _271_ (.A(_078_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.int_memory_1.GATES_14.result ));
 sky130_fd_sc_hd__nor3b_2 _272_ (.A(_066_),
    .B(_067_),
    .C_N(\CIRCUIT_0.MEMORY_70.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_079_));
 sky130_fd_sc_hd__and3_2 _273_ (.A(clknet_1_1__leaf__063_),
    .B(_074_),
    .C(_079_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_080_));
 sky130_fd_sc_hd__buf_1 _274_ (.A(_080_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.int_memory_1.GATES_15.result ));
 sky130_fd_sc_hd__and3b_1 _275_ (.A_N(\CIRCUIT_0.MEMORY_71.s_currentState ),
    .B(\CIRCUIT_0.MEMORY_69.s_currentState ),
    .C(\CIRCUIT_0.MEMORY_70.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_081_));
 sky130_fd_sc_hd__and3_2 _276_ (.A(clknet_1_0__leaf_io_in[0]),
    .B(_074_),
    .C(_081_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_082_));
 sky130_fd_sc_hd__buf_1 _277_ (.A(_082_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.int_memory_1.GATES_16.result ));
 sky130_fd_sc_hd__nor3b_2 _278_ (.A(_065_),
    .B(_066_),
    .C_N(\CIRCUIT_0.MEMORY_71.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_083_));
 sky130_fd_sc_hd__and3_2 _279_ (.A(clknet_1_1__leaf_io_in[0]),
    .B(_074_),
    .C(_083_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_084_));
 sky130_fd_sc_hd__buf_1 _280_ (.A(_084_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.int_memory_1.GATES_17.result ));
 sky130_fd_sc_hd__dlymetal6s2s_1 _281_ (.A(\CIRCUIT_0.inst_dec_1.MEMORY_21.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_085_));
 sky130_fd_sc_hd__inv_2 _282_ (.A(\CIRCUIT_0.MEMORY_65.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_086_));
 sky130_fd_sc_hd__or4_1 _283_ (.A(\CIRCUIT_0.MEMORY_67.s_currentState ),
    .B(\CIRCUIT_0.MEMORY_66.s_currentState ),
    .C(\CIRCUIT_0.MEMORY_64.s_currentState ),
    .D(\CIRCUIT_0.MEMORY_68.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_087_));
 sky130_fd_sc_hd__clkbuf_1 _284_ (.A(\CIRCUIT_0.inst_dec_1.MEMORY_22.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_088_));
 sky130_fd_sc_hd__or3b_1 _285_ (.A(\CIRCUIT_0.inst_dec_1.MEMORY_24.s_currentState ),
    .B(_049_),
    .C_N(\CIRCUIT_0.inst_dec_1.MEMORY_23.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_089_));
 sky130_fd_sc_hd__a221o_2 _286_ (.A1(_085_),
    .A2(_086_),
    .B1(_087_),
    .B2(_088_),
    .C1(_089_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_090_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _287_ (.A(_090_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_091_));
 sky130_fd_sc_hd__mux4_1 _288_ (.A0(\CIRCUIT_0.MEMORY_85.s_currentState ),
    .A1(\CIRCUIT_0.MEMORY_77.s_currentState ),
    .A2(\CIRCUIT_0.MEMORY_66.s_currentState ),
    .A3(_066_),
    .S0(_059_),
    .S1(_091_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_092_));
 sky130_fd_sc_hd__clkbuf_1 _289_ (.A(_092_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.O_D0_RR0 ));
 sky130_fd_sc_hd__dlymetal6s2s_1 _290_ (.A(\CIRCUIT_0.MEMORY_67.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_093_));
 sky130_fd_sc_hd__mux4_1 _291_ (.A0(\CIRCUIT_0.MEMORY_86.s_currentState ),
    .A1(\CIRCUIT_0.MEMORY_78.s_currentState ),
    .A2(_093_),
    .A3(_065_),
    .S0(_059_),
    .S1(_091_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_094_));
 sky130_fd_sc_hd__clkbuf_1 _292_ (.A(_094_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.O_D1_RR1 ));
 sky130_fd_sc_hd__dlymetal6s2s_1 _293_ (.A(\CIRCUIT_0.MEMORY_68.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_095_));
 sky130_fd_sc_hd__mux4_1 _294_ (.A0(\CIRCUIT_0.MEMORY_87.s_currentState ),
    .A1(\CIRCUIT_0.MEMORY_79.s_currentState ),
    .A2(_095_),
    .A3(_067_),
    .S0(_059_),
    .S1(_091_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_096_));
 sky130_fd_sc_hd__clkbuf_1 _295_ (.A(_096_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.O_D2_RR2 ));
 sky130_fd_sc_hd__dlymetal6s2s_1 _296_ (.A(\CIRCUIT_0.MEMORY_64.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_097_));
 sky130_fd_sc_hd__mux4_1 _297_ (.A0(\CIRCUIT_0.MEMORY_88.s_currentState ),
    .A1(\CIRCUIT_0.MEMORY_80.s_currentState ),
    .A2(_097_),
    .A3(\CIRCUIT_0.MEMORY_72.s_currentState ),
    .S0(_059_),
    .S1(_090_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_098_));
 sky130_fd_sc_hd__clkbuf_1 _298_ (.A(_098_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.O_D3_RR3 ));
 sky130_fd_sc_hd__or2_1 _299_ (.A(\CIRCUIT_0.inst_dec_1.MEMORY_24.s_currentState ),
    .B(\CIRCUIT_0.inst_dec_1.MEMORY_23.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_099_));
 sky130_fd_sc_hd__nand2_1 _300_ (.A(\CIRCUIT_0.inst_dec_1.MEMORY_24.s_currentState ),
    .B(\CIRCUIT_0.inst_dec_1.MEMORY_23.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_100_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _301_ (.A(_088_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_101_));
 sky130_fd_sc_hd__clkbuf_1 _302_ (.A(_085_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_102_));
 sky130_fd_sc_hd__nand2_1 _303_ (.A(_101_),
    .B(_102_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_103_));
 sky130_fd_sc_hd__a21oi_1 _304_ (.A1(_099_),
    .A2(_100_),
    .B1(_103_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_104_));
 sky130_fd_sc_hd__mux2_1 _305_ (.A0(\CIRCUIT_0.MEMORY_81.s_currentState ),
    .A1(\CIRCUIT_0.MEMORY_73.s_currentState ),
    .S(_090_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_105_));
 sky130_fd_sc_hd__mux2_1 _306_ (.A0(_104_),
    .A1(_105_),
    .S(\CIRCUIT_0.clock_gen_2_1.MEMORY_4.d ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_106_));
 sky130_fd_sc_hd__clkbuf_1 _307_ (.A(_106_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.O_4_MAR ));
 sky130_fd_sc_hd__or3_1 _308_ (.A(_088_),
    .B(_048_),
    .C(_099_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_107_));
 sky130_fd_sc_hd__clkbuf_1 _309_ (.A(_107_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_108_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _310_ (.A(_108_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_109_));
 sky130_fd_sc_hd__nor2_1 _311_ (.A(_072_),
    .B(_109_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_110_));
 sky130_fd_sc_hd__mux2_1 _312_ (.A0(\CIRCUIT_0.MEMORY_82.s_currentState ),
    .A1(\CIRCUIT_0.MEMORY_74.s_currentState ),
    .S(_090_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_111_));
 sky130_fd_sc_hd__mux2_1 _313_ (.A0(_110_),
    .A1(_111_),
    .S(\CIRCUIT_0.clock_gen_2_1.MEMORY_4.d ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_112_));
 sky130_fd_sc_hd__clkbuf_1 _314_ (.A(_112_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.O_5_WRITE ));
 sky130_fd_sc_hd__o21ba_1 _315_ (.A1(\CIRCUIT_0.clock_gen_2_1.MEMORY_4.s_currentState ),
    .A2(\CIRCUIT_0.MEMORY_83.s_currentState ),
    .B1_N(_091_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_113_));
 sky130_fd_sc_hd__a31o_1 _316_ (.A1(\CIRCUIT_0.clock_gen_2_1.MEMORY_4.d ),
    .A2(\CIRCUIT_0.MEMORY_75.s_currentState ),
    .A3(_091_),
    .B1(_113_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.O_6_JMP ));
 sky130_fd_sc_hd__clkbuf_2 _317_ (.A(\CIRCUIT_0.MEMORY_63.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_114_));
 sky130_fd_sc_hd__mux2_1 _318_ (.A0(\CIRCUIT_0.MEMORY_84.s_currentState ),
    .A1(\CIRCUIT_0.MEMORY_76.s_currentState ),
    .S(_090_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_115_));
 sky130_fd_sc_hd__mux2_1 _319_ (.A0(_114_),
    .A1(_115_),
    .S(\CIRCUIT_0.clock_gen_2_1.MEMORY_4.d ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_116_));
 sky130_fd_sc_hd__clkbuf_1 _320_ (.A(_116_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.O_7_I ));
 sky130_fd_sc_hd__or3_1 _321_ (.A(\CIRCUIT_0.inst_dec_1.MEMORY_22.s_currentState ),
    .B(\CIRCUIT_0.inst_dec_1.MEMORY_21.s_currentState ),
    .C(_099_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_117_));
 sky130_fd_sc_hd__and2_1 _322_ (.A(_097_),
    .B(_117_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_118_));
 sky130_fd_sc_hd__nand2_2 _323_ (.A(_070_),
    .B(_069_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_119_));
 sky130_fd_sc_hd__a22o_1 _324_ (.A1(\CIRCUIT_0.int_memory_1.GATES_3.input2[3] ),
    .A2(_079_),
    .B1(_081_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_4.input2[3] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_120_));
 sky130_fd_sc_hd__a22o_1 _325_ (.A1(\CIRCUIT_0.int_memory_1.GATES_6.input2[3] ),
    .A2(_064_),
    .B1(_083_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_5.input2[3] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_121_));
 sky130_fd_sc_hd__a22o_1 _326_ (.A1(\CIRCUIT_0.int_memory_1.GATES_1.input2[3] ),
    .A2(_075_),
    .B1(_077_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_2.input2[3] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_122_));
 sky130_fd_sc_hd__or3_1 _327_ (.A(_120_),
    .B(_121_),
    .C(_122_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_123_));
 sky130_fd_sc_hd__a22o_1 _328_ (.A1(net5),
    .A2(_119_),
    .B1(_072_),
    .B2(_123_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_124_));
 sky130_fd_sc_hd__xnor2_1 _329_ (.A(_048_),
    .B(_124_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_125_));
 sky130_fd_sc_hd__nand2_1 _330_ (.A(_118_),
    .B(_125_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_126_));
 sky130_fd_sc_hd__clkbuf_1 _331_ (.A(_117_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_127_));
 sky130_fd_sc_hd__a22o_1 _332_ (.A1(\CIRCUIT_0.int_memory_1.GATES_3.input2[2] ),
    .A2(_079_),
    .B1(_081_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_4.input2[2] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_128_));
 sky130_fd_sc_hd__a22o_1 _333_ (.A1(\CIRCUIT_0.int_memory_1.GATES_6.input2[2] ),
    .A2(_064_),
    .B1(_083_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_5.input2[2] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_129_));
 sky130_fd_sc_hd__a22o_1 _334_ (.A1(\CIRCUIT_0.int_memory_1.GATES_1.input2[2] ),
    .A2(_075_),
    .B1(_077_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_2.input2[2] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_130_));
 sky130_fd_sc_hd__o31a_1 _335_ (.A1(_128_),
    .A2(_129_),
    .A3(_130_),
    .B1(_071_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_131_));
 sky130_fd_sc_hd__a21oi_1 _336_ (.A1(net4),
    .A2(_119_),
    .B1(_131_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_132_));
 sky130_fd_sc_hd__xnor2_1 _337_ (.A(\CIRCUIT_0.inst_dec_1.MEMORY_21.s_currentState ),
    .B(_132_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_133_));
 sky130_fd_sc_hd__and3_1 _338_ (.A(_095_),
    .B(_127_),
    .C(_133_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_134_));
 sky130_fd_sc_hd__nand2_1 _339_ (.A(_095_),
    .B(_117_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_135_));
 sky130_fd_sc_hd__and2b_1 _340_ (.A_N(_133_),
    .B(_135_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_136_));
 sky130_fd_sc_hd__or2_1 _341_ (.A(_134_),
    .B(_136_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_137_));
 sky130_fd_sc_hd__and4_1 _342_ (.A(\CIRCUIT_0.MEMORY_72.s_currentState ),
    .B(_070_),
    .C(_069_),
    .D(_068_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_138_));
 sky130_fd_sc_hd__a22o_1 _343_ (.A1(\CIRCUIT_0.int_memory_1.GATES_1.input2[1] ),
    .A2(_075_),
    .B1(_077_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_2.input2[1] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_139_));
 sky130_fd_sc_hd__a22o_1 _344_ (.A1(\CIRCUIT_0.int_memory_1.GATES_4.input2[1] ),
    .A2(_081_),
    .B1(_083_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_5.input2[1] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_140_));
 sky130_fd_sc_hd__a22o_1 _345_ (.A1(\CIRCUIT_0.int_memory_1.GATES_6.input2[1] ),
    .A2(_064_),
    .B1(_079_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_3.input2[1] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_141_));
 sky130_fd_sc_hd__o31a_1 _346_ (.A1(_139_),
    .A2(_140_),
    .A3(_141_),
    .B1(_071_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_142_));
 sky130_fd_sc_hd__a221oi_4 _347_ (.A1(net3),
    .A2(_119_),
    .B1(_138_),
    .B2(net7),
    .C1(_142_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_143_));
 sky130_fd_sc_hd__xnor2_1 _348_ (.A(_085_),
    .B(_143_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_144_));
 sky130_fd_sc_hd__nand2_1 _349_ (.A(_093_),
    .B(_127_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_145_));
 sky130_fd_sc_hd__xnor2_1 _350_ (.A(_144_),
    .B(_145_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_146_));
 sky130_fd_sc_hd__a22o_1 _351_ (.A1(\CIRCUIT_0.int_memory_1.GATES_4.input2[0] ),
    .A2(_081_),
    .B1(_083_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_5.input2[0] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_147_));
 sky130_fd_sc_hd__a22o_1 _352_ (.A1(\CIRCUIT_0.int_memory_1.GATES_2.input2[0] ),
    .A2(_077_),
    .B1(_079_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_3.input2[0] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_148_));
 sky130_fd_sc_hd__a22o_1 _353_ (.A1(\CIRCUIT_0.int_memory_1.GATES_6.input2[0] ),
    .A2(_064_),
    .B1(_075_),
    .B2(\CIRCUIT_0.int_memory_1.GATES_1.input2[0] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_149_));
 sky130_fd_sc_hd__o31ai_1 _354_ (.A1(_147_),
    .A2(_148_),
    .A3(_149_),
    .B1(_072_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_150_));
 sky130_fd_sc_hd__a22oi_2 _355_ (.A1(net2),
    .A2(_119_),
    .B1(_138_),
    .B2(net6),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_151_));
 sky130_fd_sc_hd__nand3_1 _356_ (.A(_085_),
    .B(_150_),
    .C(_151_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_152_));
 sky130_fd_sc_hd__a21o_1 _357_ (.A1(_150_),
    .A2(_151_),
    .B1(\CIRCUIT_0.inst_dec_1.MEMORY_21.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_153_));
 sky130_fd_sc_hd__nand2_1 _358_ (.A(\CIRCUIT_0.MEMORY_66.s_currentState ),
    .B(_117_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_154_));
 sky130_fd_sc_hd__nand3_1 _359_ (.A(_152_),
    .B(_153_),
    .C(_154_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_155_));
 sky130_fd_sc_hd__and2b_1 _360_ (.A_N(\CIRCUIT_0.inst_dec_1.MEMORY_23.s_currentState ),
    .B(\CIRCUIT_0.inst_dec_1.MEMORY_24.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_156_));
 sky130_fd_sc_hd__nand2_1 _361_ (.A(_088_),
    .B(_156_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_157_));
 sky130_fd_sc_hd__mux2_1 _362_ (.A0(\CIRCUIT_0.MEMORY_65.s_currentState ),
    .A1(_085_),
    .S(_157_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_158_));
 sky130_fd_sc_hd__a21oi_1 _363_ (.A1(_152_),
    .A2(_153_),
    .B1(_154_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_159_));
 sky130_fd_sc_hd__a21o_1 _364_ (.A1(_155_),
    .A2(_158_),
    .B1(_159_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_160_));
 sky130_fd_sc_hd__and3_1 _365_ (.A(_093_),
    .B(_127_),
    .C(_144_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_161_));
 sky130_fd_sc_hd__a21oi_1 _366_ (.A1(_146_),
    .A2(_160_),
    .B1(_161_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_162_));
 sky130_fd_sc_hd__nor2_1 _367_ (.A(_137_),
    .B(_162_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_163_));
 sky130_fd_sc_hd__or2_1 _368_ (.A(_118_),
    .B(_125_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_164_));
 sky130_fd_sc_hd__and2_1 _369_ (.A(_126_),
    .B(_164_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_165_));
 sky130_fd_sc_hd__o21ai_1 _370_ (.A1(_134_),
    .A2(_163_),
    .B1(_165_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_166_));
 sky130_fd_sc_hd__a21oi_1 _371_ (.A1(_100_),
    .A2(_127_),
    .B1(_049_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_167_));
 sky130_fd_sc_hd__a21oi_1 _372_ (.A1(_126_),
    .A2(_166_),
    .B1(_167_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.MEMORY_65.d ));
 sky130_fd_sc_hd__clkbuf_1 _373_ (.A(_047_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_168_));
 sky130_fd_sc_hd__and2b_1 _374_ (.A_N(_159_),
    .B(_155_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_169_));
 sky130_fd_sc_hd__nor2_1 _375_ (.A(_168_),
    .B(_169_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_170_));
 sky130_fd_sc_hd__and2_1 _376_ (.A(_150_),
    .B(_151_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_171_));
 sky130_fd_sc_hd__a21o_1 _377_ (.A1(_100_),
    .A2(_127_),
    .B1(_049_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_172_));
 sky130_fd_sc_hd__clkbuf_1 _378_ (.A(_172_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_173_));
 sky130_fd_sc_hd__a31o_1 _379_ (.A1(_047_),
    .A2(_171_),
    .A3(_154_),
    .B1(_173_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_174_));
 sky130_fd_sc_hd__inv_2 _380_ (.A(\CIRCUIT_0.MEMORY_66.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_175_));
 sky130_fd_sc_hd__o31a_1 _381_ (.A1(_101_),
    .A2(_175_),
    .A3(_171_),
    .B1(_102_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_176_));
 sky130_fd_sc_hd__o21ai_1 _382_ (.A1(_169_),
    .A2(_158_),
    .B1(_173_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_177_));
 sky130_fd_sc_hd__a21o_1 _383_ (.A1(_169_),
    .A2(_158_),
    .B1(_177_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_178_));
 sky130_fd_sc_hd__o31ai_1 _384_ (.A1(_170_),
    .A2(_174_),
    .A3(_176_),
    .B1(_178_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.MEMORY_66.d ));
 sky130_fd_sc_hd__nor2_1 _385_ (.A(_168_),
    .B(_146_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_179_));
 sky130_fd_sc_hd__inv_2 _386_ (.A(_093_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_180_));
 sky130_fd_sc_hd__o31a_1 _387_ (.A1(_101_),
    .A2(_180_),
    .A3(_143_),
    .B1(_102_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_181_));
 sky130_fd_sc_hd__a311o_1 _388_ (.A1(_168_),
    .A2(_143_),
    .A3(_145_),
    .B1(_173_),
    .C1(_181_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_182_));
 sky130_fd_sc_hd__o21a_1 _389_ (.A1(_146_),
    .A2(_160_),
    .B1(_173_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_183_));
 sky130_fd_sc_hd__nand2_1 _390_ (.A(_146_),
    .B(_160_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_184_));
 sky130_fd_sc_hd__a2bb2o_1 _391_ (.A1_N(_179_),
    .A2_N(_182_),
    .B1(_183_),
    .B2(_184_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.MEMORY_67.d ));
 sky130_fd_sc_hd__a21o_1 _392_ (.A1(_137_),
    .A2(_162_),
    .B1(_167_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_185_));
 sky130_fd_sc_hd__inv_2 _393_ (.A(_095_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_186_));
 sky130_fd_sc_hd__o31a_1 _394_ (.A1(_088_),
    .A2(_186_),
    .A3(_132_),
    .B1(_102_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_187_));
 sky130_fd_sc_hd__a311o_1 _395_ (.A1(_047_),
    .A2(_132_),
    .A3(_135_),
    .B1(_172_),
    .C1(_187_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_188_));
 sky130_fd_sc_hd__a21o_1 _396_ (.A1(_101_),
    .A2(_137_),
    .B1(_188_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_189_));
 sky130_fd_sc_hd__o21ai_1 _397_ (.A1(_163_),
    .A2(_185_),
    .B1(_189_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.MEMORY_68.d ));
 sky130_fd_sc_hd__or3_1 _398_ (.A(_165_),
    .B(_134_),
    .C(_163_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_190_));
 sky130_fd_sc_hd__and3_1 _399_ (.A(_047_),
    .B(_097_),
    .C(_124_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_191_));
 sky130_fd_sc_hd__o31a_1 _400_ (.A1(_101_),
    .A2(_118_),
    .A3(_124_),
    .B1(_167_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_192_));
 sky130_fd_sc_hd__o221a_1 _401_ (.A1(_168_),
    .A2(_165_),
    .B1(_191_),
    .B2(_048_),
    .C1(_192_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_193_));
 sky130_fd_sc_hd__a31o_1 _402_ (.A1(_166_),
    .A2(_173_),
    .A3(_190_),
    .B1(_193_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.MEMORY_64.d ));
 sky130_fd_sc_hd__clkbuf_1 _403_ (.A(_061_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_194_));
 sky130_fd_sc_hd__clkbuf_1 _404_ (.A(_194_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.clock_gen_2_1.GATES_3.result ));
 sky130_fd_sc_hd__or3_1 _405_ (.A(_168_),
    .B(_102_),
    .C(_099_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_195_));
 sky130_fd_sc_hd__clkinv_2 _406_ (.A(_195_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.MEMORY_63.d ));
 sky130_fd_sc_hd__o21a_1 _407_ (.A1(_050_),
    .A2(_062_),
    .B1(\CIRCUIT_0.MEMORY_89.s_currentState ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_61.result ));
 sky130_fd_sc_hd__and3_1 _408_ (.A(\CIRCUIT_0.clock_gen_2_1.MEMORY_5.s_currentState ),
    .B(_060_),
    .C(_050_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_196_));
 sky130_fd_sc_hd__and3_1 _409_ (.A(_053_),
    .B(\CIRCUIT_0.dest_reg_sel_new_1.GATES_14.input2 ),
    .C(_196_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_197_));
 sky130_fd_sc_hd__clkbuf_1 _410_ (.A(_197_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_42.result ));
 sky130_fd_sc_hd__nor3_1 _411_ (.A(\CIRCUIT_0.clock_gen_2_1.CLK1 ),
    .B(_103_),
    .C(_100_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.GATES_41.result ));
 sky130_fd_sc_hd__and2_1 _412_ (.A(\CIRCUIT_0.GATES_33.input2 ),
    .B(_196_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_198_));
 sky130_fd_sc_hd__clkbuf_1 _413_ (.A(_198_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_40.result ));
 sky130_fd_sc_hd__and3_1 _414_ (.A(_053_),
    .B(_055_),
    .C(_196_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_199_));
 sky130_fd_sc_hd__clkbuf_1 _415_ (.A(_199_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_39.result ));
 sky130_fd_sc_hd__nor3_1 _416_ (.A(\CIRCUIT_0.clock_gen_2_1.CLK1 ),
    .B(_103_),
    .C(_099_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(\CIRCUIT_0.GATES_38.result ));
 sky130_fd_sc_hd__mux2_1 _417_ (.A0(_097_),
    .A1(net5),
    .S(_114_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_200_));
 sky130_fd_sc_hd__clkbuf_1 _418_ (.A(_200_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_35.result ));
 sky130_fd_sc_hd__mux2_1 _419_ (.A0(_095_),
    .A1(net4),
    .S(_114_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_201_));
 sky130_fd_sc_hd__clkbuf_1 _420_ (.A(_201_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_30.result ));
 sky130_fd_sc_hd__mux2_1 _421_ (.A0(_093_),
    .A1(net3),
    .S(_114_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_202_));
 sky130_fd_sc_hd__clkbuf_1 _422_ (.A(_202_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_28.result ));
 sky130_fd_sc_hd__mux2_1 _423_ (.A0(\CIRCUIT_0.MEMORY_66.s_currentState ),
    .A1(net2),
    .S(_114_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_203_));
 sky130_fd_sc_hd__clkbuf_1 _424_ (.A(_203_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_27.result ));
 sky130_fd_sc_hd__and3_1 _425_ (.A(_061_),
    .B(_060_),
    .C(_156_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_204_));
 sky130_fd_sc_hd__clkbuf_1 _426_ (.A(_204_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_10.result ));
 sky130_fd_sc_hd__a31o_1 _427_ (.A1(_061_),
    .A2(_060_),
    .A3(_167_),
    .B1(\CIRCUIT_0.GATES_10.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\CIRCUIT_0.GATES_9.result ));
 sky130_fd_sc_hd__clkbuf_1 _428_ (.A(_108_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_205_));
 sky130_fd_sc_hd__clkbuf_1 _429_ (.A(_205_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_206_));
 sky130_fd_sc_hd__nor2_1 _430_ (.A(_175_),
    .B(_109_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_207_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _431_ (.A(_207_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_208_));
 sky130_fd_sc_hd__a21o_1 _432_ (.A1(\CIRCUIT_0.int_memory_1.GATES_6.input2[0] ),
    .A2(_206_),
    .B1(_208_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_039_));
 sky130_fd_sc_hd__nor2_1 _433_ (.A(_180_),
    .B(_108_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_209_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _434_ (.A(_209_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_210_));
 sky130_fd_sc_hd__a21o_1 _435_ (.A1(\CIRCUIT_0.int_memory_1.GATES_6.input2[1] ),
    .A2(_206_),
    .B1(_210_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_040_));
 sky130_fd_sc_hd__nor2_1 _436_ (.A(_186_),
    .B(_108_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_211_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _437_ (.A(_211_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_212_));
 sky130_fd_sc_hd__a21o_1 _438_ (.A1(\CIRCUIT_0.int_memory_1.GATES_6.input2[2] ),
    .A2(_206_),
    .B1(_212_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_041_));
 sky130_fd_sc_hd__inv_2 _439_ (.A(_097_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_213_));
 sky130_fd_sc_hd__nor2_1 _440_ (.A(_213_),
    .B(_108_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_214_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _441_ (.A(_214_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_215_));
 sky130_fd_sc_hd__a21o_1 _442_ (.A1(\CIRCUIT_0.int_memory_1.GATES_6.input2[3] ),
    .A2(_206_),
    .B1(_215_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_042_));
 sky130_fd_sc_hd__a21o_1 _443_ (.A1(\CIRCUIT_0.int_memory_1.GATES_1.input2[0] ),
    .A2(_206_),
    .B1(_208_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_019_));
 sky130_fd_sc_hd__clkbuf_1 _444_ (.A(_109_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_216_));
 sky130_fd_sc_hd__a21o_1 _445_ (.A1(\CIRCUIT_0.int_memory_1.GATES_1.input2[1] ),
    .A2(_216_),
    .B1(_210_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_020_));
 sky130_fd_sc_hd__a21o_1 _446_ (.A1(\CIRCUIT_0.int_memory_1.GATES_1.input2[2] ),
    .A2(_216_),
    .B1(_212_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_021_));
 sky130_fd_sc_hd__a21o_1 _447_ (.A1(\CIRCUIT_0.int_memory_1.GATES_1.input2[3] ),
    .A2(_216_),
    .B1(_215_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_022_));
 sky130_fd_sc_hd__a21o_1 _448_ (.A1(\CIRCUIT_0.int_memory_1.GATES_2.input2[0] ),
    .A2(_216_),
    .B1(_208_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_023_));
 sky130_fd_sc_hd__a21o_1 _449_ (.A1(\CIRCUIT_0.int_memory_1.GATES_2.input2[1] ),
    .A2(_216_),
    .B1(_210_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_024_));
 sky130_fd_sc_hd__clkbuf_1 _450_ (.A(_109_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_217_));
 sky130_fd_sc_hd__a21o_1 _451_ (.A1(\CIRCUIT_0.int_memory_1.GATES_2.input2[2] ),
    .A2(_217_),
    .B1(_212_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_025_));
 sky130_fd_sc_hd__a21o_1 _452_ (.A1(\CIRCUIT_0.int_memory_1.GATES_2.input2[3] ),
    .A2(_217_),
    .B1(_215_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_026_));
 sky130_fd_sc_hd__a21o_1 _453_ (.A1(\CIRCUIT_0.int_memory_1.GATES_3.input2[0] ),
    .A2(_217_),
    .B1(_208_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_027_));
 sky130_fd_sc_hd__a21o_1 _454_ (.A1(\CIRCUIT_0.int_memory_1.GATES_3.input2[1] ),
    .A2(_217_),
    .B1(_210_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_028_));
 sky130_fd_sc_hd__a21o_1 _455_ (.A1(\CIRCUIT_0.int_memory_1.GATES_3.input2[2] ),
    .A2(_217_),
    .B1(_212_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_029_));
 sky130_fd_sc_hd__clkbuf_1 _456_ (.A(_109_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_218_));
 sky130_fd_sc_hd__a21o_1 _457_ (.A1(\CIRCUIT_0.int_memory_1.GATES_3.input2[3] ),
    .A2(_218_),
    .B1(_215_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_030_));
 sky130_fd_sc_hd__a21o_1 _458_ (.A1(\CIRCUIT_0.int_memory_1.GATES_4.input2[0] ),
    .A2(_218_),
    .B1(_208_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_031_));
 sky130_fd_sc_hd__a21o_1 _459_ (.A1(\CIRCUIT_0.int_memory_1.GATES_4.input2[1] ),
    .A2(_218_),
    .B1(_210_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_032_));
 sky130_fd_sc_hd__a21o_1 _460_ (.A1(\CIRCUIT_0.int_memory_1.GATES_4.input2[2] ),
    .A2(_218_),
    .B1(_212_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_033_));
 sky130_fd_sc_hd__a21o_1 _461_ (.A1(\CIRCUIT_0.int_memory_1.GATES_4.input2[3] ),
    .A2(_218_),
    .B1(_215_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_034_));
 sky130_fd_sc_hd__a21o_1 _462_ (.A1(\CIRCUIT_0.int_memory_1.GATES_5.input2[0] ),
    .A2(_205_),
    .B1(_207_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_035_));
 sky130_fd_sc_hd__a21o_1 _463_ (.A1(\CIRCUIT_0.int_memory_1.GATES_5.input2[1] ),
    .A2(_205_),
    .B1(_209_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_036_));
 sky130_fd_sc_hd__a21o_1 _464_ (.A1(\CIRCUIT_0.int_memory_1.GATES_5.input2[2] ),
    .A2(_205_),
    .B1(_211_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_037_));
 sky130_fd_sc_hd__a21o_1 _465_ (.A1(\CIRCUIT_0.int_memory_1.GATES_5.input2[3] ),
    .A2(_205_),
    .B1(_214_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_038_));
 sky130_fd_sc_hd__nand2_2 _466_ (.A(_044_),
    .B(clknet_1_1__leaf__046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_000_));
 sky130_fd_sc_hd__nand2_2 _467_ (.A(_044_),
    .B(clknet_1_0__leaf__046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_001_));
 sky130_fd_sc_hd__clkinv_2 _468_ (.A(_061_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_003_));
 sky130_fd_sc_hd__nand2_2 _469_ (.A(_044_),
    .B(clknet_1_0__leaf__046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_004_));
 sky130_fd_sc_hd__nand2_2 _470_ (.A(_044_),
    .B(clknet_1_1__leaf__046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_005_));
 sky130_fd_sc_hd__clkbuf_2 _471_ (.A(_043_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_219_));
 sky130_fd_sc_hd__buf_1 _472_ (.A(clknet_1_1__leaf__045_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_220_));
 sky130_fd_sc_hd__nand2_2 _473_ (.A(_219_),
    .B(clknet_1_0__leaf__220_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_006_));
 sky130_fd_sc_hd__nand2_2 _474_ (.A(_219_),
    .B(clknet_1_0__leaf__220_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_007_));
 sky130_fd_sc_hd__nand2_2 _475_ (.A(_219_),
    .B(clknet_1_0__leaf__220_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_2 _476_ (.A(_219_),
    .B(clknet_1_0__leaf__220_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_009_));
 sky130_fd_sc_hd__nand2_2 _477_ (.A(_219_),
    .B(clknet_1_1__leaf__220_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_010_));
 sky130_fd_sc_hd__clkbuf_2 _478_ (.A(net1),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_221_));
 sky130_fd_sc_hd__buf_1 _479_ (.A(clknet_1_0__leaf__063_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_222_));
 sky130_fd_sc_hd__nand2_2 _480_ (.A(_221_),
    .B(clknet_1_1__leaf__222_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_011_));
 sky130_fd_sc_hd__nand2_2 _481_ (.A(_221_),
    .B(clknet_1_0__leaf__222_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_012_));
 sky130_fd_sc_hd__nand2_2 _482_ (.A(_221_),
    .B(clknet_1_0__leaf__222_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_013_));
 sky130_fd_sc_hd__nand2_2 _483_ (.A(_221_),
    .B(clknet_1_1__leaf__222_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_014_));
 sky130_fd_sc_hd__nand2_2 _484_ (.A(_221_),
    .B(clknet_1_0__leaf__222_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_015_));
 sky130_fd_sc_hd__nand2_2 _485_ (.A(_043_),
    .B(clknet_1_0__leaf__045_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_016_));
 sky130_fd_sc_hd__nand2_2 _486_ (.A(_043_),
    .B(clknet_1_0__leaf__045_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_017_));
 sky130_fd_sc_hd__nand2_2 _487_ (.A(_043_),
    .B(clknet_1_1__leaf__045_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_018_));
 sky130_fd_sc_hd__dfxtp_1 _488_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_12.result ),
    .D(_039_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_6.input2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _489_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_12.result ),
    .D(_040_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_6.input2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _490_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_12.result ),
    .D(_041_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_6.input2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _491_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_12.result ),
    .D(_042_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_6.input2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _492_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_13.result ),
    .D(_019_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_1.input2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _493_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_13.result ),
    .D(_020_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_1.input2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _494_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_13.result ),
    .D(_021_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_1.input2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _495_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_13.result ),
    .D(_022_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_1.input2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _496_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_14.result ),
    .D(_023_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_2.input2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _497_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_14.result ),
    .D(_024_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_2.input2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _498_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_14.result ),
    .D(_025_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_2.input2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _499_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_14.result ),
    .D(_026_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_2.input2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _500_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_15.result ),
    .D(_027_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_3.input2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _501_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_15.result ),
    .D(_028_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_3.input2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _502_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_15.result ),
    .D(_029_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_3.input2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _503_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_15.result ),
    .D(_030_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_3.input2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _504_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_16.result ),
    .D(_031_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_4.input2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _505_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_16.result ),
    .D(_032_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_4.input2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _506_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_16.result ),
    .D(_033_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_4.input2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _507_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_16.result ),
    .D(_034_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_4.input2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _508_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_17.result ),
    .D(_035_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_5.input2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _509_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_17.result ),
    .D(_036_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_5.input2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _510_ (.CLK(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_17.result ),
    .D(_037_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_5.input2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _511_ (.CLK(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_17.result ),
    .D(_038_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.int_memory_1.GATES_5.input2[3] ));
 sky130_fd_sc_hd__dfstp_1 _512_ (.CLK(\CIRCUIT_0.clock_gen_2_1.GATES_3.result ),
    .D(\CIRCUIT_0.clock_gen_2_1.MEMORY_4.d ),
    .SET_B(_000_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.clock_gen_2_1.MEMORY_4.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _513_ (.CLK(clknet_1_0__leaf_io_in[0]),
    .D(\CIRCUIT_0.clock_gen_2_1.MEMORY_5.d ),
    .RESET_B(_001_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.clock_gen_2_1.MEMORY_5.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _514_ (.CLK(_003_),
    .D(\CIRCUIT_0.clock_gen_2_1.GATES_1.input2 ),
    .RESET_B(_002_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.clock_gen_2_1.MEMORY_6.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _515_ (.CLK(net8),
    .D(net2),
    .RESET_B(_004_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.inst_dec_1.MEMORY_21.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _516_ (.CLK(net8),
    .D(net3),
    .RESET_B(_005_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.inst_dec_1.MEMORY_22.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _517_ (.CLK(net8),
    .D(net4),
    .RESET_B(_006_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.inst_dec_1.MEMORY_23.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _518_ (.CLK(net8),
    .D(net5),
    .RESET_B(_007_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.inst_dec_1.MEMORY_24.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _519_ (.CLK(clknet_1_0__leaf_io_in[0]),
    .D(\CIRCUIT_0.GATES_54.result ),
    .RESET_B(_008_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_89.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _520_ (.CLK(\CIRCUIT_0.GATES_42.result ),
    .D(\CIRCUIT_0.GATES_35.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_88.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _521_ (.CLK(\CIRCUIT_0.GATES_42.result ),
    .D(\CIRCUIT_0.GATES_30.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_87.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _522_ (.CLK(\CIRCUIT_0.GATES_42.result ),
    .D(\CIRCUIT_0.GATES_28.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_86.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _523_ (.CLK(\CIRCUIT_0.GATES_42.result ),
    .D(\CIRCUIT_0.GATES_27.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_85.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _524_ (.CLK(\CIRCUIT_0.GATES_40.result ),
    .D(\CIRCUIT_0.GATES_35.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_84.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _525_ (.CLK(\CIRCUIT_0.GATES_40.result ),
    .D(\CIRCUIT_0.GATES_30.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_83.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _526_ (.CLK(\CIRCUIT_0.GATES_40.result ),
    .D(\CIRCUIT_0.GATES_28.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_82.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _527_ (.CLK(\CIRCUIT_0.GATES_40.result ),
    .D(\CIRCUIT_0.GATES_27.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_81.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _528_ (.CLK(\CIRCUIT_0.GATES_39.result ),
    .D(\CIRCUIT_0.GATES_35.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_80.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _529_ (.CLK(\CIRCUIT_0.GATES_39.result ),
    .D(\CIRCUIT_0.GATES_30.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_79.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _530_ (.CLK(\CIRCUIT_0.GATES_39.result ),
    .D(\CIRCUIT_0.GATES_28.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_78.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _531_ (.CLK(\CIRCUIT_0.GATES_39.result ),
    .D(\CIRCUIT_0.GATES_27.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_77.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _532_ (.CLK(\CIRCUIT_0.GATES_41.result ),
    .D(\CIRCUIT_0.GATES_35.result ),
    .RESET_B(_009_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_76.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _533_ (.CLK(\CIRCUIT_0.GATES_41.result ),
    .D(\CIRCUIT_0.GATES_30.result ),
    .RESET_B(_010_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_75.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _534_ (.CLK(\CIRCUIT_0.GATES_41.result ),
    .D(\CIRCUIT_0.GATES_28.result ),
    .RESET_B(_011_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_74.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _535_ (.CLK(\CIRCUIT_0.GATES_41.result ),
    .D(\CIRCUIT_0.GATES_27.result ),
    .RESET_B(_012_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_73.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _536_ (.CLK(\CIRCUIT_0.GATES_38.result ),
    .D(\CIRCUIT_0.GATES_35.result ),
    .RESET_B(_013_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_72.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _537_ (.CLK(\CIRCUIT_0.GATES_38.result ),
    .D(\CIRCUIT_0.GATES_30.result ),
    .RESET_B(_014_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_71.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _538_ (.CLK(\CIRCUIT_0.GATES_38.result ),
    .D(\CIRCUIT_0.GATES_28.result ),
    .RESET_B(_015_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_70.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _539_ (.CLK(\CIRCUIT_0.GATES_38.result ),
    .D(\CIRCUIT_0.GATES_27.result ),
    .RESET_B(_016_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_69.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _540_ (.CLK(\CIRCUIT_0.GATES_9.result ),
    .D(\CIRCUIT_0.MEMORY_68.d ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_68.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _541_ (.CLK(\CIRCUIT_0.GATES_9.result ),
    .D(\CIRCUIT_0.MEMORY_67.d ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_67.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _542_ (.CLK(\CIRCUIT_0.GATES_9.result ),
    .D(\CIRCUIT_0.MEMORY_66.d ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_66.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _543_ (.CLK(\CIRCUIT_0.GATES_10.result ),
    .D(\CIRCUIT_0.MEMORY_65.d ),
    .RESET_B(_017_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_65.s_currentState ));
 sky130_fd_sc_hd__dfxtp_1 _544_ (.CLK(\CIRCUIT_0.GATES_9.result ),
    .D(\CIRCUIT_0.MEMORY_64.d ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_64.s_currentState ));
 sky130_fd_sc_hd__dfrtp_1 _545_ (.CLK(\CIRCUIT_0.GATES_61.result ),
    .D(\CIRCUIT_0.MEMORY_63.d ),
    .RESET_B(_018_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\CIRCUIT_0.MEMORY_63.s_currentState ));
 sky130_fd_sc_hd__buf_2 _546_ (.A(\CIRCUIT_0.O_D0_RR0 ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(io_out[0]));
 sky130_fd_sc_hd__buf_2 _547_ (.A(\CIRCUIT_0.O_D1_RR1 ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(io_out[1]));
 sky130_fd_sc_hd__buf_2 _548_ (.A(\CIRCUIT_0.O_D2_RR2 ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(io_out[2]));
 sky130_fd_sc_hd__buf_2 _549_ (.A(\CIRCUIT_0.O_D3_RR3 ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(io_out[3]));
 sky130_fd_sc_hd__buf_2 _550_ (.A(\CIRCUIT_0.O_4_MAR ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(io_out[4]));
 sky130_fd_sc_hd__buf_2 _551_ (.A(\CIRCUIT_0.O_5_WRITE ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(io_out[5]));
 sky130_fd_sc_hd__buf_2 _552_ (.A(\CIRCUIT_0.O_6_JMP ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(io_out[6]));
 sky130_fd_sc_hd__buf_2 _553_ (.A(\CIRCUIT_0.O_7_I ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(io_out[7]));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_CIRCUIT_0.int_memory_1.GATES_12.result  (.A(\CIRCUIT_0.int_memory_1.GATES_12.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_0_CIRCUIT_0.int_memory_1.GATES_12.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_CIRCUIT_0.int_memory_1.GATES_13.result  (.A(\CIRCUIT_0.int_memory_1.GATES_13.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_0_CIRCUIT_0.int_memory_1.GATES_13.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_CIRCUIT_0.int_memory_1.GATES_14.result  (.A(\CIRCUIT_0.int_memory_1.GATES_14.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_0_CIRCUIT_0.int_memory_1.GATES_14.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_CIRCUIT_0.int_memory_1.GATES_15.result  (.A(\CIRCUIT_0.int_memory_1.GATES_15.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_0_CIRCUIT_0.int_memory_1.GATES_15.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_CIRCUIT_0.int_memory_1.GATES_16.result  (.A(\CIRCUIT_0.int_memory_1.GATES_16.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_0_CIRCUIT_0.int_memory_1.GATES_16.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_CIRCUIT_0.int_memory_1.GATES_17.result  (.A(\CIRCUIT_0.int_memory_1.GATES_17.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_0_CIRCUIT_0.int_memory_1.GATES_17.result ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0__045_ (.A(_045_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_0__045_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0__046_ (.A(_046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_0__046_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0__063_ (.A(_063_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_0__063_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0__220_ (.A(_220_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_0__220_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0__222_ (.A(_222_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_0__222_));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_io_in[0]  (.A(io_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_0_io_in[0]));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_CIRCUIT_0.int_memory_1.GATES_12.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_12.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_12.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_CIRCUIT_0.int_memory_1.GATES_13.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_13.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_13.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_CIRCUIT_0.int_memory_1.GATES_14.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_14.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_14.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_CIRCUIT_0.int_memory_1.GATES_15.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_15.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_15.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_CIRCUIT_0.int_memory_1.GATES_16.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_16.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_16.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_CIRCUIT_0.int_memory_1.GATES_17.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_17.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_0__leaf_CIRCUIT_0.int_memory_1.GATES_17.result ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f__045_ (.A(clknet_0__045_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0__leaf__045_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f__046_ (.A(clknet_0__046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0__leaf__046_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f__063_ (.A(clknet_0__063_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0__leaf__063_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f__220_ (.A(clknet_0__220_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0__leaf__220_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f__222_ (.A(clknet_0__222_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0__leaf__222_));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_io_in[0]  (.A(clknet_0_io_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0__leaf_io_in[0]));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_CIRCUIT_0.int_memory_1.GATES_12.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_12.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_12.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_CIRCUIT_0.int_memory_1.GATES_13.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_13.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_13.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_CIRCUIT_0.int_memory_1.GATES_14.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_14.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_14.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_CIRCUIT_0.int_memory_1.GATES_15.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_15.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_15.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_CIRCUIT_0.int_memory_1.GATES_16.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_16.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_16.result ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_CIRCUIT_0.int_memory_1.GATES_17.result  (.A(\clknet_0_CIRCUIT_0.int_memory_1.GATES_17.result ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(\clknet_1_1__leaf_CIRCUIT_0.int_memory_1.GATES_17.result ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f__045_ (.A(clknet_0__045_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1__leaf__045_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f__046_ (.A(clknet_0__046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1__leaf__046_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f__063_ (.A(clknet_0__063_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1__leaf__063_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f__220_ (.A(clknet_0__220_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1__leaf__220_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f__222_ (.A(clknet_0__222_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1__leaf__222_));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_io_in[0]  (.A(clknet_0_io_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1__leaf_io_in[0]));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(io_in[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(io_in[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net2));
 sky130_fd_sc_hd__dlymetal6s2s_1 input3 (.A(io_in[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(io_in[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(io_in[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(io_in[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(io_in[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 repeater8 (.A(\CIRCUIT_0.clock_gen_2_1.CLK1 ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net8));
endmodule

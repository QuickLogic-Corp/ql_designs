module top ( count, clk, enable, async_set, comb_out ) ;

    output [7:0] count ;
    input clk ;
    input enable ;
    input async_set ;
    output comb_out ;
	
  wire GND;
  wire VCC;

  wire NET_LR4;
  wire NET_LR3;
  wire NET_LR2;
  wire NET_LR1;
  wire NET_LR0;
  wire comb_out_int;
  wire nx9286z2;
  wire nx9286z3;
  wire nx11280z1;
  wire nx13274z2;
  wire nx14271z2;
  wire nx16265z1;
  wire async_set_int;
  wire enable_int;
  wire clk_int;
  wire [7:0] count;

  assign GND = 1'b0;
  assign VCC = 1'b1;
  assign enable_int = enable;
  assign clk_int = clk;
  assign async_set_int = async_set;
  assign comb_out = comb_out_int;
  
   logic_cell_macro u_logic_cell_inst_1 (
    .QRT (GND),
    .QCK (clk_int),
    .QCKS (VCC),   
    .QEN (VCC),
    .QDI (GND),
    .QDS (GND),
    .QST (async_set_int),   
    .QZ (count[6] ),
    .F2 (nx9286z3),
    .F1 (GND),
    .FS (count[4] ),
    .FZ (NET_LR1),
    .BB2 (count[6] ),
    .BB1 (count[6] ),
    .BA2 (GND),
    .BA1 (GND),
    .TB2 (VCC),
    .TB1 (GND),
    .TA2 (GND),
    .TA1 (GND),
    .TSL (count[6] ),
    .TAB (enable_int),
    .TZ (),
    .BSL (count[5] ),
    .BAB (enable_int),
    .TBS (NET_LR1),
    .CZ (),
    .BBS2 (VCC),   
    .BBS1 (GND),
    .BAS2 (GND),
    .BAS1 (GND),
    .TBS2 (GND),   
    .TBS1 (GND),
    .TAS2 (GND),
    .TAS1 (GND)
  );
  
  logic_cell_macro u_logic_cell_inst_2 (
    .QRT (GND),
    .QCK (clk_int),
    .QCKS (VCC),   
    .QEN (VCC),
    .QDI (GND),
    .QDS (GND),
    .QST (async_set_int),   
    .QZ (count[4] ),
    .F2 (GND),
    .F1 (GND),
    .FS (GND),   
    .FZ (),
    .BB2 (count[4] ),
    .BB1 (count[4] ),   
    .BA2 (GND),
    .BA1 (GND),
    .TB2 (GND),
    .TB1 (GND),
    .TA2 (GND),
    .TA1 (GND),
    .TSL (GND),
    .TAB (GND),
    .TZ (),   
    .BSL (nx9286z3),
    .BAB (enable_int),
    .TBS (VCC),
    .CZ (),
    .BBS2 (VCC),
    .BBS1 (GND),
    .BAS2 (GND),
    .BAS1 (GND),   
    .TBS2 (GND),
    .TBS1 (GND),
    .TAS2 (GND),
    .TAS1 (GND)
  );
  
  logic_cell_macro u_logic_cell_inst_3 (
    .QRT (GND),
    .QCK (clk_int),
    .QCKS (VCC),   
    .QEN (VCC),
    .QDI (nx16265z1),
    .QDS (VCC),
    .QST (async_set_int),
    .QZ (count[0] ),
    .F2 (GND),
    .F1 (enable_int),   
    .FS (count[0] ),
    .FZ (nx16265z1),
    .BB2 (GND),   
    .BB1 (GND),
    .BA2 (GND),
    .BA1 (GND),
    .TB2 (GND),
    .TB1 (GND),
    .TA2 (GND),
    .TA1 (GND),
    .TSL (GND),
    .TAB (GND),   
    .TZ (),
    .BSL (GND),
    .BAB (GND),
    .TBS (VCC),   
    .CZ (),
    .BBS2 (GND),
    .BBS1 (GND),
    .BAS2 (GND),   
    .BAS1 (GND),
    .TBS2 (GND),
    .TBS1 (GND),
    .TAS2 (GND),   
    .TAS1 (GND)
  );
  
  logic_cell_macro u_logic_cell_inst_4 (
    .QRT (GND),
    .QCK (clk_int),
    .QCKS (VCC),   
    .QEN (VCC),
    .QDI (GND),
    .QDS (GND),
    .QST (async_set_int),   
    .QZ (count[7] ),
    .F2 (NET_LR4),
    .F1 (GND),
    .FS (count[4] ),
    .FZ (nx9286z2),
    .BB2 (GND),
    .BB1 (enable_int),   
    .BA2 (enable_int),
    .BA1 (GND),
    .TB2 (nx9286z3),
    .TB1 (GND),   
    .TA2 (GND),
    .TA1 (GND),
    .TSL (count[5] ),
    .TAB (count[6] ),
    .TZ (NET_LR4),
    .BSL (count[7] ),
    .BAB (nx9286z2),
    .TBS (VCC),
    .CZ (),
    .BBS2 (GND),
    .BBS1 (GND),   
    .BAS2 (GND),
    .BAS1 (GND),
    .TBS2 (GND),
    .TBS1 (GND),   
    .TAS2 (GND),
    .TAS1 (GND)
  );
  
  logic_cell_macro u_logic_cell_inst_5 (
    .QRT (GND),
    .QCK (clk_int),
    .QCKS (VCC),   
    .QEN (VCC),
    .QDI (nx11280z1),
    .QDS (VCC),
    .QST (async_set_int),
    .QZ (count[5] ),
    .F2 (NET_LR2),
    .F1 (GND),   
    .FS (enable_int),
    .FZ (nx11280z1),
    .BB2 (count[4] ),   
    .BB1 (count[4] ),
    .BA2 (VCC),
    .BA1 (GND),
    .TB2 (GND),   
    .TB1 (GND),
    .TA2 (GND),
    .TA1 (GND),
    .TSL (GND),
    .TAB (GND),
    .TZ (),
    .BSL (count[5] ),
    .BAB (NET_LR0),   
    .TBS (VCC),
    .CZ (NET_LR2),
    .BBS2 (VCC),
    .BBS1 (GND),   
    .BAS2 (GND),
    .BAS1 (GND),
    .TBS2 (GND),
    .TBS1 (GND),   
    .TAS2 (GND),
    .TAS1 (GND)
  );
  
  logic_cell_macro u_logic_cell_inst_6 (
    .QRT (GND),
    .QCK (clk_int),
    .QCKS (VCC),   
    .QEN (VCC),
    .QDI (GND),
    .QDS (GND),
    .QST (async_set_int),   
    .QZ (count[3] ),
    .F2 (nx13274z2),
    .F1 (GND),
    .FS (count[3] ),
    .FZ (NET_LR0),
    .BB2 (count[3] ),
    .BB1 (count[3] ),
    .BA2 (GND),
    .BA1 (GND),
    .TB2 (GND),
    .TB1 (GND),
    .TA2 (GND),
    .TA1 (GND),
    .TSL (GND),
    .TAB (GND),   
    .TZ (),
    .BSL (nx13274z2),
    .BAB (enable_int),
    .TBS (VCC),
    .CZ (),
    .BBS2 (VCC),
    .BBS1 (GND),
    .BAS2 (GND),   
    .BAS1 (GND),
    .TBS2 (GND),
    .TBS1 (GND),
    .TAS2 (GND),   
    .TAS1 (GND)
  );
  
  logic_cell_macro u_logic_cell_inst_7 (
    .QRT (GND),
    .QCK (clk_int),
    .QCKS (VCC),   
    .QEN (VCC),
    .QDI (GND),
    .QDS (GND),
    .QST (async_set_int),   
    .QZ (count[1] ),
    .F2 (NET_LR3),
    .F1 (GND),
    .FS (count[2] ),
    .FZ (nx9286z3),
    .BB2 (count[1] ),
    .BB1 (count[1] ),
    .BA2 (GND),
    .BA1 (GND),
    .TB2 (count[3] ),   
    .TB1 (GND),
    .TA2 (GND),
    .TA1 (GND),
    .TSL (count[0] ),   
    .TAB (count[1] ),
    .TZ (NET_LR3),
    .BSL (count[0] ),   
    .BAB (enable_int),
    .TBS (VCC),
    .CZ (),
    .BBS2 (VCC),   
    .BBS1 (GND),
    .BAS2 (GND),
    .BAS1 (GND),
    .TBS2 (GND),   
    .TBS1 (GND),
    .TAS2 (GND),
    .TAS1 (GND)
  );
  
  logic_cell_macro u_logic_cell_inst_8 (
    .QRT (GND),
    .QCK (clk_int),
    .QCKS (VCC),   
    .QEN (VCC),
    .QDI (GND),
    .QDS (GND),
    .QST (async_set_int),   
    .QZ (count[2] ),
    .F2 (enable_int),
    .F1 (GND),
    .FS (async_set_int),
    .FZ (comb_out_int),
    .BB2 (GND),
    .BB1 (nx13274z2),   
    .BA2 (GND),
    .BA1 (GND),
    .TB2 (count[0] ),
    .TB1 (GND),   
    .TA2 (GND),
    .TA1 (GND),
    .TSL (count[2] ),
    .TAB (count[1] ),
    .TZ (nx13274z2),
    .BSL (nx14271z2),
    .BAB (enable_int),
    .TBS (VCC),
    .CZ (),
    .BBS2 (GND),
    .BBS1 (VCC),   
    .BAS2 (GND),
    .BAS1 (GND),
    .TBS2 (GND),
    .TBS1 (GND),   
    .TAS2 (GND),
    .TAS1 (GND)
  );
  
  logic_cell_macro u_logic_cell_inst_9 (
    .QRT (GND),
    .QCK (GND),
    .QCKS (VCC),   
    .QEN (GND),
    .QDI (GND),
    .QDS (VCC),
    .QST (GND),
    .QZ (),
    .F2 (GND),
    .F1 (GND),
    .FS (GND),
    .FZ (),   
    .BB2 (GND),
    .BB1 (GND),
    .BA2 (GND),
    .BA1 (GND),
    .TB2 (GND),
    .TB1 (count[2] ),
    .TA2 (count[2] ),
    .TA1 (count[2] ),
    .TSL (count[1] ),
    .TAB (count[0] ),   
    .TZ (nx14271z2),
    .BSL (GND),
    .BAB (GND),
    .TBS (VCC),   
    .CZ (),
    .BBS2 (GND),
    .BBS1 (GND),
    .BAS2 (GND),   
    .BAS1 (GND),
    .TBS2 (GND),
    .TBS1 (VCC),
    .TAS2 (VCC),   
    .TAS1 (VCC)
  );
endmodule


#!/usr/bin/bash

#design_dir="adder_128 adder_FFs bin2bcd counter_5_120_13 full_adder io_tc1  multiplier_8bit  rs_decoder_1 top_120_13 adder_64 and2  clock_tree_design  counter  io_reg  routing_test  shift_reg_1024  unsigned_mult_80 adder_8  and2_latch counter_16bit  dct_mac  io_reg_tc1  multi_enc_decx2x4  rs_decoder shift_reg_8"

design_dir="IR_Remote KeyExpantion Simon_bit_serial_top_module VexRiscv adder_128 adder_64 adder_8 and2 and2_latch and2_or2 bin2bcd cavlc_top cf_fft_256_8 cf_fir_24_16_16 cf_rca_16 clock_tree_design counter120bitx5 counter_16bit dct_mac des_perf e_sdio_host_controller full_adder i2c_master_top iir io_reg io_reg_tc1 io_tc1 jpeg_qnr lut4_8ffs multi_enc_decx2x4 multiplier_8bit ode rgb2ycrcb rs_decoder_1 sdc_controller sdio_client_top sha256 sha_top shift_reg_1024 smithwaterman spi_master_top stereovision0 sudoku_check syn2 unsigned_mult_50 unsigned_mult_80 wb_conmax ycrcb2rgb"

export OPENFPGA_TEST=/mnt/d/Open_core/symbiflow_MAIN/DEsigns_new_repo/Designs
export QL_TS=$OPENFPGA_TEST
OPENFPGA_ANALYSIS='umc22-adder_analysis'

for des in $design_dir; do
cd "$OPENFPGA_TEST/$des";rm -rf rtl
done

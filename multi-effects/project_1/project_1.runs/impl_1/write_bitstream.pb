
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP effects_loop_i/trem_0/U0/temp_vec_64_reg__0 input effects_loop_i/trem_0/U0/temp_vec_64_reg__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP effects_loop_i/trem_0/U0/temp_vec_64_reg__0 input effects_loop_i/trem_0/U0/temp_vec_64_reg__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP effects_loop_i/trem_0/p_1_out input effects_loop_i/trem_0/p_1_out/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP effects_loop_i/trem_0/p_1_out input effects_loop_i/trem_0/p_1_out/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2�
�DSP effects_loop_i/trem_0/p_1_out output effects_loop_i/trem_0/p_1_out/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP effects_loop_i/trem_0/U0/temp_vec_64_reg__0 multiplier stage effects_loop_i/trem_0/U0/temp_vec_64_reg__0/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
DPOP-22default:default2*
MREG Output pipelining2default:default2�
�DSP effects_loop_i/trem_0/p_1_out multiplier stage effects_loop_i/trem_0/p_1_out/P[47:0] is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[0]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[0]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[0]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[10]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[10]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[10]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[10]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[10]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[10]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[11]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[11]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[11]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[12]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[12]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[12]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[13]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[13]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[13]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[13]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[13]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[13]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[14]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[14]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[14]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[15]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[15]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[15]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[16]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[16]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[16]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[17]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[17]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[17]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[18]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[18]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[18]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[19]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[19]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[19]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[1]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[1]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[1]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[20]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[20]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[20]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[21]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[21]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[21]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[22]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[22]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[22]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[22]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[22]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[22]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[23]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[23]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[23]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[24]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[24]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[24]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[25]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[25]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[25]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[26]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[26]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[26]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[26]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[26]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[26]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[27]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[27]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[27]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[28]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[28]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[28]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[29]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[29]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[29]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[29]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[29]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[29]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[2]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[2]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[2]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[30]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[30]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[30]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[31]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[31]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[31]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[3]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[3]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[3]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[4]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[4]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[4]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[4]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[4]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[4]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[5]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[5]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[5]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[6]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[6]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[6]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[7]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[7]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[7]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[8]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[8]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[8]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[8]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[8]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[8]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/Distortion_0/U0/y_reg[9]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/Distortion_0/U0/y_reg[9]_LDC_i_1/O, cell effects_loop_i/Distortion_0/U0/y_reg[9]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/control_0/U0/options0_reg[0]_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/control_0/U0/options0_reg[0]_i_1/O, cell effects_loop_i/control_0/U0/options0_reg[0]_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/control_0/U0/options1_reg[0]_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/control_0/U0/options1_reg[0]_i_1/O, cell effects_loop_i/control_0/U0/options1_reg[0]_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/control_0/U0/options2_reg[0]_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/control_0/U0/options2_reg[0]_i_1/O, cell effects_loop_i/control_0/U0/options2_reg[0]_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/control_0/U0/options3_reg[0]_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/control_0/U0/options3_reg[0]_i_1/O, cell effects_loop_i/control_0/U0/options3_reg[0]_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/direction_reg_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/direction_reg_i_1/O, cell effects_loop_i/delay_0/U0/direction_reg_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[0]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[0]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[0]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[10]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[10]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[10]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[11]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[11]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[11]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[12]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[12]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[12]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[13]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[13]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[13]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[14]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[14]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[14]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[15]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[15]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[15]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[16]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[16]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[16]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[17]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[17]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[17]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[18]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[18]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[18]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[19]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[19]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[19]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[1]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[1]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[1]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[20]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[20]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[20]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[21]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[21]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[21]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[22]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[22]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[22]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[23]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[23]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[23]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[24]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[24]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[24]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[24]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[24]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[24]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[25]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[25]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[25]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[26]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[26]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[26]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[27]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[27]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[27]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[28]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[28]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[28]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[29]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[29]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[29]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[29]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[29]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[29]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[2]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[2]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[2]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[30]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[30]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[30]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[31]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[31]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[31]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[31]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[31]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[31]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[3]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[3]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[3]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[4]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[4]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[4]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[5]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[5]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[5]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[6]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[6]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[6]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[7]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[7]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[7]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[7]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[7]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[7]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[8]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[8]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[8]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/delay_0/U0/y_reg[9]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/delay_0/U0/y_reg[9]_LDC_i_1/O, cell effects_loop_i/delay_0/U0/y_reg[9]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/octaver_0/U0/y_reg[0]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/octaver_0/U0/y_reg[0]_LDC_i_1/O, cell effects_loop_i/octaver_0/U0/y_reg[0]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/octaver_0/U0/y_reg[0]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/octaver_0/U0/y_reg[0]_LDC_i_1/O, cell effects_loop_i/octaver_0/U0/y_reg[0]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/octaver_0/U0/y_reg[10]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/octaver_0/U0/y_reg[10]_LDC_i_1/O, cell effects_loop_i/octaver_0/U0/y_reg[10]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/octaver_0/U0/y_reg[11]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/octaver_0/U0/y_reg[11]_LDC_i_1/O, cell effects_loop_i/octaver_0/U0/y_reg[11]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/octaver_0/U0/y_reg[12]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/octaver_0/U0/y_reg[12]_LDC_i_1/O, cell effects_loop_i/octaver_0/U0/y_reg[12]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/octaver_0/U0/y_reg[13]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/octaver_0/U0/y_reg[13]_LDC_i_1/O, cell effects_loop_i/octaver_0/U0/y_reg[13]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/octaver_0/U0/y_reg[14]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/octaver_0/U0/y_reg[14]_LDC_i_1/O, cell effects_loop_i/octaver_0/U0/y_reg[14]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net effects_loop_i/octaver_0/U0/y_reg[14]_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin effects_loop_i/octaver_0/U0/y_reg[14]_LDC_i_1/O, cell effects_loop_i/octaver_0/U0/y_reg[14]_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	DRC 23-202default:default2
1002default:defaultZ17-14h px� 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 173 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
k
Writing bitstream %s...
11*	bitstream2.
./effects_loop_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:452default:default2
00:00:372default:default2
1509.0822default:default2
372.8012default:defaultZ17-268h px� 


End Record
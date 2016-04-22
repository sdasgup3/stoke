  .text
  .globl vwscanf
  .type vwscanf, @function

#! file-offset 0x70410
#! rip-offset  0x70410
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.vwscanf:                    #        0x70410  0      OPC=<label>       
  movq %rsi, %rdx            #  1     0x70410  3      OPC=movq_r64_r64  
  movq %rdi, %rsi            #  2     0x70413  3      OPC=movq_r64_r64  
  movq 0x352453(%rip), %rdi  #  3     0x70416  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx            #  4     0x7041d  2      OPC=xorl_r32_r32  
  jmpq ._IO_vfwscanf         #  5     0x7041f  5      OPC=jmpq_label_1  
  nop                        #  6     0x70424  1      OPC=nop           
  nop                        #  7     0x70425  1      OPC=nop           
  nop                        #  8     0x70426  1      OPC=nop           
  nop                        #  9     0x70427  1      OPC=nop           
  nop                        #  10    0x70428  1      OPC=nop           
  nop                        #  11    0x70429  1      OPC=nop           
  nop                        #  12    0x7042a  1      OPC=nop           
  nop                        #  13    0x7042b  1      OPC=nop           
  nop                        #  14    0x7042c  1      OPC=nop           
  nop                        #  15    0x7042d  1      OPC=nop           
  xchgw %ax, %ax             #  16    0x7042e  2      OPC=xchgw_ax_r16  
                                                                        
.size vwscanf, .-vwscanf


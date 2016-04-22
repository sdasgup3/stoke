  .text
  .globl vscanf
  .type vscanf, @function

#! file-offset 0x75630
#! rip-offset  0x75630
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.vscanf:                     #        0x75630  0      OPC=<label>       
  movq %rsi, %rdx            #  1     0x75630  3      OPC=movq_r64_r64  
  movq %rdi, %rsi            #  2     0x75633  3      OPC=movq_r64_r64  
  movq 0x34d233(%rip), %rdi  #  3     0x75636  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx            #  4     0x7563d  2      OPC=xorl_r32_r32  
  jmpq ._IO_vfscanf          #  5     0x7563f  5      OPC=jmpq_label_1  
  nop                        #  6     0x75644  1      OPC=nop           
  nop                        #  7     0x75645  1      OPC=nop           
  nop                        #  8     0x75646  1      OPC=nop           
  nop                        #  9     0x75647  1      OPC=nop           
  nop                        #  10    0x75648  1      OPC=nop           
  nop                        #  11    0x75649  1      OPC=nop           
  nop                        #  12    0x7564a  1      OPC=nop           
  nop                        #  13    0x7564b  1      OPC=nop           
  nop                        #  14    0x7564c  1      OPC=nop           
  nop                        #  15    0x7564d  1      OPC=nop           
  xchgw %ax, %ax             #  16    0x7564e  2      OPC=xchgw_ax_r16  
                                                                        
.size vscanf, .-vscanf


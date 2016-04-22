  .text
  .globl vscanf
  .type vscanf, @function

#! file-offset 0x6e0c0
#! rip-offset  0x6e0c0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.vscanf:                     #        0x6e0c0  0      OPC=<label>       
  movq %rsi, %rdx            #  1     0x6e0c0  3      OPC=movq_r64_r64  
  movq %rdi, %rsi            #  2     0x6e0c3  3      OPC=movq_r64_r64  
  movq 0x32e7a3(%rip), %rdi  #  3     0x6e0c6  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx            #  4     0x6e0cd  2      OPC=xorl_r32_r32  
  jmpq ._IO_vfscanf          #  5     0x6e0cf  5      OPC=jmpq_label_1  
  nop                        #  6     0x6e0d4  1      OPC=nop           
  nop                        #  7     0x6e0d5  1      OPC=nop           
  nop                        #  8     0x6e0d6  1      OPC=nop           
  nop                        #  9     0x6e0d7  1      OPC=nop           
  nop                        #  10    0x6e0d8  1      OPC=nop           
  nop                        #  11    0x6e0d9  1      OPC=nop           
  nop                        #  12    0x6e0da  1      OPC=nop           
  nop                        #  13    0x6e0db  1      OPC=nop           
  nop                        #  14    0x6e0dc  1      OPC=nop           
  nop                        #  15    0x6e0dd  1      OPC=nop           
  xchgw %ax, %ax             #  16    0x6e0de  2      OPC=xchgw_ax_r16  
                                                                        
.size vscanf, .-vscanf


  .text
  .globl vwscanf
  .type vwscanf, @function

#! file-offset 0x697a0
#! rip-offset  0x697a0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.vwscanf:                    #        0x697a0  0      OPC=<label>       
  movq %rsi, %rdx            #  1     0x697a0  3      OPC=movq_r64_r64  
  movq %rdi, %rsi            #  2     0x697a3  3      OPC=movq_r64_r64  
  movq 0x3330c3(%rip), %rdi  #  3     0x697a6  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx            #  4     0x697ad  2      OPC=xorl_r32_r32  
  jmpq ._IO_vfwscanf         #  5     0x697af  5      OPC=jmpq_label_1  
  nop                        #  6     0x697b4  1      OPC=nop           
  nop                        #  7     0x697b5  1      OPC=nop           
  nop                        #  8     0x697b6  1      OPC=nop           
  nop                        #  9     0x697b7  1      OPC=nop           
  nop                        #  10    0x697b8  1      OPC=nop           
  nop                        #  11    0x697b9  1      OPC=nop           
  nop                        #  12    0x697ba  1      OPC=nop           
  nop                        #  13    0x697bb  1      OPC=nop           
  nop                        #  14    0x697bc  1      OPC=nop           
  nop                        #  15    0x697bd  1      OPC=nop           
  xchgw %ax, %ax             #  16    0x697be  2      OPC=xchgw_ax_r16  
                                                                        
.size vwscanf, .-vwscanf


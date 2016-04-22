  .text
  .globl realpath_GLIBC_2_2_5
  .type realpath_GLIBC_2_2_5, @function

#! file-offset 0x11c2e0
#! rip-offset  0x11c2e0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.realpath_GLIBC_2_2_5:       #        0x11c2e0  0      OPC=<label>         
  testq %rsi, %rsi           #  1     0x11c2e0  3      OPC=testq_r64_r64   
  je .L_11c2f0               #  2     0x11c2e3  2      OPC=je_label        
  jmpq .realpath__GLIBC_2_3  #  3     0x11c2e5  5      OPC=jmpq_label_1    
  nop                        #  4     0x11c2ea  1      OPC=nop             
  nop                        #  5     0x11c2eb  1      OPC=nop             
  nop                        #  6     0x11c2ec  1      OPC=nop             
  nop                        #  7     0x11c2ed  1      OPC=nop             
  nop                        #  8     0x11c2ee  1      OPC=nop             
  nop                        #  9     0x11c2ef  1      OPC=nop             
.L_11c2f0:                   #        0x11c2f0  0      OPC=<label>         
  movq 0x27eb89(%rip), %rax  #  10    0x11c2f0  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  11    0x11c2f7  6      OPC=movl_m32_imm32  
  nop                        #  12    0x11c2fd  1      OPC=nop             
  xorl %eax, %eax            #  13    0x11c2fe  2      OPC=xorl_r32_r32    
  retq                       #  14    0x11c300  1      OPC=retq            
  nop                        #  15    0x11c301  1      OPC=nop             
  nop                        #  16    0x11c302  1      OPC=nop             
  nop                        #  17    0x11c303  1      OPC=nop             
  nop                        #  18    0x11c304  1      OPC=nop             
  nop                        #  19    0x11c305  1      OPC=nop             
  nop                        #  20    0x11c306  1      OPC=nop             
  nop                        #  21    0x11c307  1      OPC=nop             
  nop                        #  22    0x11c308  1      OPC=nop             
  nop                        #  23    0x11c309  1      OPC=nop             
  nop                        #  24    0x11c30a  1      OPC=nop             
  nop                        #  25    0x11c30b  1      OPC=nop             
  nop                        #  26    0x11c30c  1      OPC=nop             
  nop                        #  27    0x11c30d  1      OPC=nop             
  nop                        #  28    0x11c30e  1      OPC=nop             
  nop                        #  29    0x11c30f  1      OPC=nop             
                                                                           
.size realpath_GLIBC_2_2_5, .-realpath_GLIBC_2_2_5


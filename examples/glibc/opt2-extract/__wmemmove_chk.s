  .text
  .globl __wmemmove_chk
  .type __wmemmove_chk, @function

#! file-offset 0xf5890
#! rip-offset  0xf5890
#! capacity    32 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__wmemmove_chk:      #        0xf5890  0      OPC=<label>        
  cmpq %rdx, %rcx     #  1     0xf5890  3      OPC=cmpq_r64_r64   
  jb .L_f58a0         #  2     0xf5893  2      OPC=jb_label       
  shlq $0x2, %rdx     #  3     0xf5895  4      OPC=shlq_r64_imm8  
  jmpq .__GI_memmove  #  4     0xf5899  5      OPC=jmpq_label_1   
  xchgw %ax, %ax      #  5     0xf589e  2      OPC=xchgw_ax_r16   
.L_f58a0:             #        0xf58a0  0      OPC=<label>        
  subq $0x8, %rsp     #  6     0xf58a0  4      OPC=subq_r64_imm8  
  callq .__chk_fail   #  7     0xf58a4  5      OPC=callq_label    
  nop                 #  8     0xf58a9  1      OPC=nop            
  nop                 #  9     0xf58aa  1      OPC=nop            
  nop                 #  10    0xf58ab  1      OPC=nop            
  nop                 #  11    0xf58ac  1      OPC=nop            
  nop                 #  12    0xf58ad  1      OPC=nop            
  nop                 #  13    0xf58ae  1      OPC=nop            
  nop                 #  14    0xf58af  1      OPC=nop            
                                                                  
.size __wmemmove_chk, .-__wmemmove_chk


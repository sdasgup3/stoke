  .text
  .globl __wmemmove_chk
  .type __wmemmove_chk, @function

#! file-offset 0x115dc0
#! rip-offset  0x115dc0
#! capacity    32 bytes

# Text                #  Line  RIP       Bytes  Opcode             
.__wmemmove_chk:      #        0x115dc0  0      OPC=<label>        
  cmpq %rdx, %rcx     #  1     0x115dc0  3      OPC=cmpq_r64_r64   
  jb .L_115dd0        #  2     0x115dc3  2      OPC=jb_label       
  shlq $0x2, %rdx     #  3     0x115dc5  4      OPC=shlq_r64_imm8  
  jmpq .__GI_memmove  #  4     0x115dc9  5      OPC=jmpq_label_1   
  xchgw %ax, %ax      #  5     0x115dce  2      OPC=xchgw_ax_r16   
.L_115dd0:            #        0x115dd0  0      OPC=<label>        
  subq $0x8, %rsp     #  6     0x115dd0  4      OPC=subq_r64_imm8  
  callq .__chk_fail   #  7     0x115dd4  5      OPC=callq_label    
  nop                 #  8     0x115dd9  1      OPC=nop            
  nop                 #  9     0x115dda  1      OPC=nop            
  nop                 #  10    0x115ddb  1      OPC=nop            
  nop                 #  11    0x115ddc  1      OPC=nop            
  nop                 #  12    0x115ddd  1      OPC=nop            
  nop                 #  13    0x115dde  1      OPC=nop            
  nop                 #  14    0x115ddf  1      OPC=nop            
                                                                   
.size __wmemmove_chk, .-__wmemmove_chk


  .text
  .globl __memmove_chk_sse2
  .type __memmove_chk_sse2, @function

#! file-offset 0xf4170
#! rip-offset  0xf4170
#! capacity    32 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__memmove_chk_sse2:  #        0xf4170  0      OPC=<label>        
  cmpq %rdx, %rcx     #  1     0xf4170  3      OPC=cmpq_r64_r64   
  jb .L_f4180         #  2     0xf4173  2      OPC=jb_label       
  jmpq .__GI_memmove  #  3     0xf4175  5      OPC=jmpq_label_1   
  nop                 #  4     0xf417a  1      OPC=nop            
  nop                 #  5     0xf417b  1      OPC=nop            
  nop                 #  6     0xf417c  1      OPC=nop            
  nop                 #  7     0xf417d  1      OPC=nop            
  nop                 #  8     0xf417e  1      OPC=nop            
  nop                 #  9     0xf417f  1      OPC=nop            
.L_f4180:             #        0xf4180  0      OPC=<label>        
  subq $0x8, %rsp     #  10    0xf4180  4      OPC=subq_r64_imm8  
  callq .__chk_fail   #  11    0xf4184  5      OPC=callq_label    
  nop                 #  12    0xf4189  1      OPC=nop            
  nop                 #  13    0xf418a  1      OPC=nop            
  nop                 #  14    0xf418b  1      OPC=nop            
  nop                 #  15    0xf418c  1      OPC=nop            
  nop                 #  16    0xf418d  1      OPC=nop            
  nop                 #  17    0xf418e  1      OPC=nop            
  nop                 #  18    0xf418f  1      OPC=nop            
                                                                  
.size __memmove_chk_sse2, .-__memmove_chk_sse2


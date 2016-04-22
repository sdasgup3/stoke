  .text
  .globl __memmove_chk_sse2
  .type __memmove_chk_sse2, @function

#! file-offset 0x1146a0
#! rip-offset  0x1146a0
#! capacity    32 bytes

# Text                #  Line  RIP       Bytes  Opcode             
.__memmove_chk_sse2:  #        0x1146a0  0      OPC=<label>        
  cmpq %rdx, %rcx     #  1     0x1146a0  3      OPC=cmpq_r64_r64   
  jb .L_1146b0        #  2     0x1146a3  2      OPC=jb_label       
  jmpq .__GI_memmove  #  3     0x1146a5  5      OPC=jmpq_label_1   
  nop                 #  4     0x1146aa  1      OPC=nop            
  nop                 #  5     0x1146ab  1      OPC=nop            
  nop                 #  6     0x1146ac  1      OPC=nop            
  nop                 #  7     0x1146ad  1      OPC=nop            
  nop                 #  8     0x1146ae  1      OPC=nop            
  nop                 #  9     0x1146af  1      OPC=nop            
.L_1146b0:            #        0x1146b0  0      OPC=<label>        
  subq $0x8, %rsp     #  10    0x1146b0  4      OPC=subq_r64_imm8  
  callq .__chk_fail   #  11    0x1146b4  5      OPC=callq_label    
  nop                 #  12    0x1146b9  1      OPC=nop            
  nop                 #  13    0x1146ba  1      OPC=nop            
  nop                 #  14    0x1146bb  1      OPC=nop            
  nop                 #  15    0x1146bc  1      OPC=nop            
  nop                 #  16    0x1146bd  1      OPC=nop            
  nop                 #  17    0x1146be  1      OPC=nop            
  nop                 #  18    0x1146bf  1      OPC=nop            
                                                                   
.size __memmove_chk_sse2, .-__memmove_chk_sse2


  .text
  .globl __strncpy_chk
  .type __strncpy_chk, @function

#! file-offset 0xf4480
#! rip-offset  0xf4480
#! capacity    32 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__strncpy_chk:       #        0xf4480  0      OPC=<label>        
  cmpq %rdx, %rcx     #  1     0xf4480  3      OPC=cmpq_r64_r64   
  jb .L_f4490         #  2     0xf4483  2      OPC=jb_label       
  jmpq .__GI_strncpy  #  3     0xf4485  5      OPC=jmpq_label_1   
  nop                 #  4     0xf448a  1      OPC=nop            
  nop                 #  5     0xf448b  1      OPC=nop            
  nop                 #  6     0xf448c  1      OPC=nop            
  nop                 #  7     0xf448d  1      OPC=nop            
  nop                 #  8     0xf448e  1      OPC=nop            
  nop                 #  9     0xf448f  1      OPC=nop            
.L_f4490:             #        0xf4490  0      OPC=<label>        
  subq $0x8, %rsp     #  10    0xf4490  4      OPC=subq_r64_imm8  
  callq .__chk_fail   #  11    0xf4494  5      OPC=callq_label    
  nop                 #  12    0xf4499  1      OPC=nop            
  nop                 #  13    0xf449a  1      OPC=nop            
  nop                 #  14    0xf449b  1      OPC=nop            
  nop                 #  15    0xf449c  1      OPC=nop            
  nop                 #  16    0xf449d  1      OPC=nop            
  nop                 #  17    0xf449e  1      OPC=nop            
  nop                 #  18    0xf449f  1      OPC=nop            
                                                                  
.size __strncpy_chk, .-__strncpy_chk


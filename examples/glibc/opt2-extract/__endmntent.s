  .text
  .globl __endmntent
  .type __endmntent, @function

#! file-offset 0xe0370
#! rip-offset  0xe0370
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__endmntent:                     #        0xe0370  0      OPC=<label>         
  testq %rdi, %rdi                #  1     0xe0370  3      OPC=testq_r64_r64   
  je .L_e0390                     #  2     0xe0373  2      OPC=je_label        
  subq $0x8, %rsp                 #  3     0xe0375  4      OPC=subq_r64_imm8   
  callq ._IO_fclose__GLIBC_2_2_5  #  4     0xe0379  5      OPC=callq_label     
  movl $0x1, %eax                 #  5     0xe037e  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp                 #  6     0xe0383  4      OPC=addq_r64_imm8   
  retq                            #  7     0xe0387  1      OPC=retq            
  nop                             #  8     0xe0388  1      OPC=nop             
  nop                             #  9     0xe0389  1      OPC=nop             
  nop                             #  10    0xe038a  1      OPC=nop             
  nop                             #  11    0xe038b  1      OPC=nop             
  nop                             #  12    0xe038c  1      OPC=nop             
  nop                             #  13    0xe038d  1      OPC=nop             
  nop                             #  14    0xe038e  1      OPC=nop             
  nop                             #  15    0xe038f  1      OPC=nop             
.L_e0390:                         #        0xe0390  0      OPC=<label>         
  movl $0x1, %eax                 #  16    0xe0390  5      OPC=movl_r32_imm32  
  retq                            #  17    0xe0395  1      OPC=retq            
  nop                             #  18    0xe0396  1      OPC=nop             
  nop                             #  19    0xe0397  1      OPC=nop             
  nop                             #  20    0xe0398  1      OPC=nop             
  nop                             #  21    0xe0399  1      OPC=nop             
  nop                             #  22    0xe039a  1      OPC=nop             
  nop                             #  23    0xe039b  1      OPC=nop             
  nop                             #  24    0xe039c  1      OPC=nop             
  nop                             #  25    0xe039d  1      OPC=nop             
  nop                             #  26    0xe039e  1      OPC=nop             
  nop                             #  27    0xe039f  1      OPC=nop             
                                                                               
.size __endmntent, .-__endmntent


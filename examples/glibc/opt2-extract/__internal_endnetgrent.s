  .text
  .globl __internal_endnetgrent
  .type __internal_endnetgrent, @function

#! file-offset 0xfd670
#! rip-offset  0xfd670
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode            
.__internal_endnetgrent:    #        0xfd670  0      OPC=<label>       
  pushq %rbx                #  1     0xfd670  1      OPC=pushq_r64_1   
  movq %rdi, %rbx           #  2     0xfd671  3      OPC=movq_r64_r64  
  callq .endnetgrent_hook   #  3     0xfd674  5      OPC=callq_label   
  leaq 0x48(%rbx), %rsi     #  4     0xfd679  4      OPC=leaq_r64_m16  
  leaq 0x40(%rbx), %rdi     #  5     0xfd67d  4      OPC=leaq_r64_m16  
  popq %rbx                 #  6     0xfd681  1      OPC=popq_r64_1    
  jmpq .free_memory_isra_0  #  7     0xfd682  5      OPC=jmpq_label_1  
  nop                       #  8     0xfd687  1      OPC=nop           
  nop                       #  9     0xfd688  1      OPC=nop           
  nop                       #  10    0xfd689  1      OPC=nop           
  nop                       #  11    0xfd68a  1      OPC=nop           
  nop                       #  12    0xfd68b  1      OPC=nop           
  nop                       #  13    0xfd68c  1      OPC=nop           
  nop                       #  14    0xfd68d  1      OPC=nop           
  nop                       #  15    0xfd68e  1      OPC=nop           
  nop                       #  16    0xfd68f  1      OPC=nop           
                                                                       
.size __internal_endnetgrent, .-__internal_endnetgrent


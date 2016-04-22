  .text
  .globl __fsetlocking
  .type __fsetlocking, @function

#! file-offset 0x6ec60
#! rip-offset  0x6ec60
#! capacity    48 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__fsetlocking:       #        0x6ec60  0      OPC=<label>         
  movl (%rdi), %edx   #  1     0x6ec60  2      OPC=movl_r32_m32    
  movl %edx, %eax     #  2     0x6ec62  2      OPC=movl_r32_r32    
  andl $0x8000, %eax  #  3     0x6ec64  5      OPC=andl_eax_imm32  
  cmpl $0x1, %eax     #  4     0x6ec69  3      OPC=cmpl_r32_imm8   
  sbbl %eax, %eax     #  5     0x6ec6c  2      OPC=sbbl_r32_r32    
  addl $0x2, %eax     #  6     0x6ec6e  3      OPC=addl_r32_imm8   
  testl %esi, %esi    #  7     0x6ec71  2      OPC=testl_r32_r32   
  je .L_6ec7f         #  8     0x6ec73  2      OPC=je_label        
  andb $0x7f, %dh     #  9     0x6ec75  3      OPC=andb_rh_imm8    
  cmpl $0x2, %esi     #  10    0x6ec78  3      OPC=cmpl_r32_imm8   
  je .L_6ec88         #  11    0x6ec7b  2      OPC=je_label        
  movl %edx, (%rdi)   #  12    0x6ec7d  2      OPC=movl_m32_r32    
.L_6ec7f:             #        0x6ec7f  0      OPC=<label>         
  retq                #  13    0x6ec7f  1      OPC=retq            
  nop                 #  14    0x6ec80  1      OPC=nop             
  nop                 #  15    0x6ec81  1      OPC=nop             
  nop                 #  16    0x6ec82  1      OPC=nop             
  nop                 #  17    0x6ec83  1      OPC=nop             
  nop                 #  18    0x6ec84  1      OPC=nop             
  nop                 #  19    0x6ec85  1      OPC=nop             
  nop                 #  20    0x6ec86  1      OPC=nop             
  nop                 #  21    0x6ec87  1      OPC=nop             
.L_6ec88:             #        0x6ec88  0      OPC=<label>         
  orb $0x80, %dh      #  22    0x6ec88  3      OPC=orb_rh_imm8     
  movl %edx, (%rdi)   #  23    0x6ec8b  2      OPC=movl_m32_r32    
  jmpq .L_6ec7f       #  24    0x6ec8d  2      OPC=jmpq_label      
  nop                 #  25    0x6ec8f  1      OPC=nop             
                                                                   
.size __fsetlocking, .-__fsetlocking


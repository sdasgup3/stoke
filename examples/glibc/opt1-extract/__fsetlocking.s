  .text
  .globl __fsetlocking
  .type __fsetlocking, @function

#! file-offset 0x6ba43
#! rip-offset  0x6ba43
#! capacity    39 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__fsetlocking:       #        0x6ba43  0      OPC=<label>         
  movl (%rdi), %edx   #  1     0x6ba43  2      OPC=movl_r32_m32    
  movl %edx, %eax     #  2     0x6ba45  2      OPC=movl_r32_r32    
  andl $0x8000, %eax  #  3     0x6ba47  5      OPC=andl_eax_imm32  
  cmpl $0x1, %eax     #  4     0x6ba4c  3      OPC=cmpl_r32_imm8   
  sbbl %eax, %eax     #  5     0x6ba4f  2      OPC=sbbl_r32_r32    
  addl $0x2, %eax     #  6     0x6ba51  3      OPC=addl_r32_imm8   
  testl %esi, %esi    #  7     0x6ba54  2      OPC=testl_r32_r32   
  je .L_6ba68         #  8     0x6ba56  2      OPC=je_label        
  andb $0x7f, %dh     #  9     0x6ba58  3      OPC=andb_rh_imm8    
  cmpl $0x2, %esi     #  10    0x6ba5b  3      OPC=cmpl_r32_imm8   
  je .L_6ba63         #  11    0x6ba5e  2      OPC=je_label        
  movl %edx, (%rdi)   #  12    0x6ba60  2      OPC=movl_m32_r32    
  retq                #  13    0x6ba62  1      OPC=retq            
.L_6ba63:             #        0x6ba63  0      OPC=<label>         
  orb $0x80, %dh      #  14    0x6ba63  3      OPC=orb_rh_imm8     
  movl %edx, (%rdi)   #  15    0x6ba66  2      OPC=movl_m32_r32    
.L_6ba68:             #        0x6ba68  0      OPC=<label>         
  retq                #  16    0x6ba68  1      OPC=retq            
  nop                 #  17    0x6ba69  1      OPC=nop             
                                                                   
.size __fsetlocking, .-__fsetlocking


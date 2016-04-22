  .text
  .globl __fsetlocking
  .type __fsetlocking, @function

#! file-offset 0x761d0
#! rip-offset  0x761d0
#! capacity    48 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__fsetlocking:       #        0x761d0  0      OPC=<label>         
  movl (%rdi), %edx   #  1     0x761d0  2      OPC=movl_r32_m32    
  movl %edx, %eax     #  2     0x761d2  2      OPC=movl_r32_r32    
  andl $0x8000, %eax  #  3     0x761d4  5      OPC=andl_eax_imm32  
  cmpl $0x1, %eax     #  4     0x761d9  3      OPC=cmpl_r32_imm8   
  sbbl %eax, %eax     #  5     0x761dc  2      OPC=sbbl_r32_r32    
  addl $0x2, %eax     #  6     0x761de  3      OPC=addl_r32_imm8   
  testl %esi, %esi    #  7     0x761e1  2      OPC=testl_r32_r32   
  je .L_761ef         #  8     0x761e3  2      OPC=je_label        
  andb $0x7f, %dh     #  9     0x761e5  3      OPC=andb_rh_imm8    
  cmpl $0x2, %esi     #  10    0x761e8  3      OPC=cmpl_r32_imm8   
  je .L_761f8         #  11    0x761eb  2      OPC=je_label        
  movl %edx, (%rdi)   #  12    0x761ed  2      OPC=movl_m32_r32    
.L_761ef:             #        0x761ef  0      OPC=<label>         
  retq                #  13    0x761ef  1      OPC=retq            
  nop                 #  14    0x761f0  1      OPC=nop             
  nop                 #  15    0x761f1  1      OPC=nop             
  nop                 #  16    0x761f2  1      OPC=nop             
  nop                 #  17    0x761f3  1      OPC=nop             
  nop                 #  18    0x761f4  1      OPC=nop             
  nop                 #  19    0x761f5  1      OPC=nop             
  nop                 #  20    0x761f6  1      OPC=nop             
  nop                 #  21    0x761f7  1      OPC=nop             
.L_761f8:             #        0x761f8  0      OPC=<label>         
  orb $0x80, %dh      #  22    0x761f8  3      OPC=orb_rh_imm8     
  movl %edx, (%rdi)   #  23    0x761fb  2      OPC=movl_m32_r32    
  jmpq .L_761ef       #  24    0x761fd  2      OPC=jmpq_label      
  nop                 #  25    0x761ff  1      OPC=nop             
                                                                   
.size __fsetlocking, .-__fsetlocking


  .text
  .globl _obstack_allocated_p
  .type _obstack_allocated_p, @function

#! file-offset 0x7c080
#! rip-offset  0x7c080
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
._obstack_allocated_p:  #        0x7c080  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  1     0x7c080  4      OPC=movq_r64_m64    
  testq %rax, %rax      #  2     0x7c084  3      OPC=testq_r64_r64   
  je .L_7c0ae           #  3     0x7c087  2      OPC=je_label        
  nop                   #  4     0x7c089  1      OPC=nop             
  nop                   #  5     0x7c08a  1      OPC=nop             
  nop                   #  6     0x7c08b  1      OPC=nop             
  nop                   #  7     0x7c08c  1      OPC=nop             
  nop                   #  8     0x7c08d  1      OPC=nop             
  nop                   #  9     0x7c08e  1      OPC=nop             
  nop                   #  10    0x7c08f  1      OPC=nop             
.L_7c090:               #        0x7c090  0      OPC=<label>         
  cmpq %rax, %rsi       #  11    0x7c090  3      OPC=cmpq_r64_r64    
  jbe .L_7c09a          #  12    0x7c093  2      OPC=jbe_label       
  cmpq (%rax), %rsi     #  13    0x7c095  3      OPC=cmpq_r64_m64    
  jbe .L_7c0a8          #  14    0x7c098  2      OPC=jbe_label       
.L_7c09a:               #        0x7c09a  0      OPC=<label>         
  movq 0x8(%rax), %rax  #  15    0x7c09a  4      OPC=movq_r64_m64    
  testq %rax, %rax      #  16    0x7c09e  3      OPC=testq_r64_r64   
  jne .L_7c090          #  17    0x7c0a1  2      OPC=jne_label       
  retq                  #  18    0x7c0a3  1      OPC=retq            
  nop                   #  19    0x7c0a4  1      OPC=nop             
  nop                   #  20    0x7c0a5  1      OPC=nop             
  nop                   #  21    0x7c0a6  1      OPC=nop             
  nop                   #  22    0x7c0a7  1      OPC=nop             
.L_7c0a8:               #        0x7c0a8  0      OPC=<label>         
  movl $0x1, %eax       #  23    0x7c0a8  5      OPC=movl_r32_imm32  
  retq                  #  24    0x7c0ad  1      OPC=retq            
.L_7c0ae:               #        0x7c0ae  0      OPC=<label>         
  retq                  #  25    0x7c0ae  1      OPC=retq            
  nop                   #  26    0x7c0af  1      OPC=nop             
                                                                     
.size _obstack_allocated_p, .-_obstack_allocated_p


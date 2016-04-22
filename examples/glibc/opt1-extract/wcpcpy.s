  .text
  .globl wcpcpy
  .type wcpcpy, @function

#! file-offset 0x953d9
#! rip-offset  0x953d9
#! capacity    34 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.wcpcpy:                    #        0x953d9  0      OPC=<label>        
  leaq -0x4(%rdi), %rax     #  1     0x953d9  4      OPC=leaq_r64_m16   
  subq %rdi, %rsi           #  2     0x953dd  3      OPC=subq_r64_r64   
  sarq $0x2, %rsi           #  3     0x953e0  4      OPC=sarq_r64_imm8  
  leaq 0x4(,%rsi,4), %rcx   #  4     0x953e4  8      OPC=leaq_r64_m16   
.L_953ec:                   #        0x953ec  0      OPC=<label>        
  movl (%rax,%rcx,1), %edx  #  5     0x953ec  3      OPC=movl_r32_m32   
  addq $0x4, %rax           #  6     0x953ef  4      OPC=addq_r64_imm8  
  movl %edx, (%rax)         #  7     0x953f3  2      OPC=movl_m32_r32   
  testl %edx, %edx          #  8     0x953f5  2      OPC=testl_r32_r32  
  jne .L_953ec              #  9     0x953f7  2      OPC=jne_label      
  retq                      #  10    0x953f9  1      OPC=retq           
  nop                       #  11    0x953fa  1      OPC=nop            
                                                                        
.size wcpcpy, .-wcpcpy


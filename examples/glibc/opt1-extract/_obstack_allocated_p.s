  .text
  .globl _obstack_allocated_p
  .type _obstack_allocated_p, @function

#! file-offset 0x77e84
#! rip-offset  0x77e84
#! capacity    40 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
._obstack_allocated_p:  #        0x77e84  0      OPC=<label>        
  movq 0x8(%rdi), %rax  #  1     0x77e84  4      OPC=movq_r64_m64   
  testq %rax, %rax      #  2     0x77e88  3      OPC=testq_r64_r64  
  jne .L_77e98          #  3     0x77e8b  2      OPC=jne_label      
  jmpq .L_77ea2         #  4     0x77e8d  2      OPC=jmpq_label     
.L_77e8f:               #        0x77e8f  0      OPC=<label>        
  movq 0x8(%rax), %rax  #  5     0x77e8f  4      OPC=movq_r64_m64   
  testq %rax, %rax      #  6     0x77e93  3      OPC=testq_r64_r64  
  je .L_77ea2           #  7     0x77e96  2      OPC=je_label       
.L_77e98:               #        0x77e98  0      OPC=<label>        
  cmpq %rax, %rsi       #  8     0x77e98  3      OPC=cmpq_r64_r64   
  jbe .L_77e8f          #  9     0x77e9b  2      OPC=jbe_label      
  cmpq (%rax), %rsi     #  10    0x77e9d  3      OPC=cmpq_r64_m64   
  ja .L_77e8f           #  11    0x77ea0  2      OPC=ja_label       
.L_77ea2:               #        0x77ea2  0      OPC=<label>        
  testq %rax, %rax      #  12    0x77ea2  3      OPC=testq_r64_r64  
  setne %al             #  13    0x77ea5  3      OPC=setne_r8       
  movzbl %al, %eax      #  14    0x77ea8  3      OPC=movzbl_r32_r8  
  retq                  #  15    0x77eab  1      OPC=retq           
                                                                    
.size _obstack_allocated_p, .-_obstack_allocated_p


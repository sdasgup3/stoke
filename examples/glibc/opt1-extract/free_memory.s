  .text
  .globl free_memory
  .type free_memory, @function

#! file-offset 0xf3e8f
#! rip-offset  0xf3e8f
#! capacity    66 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.free_memory:            #        0xf3e8f  0      OPC=<label>        
  pushq %rbx             #  1     0xf3e8f  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  2     0xf3e90  3      OPC=movq_r64_r64   
  movq 0x40(%rdi), %rdi  #  3     0xf3e93  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  4     0xf3e97  3      OPC=testq_r64_r64  
  je .L_f3eb1            #  5     0xf3e9a  2      OPC=je_label       
.L_f3e9c:                #        0xf3e9c  0      OPC=<label>        
  movq (%rdi), %rax      #  6     0xf3e9c  3      OPC=movq_r64_m64   
  movq %rax, 0x40(%rbx)  #  7     0xf3e9f  4      OPC=movq_m64_r64   
  callq .L_1f8d0         #  8     0xf3ea3  5      OPC=callq_label    
  movq 0x40(%rbx), %rdi  #  9     0xf3ea8  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  10    0xf3eac  3      OPC=testq_r64_r64  
  jne .L_f3e9c           #  11    0xf3eaf  2      OPC=jne_label      
.L_f3eb1:                #        0xf3eb1  0      OPC=<label>        
  movq 0x48(%rbx), %rdi  #  12    0xf3eb1  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  13    0xf3eb5  3      OPC=testq_r64_r64  
  je .L_f3ecf            #  14    0xf3eb8  2      OPC=je_label       
.L_f3eba:                #        0xf3eba  0      OPC=<label>        
  movq (%rdi), %rax      #  15    0xf3eba  3      OPC=movq_r64_m64   
  movq %rax, 0x48(%rbx)  #  16    0xf3ebd  4      OPC=movq_m64_r64   
  callq .L_1f8d0         #  17    0xf3ec1  5      OPC=callq_label    
  movq 0x48(%rbx), %rdi  #  18    0xf3ec6  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  19    0xf3eca  3      OPC=testq_r64_r64  
  jne .L_f3eba           #  20    0xf3ecd  2      OPC=jne_label      
.L_f3ecf:                #        0xf3ecf  0      OPC=<label>        
  popq %rbx              #  21    0xf3ecf  1      OPC=popq_r64_1     
  retq                   #  22    0xf3ed0  1      OPC=retq           
                                                                     
.size free_memory, .-free_memory


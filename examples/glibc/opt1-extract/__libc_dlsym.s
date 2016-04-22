  .text
  .globl __libc_dlsym
  .type __libc_dlsym, @function

#! file-offset 0x110378
#! rip-offset  0x110378
#! capacity    94 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__libc_dlsym:               #        0x110378  0      OPC=<label>         
  subq $0x28, %rsp           #  1     0x110378  4      OPC=subq_r64_imm8   
  movq %rdi, (%rsp)          #  2     0x11037c  4      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rsp)       #  3     0x110380  5      OPC=movq_m64_r64    
  movq 0x2803f4(%rip), %rax  #  4     0x110385  7      OPC=movq_r64_m64    
  testq %rax, %rax           #  5     0x11038c  3      OPC=testq_r64_r64   
  je .L_110399               #  6     0x11038f  2      OPC=je_label        
  callq 0x8(%rax)            #  7     0x110391  3      OPC=callq_m64       
  movq %rax, %rdx            #  8     0x110394  3      OPC=movq_r64_r64    
  jmpq .L_1103ce             #  9     0x110397  2      OPC=jmpq_label      
.L_110399:                   #        0x110399  0      OPC=<label>         
  movq %rsp, %rsi            #  10    0x110399  3      OPC=movq_r64_r64    
  leaq -0x130(%rip), %rdi    #  11    0x11039c  7      OPC=leaq_r64_m16    
  callq .dlerror_run         #  12    0x1103a3  5      OPC=callq_label     
  movl $0x0, %edx            #  13    0x1103a8  5      OPC=movl_r32_imm32  
  testl %eax, %eax           #  14    0x1103ad  2      OPC=testl_r32_r32   
  jne .L_1103ce              #  15    0x1103af  2      OPC=jne_label       
  movq 0x10(%rsp), %rax      #  16    0x1103b1  5      OPC=movq_r64_m64    
  testq %rax, %rax           #  17    0x1103b6  3      OPC=testq_r64_r64   
  je .L_1103c0               #  18    0x1103b9  2      OPC=je_label        
  movq (%rax), %rdx          #  19    0x1103bb  3      OPC=movq_r64_m64    
  jmpq .L_1103c5             #  20    0x1103be  2      OPC=jmpq_label      
.L_1103c0:                   #        0x1103c0  0      OPC=<label>         
  movl $0x0, %edx            #  21    0x1103c0  5      OPC=movl_r32_imm32  
.L_1103c5:                   #        0x1103c5  0      OPC=<label>         
  movq 0x18(%rsp), %rax      #  22    0x1103c5  5      OPC=movq_r64_m64    
  addq 0x8(%rax), %rdx       #  23    0x1103ca  4      OPC=addq_r64_m64    
.L_1103ce:                   #        0x1103ce  0      OPC=<label>         
  movq %rdx, %rax            #  24    0x1103ce  3      OPC=movq_r64_r64    
  addq $0x28, %rsp           #  25    0x1103d1  4      OPC=addq_r64_imm8   
  retq                       #  26    0x1103d5  1      OPC=retq            
                                                                           
.size __libc_dlsym, .-__libc_dlsym


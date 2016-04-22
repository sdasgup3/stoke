  .text
  .globl postorder
  .type postorder, @function

#! file-offset 0xb9c99
#! rip-offset  0xb9c99
#! capacity    88 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.postorder:              #        0xb9c99  0      OPC=<label>         
  pushq %r12             #  1     0xb9c99  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0xb9c9b  1      OPC=pushq_r64_1     
  pushq %rbx             #  3     0xb9c9c  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  4     0xb9c9d  3      OPC=movq_r64_r64    
  movq %rsi, %r12        #  5     0xb9ca0  3      OPC=movq_r64_r64    
  movq %rdx, %rbp        #  6     0xb9ca3  3      OPC=movq_r64_r64    
  jmpq .L_b9cab          #  7     0xb9ca6  2      OPC=jmpq_label      
.L_b9ca8:                #        0xb9ca8  0      OPC=<label>         
  movq %rax, %rbx        #  8     0xb9ca8  3      OPC=movq_r64_r64    
.L_b9cab:                #        0xb9cab  0      OPC=<label>         
  movq 0x8(%rbx), %rax   #  9     0xb9cab  4      OPC=movq_r64_m64    
  testq %rax, %rax       #  10    0xb9caf  3      OPC=testq_r64_r64   
  jne .L_b9ca8           #  11    0xb9cb2  2      OPC=jne_label       
  movq 0x10(%rbx), %rax  #  12    0xb9cb4  4      OPC=movq_r64_m64    
  testq %rax, %rax       #  13    0xb9cb8  3      OPC=testq_r64_r64   
  jne .L_b9ca8           #  14    0xb9cbb  2      OPC=jne_label       
  jmpq .L_b9cc2          #  15    0xb9cbd  2      OPC=jmpq_label      
.L_b9cbf:                #        0xb9cbf  0      OPC=<label>         
  movq %rcx, %rbx        #  16    0xb9cbf  3      OPC=movq_r64_r64    
.L_b9cc2:                #        0xb9cc2  0      OPC=<label>         
  movq %rbx, %rsi        #  17    0xb9cc2  3      OPC=movq_r64_r64    
  movq %rbp, %rdi        #  18    0xb9cc5  3      OPC=movq_r64_r64    
  callq %r12             #  19    0xb9cc8  3      OPC=callq_r64       
  testl %eax, %eax       #  20    0xb9ccb  2      OPC=testl_r32_r32   
  jne .L_b9cec           #  21    0xb9ccd  2      OPC=jne_label       
  movq (%rbx), %rcx      #  22    0xb9ccf  3      OPC=movq_r64_m64    
  testq %rcx, %rcx       #  23    0xb9cd2  3      OPC=testq_r64_r64   
  je .L_b9ce7            #  24    0xb9cd5  2      OPC=je_label        
  movq 0x10(%rcx), %rax  #  25    0xb9cd7  4      OPC=movq_r64_m64    
  cmpq %rax, %rbx        #  26    0xb9cdb  3      OPC=cmpq_r64_r64    
  je .L_b9cbf            #  27    0xb9cde  2      OPC=je_label        
  testq %rax, %rax       #  28    0xb9ce0  3      OPC=testq_r64_r64   
  je .L_b9cbf            #  29    0xb9ce3  2      OPC=je_label        
  jmpq .L_b9ca8          #  30    0xb9ce5  2      OPC=jmpq_label      
.L_b9ce7:                #        0xb9ce7  0      OPC=<label>         
  movl $0x0, %eax        #  31    0xb9ce7  5      OPC=movl_r32_imm32  
.L_b9cec:                #        0xb9cec  0      OPC=<label>         
  popq %rbx              #  32    0xb9cec  1      OPC=popq_r64_1      
  popq %rbp              #  33    0xb9ced  1      OPC=popq_r64_1      
  popq %r12              #  34    0xb9cee  2      OPC=popq_r64_1      
  retq                   #  35    0xb9cf0  1      OPC=retq            
                                                                      
.size postorder, .-postorder


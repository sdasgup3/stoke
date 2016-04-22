  .text
  .globl preorder
  .type preorder, @function

#! file-offset 0xb9cf1
#! rip-offset  0xb9cf1
#! capacity    85 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.preorder:               #        0xb9cf1  0      OPC=<label>         
  pushq %r12             #  1     0xb9cf1  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0xb9cf3  1      OPC=pushq_r64_1     
  pushq %rbx             #  3     0xb9cf4  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  4     0xb9cf5  3      OPC=movq_r64_r64    
  movq %rsi, %r12        #  5     0xb9cf8  3      OPC=movq_r64_r64    
  movq %rdx, %rbp        #  6     0xb9cfb  3      OPC=movq_r64_r64    
  jmpq .L_b9d03          #  7     0xb9cfe  2      OPC=jmpq_label      
.L_b9d00:                #        0xb9d00  0      OPC=<label>         
  movq %rax, %rbx        #  8     0xb9d00  3      OPC=movq_r64_r64    
.L_b9d03:                #        0xb9d03  0      OPC=<label>         
  movq %rbx, %rsi        #  9     0xb9d03  3      OPC=movq_r64_r64    
  movq %rbp, %rdi        #  10    0xb9d06  3      OPC=movq_r64_r64    
  callq %r12             #  11    0xb9d09  3      OPC=callq_r64       
  testl %eax, %eax       #  12    0xb9d0c  2      OPC=testl_r32_r32   
  jne .L_b9d41           #  13    0xb9d0e  2      OPC=jne_label       
  movq 0x8(%rbx), %rax   #  14    0xb9d10  4      OPC=movq_r64_m64    
  testq %rax, %rax       #  15    0xb9d14  3      OPC=testq_r64_r64   
  jne .L_b9d00           #  16    0xb9d17  2      OPC=jne_label       
  jmpq .L_b9d29          #  17    0xb9d19  2      OPC=jmpq_label      
.L_b9d1b:                #        0xb9d1b  0      OPC=<label>         
  movq (%rbx), %rcx      #  18    0xb9d1b  3      OPC=movq_r64_m64    
  movq %rbx, %rax        #  19    0xb9d1e  3      OPC=movq_r64_r64    
  testq %rcx, %rcx       #  20    0xb9d21  3      OPC=testq_r64_r64   
  je .L_b9d3c            #  21    0xb9d24  2      OPC=je_label        
  movq %rcx, %rbx        #  22    0xb9d26  3      OPC=movq_r64_r64    
.L_b9d29:                #        0xb9d29  0      OPC=<label>         
  movq 0x10(%rbx), %rcx  #  23    0xb9d29  4      OPC=movq_r64_m64    
  cmpq %rcx, %rax        #  24    0xb9d2d  3      OPC=cmpq_r64_r64    
  je .L_b9d1b            #  25    0xb9d30  2      OPC=je_label        
  testq %rcx, %rcx       #  26    0xb9d32  3      OPC=testq_r64_r64   
  je .L_b9d1b            #  27    0xb9d35  2      OPC=je_label        
  movq %rcx, %rax        #  28    0xb9d37  3      OPC=movq_r64_r64    
  jmpq .L_b9d00          #  29    0xb9d3a  2      OPC=jmpq_label      
.L_b9d3c:                #        0xb9d3c  0      OPC=<label>         
  movl $0x0, %eax        #  30    0xb9d3c  5      OPC=movl_r32_imm32  
.L_b9d41:                #        0xb9d41  0      OPC=<label>         
  popq %rbx              #  31    0xb9d41  1      OPC=popq_r64_1      
  popq %rbp              #  32    0xb9d42  1      OPC=popq_r64_1      
  popq %r12              #  33    0xb9d43  2      OPC=popq_r64_1      
  retq                   #  34    0xb9d45  1      OPC=retq            
                                                                      
.size preorder, .-preorder


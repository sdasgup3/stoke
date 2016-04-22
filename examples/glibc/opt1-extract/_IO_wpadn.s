  .text
  .globl _IO_wpadn
  .type _IO_wpadn, @function

#! file-offset 0x65ebe
#! rip-offset  0x65ebe
#! capacity    165 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wpadn:                 #        0x65ebe  0      OPC=<label>         
  pushq %r13                #  1     0x65ebe  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x65ec0  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0x65ec2  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0x65ec3  1      OPC=pushq_r64_1     
  subq $0x48, %rsp          #  5     0x65ec4  4      OPC=subq_r64_imm8   
  movq %rdi, %r12           #  6     0x65ec8  3      OPC=movq_r64_r64    
  leaq 0xece2e(%rip), %r13  #  7     0x65ecb  7      OPC=leaq_r64_m16    
  cmpl $0x20, %esi          #  8     0x65ed2  3      OPC=cmpl_r32_imm8   
  je .L_65efb               #  9     0x65ed5  2      OPC=je_label        
  leaq 0xecde2(%rip), %r13  #  10    0x65ed7  7      OPC=leaq_r64_m16    
  cmpl $0x30, %esi          #  11    0x65ede  3      OPC=cmpl_r32_imm8   
  je .L_65efb               #  12    0x65ee1  2      OPC=je_label        
  leaq 0x3c(%rsp), %rax     #  13    0x65ee3  5      OPC=leaq_r64_m16    
  leaq -0x4(%rsp), %rcx     #  14    0x65ee8  5      OPC=leaq_r64_m16    
.L_65eed:                   #        0x65eed  0      OPC=<label>         
  movl %esi, (%rax)         #  15    0x65eed  2      OPC=movl_m32_r32    
  subq $0x4, %rax           #  16    0x65eef  4      OPC=subq_r64_imm8   
  cmpq %rcx, %rax           #  17    0x65ef3  3      OPC=cmpq_r64_r64    
  jne .L_65eed              #  18    0x65ef6  2      OPC=jne_label       
  movq %rsp, %r13           #  19    0x65ef8  3      OPC=movq_r64_r64    
.L_65efb:                   #        0x65efb  0      OPC=<label>         
  movl %edx, %ebx           #  20    0x65efb  2      OPC=movl_r32_r32    
  cmpl $0xf, %edx           #  21    0x65efd  3      OPC=cmpl_r32_imm8   
  jle .L_65f35              #  22    0x65f00  2      OPC=jle_label       
  movl $0x0, %ebp           #  23    0x65f02  5      OPC=movl_r32_imm32  
.L_65f07:                   #        0x65f07  0      OPC=<label>         
  movq 0xd8(%r12), %rax     #  24    0x65f07  8      OPC=movq_r64_m64    
  movl $0x10, %edx          #  25    0x65f0f  5      OPC=movl_r32_imm32  
  movq %r13, %rsi           #  26    0x65f14  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  27    0x65f17  3      OPC=movq_r64_r64    
  callq 0x38(%rax)          #  28    0x65f1a  3      OPC=callq_m64       
  addq %rax, %rbp           #  29    0x65f1d  3      OPC=addq_r64_r64    
  cmpq $0x10, %rax          #  30    0x65f20  4      OPC=cmpq_r64_imm8   
  je .L_65f2b               #  31    0x65f24  2      OPC=je_label        
  movq %rbp, %rax           #  32    0x65f26  3      OPC=movq_r64_r64    
  jmpq .L_65f58             #  33    0x65f29  2      OPC=jmpq_label      
.L_65f2b:                   #        0x65f2b  0      OPC=<label>         
  subl $0x10, %ebx          #  34    0x65f2b  3      OPC=subl_r32_imm8   
  cmpl $0xf, %ebx           #  35    0x65f2e  3      OPC=cmpl_r32_imm8   
  jg .L_65f07               #  36    0x65f31  2      OPC=jg_label        
  jmpq .L_65f3a             #  37    0x65f33  2      OPC=jmpq_label      
.L_65f35:                   #        0x65f35  0      OPC=<label>         
  movl $0x0, %ebp           #  38    0x65f35  5      OPC=movl_r32_imm32  
.L_65f3a:                   #        0x65f3a  0      OPC=<label>         
  testl %ebx, %ebx          #  39    0x65f3a  2      OPC=testl_r32_r32   
  jle .L_65f55              #  40    0x65f3c  2      OPC=jle_label       
  movq 0xd8(%r12), %rax     #  41    0x65f3e  8      OPC=movq_r64_m64    
  movslq %ebx, %rdx         #  42    0x65f46  3      OPC=movslq_r64_r32  
  movq %r13, %rsi           #  43    0x65f49  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  44    0x65f4c  3      OPC=movq_r64_r64    
  callq 0x38(%rax)          #  45    0x65f4f  3      OPC=callq_m64       
  addq %rax, %rbp           #  46    0x65f52  3      OPC=addq_r64_r64    
.L_65f55:                   #        0x65f55  0      OPC=<label>         
  movq %rbp, %rax           #  47    0x65f55  3      OPC=movq_r64_r64    
.L_65f58:                   #        0x65f58  0      OPC=<label>         
  addq $0x48, %rsp          #  48    0x65f58  4      OPC=addq_r64_imm8   
  popq %rbx                 #  49    0x65f5c  1      OPC=popq_r64_1      
  popq %rbp                 #  50    0x65f5d  1      OPC=popq_r64_1      
  popq %r12                 #  51    0x65f5e  2      OPC=popq_r64_1      
  popq %r13                 #  52    0x65f60  2      OPC=popq_r64_1      
  retq                      #  53    0x65f62  1      OPC=retq            
                                                                         
.size _IO_wpadn, .-_IO_wpadn


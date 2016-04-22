  .text
  .globl makefd_xprt
  .type makefd_xprt, @function

#! file-offset 0x107b00
#! rip-offset  0x107b00
#! capacity    237 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.makefd_xprt:                       #        0x107b00  0      OPC=<label>         
  pushq %r14                        #  1     0x107b00  2      OPC=pushq_r64_1     
  pushq %r13                        #  2     0x107b02  2      OPC=pushq_r64_1     
  pushq %r12                        #  3     0x107b04  2      OPC=pushq_r64_1     
  pushq %rbp                        #  4     0x107b06  1      OPC=pushq_r64_1     
  pushq %rbx                        #  5     0x107b07  1      OPC=pushq_r64_1     
  movl %edi, %r12d                  #  6     0x107b08  3      OPC=movl_r32_r32    
  movl %esi, %r13d                  #  7     0x107b0b  3      OPC=movl_r32_r32    
  movl %edx, %r14d                  #  8     0x107b0e  3      OPC=movl_r32_r32    
  movl $0x150, %edi                 #  9     0x107b11  5      OPC=movl_r32_imm32  
  callq .memalign_plt               #  10    0x107b16  5      OPC=callq_label     
  movq %rax, %rbx                   #  11    0x107b1b  3      OPC=movq_r64_r64    
  movl $0x1d0, %edi                 #  12    0x107b1e  5      OPC=movl_r32_imm32  
  callq .memalign_plt               #  13    0x107b23  5      OPC=callq_label     
  movq %rax, %rbp                   #  14    0x107b28  3      OPC=movq_r64_r64    
  testq %rax, %rax                  #  15    0x107b2b  3      OPC=testq_r64_r64   
  je .L_107b35                      #  16    0x107b2e  2      OPC=je_label        
  testq %rbx, %rbx                  #  17    0x107b30  3      OPC=testq_r64_r64   
  jne .L_107b84                     #  18    0x107b33  2      OPC=jne_label       
.L_107b35:                          #        0x107b35  0      OPC=<label>         
  movl $0x5, %edx                   #  19    0x107b35  5      OPC=movl_r32_imm32  
  leaq 0x53063(%rip), %rsi          #  20    0x107b3a  7      OPC=leaq_r64_m16    
  leaq 0x4fd12(%rip), %rdi          #  21    0x107b41  7      OPC=leaq_r64_m16    
  callq .__dcgettext                #  22    0x107b48  5      OPC=callq_label     
  movq %rax, %rcx                   #  23    0x107b4d  3      OPC=movq_r64_r64    
  leaq 0x531ab(%rip), %rdx          #  24    0x107b50  7      OPC=leaq_r64_m16    
  leaq 0x5273b(%rip), %rsi          #  25    0x107b57  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                   #  26    0x107b5e  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                   #  27    0x107b63  5      OPC=movl_r32_imm32  
  callq .__fxprintf                 #  28    0x107b68  5      OPC=callq_label     
  movq %rbx, %rdi                   #  29    0x107b6d  3      OPC=movq_r64_r64    
  callq .L_1f8d0                    #  30    0x107b70  5      OPC=callq_label     
  movq %rbp, %rdi                   #  31    0x107b75  3      OPC=movq_r64_r64    
  callq .L_1f8d0                    #  32    0x107b78  5      OPC=callq_label     
  movl $0x0, %eax                   #  33    0x107b7d  5      OPC=movl_r32_imm32  
  jmpq .L_107be4                    #  34    0x107b82  2      OPC=jmpq_label      
.L_107b84:                          #        0x107b84  0      OPC=<label>         
  movl $0x2, (%rax)                 #  35    0x107b84  6      OPC=movl_m32_imm32  
  leaq 0x10(%rax), %rdi             #  36    0x107b8a  4      OPC=leaq_r64_m16    
  leaq 0x180(%rip), %r9             #  37    0x107b8e  7      OPC=leaq_r64_m16    
  leaq 0x1d4(%rip), %r8             #  38    0x107b95  7      OPC=leaq_r64_m16    
  movq %rbx, %rcx                   #  39    0x107b9c  3      OPC=movq_r64_r64    
  movl %r14d, %edx                  #  40    0x107b9f  3      OPC=movl_r32_r32    
  movl %r13d, %esi                  #  41    0x107ba2  3      OPC=movl_r32_r32    
  callq .xdrrec_create_GLIBC_2_2_5  #  42    0x107ba5  5      OPC=callq_label     
  movq $0x0, 0x48(%rbx)             #  43    0x107baa  8      OPC=movq_m64_imm32  
  movq %rbp, 0x40(%rbx)             #  44    0x107bb2  4      OPC=movq_m64_r64    
  addq $0x40, %rbp                  #  45    0x107bb6  4      OPC=addq_r64_imm8   
  movq %rbp, 0x30(%rbx)             #  46    0x107bba  4      OPC=movq_m64_r64    
  movl $0x0, 0x10(%rbx)             #  47    0x107bbe  7      OPC=movl_m32_imm32  
  leaq 0x281cd4(%rip), %rax         #  48    0x107bc5  7      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rbx)              #  49    0x107bcc  4      OPC=movq_m64_r64    
  movw $0x0, 0x4(%rbx)              #  50    0x107bd0  6      OPC=movw_m16_imm16  
  movl %r12d, (%rbx)                #  51    0x107bd6  3      OPC=movl_m32_r32    
  movq %rbx, %rdi                   #  52    0x107bd9  3      OPC=movq_r64_r64    
  callq .xprt_register_GLIBC_2_2_5  #  53    0x107bdc  5      OPC=callq_label     
  movq %rbx, %rax                   #  54    0x107be1  3      OPC=movq_r64_r64    
.L_107be4:                          #        0x107be4  0      OPC=<label>         
  popq %rbx                         #  55    0x107be4  1      OPC=popq_r64_1      
  popq %rbp                         #  56    0x107be5  1      OPC=popq_r64_1      
  popq %r12                         #  57    0x107be6  2      OPC=popq_r64_1      
  popq %r13                         #  58    0x107be8  2      OPC=popq_r64_1      
  popq %r14                         #  59    0x107bea  2      OPC=popq_r64_1      
  retq                              #  60    0x107bec  1      OPC=retq            
                                                                                  
.size makefd_xprt, .-makefd_xprt


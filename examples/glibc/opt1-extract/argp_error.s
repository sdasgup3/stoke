  .text
  .globl argp_error
  .type argp_error, @function

#! file-offset 0xe8bdb
#! rip-offset  0xe8bdb
#! capacity    301 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.argp_error:                 #        0xe8bdb  0      OPC=<label>          
  pushq %r12                 #  1     0xe8bdb  2      OPC=pushq_r64_1      
  pushq %rbp                 #  2     0xe8bdd  1      OPC=pushq_r64_1      
  pushq %rbx                 #  3     0xe8bde  1      OPC=pushq_r64_1      
  subq $0xd0, %rsp           #  4     0xe8bdf  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)      #  5     0xe8be6  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  6     0xe8beb  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  7     0xe8bf0  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  8     0xe8bf5  5      OPC=movq_m64_r64     
  testb %al, %al             #  9     0xe8bfa  2      OPC=testb_r8_r8      
  je .L_e8c35                #  10    0xe8bfc  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  11    0xe8bfe  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  12    0xe8c03  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  13    0xe8c08  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  14    0xe8c0d  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  15    0xe8c15  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  16    0xe8c1d  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  17    0xe8c25  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  18    0xe8c2d  8      OPC=movaps_m128_xmm  
.L_e8c35:                    #        0xe8c35  0      OPC=<label>          
  movq %rsi, %r12            #  19    0xe8c35  3      OPC=movq_r64_r64     
  testq %rdi, %rdi           #  20    0xe8c38  3      OPC=testq_r64_r64    
  je .L_e8c4d                #  21    0xe8c3b  2      OPC=je_label         
  testb $0x2, 0x1c(%rdi)     #  22    0xe8c3d  4      OPC=testb_m8_imm8    
  jne .L_e8cfc               #  23    0xe8c41  6      OPC=jne_label_1      
  movq 0x48(%rdi), %rbp      #  24    0xe8c47  4      OPC=movq_r64_m64     
  jmpq .L_e8c57              #  25    0xe8c4b  2      OPC=jmpq_label       
.L_e8c4d:                    #        0xe8c4d  0      OPC=<label>          
  movq 0x2a216c(%rip), %rax  #  26    0xe8c4d  7      OPC=movq_r64_m64     
  movq (%rax), %rbp          #  27    0xe8c54  3      OPC=movq_r64_m64     
.L_e8c57:                    #        0xe8c57  0      OPC=<label>          
  testq %rbp, %rbp           #  28    0xe8c57  3      OPC=testq_r64_r64    
  je .L_e8cfc                #  29    0xe8c5a  6      OPC=je_label_1       
  movq %rdi, %rbx            #  30    0xe8c60  3      OPC=movq_r64_r64     
  movq %rbp, %rdi            #  31    0xe8c63  3      OPC=movq_r64_r64     
  callq ._IO_flockfile       #  32    0xe8c66  5      OPC=callq_label      
  movl $0x10, 0x8(%rsp)      #  33    0xe8c6b  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  34    0xe8c73  8      OPC=movl_m32_imm32   
  leaq 0xf0(%rsp), %rax      #  35    0xe8c7b  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  36    0xe8c83  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  37    0xe8c88  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)      #  38    0xe8c8d  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx       #  39    0xe8c92  5      OPC=leaq_r64_m16     
  movq %rsp, %rdi            #  40    0xe8c97  3      OPC=movq_r64_r64     
  movq %r12, %rsi            #  41    0xe8c9a  3      OPC=movq_r64_r64     
  callq .vasprintf           #  42    0xe8c9d  5      OPC=callq_label      
  testl %eax, %eax           #  43    0xe8ca2  2      OPC=testl_r32_r32    
  jns .L_e8cae               #  44    0xe8ca4  2      OPC=jns_label        
  movq $0x0, (%rsp)          #  45    0xe8ca6  8      OPC=movq_m64_imm32   
.L_e8cae:                    #        0xe8cae  0      OPC=<label>          
  movq (%rsp), %rcx          #  46    0xe8cae  4      OPC=movq_r64_m64     
  testq %rbx, %rbx           #  47    0xe8cb2  3      OPC=testq_r64_r64    
  je .L_e8cbd                #  48    0xe8cb5  2      OPC=je_label         
  movq 0x40(%rbx), %rdx      #  49    0xe8cb7  4      OPC=movq_r64_m64     
  jmpq .L_e8cc7              #  50    0xe8cbb  2      OPC=jmpq_label       
.L_e8cbd:                    #        0xe8cbd  0      OPC=<label>          
  movq 0x2a2284(%rip), %rax  #  51    0xe8cbd  7      OPC=movq_r64_m64     
  movq (%rax), %rdx          #  52    0xe8cc4  3      OPC=movq_r64_m64     
.L_e8cc7:                    #        0xe8cc7  0      OPC=<label>          
  leaq 0x7093c(%rip), %rsi   #  53    0xe8cc7  7      OPC=leaq_r64_m16     
  movq %rbp, %rdi            #  54    0xe8cce  3      OPC=movq_r64_r64     
  movl $0x0, %eax            #  55    0xe8cd1  5      OPC=movl_r32_imm32   
  callq .__fxprintf          #  56    0xe8cd6  5      OPC=callq_label      
  movq (%rsp), %rdi          #  57    0xe8cdb  4      OPC=movq_r64_m64     
  callq .L_1f8d0             #  58    0xe8cdf  5      OPC=callq_label      
  movl $0x104, %edx          #  59    0xe8ce4  5      OPC=movl_r32_imm32   
  movq %rbp, %rsi            #  60    0xe8ce9  3      OPC=movq_r64_r64     
  movq %rbx, %rdi            #  61    0xe8cec  3      OPC=movq_r64_r64     
  callq .argp_state_help     #  62    0xe8cef  5      OPC=callq_label      
  movq %rbp, %rdi            #  63    0xe8cf4  3      OPC=movq_r64_r64     
  callq ._IO_funlockfile     #  64    0xe8cf7  5      OPC=callq_label      
.L_e8cfc:                    #        0xe8cfc  0      OPC=<label>          
  addq $0xd0, %rsp           #  65    0xe8cfc  7      OPC=addq_r64_imm32   
  popq %rbx                  #  66    0xe8d03  1      OPC=popq_r64_1       
  popq %rbp                  #  67    0xe8d04  1      OPC=popq_r64_1       
  popq %r12                  #  68    0xe8d05  2      OPC=popq_r64_1       
  retq                       #  69    0xe8d07  1      OPC=retq             
                                                                           
.size argp_error, .-argp_error


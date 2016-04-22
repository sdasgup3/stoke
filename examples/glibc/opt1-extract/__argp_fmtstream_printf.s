  .text
  .globl __argp_fmtstream_printf
  .type __argp_fmtstream_printf, @function

#! file-offset 0xe5c3b
#! rip-offset  0xe5c3b
#! capacity    229 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.__argp_fmtstream_printf:         #        0xe5c3b  0      OPC=<label>          
  pushq %r13                      #  1     0xe5c3b  2      OPC=pushq_r64_1      
  pushq %r12                      #  2     0xe5c3d  2      OPC=pushq_r64_1      
  pushq %rbp                      #  3     0xe5c3f  1      OPC=pushq_r64_1      
  pushq %rbx                      #  4     0xe5c40  1      OPC=pushq_r64_1      
  subq $0xd8, %rsp                #  5     0xe5c41  7      OPC=subq_r64_imm32   
  movq %rdi, %rbx                 #  6     0xe5c48  3      OPC=movq_r64_r64     
  movq %rdx, 0x30(%rsp)           #  7     0xe5c4b  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)           #  8     0xe5c50  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)            #  9     0xe5c55  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)            #  10    0xe5c5a  5      OPC=movq_m64_r64     
  testb %al, %al                  #  11    0xe5c5f  2      OPC=testb_r8_r8      
  je .L_e5c9a                     #  12    0xe5c61  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)        #  13    0xe5c63  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)        #  14    0xe5c68  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)        #  15    0xe5c6d  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)        #  16    0xe5c72  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)        #  17    0xe5c7a  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)        #  18    0xe5c82  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)        #  19    0xe5c8a  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)        #  20    0xe5c92  8      OPC=movaps_m128_xmm  
.L_e5c9a:                         #        0xe5c9a  0      OPC=<label>          
  movq %rsi, %r12                 #  21    0xe5c9a  3      OPC=movq_r64_r64     
  movl $0x96, %esi                #  22    0xe5c9d  5      OPC=movl_r32_imm32   
  leaq 0x8(%rsp), %rbp            #  23    0xe5ca2  5      OPC=leaq_r64_m16     
.L_e5ca7:                         #        0xe5ca7  0      OPC=<label>          
  movq %rbx, %rdi                 #  24    0xe5ca7  3      OPC=movq_r64_r64     
  callq .__argp_fmtstream_ensure  #  25    0xe5caa  5      OPC=callq_label      
  testl %eax, %eax                #  26    0xe5caf  2      OPC=testl_r32_r32    
  jne .L_e5cbc                    #  27    0xe5cb1  2      OPC=jne_label        
  movq $0xffffffff, %rax          #  28    0xe5cb3  7      OPC=movq_r64_imm32   
  jmpq .L_e5d12                   #  29    0xe5cba  2      OPC=jmpq_label       
.L_e5cbc:                         #        0xe5cbc  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)           #  30    0xe5cbc  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)           #  31    0xe5cc4  8      OPC=movl_m32_imm32   
  leaq 0x100(%rsp), %rax          #  32    0xe5ccc  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)           #  33    0xe5cd4  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax           #  34    0xe5cd9  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)           #  35    0xe5cde  5      OPC=movq_m64_r64     
  movq 0x38(%rbx), %rdi           #  36    0xe5ce3  4      OPC=movq_r64_m64     
  movq 0x40(%rbx), %r13           #  37    0xe5ce7  4      OPC=movq_r64_m64     
  subq %rdi, %r13                 #  38    0xe5ceb  3      OPC=subq_r64_r64     
  movq %rbp, %rcx                 #  39    0xe5cee  3      OPC=movq_r64_r64     
  movq %r12, %rdx                 #  40    0xe5cf1  3      OPC=movq_r64_r64     
  movq %r13, %rsi                 #  41    0xe5cf4  3      OPC=movq_r64_r64     
  callq .__vsnprintf              #  42    0xe5cf7  5      OPC=callq_label      
  movslq %eax, %rdx               #  43    0xe5cfc  3      OPC=movslq_r64_r32   
  cmpq %rdx, %r13                 #  44    0xe5cff  3      OPC=cmpq_r64_r64     
  ja .L_e5d0c                     #  45    0xe5d02  2      OPC=ja_label         
  addl $0x1, %eax                 #  46    0xe5d04  3      OPC=addl_r32_imm8    
  movslq %eax, %rsi               #  47    0xe5d07  3      OPC=movslq_r64_r32   
  jmpq .L_e5ca7                   #  48    0xe5d0a  2      OPC=jmpq_label       
.L_e5d0c:                         #        0xe5d0c  0      OPC=<label>          
  addq %rdx, 0x38(%rbx)           #  49    0xe5d0c  4      OPC=addq_m64_r64     
  cltq                            #  50    0xe5d10  2      OPC=cltq             
.L_e5d12:                         #        0xe5d12  0      OPC=<label>          
  addq $0xd8, %rsp                #  51    0xe5d12  7      OPC=addq_r64_imm32   
  popq %rbx                       #  52    0xe5d19  1      OPC=popq_r64_1       
  popq %rbp                       #  53    0xe5d1a  1      OPC=popq_r64_1       
  popq %r12                       #  54    0xe5d1b  2      OPC=popq_r64_1       
  popq %r13                       #  55    0xe5d1d  2      OPC=popq_r64_1       
  retq                            #  56    0xe5d1f  1      OPC=retq             
                                                                                
.size __argp_fmtstream_printf, .-__argp_fmtstream_printf


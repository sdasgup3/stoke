  .text
  .globl __fopen_internal
  .type __fopen_internal, @function

#! file-offset 0x62f25
#! rip-offset  0x62f25
#! capacity    180 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__fopen_internal:                    #        0x62f25  0      OPC=<label>         
  pushq %r13                          #  1     0x62f25  2      OPC=pushq_r64_1     
  pushq %r12                          #  2     0x62f27  2      OPC=pushq_r64_1     
  pushq %rbp                          #  3     0x62f29  1      OPC=pushq_r64_1     
  pushq %rbx                          #  4     0x62f2a  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                     #  5     0x62f2b  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                     #  6     0x62f2f  3      OPC=movq_r64_r64    
  movq %rsi, %r12                     #  7     0x62f32  3      OPC=movq_r64_r64    
  movl %edx, %r13d                    #  8     0x62f35  3      OPC=movl_r32_r32    
  movl $0x228, %edi                   #  9     0x62f38  5      OPC=movl_r32_imm32  
  callq .memalign_plt                 #  10    0x62f3d  5      OPC=callq_label     
  movq %rax, %rbx                     #  11    0x62f42  3      OPC=movq_r64_r64    
  testq %rax, %rax                    #  12    0x62f45  3      OPC=testq_r64_r64   
  je .L_62fc6                         #  13    0x62f48  2      OPC=je_label        
  leaq 0xe0(%rax), %rax               #  14    0x62f4a  7      OPC=leaq_r64_m16    
  movq %rax, 0x88(%rbx)               #  15    0x62f51  7      OPC=movq_m64_r64    
  leaq 0xf0(%rbx), %rcx               #  16    0x62f58  7      OPC=leaq_r64_m16    
  leaq 0x32745a(%rip), %r8            #  17    0x62f5f  7      OPC=leaq_r64_m16    
  movl $0x0, %edx                     #  18    0x62f66  5      OPC=movl_r32_imm32  
  movl $0x0, %esi                     #  19    0x62f6b  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                     #  20    0x62f70  3      OPC=movq_r64_r64    
  callq ._IO_no_init                  #  21    0x62f73  5      OPC=callq_label     
  leaq 0x3278c1(%rip), %rax           #  22    0x62f78  7      OPC=leaq_r64_m16    
  movq %rax, 0xd8(%rbx)               #  23    0x62f7f  7      OPC=movq_m64_r64    
  movq %rbx, %rdi                     #  24    0x62f86  3      OPC=movq_r64_r64    
  callq ._IO_file_init__GLIBC_2_2_5   #  25    0x62f89  5      OPC=callq_label     
  movl %r13d, %ecx                    #  26    0x62f8e  3      OPC=movl_r32_r32    
  movq %r12, %rdx                     #  27    0x62f91  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                     #  28    0x62f94  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                     #  29    0x62f97  3      OPC=movq_r64_r64    
  callq ._IO_file_fopen__GLIBC_2_2_5  #  30    0x62f9a  5      OPC=callq_label     
  movq %rax, %rbp                     #  31    0x62f9f  3      OPC=movq_r64_r64    
  testq %rax, %rax                    #  32    0x62fa2  3      OPC=testq_r64_r64   
  je .L_62fb4                         #  33    0x62fa5  2      OPC=je_label        
  movq %rbx, %rdi                     #  34    0x62fa7  3      OPC=movq_r64_r64    
  callq .__fopen_maybe_mmap           #  35    0x62faa  5      OPC=callq_label     
  movq %rax, %rbp                     #  36    0x62faf  3      OPC=movq_r64_r64    
  jmpq .L_62fcb                       #  37    0x62fb2  2      OPC=jmpq_label      
.L_62fb4:                             #        0x62fb4  0      OPC=<label>         
  movq %rbx, %rdi                     #  38    0x62fb4  3      OPC=movq_r64_r64    
  callq ._IO_un_link                  #  39    0x62fb7  5      OPC=callq_label     
  movq %rbx, %rdi                     #  40    0x62fbc  3      OPC=movq_r64_r64    
  callq .L_1f8d0                      #  41    0x62fbf  5      OPC=callq_label     
  jmpq .L_62fcb                       #  42    0x62fc4  2      OPC=jmpq_label      
.L_62fc6:                             #        0x62fc6  0      OPC=<label>         
  movl $0x0, %ebp                     #  43    0x62fc6  5      OPC=movl_r32_imm32  
.L_62fcb:                             #        0x62fcb  0      OPC=<label>         
  movq %rbp, %rax                     #  44    0x62fcb  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                     #  45    0x62fce  4      OPC=addq_r64_imm8   
  popq %rbx                           #  46    0x62fd2  1      OPC=popq_r64_1      
  popq %rbp                           #  47    0x62fd3  1      OPC=popq_r64_1      
  popq %r12                           #  48    0x62fd4  2      OPC=popq_r64_1      
  popq %r13                           #  49    0x62fd6  2      OPC=popq_r64_1      
  retq                                #  50    0x62fd8  1      OPC=retq            
                                                                                   
.size __fopen_internal, .-__fopen_internal


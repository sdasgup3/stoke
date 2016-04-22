  .text
  .globl __fopen_internal
  .type __fopen_internal, @function

#! file-offset 0x65e20
#! rip-offset  0x65e20
#! capacity    176 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__fopen_internal:                    #        0x65e20  0      OPC=<label>         
  pushq %r13                          #  1     0x65e20  2      OPC=pushq_r64_1     
  pushq %r12                          #  2     0x65e22  2      OPC=pushq_r64_1     
  movl %edx, %r13d                    #  3     0x65e24  3      OPC=movl_r32_r32    
  pushq %rbp                          #  4     0x65e27  1      OPC=pushq_r64_1     
  pushq %rbx                          #  5     0x65e28  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                     #  6     0x65e29  3      OPC=movq_r64_r64    
  movl $0x228, %edi                   #  7     0x65e2c  5      OPC=movl_r32_imm32  
  movq %rsi, %r12                     #  8     0x65e31  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                     #  9     0x65e34  4      OPC=subq_r64_imm8   
  callq .memalign_plt                 #  10    0x65e38  5      OPC=callq_label     
  testq %rax, %rax                    #  11    0x65e3d  3      OPC=testq_r64_r64   
  movq %rax, %rbx                     #  12    0x65e40  3      OPC=movq_r64_r64    
  je .L_65ebd                         #  13    0x65e43  2      OPC=je_label        
  leaq 0xe0(%rax), %rax               #  14    0x65e45  7      OPC=leaq_r64_m16    
  leaq 0xf0(%rbx), %rcx               #  15    0x65e4c  7      OPC=leaq_r64_m16    
  leaq 0x334566(%rip), %r8            #  16    0x65e53  7      OPC=leaq_r64_m16    
  xorl %edx, %edx                     #  17    0x65e5a  2      OPC=xorl_r32_r32    
  xorl %esi, %esi                     #  18    0x65e5c  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi                     #  19    0x65e5e  3      OPC=movq_r64_r64    
  movq %rax, 0x88(%rbx)               #  20    0x65e61  7      OPC=movq_m64_r64    
  callq ._IO_no_init                  #  21    0x65e68  5      OPC=callq_label     
  leaq 0x3349cc(%rip), %rax           #  22    0x65e6d  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                     #  23    0x65e74  3      OPC=movq_r64_r64    
  movq %rax, 0xd8(%rbx)               #  24    0x65e77  7      OPC=movq_m64_r64    
  callq ._IO_file_init__GLIBC_2_2_5   #  25    0x65e7e  5      OPC=callq_label     
  movq %rbx, %rdi                     #  26    0x65e83  3      OPC=movq_r64_r64    
  movl %r13d, %ecx                    #  27    0x65e86  3      OPC=movl_r32_r32    
  movq %r12, %rdx                     #  28    0x65e89  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                     #  29    0x65e8c  3      OPC=movq_r64_r64    
  callq ._IO_file_fopen__GLIBC_2_2_5  #  30    0x65e8f  5      OPC=callq_label     
  testq %rax, %rax                    #  31    0x65e94  3      OPC=testq_r64_r64   
  movq %rbx, %rdi                     #  32    0x65e97  3      OPC=movq_r64_r64    
  je .L_65eb0                         #  33    0x65e9a  2      OPC=je_label        
  addq $0x8, %rsp                     #  34    0x65e9c  4      OPC=addq_r64_imm8   
  popq %rbx                           #  35    0x65ea0  1      OPC=popq_r64_1      
  popq %rbp                           #  36    0x65ea1  1      OPC=popq_r64_1      
  popq %r12                           #  37    0x65ea2  2      OPC=popq_r64_1      
  popq %r13                           #  38    0x65ea4  2      OPC=popq_r64_1      
  jmpq .__fopen_maybe_mmap            #  39    0x65ea6  5      OPC=jmpq_label_1    
  nop                                 #  40    0x65eab  1      OPC=nop             
  nop                                 #  41    0x65eac  1      OPC=nop             
  nop                                 #  42    0x65ead  1      OPC=nop             
  nop                                 #  43    0x65eae  1      OPC=nop             
  nop                                 #  44    0x65eaf  1      OPC=nop             
.L_65eb0:                             #        0x65eb0  0      OPC=<label>         
  callq ._IO_un_link                  #  45    0x65eb0  5      OPC=callq_label     
  movq %rbx, %rdi                     #  46    0x65eb5  3      OPC=movq_r64_r64    
  callq .L_1f8c0                      #  47    0x65eb8  5      OPC=callq_label     
.L_65ebd:                             #        0x65ebd  0      OPC=<label>         
  addq $0x8, %rsp                     #  48    0x65ebd  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                     #  49    0x65ec1  2      OPC=xorl_r32_r32    
  popq %rbx                           #  50    0x65ec3  1      OPC=popq_r64_1      
  popq %rbp                           #  51    0x65ec4  1      OPC=popq_r64_1      
  popq %r12                           #  52    0x65ec5  2      OPC=popq_r64_1      
  popq %r13                           #  53    0x65ec7  2      OPC=popq_r64_1      
  retq                                #  54    0x65ec9  1      OPC=retq            
  nop                                 #  55    0x65eca  1      OPC=nop             
  nop                                 #  56    0x65ecb  1      OPC=nop             
  nop                                 #  57    0x65ecc  1      OPC=nop             
  nop                                 #  58    0x65ecd  1      OPC=nop             
  nop                                 #  59    0x65ece  1      OPC=nop             
  nop                                 #  60    0x65ecf  1      OPC=nop             
                                                                                   
.size __fopen_internal, .-__fopen_internal


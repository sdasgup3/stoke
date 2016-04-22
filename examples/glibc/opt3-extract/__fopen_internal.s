  .text
  .globl __fopen_internal
  .type __fopen_internal, @function

#! file-offset 0x6c950
#! rip-offset  0x6c950
#! capacity    176 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__fopen_internal:                    #        0x6c950  0      OPC=<label>         
  pushq %r13                          #  1     0x6c950  2      OPC=pushq_r64_1     
  pushq %r12                          #  2     0x6c952  2      OPC=pushq_r64_1     
  movl %edx, %r13d                    #  3     0x6c954  3      OPC=movl_r32_r32    
  pushq %rbp                          #  4     0x6c957  1      OPC=pushq_r64_1     
  pushq %rbx                          #  5     0x6c958  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                     #  6     0x6c959  3      OPC=movq_r64_r64    
  movl $0x228, %edi                   #  7     0x6c95c  5      OPC=movl_r32_imm32  
  movq %rsi, %r12                     #  8     0x6c961  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                     #  9     0x6c964  4      OPC=subq_r64_imm8   
  callq .memalign_plt                 #  10    0x6c968  5      OPC=callq_label     
  testq %rax, %rax                    #  11    0x6c96d  3      OPC=testq_r64_r64   
  movq %rax, %rbx                     #  12    0x6c970  3      OPC=movq_r64_r64    
  je .L_6c9ed                         #  13    0x6c973  2      OPC=je_label        
  leaq 0xe0(%rax), %rax               #  14    0x6c975  7      OPC=leaq_r64_m16    
  leaq 0xf0(%rbx), %rcx               #  15    0x6c97c  7      OPC=leaq_r64_m16    
  leaq 0x353a36(%rip), %r8            #  16    0x6c983  7      OPC=leaq_r64_m16    
  xorl %edx, %edx                     #  17    0x6c98a  2      OPC=xorl_r32_r32    
  xorl %esi, %esi                     #  18    0x6c98c  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi                     #  19    0x6c98e  3      OPC=movq_r64_r64    
  movq %rax, 0x88(%rbx)               #  20    0x6c991  7      OPC=movq_m64_r64    
  callq ._IO_no_init                  #  21    0x6c998  5      OPC=callq_label     
  leaq 0x353e9c(%rip), %rax           #  22    0x6c99d  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                     #  23    0x6c9a4  3      OPC=movq_r64_r64    
  movq %rax, 0xd8(%rbx)               #  24    0x6c9a7  7      OPC=movq_m64_r64    
  callq ._IO_file_init__GLIBC_2_2_5   #  25    0x6c9ae  5      OPC=callq_label     
  movq %rbx, %rdi                     #  26    0x6c9b3  3      OPC=movq_r64_r64    
  movl %r13d, %ecx                    #  27    0x6c9b6  3      OPC=movl_r32_r32    
  movq %r12, %rdx                     #  28    0x6c9b9  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                     #  29    0x6c9bc  3      OPC=movq_r64_r64    
  callq ._IO_file_fopen__GLIBC_2_2_5  #  30    0x6c9bf  5      OPC=callq_label     
  testq %rax, %rax                    #  31    0x6c9c4  3      OPC=testq_r64_r64   
  movq %rbx, %rdi                     #  32    0x6c9c7  3      OPC=movq_r64_r64    
  je .L_6c9e0                         #  33    0x6c9ca  2      OPC=je_label        
  addq $0x8, %rsp                     #  34    0x6c9cc  4      OPC=addq_r64_imm8   
  popq %rbx                           #  35    0x6c9d0  1      OPC=popq_r64_1      
  popq %rbp                           #  36    0x6c9d1  1      OPC=popq_r64_1      
  popq %r12                           #  37    0x6c9d2  2      OPC=popq_r64_1      
  popq %r13                           #  38    0x6c9d4  2      OPC=popq_r64_1      
  jmpq .__fopen_maybe_mmap            #  39    0x6c9d6  5      OPC=jmpq_label_1    
  nop                                 #  40    0x6c9db  1      OPC=nop             
  nop                                 #  41    0x6c9dc  1      OPC=nop             
  nop                                 #  42    0x6c9dd  1      OPC=nop             
  nop                                 #  43    0x6c9de  1      OPC=nop             
  nop                                 #  44    0x6c9df  1      OPC=nop             
.L_6c9e0:                             #        0x6c9e0  0      OPC=<label>         
  callq ._IO_un_link                  #  45    0x6c9e0  5      OPC=callq_label     
  movq %rbx, %rdi                     #  46    0x6c9e5  3      OPC=movq_r64_r64    
  callq .L_1f8c0                      #  47    0x6c9e8  5      OPC=callq_label     
.L_6c9ed:                             #        0x6c9ed  0      OPC=<label>         
  addq $0x8, %rsp                     #  48    0x6c9ed  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                     #  49    0x6c9f1  2      OPC=xorl_r32_r32    
  popq %rbx                           #  50    0x6c9f3  1      OPC=popq_r64_1      
  popq %rbp                           #  51    0x6c9f4  1      OPC=popq_r64_1      
  popq %r12                           #  52    0x6c9f5  2      OPC=popq_r64_1      
  popq %r13                           #  53    0x6c9f7  2      OPC=popq_r64_1      
  retq                                #  54    0x6c9f9  1      OPC=retq            
  nop                                 #  55    0x6c9fa  1      OPC=nop             
  nop                                 #  56    0x6c9fb  1      OPC=nop             
  nop                                 #  57    0x6c9fc  1      OPC=nop             
  nop                                 #  58    0x6c9fd  1      OPC=nop             
  nop                                 #  59    0x6c9fe  1      OPC=nop             
  nop                                 #  60    0x6c9ff  1      OPC=nop             
                                                                                   
.size __fopen_internal, .-__fopen_internal


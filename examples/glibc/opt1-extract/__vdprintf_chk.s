  .text
  .globl __vdprintf_chk
  .type __vdprintf_chk, @function

#! file-offset 0xedcbc
#! rip-offset  0xedcbc
#! capacity    228 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vdprintf_chk:                       #        0xedcbc  0      OPC=<label>           
  pushq %r14                           #  1     0xedcbc  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0xedcbe  2      OPC=pushq_r64_1       
  pushq %r12                           #  3     0xedcc0  2      OPC=pushq_r64_1       
  pushq %rbp                           #  4     0xedcc2  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0xedcc3  1      OPC=pushq_r64_1       
  subq $0x220, %rsp                    #  6     0xedcc4  7      OPC=subq_r64_imm32    
  movl %edi, %r14d                     #  7     0xedccb  3      OPC=movl_r32_r32      
  movl %esi, %ebp                      #  8     0xedcce  2      OPC=movl_r32_r32      
  movq %rdx, %r12                      #  9     0xedcd0  3      OPC=movq_r64_r64      
  movq %rcx, %r13                      #  10    0xedcd3  3      OPC=movq_r64_r64      
  movq $0x0, 0x1c8(%rsp)               #  11    0xedcd6  12     OPC=movq_m64_imm32    
  movq %rsp, %rcx                      #  12    0xedce2  3      OPC=movq_r64_r64      
  leaq 0x140(%rsp), %rbx               #  13    0xedce5  8      OPC=leaq_r64_m16      
  leaq 0x29c6cc(%rip), %r8             #  14    0xedced  7      OPC=leaq_r64_m16      
  movl $0x0, %edx                      #  15    0xedcf4  5      OPC=movl_r32_imm32    
  movl $0x8000, %esi                   #  16    0xedcf9  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                      #  17    0xedcfe  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  18    0xedd01  5      OPC=callq_label       
  leaq 0x29cb33(%rip), %rax            #  19    0xedd06  7      OPC=leaq_r64_m16      
  movq %rax, 0x218(%rsp)               #  20    0xedd0d  8      OPC=movq_m64_r64      
  movq %rbx, %rdi                      #  21    0xedd15  3      OPC=movq_r64_r64      
  callq ._IO_file_init__GLIBC_2_2_5    #  22    0xedd18  5      OPC=callq_label       
  movl %r14d, %esi                     #  23    0xedd1d  3      OPC=movl_r32_r32      
  movq %rbx, %rdi                      #  24    0xedd20  3      OPC=movq_r64_r64      
  callq ._IO_file_attach__GLIBC_2_2_5  #  25    0xedd23  5      OPC=callq_label       
  testq %rax, %rax                     #  26    0xedd28  3      OPC=testq_r64_r64     
  jne .L_edd41                         #  27    0xedd2b  2      OPC=jne_label         
  leaq 0x140(%rsp), %rdi               #  28    0xedd2d  8      OPC=leaq_r64_m16      
  callq ._IO_un_link                   #  29    0xedd35  5      OPC=callq_label       
  movl $0xffffffff, %eax               #  30    0xedd3a  6      OPC=movl_r32_imm32_1  
  jmpq .L_edd90                        #  31    0xedd40  2      OPC=jmpq_label        
.L_edd41:                              #        0xedd42  0      OPC=<label>           
  movl 0x140(%rsp), %eax               #  32    0xedd42  7      OPC=movl_r32_m32      
  andl $0xffffeff3, %eax               #  33    0xedd49  6      OPC=andl_r32_imm32    
  orl $0x44, %eax                      #  34    0xedd4f  3      OPC=orl_r32_imm8      
  movl %eax, 0x140(%rsp)               #  35    0xedd52  7      OPC=movl_m32_r32      
  testl %ebp, %ebp                     #  36    0xedd59  2      OPC=testl_r32_r32     
  jle .L_edd63                         #  37    0xedd5b  2      OPC=jle_label         
  orl $0x4, 0x1b4(%rsp)                #  38    0xedd5d  8      OPC=orl_m32_imm8      
.L_edd63:                              #        0xedd65  0      OPC=<label>           
  leaq 0x140(%rsp), %rbp               #  39    0xedd65  8      OPC=leaq_r64_m16      
  movq %r13, %rdx                      #  40    0xedd6d  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  41    0xedd70  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                      #  42    0xedd73  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  43    0xedd76  5      OPC=callq_label       
  movl %eax, %ebx                      #  44    0xedd7b  2      OPC=movl_r32_r32      
  movl $0x0, %esi                      #  45    0xedd7d  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi                      #  46    0xedd82  3      OPC=movq_r64_r64      
  movq 0x218(%rsp), %rax               #  47    0xedd85  8      OPC=movq_r64_m64      
  callq 0x10(%rax)                     #  48    0xedd8d  3      OPC=callq_m64         
  movl %ebx, %eax                      #  49    0xedd90  2      OPC=movl_r32_r32      
.L_edd90:                              #        0xedd92  0      OPC=<label>           
  addq $0x220, %rsp                    #  50    0xedd92  7      OPC=addq_r64_imm32    
  popq %rbx                            #  51    0xedd99  1      OPC=popq_r64_1        
  popq %rbp                            #  52    0xedd9a  1      OPC=popq_r64_1        
  popq %r12                            #  53    0xedd9b  2      OPC=popq_r64_1        
  popq %r13                            #  54    0xedd9d  2      OPC=popq_r64_1        
  popq %r14                            #  55    0xedd9f  2      OPC=popq_r64_1        
  retq                                 #  56    0xedda1  1      OPC=retq              
                                                                                      
.size __vdprintf_chk, .-__vdprintf_chk


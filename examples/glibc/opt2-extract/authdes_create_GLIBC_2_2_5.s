  .text
  .globl authdes_create_GLIBC_2_2_5
  .type authdes_create_GLIBC_2_2_5, @function

#! file-offset 0x10e680
#! rip-offset  0x10e680
#! capacity    160 bytes

# Text                                  #  Line  RIP       Bytes  Opcode               
.authdes_create_GLIBC_2_2_5:            #        0x10e680  0      OPC=<label>          
  pushq %r14                            #  1     0x10e680  2      OPC=pushq_r64_1      
  pushq %r13                            #  2     0x10e682  2      OPC=pushq_r64_1      
  movq %rdi, %r14                       #  3     0x10e684  3      OPC=movq_r64_r64     
  pushq %r12                            #  4     0x10e687  2      OPC=pushq_r64_1      
  pushq %rbp                            #  5     0x10e689  1      OPC=pushq_r64_1      
  movl %esi, %ebp                       #  6     0x10e68a  2      OPC=movl_r32_r32     
  pushq %rbx                            #  7     0x10e68c  1      OPC=pushq_r64_1      
  movq %rdx, %r12                       #  8     0x10e68d  3      OPC=movq_r64_r64     
  movq %rcx, %r13                       #  9     0x10e690  3      OPC=movq_r64_r64     
  subq $0x410, %rsp                     #  10    0x10e693  7      OPC=subq_r64_imm32   
  leaq 0x10(%rsp), %rbx                 #  11    0x10e69a  5      OPC=leaq_r64_m16     
  movq %rbx, %rsi                       #  12    0x10e69f  3      OPC=movq_r64_r64     
  callq .getpublickey_GLIBC_2_2_5       #  13    0x10e6a2  5      OPC=callq_label      
  xorl %edx, %edx                       #  14    0x10e6a7  2      OPC=xorl_r32_r32     
  testl %eax, %eax                      #  15    0x10e6a9  2      OPC=testl_r32_r32    
  je .L_10e709                          #  16    0x10e6ab  2      OPC=je_label         
  movq %rbx, 0x8(%rsp)                  #  17    0x10e6ad  5      OPC=movq_m64_r64     
  movq %rbx, %r9                        #  18    0x10e6b2  3      OPC=movq_r64_r64     
.L_10e6b5:                              #        0x10e6b5  0      OPC=<label>          
  movl (%r9), %edx                      #  19    0x10e6b5  3      OPC=movl_r32_m32     
  addq $0x4, %r9                        #  20    0x10e6b8  4      OPC=addq_r64_imm8    
  leal -0x1010101(%rdx), %eax           #  21    0x10e6bc  6      OPC=leal_r32_m16     
  notl %edx                             #  22    0x10e6c2  2      OPC=notl_r32         
  andl %edx, %eax                       #  23    0x10e6c4  2      OPC=andl_r32_r32     
  andl $0x80808080, %eax                #  24    0x10e6c6  6      OPC=andl_r32_imm32   
  je .L_10e6b5                          #  25    0x10e6cc  2      OPC=je_label         
  movl %eax, %edx                       #  26    0x10e6ce  2      OPC=movl_r32_r32     
  movq %rsp, %rsi                       #  27    0x10e6d0  3      OPC=movq_r64_r64     
  movq %r13, %r8                        #  28    0x10e6d3  3      OPC=movq_r64_r64     
  shrl $0x10, %edx                      #  29    0x10e6d6  3      OPC=shrl_r32_imm8    
  testl $0x8080, %eax                   #  30    0x10e6d9  5      OPC=testl_eax_imm32  
  movq %r12, %rcx                       #  31    0x10e6de  3      OPC=movq_r64_r64     
  cmovel %edx, %eax                     #  32    0x10e6e1  3      OPC=cmovel_r32_r32   
  leaq 0x2(%r9), %rdx                   #  33    0x10e6e4  4      OPC=leaq_r64_m16     
  movq %r14, %rdi                       #  34    0x10e6e8  3      OPC=movq_r64_r64     
  cmoveq %rdx, %r9                      #  35    0x10e6eb  4      OPC=cmoveq_r64_r64   
  addb %al, %al                         #  36    0x10e6ef  2      OPC=addb_r8_r8       
  movl %ebp, %edx                       #  37    0x10e6f1  2      OPC=movl_r32_r32     
  sbbq $0x3, %r9                        #  38    0x10e6f3  4      OPC=sbbq_r64_imm8    
  subq %rbx, %r9                        #  39    0x10e6f7  3      OPC=subq_r64_r64     
  addl $0x1, %r9d                       #  40    0x10e6fa  4      OPC=addl_r32_imm8    
  movl %r9d, (%rsp)                     #  41    0x10e6fe  4      OPC=movl_m32_r32     
  callq .authdes_pk_create_GLIBC_2_2_5  #  42    0x10e702  5      OPC=callq_label      
  movq %rax, %rdx                       #  43    0x10e707  3      OPC=movq_r64_r64     
.L_10e709:                              #        0x10e70a  0      OPC=<label>          
  addq $0x410, %rsp                     #  44    0x10e70a  7      OPC=addq_r64_imm32   
  movq %rdx, %rax                       #  45    0x10e711  3      OPC=movq_r64_r64     
  popq %rbx                             #  46    0x10e714  1      OPC=popq_r64_1       
  popq %rbp                             #  47    0x10e715  1      OPC=popq_r64_1       
  popq %r12                             #  48    0x10e716  2      OPC=popq_r64_1       
  popq %r13                             #  49    0x10e718  2      OPC=popq_r64_1       
  popq %r14                             #  50    0x10e71a  2      OPC=popq_r64_1       
  retq                                  #  51    0x10e71c  1      OPC=retq             
  nop                                   #  52    0x10e71d  1      OPC=nop              
  nop                                   #  53    0x10e71e  1      OPC=nop              
  nop                                   #  54    0x10e71f  1      OPC=nop              
  nop                                   #  55    0x10e720  1      OPC=nop              
                                                                                       
.size authdes_create_GLIBC_2_2_5, .-authdes_create_GLIBC_2_2_5


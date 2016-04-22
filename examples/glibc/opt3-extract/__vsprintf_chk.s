  .text
  .globl __vsprintf_chk
  .type __vsprintf_chk, @function

#! file-offset 0x114a90
#! rip-offset  0x114a90
#! capacity    176 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.__vsprintf_chk:                       #        0x114a90  0      OPC=<label>           
  pushq %r15                           #  1     0x114a90  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0x114a92  2      OPC=pushq_r64_1       
  pushq %r13                           #  3     0x114a94  2      OPC=pushq_r64_1       
  pushq %r12                           #  4     0x114a96  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0x114a98  1      OPC=pushq_r64_1       
  pushq %rbx                           #  6     0x114a99  1      OPC=pushq_r64_1       
  movq %rdx, %rbx                      #  7     0x114a9a  3      OPC=movq_r64_r64      
  subq $0xf8, %rsp                     #  8     0x114a9d  7      OPC=subq_r64_imm32    
  testq %rdx, %rdx                     #  9     0x114aa4  3      OPC=testq_r64_r64     
  movq $0x0, 0x88(%rsp)                #  10    0x114aa7  12     OPC=movq_m64_imm32    
  je .L_114b32                         #  11    0x114ab3  2      OPC=je_label          
  movq %rdi, %rbp                      #  12    0x114ab5  3      OPC=movq_r64_r64      
  movl %esi, %r15d                     #  13    0x114ab8  3      OPC=movl_r32_r32      
  movl $0xffffffff, %edx               #  14    0x114abb  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  15    0x114ac1  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  16    0x114ac6  3      OPC=movq_r64_r64      
  movq %rcx, %r13                      #  17    0x114ac9  3      OPC=movq_r64_r64      
  movq %r8, %r14                       #  18    0x114acc  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  19    0x114acf  2      OPC=xorl_r32_r32      
  xorl %r8d, %r8d                      #  20    0x114ad1  3      OPC=xorl_r32_r32      
  callq ._IO_no_init                   #  21    0x114ad4  5      OPC=callq_label       
  leaq 0x2abfe1(%rip), %rax            #  22    0x114ad9  7      OPC=leaq_r64_m16      
  leaq -0x1(%rbx), %rdx                #  23    0x114ae0  4      OPC=leaq_r64_m16      
  movb $0x0, (%rbp)                    #  24    0x114ae4  4      OPC=movb_m8_imm8      
  movq %rbp, %rcx                      #  25    0x114ae8  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  26    0x114aeb  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  27    0x114aee  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  28    0x114af1  8      OPC=movq_m64_r64      
  movq %rsp, %r12                      #  29    0x114af9  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  30    0x114afc  5      OPC=callq_label       
  testl %r15d, %r15d                   #  31    0x114b01  3      OPC=testl_r32_r32     
  jle .L_114b0a                        #  32    0x114b04  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  33    0x114b06  5      OPC=orl_m32_imm8      
.L_114b0a:                             #        0x114b0b  0      OPC=<label>           
  movq %r14, %rdx                      #  34    0x114b0b  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  35    0x114b0e  3      OPC=movq_r64_r64      
  movq %r12, %rdi                      #  36    0x114b11  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  37    0x114b14  5      OPC=callq_label       
  movq 0x28(%rsp), %rdx                #  38    0x114b19  5      OPC=movq_r64_m64      
  movb $0x0, (%rdx)                    #  39    0x114b1e  3      OPC=movb_m8_imm8      
  addq $0xf8, %rsp                     #  40    0x114b21  7      OPC=addq_r64_imm32    
  popq %rbx                            #  41    0x114b28  1      OPC=popq_r64_1        
  popq %rbp                            #  42    0x114b29  1      OPC=popq_r64_1        
  popq %r12                            #  43    0x114b2a  2      OPC=popq_r64_1        
  popq %r13                            #  44    0x114b2c  2      OPC=popq_r64_1        
  popq %r14                            #  45    0x114b2e  2      OPC=popq_r64_1        
  popq %r15                            #  46    0x114b30  2      OPC=popq_r64_1        
  retq                                 #  47    0x114b32  1      OPC=retq              
.L_114b32:                             #        0x114b33  0      OPC=<label>           
  callq .__chk_fail                    #  48    0x114b33  5      OPC=callq_label       
  nop                                  #  49    0x114b38  1      OPC=nop               
  nop                                  #  50    0x114b39  1      OPC=nop               
  nop                                  #  51    0x114b3a  1      OPC=nop               
  nop                                  #  52    0x114b3b  1      OPC=nop               
  nop                                  #  53    0x114b3c  1      OPC=nop               
  nop                                  #  54    0x114b3d  1      OPC=nop               
  nop                                  #  55    0x114b3e  1      OPC=nop               
  nop                                  #  56    0x114b3f  1      OPC=nop               
  nop                                  #  57    0x114b40  1      OPC=nop               
                                                                                       
.size __vsprintf_chk, .-__vsprintf_chk


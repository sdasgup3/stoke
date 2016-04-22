  .text
  .globl __vsprintf_chk
  .type __vsprintf_chk, @function

#! file-offset 0xf4560
#! rip-offset  0xf4560
#! capacity    176 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsprintf_chk:                       #        0xf4560  0      OPC=<label>           
  pushq %r15                           #  1     0xf4560  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0xf4562  2      OPC=pushq_r64_1       
  pushq %r13                           #  3     0xf4564  2      OPC=pushq_r64_1       
  pushq %r12                           #  4     0xf4566  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0xf4568  1      OPC=pushq_r64_1       
  pushq %rbx                           #  6     0xf4569  1      OPC=pushq_r64_1       
  movq %rdx, %rbx                      #  7     0xf456a  3      OPC=movq_r64_r64      
  subq $0xf8, %rsp                     #  8     0xf456d  7      OPC=subq_r64_imm32    
  testq %rdx, %rdx                     #  9     0xf4574  3      OPC=testq_r64_r64     
  movq $0x0, 0x88(%rsp)                #  10    0xf4577  12     OPC=movq_m64_imm32    
  je .L_f4602                          #  11    0xf4583  2      OPC=je_label          
  movq %rdi, %rbp                      #  12    0xf4585  3      OPC=movq_r64_r64      
  movl %esi, %r15d                     #  13    0xf4588  3      OPC=movl_r32_r32      
  movl $0xffffffff, %edx               #  14    0xf458b  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  15    0xf4591  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  16    0xf4596  3      OPC=movq_r64_r64      
  movq %rcx, %r13                      #  17    0xf4599  3      OPC=movq_r64_r64      
  movq %r8, %r14                       #  18    0xf459c  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  19    0xf459f  2      OPC=xorl_r32_r32      
  xorl %r8d, %r8d                      #  20    0xf45a1  3      OPC=xorl_r32_r32      
  callq ._IO_no_init                   #  21    0xf45a4  5      OPC=callq_label       
  leaq 0x2a6511(%rip), %rax            #  22    0xf45a9  7      OPC=leaq_r64_m16      
  leaq -0x1(%rbx), %rdx                #  23    0xf45b0  4      OPC=leaq_r64_m16      
  movb $0x0, (%rbp)                    #  24    0xf45b4  4      OPC=movb_m8_imm8      
  movq %rbp, %rcx                      #  25    0xf45b8  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  26    0xf45bb  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  27    0xf45be  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  28    0xf45c1  8      OPC=movq_m64_r64      
  movq %rsp, %r12                      #  29    0xf45c9  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  30    0xf45cc  5      OPC=callq_label       
  testl %r15d, %r15d                   #  31    0xf45d1  3      OPC=testl_r32_r32     
  jle .L_f45da                         #  32    0xf45d4  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  33    0xf45d6  5      OPC=orl_m32_imm8      
.L_f45da:                              #        0xf45db  0      OPC=<label>           
  movq %r14, %rdx                      #  34    0xf45db  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  35    0xf45de  3      OPC=movq_r64_r64      
  movq %r12, %rdi                      #  36    0xf45e1  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  37    0xf45e4  5      OPC=callq_label       
  movq 0x28(%rsp), %rdx                #  38    0xf45e9  5      OPC=movq_r64_m64      
  movb $0x0, (%rdx)                    #  39    0xf45ee  3      OPC=movb_m8_imm8      
  addq $0xf8, %rsp                     #  40    0xf45f1  7      OPC=addq_r64_imm32    
  popq %rbx                            #  41    0xf45f8  1      OPC=popq_r64_1        
  popq %rbp                            #  42    0xf45f9  1      OPC=popq_r64_1        
  popq %r12                            #  43    0xf45fa  2      OPC=popq_r64_1        
  popq %r13                            #  44    0xf45fc  2      OPC=popq_r64_1        
  popq %r14                            #  45    0xf45fe  2      OPC=popq_r64_1        
  popq %r15                            #  46    0xf4600  2      OPC=popq_r64_1        
  retq                                 #  47    0xf4602  1      OPC=retq              
.L_f4602:                              #        0xf4603  0      OPC=<label>           
  callq .__chk_fail                    #  48    0xf4603  5      OPC=callq_label       
  nop                                  #  49    0xf4608  1      OPC=nop               
  nop                                  #  50    0xf4609  1      OPC=nop               
  nop                                  #  51    0xf460a  1      OPC=nop               
  nop                                  #  52    0xf460b  1      OPC=nop               
  nop                                  #  53    0xf460c  1      OPC=nop               
  nop                                  #  54    0xf460d  1      OPC=nop               
  nop                                  #  55    0xf460e  1      OPC=nop               
  nop                                  #  56    0xf460f  1      OPC=nop               
  nop                                  #  57    0xf4610  1      OPC=nop               
                                                                                      
.size __vsprintf_chk, .-__vsprintf_chk


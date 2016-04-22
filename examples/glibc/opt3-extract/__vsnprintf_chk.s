  .text
  .globl __vsnprintf_chk
  .type __vsnprintf_chk, @function

#! file-offset 0x114bc0
#! rip-offset  0x114bc0
#! capacity    224 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.__vsnprintf_chk:                      #        0x114bc0  0      OPC=<label>           
  pushq %r15                           #  1     0x114bc0  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0x114bc2  2      OPC=pushq_r64_1       
  pushq %r13                           #  3     0x114bc4  2      OPC=pushq_r64_1       
  pushq %r12                           #  4     0x114bc6  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0x114bc8  1      OPC=pushq_r64_1       
  pushq %rbx                           #  6     0x114bc9  1      OPC=pushq_r64_1       
  subq $0x138, %rsp                    #  7     0x114bca  7      OPC=subq_r64_imm32    
  cmpq %rsi, %rcx                      #  8     0x114bd1  3      OPC=cmpq_r64_r64      
  jb .L_114c98                         #  9     0x114bd4  6      OPC=jb_label_1        
  testq %rsi, %rsi                     #  10    0x114bda  3      OPC=testq_r64_r64     
  movl %edx, %r15d                     #  11    0x114bdd  3      OPC=movl_r32_r32      
  movq %r8, %r13                       #  12    0x114be0  3      OPC=movq_r64_r64      
  movq %r9, %r14                       #  13    0x114be3  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0x114be6  12     OPC=movq_m64_imm32    
  je .L_114c80                         #  15    0x114bf2  6      OPC=je_label_1        
  leaq -0x1(%rsi), %rbp                #  16    0x114bf8  4      OPC=leaq_r64_m16      
  movq %rdi, %r12                      #  17    0x114bfc  3      OPC=movq_r64_r64      
  movq %rsp, %rbx                      #  18    0x114bff  3      OPC=movq_r64_r64      
.L_114c02:                             #        0x114c02  0      OPC=<label>           
  xorl %r8d, %r8d                      #  19    0x114c02  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  20    0x114c05  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx               #  21    0x114c07  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  22    0x114c0d  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                      #  23    0x114c12  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  24    0x114c15  5      OPC=callq_label       
  leaq 0x2ab9e0(%rip), %rax            #  25    0x114c1a  7      OPC=leaq_r64_m16      
  testl %r15d, %r15d                   #  26    0x114c21  3      OPC=testl_r32_r32     
  movq %rax, 0xd8(%rsp)                #  27    0x114c24  8      OPC=movq_m64_r64      
  movb $0x0, (%r12)                    #  28    0x114c2c  5      OPC=movb_m8_imm8      
  jle .L_114c37                        #  29    0x114c31  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  30    0x114c33  5      OPC=orl_m32_imm8      
.L_114c37:                             #        0x114c38  0      OPC=<label>           
  movq %rbx, %rdi                      #  31    0x114c38  3      OPC=movq_r64_r64      
  movq %r12, %rcx                      #  32    0x114c3b  3      OPC=movq_r64_r64      
  movq %rbp, %rdx                      #  33    0x114c3e  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  34    0x114c41  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  35    0x114c44  5      OPC=callq_label       
  movq %rbx, %rdi                      #  36    0x114c49  3      OPC=movq_r64_r64      
  movq %r14, %rdx                      #  37    0x114c4c  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  38    0x114c4f  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  39    0x114c52  5      OPC=callq_label       
  addq $0xf0, %rbx                     #  40    0x114c57  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x38(%rsp)                #  41    0x114c5e  5      OPC=cmpq_m64_r64      
  je .L_114c6c                         #  42    0x114c63  2      OPC=je_label          
  movq 0x28(%rsp), %rdx                #  43    0x114c65  5      OPC=movq_r64_m64      
  movb $0x0, (%rdx)                    #  44    0x114c6a  3      OPC=movb_m8_imm8      
.L_114c6c:                             #        0x114c6d  0      OPC=<label>           
  addq $0x138, %rsp                    #  45    0x114c6d  7      OPC=addq_r64_imm32    
  popq %rbx                            #  46    0x114c74  1      OPC=popq_r64_1        
  popq %rbp                            #  47    0x114c75  1      OPC=popq_r64_1        
  popq %r12                            #  48    0x114c76  2      OPC=popq_r64_1        
  popq %r13                            #  49    0x114c78  2      OPC=popq_r64_1        
  popq %r14                            #  50    0x114c7a  2      OPC=popq_r64_1        
  popq %r15                            #  51    0x114c7c  2      OPC=popq_r64_1        
  retq                                 #  52    0x114c7e  1      OPC=retq              
  xchgw %ax, %ax                       #  53    0x114c7f  2      OPC=xchgw_ax_r16      
.L_114c80:                             #        0x114c81  0      OPC=<label>           
  movl $0x3f, %ebp                     #  54    0x114c81  5      OPC=movl_r32_imm32    
  movq %rsp, %rbx                      #  55    0x114c86  3      OPC=movq_r64_r64      
  leaq 0xf0(%rsp), %r12                #  56    0x114c89  8      OPC=leaq_r64_m16      
  jmpq .L_114c02                       #  57    0x114c91  5      OPC=jmpq_label_1      
  nop                                  #  58    0x114c96  1      OPC=nop               
  nop                                  #  59    0x114c97  1      OPC=nop               
  nop                                  #  60    0x114c98  1      OPC=nop               
.L_114c98:                             #        0x114c99  0      OPC=<label>           
  callq .__chk_fail                    #  61    0x114c99  5      OPC=callq_label       
  nop                                  #  62    0x114c9e  1      OPC=nop               
  nop                                  #  63    0x114c9f  1      OPC=nop               
  nop                                  #  64    0x114ca0  1      OPC=nop               
                                                                                       
.size __vsnprintf_chk, .-__vsnprintf_chk


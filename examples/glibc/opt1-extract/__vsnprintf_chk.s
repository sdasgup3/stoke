  .text
  .globl __vsnprintf_chk
  .type __vsnprintf_chk, @function

#! file-offset 0xeb909
#! rip-offset  0xeb909
#! capacity    197 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsnprintf_chk:                      #        0xeb909  0      OPC=<label>           
  pushq %r14                           #  1     0xeb909  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0xeb90b  2      OPC=pushq_r64_1       
  pushq %r12                           #  3     0xeb90d  2      OPC=pushq_r64_1       
  pushq %rbp                           #  4     0xeb90f  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0xeb910  1      OPC=pushq_r64_1       
  subq $0x130, %rsp                    #  6     0xeb911  7      OPC=subq_r64_imm32    
  movq %rsi, %rbx                      #  7     0xeb918  3      OPC=movq_r64_r64      
  cmpq %rsi, %rcx                      #  8     0xeb91b  3      OPC=cmpq_r64_r64      
  jae .L_eb925                         #  9     0xeb91e  2      OPC=jae_label         
  callq .__chk_fail                    #  10    0xeb920  5      OPC=callq_label       
.L_eb925:                              #        0xeb925  0      OPC=<label>           
  movq %rdi, %r12                      #  11    0xeb925  3      OPC=movq_r64_r64      
  movl %edx, %ebp                      #  12    0xeb928  2      OPC=movl_r32_r32      
  movq %r8, %r13                       #  13    0xeb92a  3      OPC=movq_r64_r64      
  movq %r9, %r14                       #  14    0xeb92d  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  15    0xeb930  12     OPC=movq_m64_imm32    
  testq %rsi, %rsi                     #  16    0xeb93c  3      OPC=testq_r64_r64     
  jne .L_eb94b                         #  17    0xeb93f  2      OPC=jne_label         
  movb $0x40, %bl                      #  18    0xeb941  2      OPC=movb_r8_imm8      
  leaq 0xf0(%rsp), %r12                #  19    0xeb943  8      OPC=leaq_r64_m16      
.L_eb94b:                              #        0xeb94b  0      OPC=<label>           
  movq %rsp, %rdi                      #  20    0xeb94b  3      OPC=movq_r64_r64      
  movl $0x0, %r8d                      #  21    0xeb94e  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  22    0xeb954  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  23    0xeb959  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  24    0xeb95f  5      OPC=movl_r32_imm32    
  callq ._IO_no_init                   #  25    0xeb964  5      OPC=callq_label       
  leaq 0x29ec91(%rip), %rax            #  26    0xeb969  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  27    0xeb970  8      OPC=movq_m64_r64      
  movb $0x0, (%r12)                    #  28    0xeb978  5      OPC=movb_m8_imm8      
  testl %ebp, %ebp                     #  29    0xeb97d  2      OPC=testl_r32_r32     
  jle .L_eb985                         #  30    0xeb97f  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  31    0xeb981  5      OPC=orl_m32_imm8      
.L_eb985:                              #        0xeb986  0      OPC=<label>           
  leaq -0x1(%rbx), %rdx                #  32    0xeb986  4      OPC=leaq_r64_m16      
  movq %rsp, %rbp                      #  33    0xeb98a  3      OPC=movq_r64_r64      
  movq %r12, %rcx                      #  34    0xeb98d  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  35    0xeb990  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  36    0xeb993  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  37    0xeb996  5      OPC=callq_label       
  movq %r14, %rdx                      #  38    0xeb99b  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  39    0xeb99e  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  40    0xeb9a1  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  41    0xeb9a4  5      OPC=callq_label       
  addq $0xf0, %rbp                     #  42    0xeb9a9  7      OPC=addq_r64_imm32    
  cmpq %rbp, 0x38(%rsp)                #  43    0xeb9b0  5      OPC=cmpq_m64_r64      
  je .L_eb9be                          #  44    0xeb9b5  2      OPC=je_label          
  movq 0x28(%rsp), %rdx                #  45    0xeb9b7  5      OPC=movq_r64_m64      
  movb $0x0, (%rdx)                    #  46    0xeb9bc  3      OPC=movb_m8_imm8      
.L_eb9be:                              #        0xeb9bf  0      OPC=<label>           
  addq $0x130, %rsp                    #  47    0xeb9bf  7      OPC=addq_r64_imm32    
  popq %rbx                            #  48    0xeb9c6  1      OPC=popq_r64_1        
  popq %rbp                            #  49    0xeb9c7  1      OPC=popq_r64_1        
  popq %r12                            #  50    0xeb9c8  2      OPC=popq_r64_1        
  popq %r13                            #  51    0xeb9ca  2      OPC=popq_r64_1        
  popq %r14                            #  52    0xeb9cc  2      OPC=popq_r64_1        
  retq                                 #  53    0xeb9ce  1      OPC=retq              
                                                                                      
.size __vsnprintf_chk, .-__vsnprintf_chk


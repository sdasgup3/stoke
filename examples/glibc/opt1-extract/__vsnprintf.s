  .text
  .globl __vsnprintf
  .type __vsnprintf, @function

#! file-offset 0x6afbe
#! rip-offset  0x6afbe
#! capacity    177 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsnprintf:                          #        0x6afbe  0      OPC=<label>           
  pushq %r14                           #  1     0x6afbe  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0x6afc0  2      OPC=pushq_r64_1       
  pushq %r12                           #  3     0x6afc2  2      OPC=pushq_r64_1       
  pushq %rbp                           #  4     0x6afc4  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x6afc5  1      OPC=pushq_r64_1       
  subq $0x130, %rsp                    #  6     0x6afc6  7      OPC=subq_r64_imm32    
  movq %rdi, %r12                      #  7     0x6afcd  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                      #  8     0x6afd0  3      OPC=movq_r64_r64      
  movq %rdx, %r13                      #  9     0x6afd3  3      OPC=movq_r64_r64      
  movq %rcx, %r14                      #  10    0x6afd6  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  11    0x6afd9  12     OPC=movq_m64_imm32    
  testq %rsi, %rsi                     #  12    0x6afe5  3      OPC=testq_r64_r64     
  jne .L_6aff5                         #  13    0x6afe8  2      OPC=jne_label         
  movb $0x40, %bpl                     #  14    0x6afea  3      OPC=movb_r8_imm8      
  leaq 0xf0(%rsp), %r12                #  15    0x6afed  8      OPC=leaq_r64_m16      
.L_6aff5:                              #        0x6aff5  0      OPC=<label>           
  movq %rsp, %rbx                      #  16    0x6aff5  3      OPC=movq_r64_r64      
  movl $0x0, %r8d                      #  17    0x6aff8  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  18    0x6affe  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  19    0x6b003  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  20    0x6b009  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  21    0x6b00e  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  22    0x6b011  5      OPC=callq_label       
  leaq 0x31f5e4(%rip), %rax            #  23    0x6b016  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  24    0x6b01d  8      OPC=movq_m64_r64      
  movb $0x0, (%r12)                    #  25    0x6b025  5      OPC=movb_m8_imm8      
  leaq -0x1(%rbp), %rdx                #  26    0x6b02a  4      OPC=leaq_r64_m16      
  movq %r12, %rcx                      #  27    0x6b02e  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  28    0x6b031  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  29    0x6b034  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  30    0x6b037  5      OPC=callq_label       
  movq %r14, %rdx                      #  31    0x6b03c  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  32    0x6b03f  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  33    0x6b042  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  34    0x6b045  5      OPC=callq_label       
  addq $0xf0, %rbx                     #  35    0x6b04a  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x38(%rsp)                #  36    0x6b051  5      OPC=cmpq_m64_r64      
  je .L_6b05f                          #  37    0x6b056  2      OPC=je_label          
  movq 0x28(%rsp), %rdx                #  38    0x6b058  5      OPC=movq_r64_m64      
  movb $0x0, (%rdx)                    #  39    0x6b05d  3      OPC=movb_m8_imm8      
.L_6b05f:                              #        0x6b060  0      OPC=<label>           
  addq $0x130, %rsp                    #  40    0x6b060  7      OPC=addq_r64_imm32    
  popq %rbx                            #  41    0x6b067  1      OPC=popq_r64_1        
  popq %rbp                            #  42    0x6b068  1      OPC=popq_r64_1        
  popq %r12                            #  43    0x6b069  2      OPC=popq_r64_1        
  popq %r13                            #  44    0x6b06b  2      OPC=popq_r64_1        
  popq %r14                            #  45    0x6b06d  2      OPC=popq_r64_1        
  retq                                 #  46    0x6b06f  1      OPC=retq              
                                                                                      
.size __vsnprintf, .-__vsnprintf


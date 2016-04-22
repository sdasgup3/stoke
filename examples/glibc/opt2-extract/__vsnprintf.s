  .text
  .globl __vsnprintf
  .type __vsnprintf, @function

#! file-offset 0x6e140
#! rip-offset  0x6e140
#! capacity    192 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsnprintf:                          #        0x6e140  0      OPC=<label>           
  pushq %r14                           #  1     0x6e140  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0x6e142  2      OPC=pushq_r64_1       
  movq %rcx, %r14                      #  3     0x6e144  3      OPC=movq_r64_r64      
  pushq %r12                           #  4     0x6e147  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0x6e149  1      OPC=pushq_r64_1       
  movq %rdx, %r13                      #  6     0x6e14a  3      OPC=movq_r64_r64      
  pushq %rbx                           #  7     0x6e14d  1      OPC=pushq_r64_1       
  subq $0x130, %rsp                    #  8     0x6e14e  7      OPC=subq_r64_imm32    
  testq %rsi, %rsi                     #  9     0x6e155  3      OPC=testq_r64_r64     
  movq $0x0, 0x88(%rsp)                #  10    0x6e158  12     OPC=movq_m64_imm32    
  je .L_6e1e0                          #  11    0x6e164  2      OPC=je_label          
  leaq -0x1(%rsi), %r12                #  12    0x6e166  4      OPC=leaq_r64_m16      
  movq %rdi, %rbp                      #  13    0x6e16a  3      OPC=movq_r64_r64      
  movq %rsp, %rbx                      #  14    0x6e16d  3      OPC=movq_r64_r64      
.L_6e170:                              #        0x6e170  0      OPC=<label>           
  xorl %r8d, %r8d                      #  15    0x6e170  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  16    0x6e173  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi                      #  17    0x6e175  3      OPC=movq_r64_r64      
  movl $0xffffffff, %edx               #  18    0x6e178  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  19    0x6e17e  5      OPC=movl_r32_imm32    
  callq ._IO_no_init                   #  20    0x6e183  5      OPC=callq_label       
  leaq 0x32c472(%rip), %rax            #  21    0x6e188  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                      #  22    0x6e18f  3      OPC=movq_r64_r64      
  movq %rbp, %rcx                      #  23    0x6e192  3      OPC=movq_r64_r64      
  movq %r12, %rdx                      #  24    0x6e195  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  25    0x6e198  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  26    0x6e19b  8      OPC=movq_m64_r64      
  movb $0x0, (%rbp)                    #  27    0x6e1a3  4      OPC=movb_m8_imm8      
  callq ._IO_str_init_static_internal  #  28    0x6e1a7  5      OPC=callq_label       
  movq %rbx, %rdi                      #  29    0x6e1ac  3      OPC=movq_r64_r64      
  movq %r14, %rdx                      #  30    0x6e1af  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  31    0x6e1b2  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  32    0x6e1b5  5      OPC=callq_label       
  addq $0xf0, %rbx                     #  33    0x6e1ba  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x38(%rsp)                #  34    0x6e1c1  5      OPC=cmpq_m64_r64      
  je .L_6e1cf                          #  35    0x6e1c6  2      OPC=je_label          
  movq 0x28(%rsp), %rdx                #  36    0x6e1c8  5      OPC=movq_r64_m64      
  movb $0x0, (%rdx)                    #  37    0x6e1cd  3      OPC=movb_m8_imm8      
.L_6e1cf:                              #        0x6e1d0  0      OPC=<label>           
  addq $0x130, %rsp                    #  38    0x6e1d0  7      OPC=addq_r64_imm32    
  popq %rbx                            #  39    0x6e1d7  1      OPC=popq_r64_1        
  popq %rbp                            #  40    0x6e1d8  1      OPC=popq_r64_1        
  popq %r12                            #  41    0x6e1d9  2      OPC=popq_r64_1        
  popq %r13                            #  42    0x6e1db  2      OPC=popq_r64_1        
  popq %r14                            #  43    0x6e1dd  2      OPC=popq_r64_1        
  retq                                 #  44    0x6e1df  1      OPC=retq              
  nop                                  #  45    0x6e1e0  1      OPC=nop               
.L_6e1e0:                              #        0x6e1e1  0      OPC=<label>           
  movl $0x3f, %r12d                    #  46    0x6e1e1  6      OPC=movl_r32_imm32    
  movq %rsp, %rbx                      #  47    0x6e1e7  3      OPC=movq_r64_r64      
  leaq 0xf0(%rsp), %rbp                #  48    0x6e1ea  8      OPC=leaq_r64_m16      
  jmpq .L_6e170                        #  49    0x6e1f2  5      OPC=jmpq_label_1      
  nop                                  #  50    0x6e1f7  1      OPC=nop               
  nop                                  #  51    0x6e1f8  1      OPC=nop               
  nop                                  #  52    0x6e1f9  1      OPC=nop               
  nop                                  #  53    0x6e1fa  1      OPC=nop               
  nop                                  #  54    0x6e1fb  1      OPC=nop               
  nop                                  #  55    0x6e1fc  1      OPC=nop               
  nop                                  #  56    0x6e1fd  1      OPC=nop               
  nop                                  #  57    0x6e1fe  1      OPC=nop               
  nop                                  #  58    0x6e1ff  1      OPC=nop               
  nop                                  #  59    0x6e200  1      OPC=nop               
                                                                                      
.size __vsnprintf, .-__vsnprintf


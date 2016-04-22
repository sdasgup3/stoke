  .text
  .globl __vsnprintf
  .type __vsnprintf, @function

#! file-offset 0x756b0
#! rip-offset  0x756b0
#! capacity    192 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsnprintf:                          #        0x756b0  0      OPC=<label>           
  pushq %r14                           #  1     0x756b0  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0x756b2  2      OPC=pushq_r64_1       
  movq %rcx, %r14                      #  3     0x756b4  3      OPC=movq_r64_r64      
  pushq %r12                           #  4     0x756b7  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0x756b9  1      OPC=pushq_r64_1       
  movq %rdx, %r13                      #  6     0x756ba  3      OPC=movq_r64_r64      
  pushq %rbx                           #  7     0x756bd  1      OPC=pushq_r64_1       
  subq $0x130, %rsp                    #  8     0x756be  7      OPC=subq_r64_imm32    
  testq %rsi, %rsi                     #  9     0x756c5  3      OPC=testq_r64_r64     
  movq $0x0, 0x88(%rsp)                #  10    0x756c8  12     OPC=movq_m64_imm32    
  je .L_75750                          #  11    0x756d4  2      OPC=je_label          
  leaq -0x1(%rsi), %r12                #  12    0x756d6  4      OPC=leaq_r64_m16      
  movq %rdi, %rbp                      #  13    0x756da  3      OPC=movq_r64_r64      
  movq %rsp, %rbx                      #  14    0x756dd  3      OPC=movq_r64_r64      
.L_756e0:                              #        0x756e0  0      OPC=<label>           
  xorl %r8d, %r8d                      #  15    0x756e0  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  16    0x756e3  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi                      #  17    0x756e5  3      OPC=movq_r64_r64      
  movl $0xffffffff, %edx               #  18    0x756e8  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  19    0x756ee  5      OPC=movl_r32_imm32    
  callq ._IO_no_init                   #  20    0x756f3  5      OPC=callq_label       
  leaq 0x34af02(%rip), %rax            #  21    0x756f8  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                      #  22    0x756ff  3      OPC=movq_r64_r64      
  movq %rbp, %rcx                      #  23    0x75702  3      OPC=movq_r64_r64      
  movq %r12, %rdx                      #  24    0x75705  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  25    0x75708  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  26    0x7570b  8      OPC=movq_m64_r64      
  movb $0x0, (%rbp)                    #  27    0x75713  4      OPC=movb_m8_imm8      
  callq ._IO_str_init_static_internal  #  28    0x75717  5      OPC=callq_label       
  movq %rbx, %rdi                      #  29    0x7571c  3      OPC=movq_r64_r64      
  movq %r14, %rdx                      #  30    0x7571f  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  31    0x75722  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  32    0x75725  5      OPC=callq_label       
  addq $0xf0, %rbx                     #  33    0x7572a  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x38(%rsp)                #  34    0x75731  5      OPC=cmpq_m64_r64      
  je .L_7573f                          #  35    0x75736  2      OPC=je_label          
  movq 0x28(%rsp), %rdx                #  36    0x75738  5      OPC=movq_r64_m64      
  movb $0x0, (%rdx)                    #  37    0x7573d  3      OPC=movb_m8_imm8      
.L_7573f:                              #        0x75740  0      OPC=<label>           
  addq $0x130, %rsp                    #  38    0x75740  7      OPC=addq_r64_imm32    
  popq %rbx                            #  39    0x75747  1      OPC=popq_r64_1        
  popq %rbp                            #  40    0x75748  1      OPC=popq_r64_1        
  popq %r12                            #  41    0x75749  2      OPC=popq_r64_1        
  popq %r13                            #  42    0x7574b  2      OPC=popq_r64_1        
  popq %r14                            #  43    0x7574d  2      OPC=popq_r64_1        
  retq                                 #  44    0x7574f  1      OPC=retq              
  nop                                  #  45    0x75750  1      OPC=nop               
.L_75750:                              #        0x75751  0      OPC=<label>           
  movl $0x3f, %r12d                    #  46    0x75751  6      OPC=movl_r32_imm32    
  movq %rsp, %rbx                      #  47    0x75757  3      OPC=movq_r64_r64      
  leaq 0xf0(%rsp), %rbp                #  48    0x7575a  8      OPC=leaq_r64_m16      
  jmpq .L_756e0                        #  49    0x75762  5      OPC=jmpq_label_1      
  nop                                  #  50    0x75767  1      OPC=nop               
  nop                                  #  51    0x75768  1      OPC=nop               
  nop                                  #  52    0x75769  1      OPC=nop               
  nop                                  #  53    0x7576a  1      OPC=nop               
  nop                                  #  54    0x7576b  1      OPC=nop               
  nop                                  #  55    0x7576c  1      OPC=nop               
  nop                                  #  56    0x7576d  1      OPC=nop               
  nop                                  #  57    0x7576e  1      OPC=nop               
  nop                                  #  58    0x7576f  1      OPC=nop               
  nop                                  #  59    0x75770  1      OPC=nop               
                                                                                      
.size __vsnprintf, .-__vsnprintf


  .text
  .globl __xpg_sigpause
  .type __xpg_sigpause, @function

#! file-offset 0x352d0
#! rip-offset  0x352d0
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__xpg_sigpause:                     #        0x352d0  0      OPC=<label>           
  pushq %r12                         #  1     0x352d0  2      OPC=pushq_r64_1       
  pushq %rbp                         #  2     0x352d2  1      OPC=pushq_r64_1       
  movl %edi, %ebp                    #  3     0x352d3  2      OPC=movl_r32_r32      
  pushq %rbx                         #  4     0x352d5  1      OPC=pushq_r64_1       
  subq $0x90, %rsp                   #  5     0x352d6  7      OPC=subq_r64_imm32    
  movl 0x39191d(%rip), %eax          #  6     0x352dd  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  7     0x352e3  2      OPC=testl_r32_r32     
  jne .L_35320                       #  8     0x352e5  2      OPC=jne_label         
  leaq 0x10(%rsp), %rbx              #  9     0x352e7  5      OPC=leaq_r64_m16      
  xorl %esi, %esi                    #  10    0x352ec  2      OPC=xorl_r32_r32      
  xorl %edi, %edi                    #  11    0x352ee  2      OPC=xorl_r32_r32      
  movq %rbx, %rdx                    #  12    0x352f0  3      OPC=movq_r64_r64      
  callq .sigprocmask                 #  13    0x352f3  5      OPC=callq_label       
  testl %eax, %eax                   #  14    0x352f8  2      OPC=testl_r32_r32     
  js .L_35370                        #  15    0x352fa  2      OPC=js_label          
  movl %ebp, %esi                    #  16    0x352fc  2      OPC=movl_r32_r32      
  movq %rbx, %rdi                    #  17    0x352fe  3      OPC=movq_r64_r64      
  callq .sigdelset                   #  18    0x35301  5      OPC=callq_label       
  testl %eax, %eax                   #  19    0x35306  2      OPC=testl_r32_r32     
  js .L_35370                        #  20    0x35308  2      OPC=js_label          
  movq %rbx, %rdi                    #  21    0x3530a  3      OPC=movq_r64_r64      
  callq .__sigsuspend                #  22    0x3530d  5      OPC=callq_label       
.L_35312:                            #        0x35312  0      OPC=<label>           
  addq $0x90, %rsp                   #  23    0x35312  7      OPC=addq_r64_imm32    
  popq %rbx                          #  24    0x35319  1      OPC=popq_r64_1        
  popq %rbp                          #  25    0x3531a  1      OPC=popq_r64_1        
  popq %r12                          #  26    0x3531b  2      OPC=popq_r64_1        
  retq                               #  27    0x3531d  1      OPC=retq              
  xchgw %ax, %ax                     #  28    0x3531e  2      OPC=xchgw_ax_r16      
.L_35320:                            #        0x35320  0      OPC=<label>           
  leaq 0x10(%rsp), %rbx              #  29    0x35320  5      OPC=leaq_r64_m16      
  callq .__libc_enable_asynccancel   #  30    0x35325  5      OPC=callq_label       
  xorl %esi, %esi                    #  31    0x3532a  2      OPC=xorl_r32_r32      
  xorl %edi, %edi                    #  32    0x3532c  2      OPC=xorl_r32_r32      
  movq %rbx, %rdx                    #  33    0x3532e  3      OPC=movq_r64_r64      
  movl %eax, %r12d                   #  34    0x35331  3      OPC=movl_r32_r32      
  callq .sigprocmask                 #  35    0x35334  5      OPC=callq_label       
  testl %eax, %eax                   #  36    0x35339  2      OPC=testl_r32_r32     
  js .L_35377                        #  37    0x3533b  2      OPC=js_label          
  movl %ebp, %esi                    #  38    0x3533d  2      OPC=movl_r32_r32      
  movq %rbx, %rdi                    #  39    0x3533f  3      OPC=movq_r64_r64      
  callq .sigdelset                   #  40    0x35342  5      OPC=callq_label       
  testl %eax, %eax                   #  41    0x35347  2      OPC=testl_r32_r32     
  js .L_35377                        #  42    0x35349  2      OPC=js_label          
  movq %rbx, %rdi                    #  43    0x3534b  3      OPC=movq_r64_r64      
  callq .__sigsuspend                #  44    0x3534e  5      OPC=callq_label       
.L_35353:                            #        0x35353  0      OPC=<label>           
  movl %r12d, %edi                   #  45    0x35353  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  46    0x35356  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  47    0x3535a  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  48    0x3535f  4      OPC=movl_r32_m32      
  addq $0x90, %rsp                   #  49    0x35363  7      OPC=addq_r64_imm32    
  popq %rbx                          #  50    0x3536a  1      OPC=popq_r64_1        
  popq %rbp                          #  51    0x3536b  1      OPC=popq_r64_1        
  popq %r12                          #  52    0x3536c  2      OPC=popq_r64_1        
  retq                               #  53    0x3536e  1      OPC=retq              
  nop                                #  54    0x3536f  1      OPC=nop               
.L_35370:                            #        0x35370  0      OPC=<label>           
  movl $0xffffffff, %eax             #  55    0x35370  6      OPC=movl_r32_imm32_1  
  jmpq .L_35312                      #  56    0x35376  2      OPC=jmpq_label        
.L_35377:                            #        0x35378  0      OPC=<label>           
  movl $0xffffffff, %eax             #  57    0x35378  6      OPC=movl_r32_imm32_1  
  jmpq .L_35353                      #  58    0x3537e  2      OPC=jmpq_label        
  xchgw %ax, %ax                     #  59    0x35380  2      OPC=xchgw_ax_r16      
                                                                                    
.size __xpg_sigpause, .-__xpg_sigpause


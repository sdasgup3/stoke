  .text
  .globl lutimes
  .type lutimes, @function

#! file-offset 0xfd730
#! rip-offset  0xfd730
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.lutimes:                    #        0xfd730  0      OPC=<label>              
  testq %rsi, %rsi           #  1     0xfd730  3      OPC=testq_r64_r64        
  je .L_fd7c0                #  2     0xfd733  6      OPC=je_label_1           
  movq 0x8(%rsi), %rax       #  3     0xfd739  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rax        #  4     0xfd73d  6      OPC=cmpq_rax_imm32       
  ja .L_fd7c8                #  5     0xfd743  6      OPC=ja_label_1           
  movq 0x18(%rsi), %rdx      #  6     0xfd749  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rdx        #  7     0xfd74d  7      OPC=cmpq_r64_imm32       
  ja .L_fd7c8                #  8     0xfd754  2      OPC=ja_label             
  imulq $0x3e8, %rax, %rax   #  9     0xfd756  7      OPC=imulq_r64_r64_imm32  
  movq (%rsi), %rcx          #  10    0xfd75d  3      OPC=movq_r64_m64         
  imulq $0x3e8, %rdx, %rdx   #  11    0xfd760  7      OPC=imulq_r64_r64_imm32  
  movq %rcx, -0x28(%rsp)     #  12    0xfd767  5      OPC=movq_m64_r64         
  movq %rax, -0x20(%rsp)     #  13    0xfd76c  5      OPC=movq_m64_r64         
  movq 0x10(%rsi), %rax      #  14    0xfd771  4      OPC=movq_r64_m64         
  movq %rdx, -0x10(%rsp)     #  15    0xfd775  5      OPC=movq_m64_r64         
  leaq -0x28(%rsp), %rdx     #  16    0xfd77a  5      OPC=leaq_r64_m16         
  movq %rax, -0x18(%rsp)     #  17    0xfd77f  5      OPC=movq_m64_r64         
.L_fd784:                    #        0xfd784  0      OPC=<label>              
  movq %rdi, %rsi            #  18    0xfd784  3      OPC=movq_r64_r64         
  movl $0x100, %r10d         #  19    0xfd787  6      OPC=movl_r32_imm32       
  movq $0xffffff9c, %rdi     #  20    0xfd78d  7      OPC=movq_r64_imm32       
  movl $0x118, %eax          #  21    0xfd794  5      OPC=movl_r32_imm32       
  syscall                    #  22    0xfd799  2      OPC=syscall              
  cmpq $0xfffff000, %rax     #  23    0xfd79b  6      OPC=cmpq_rax_imm32       
  ja .L_fd7a8                #  24    0xfd7a1  2      OPC=ja_label             
  retq                       #  25    0xfd7a3  1      OPC=retq                 
  nop                        #  26    0xfd7a4  1      OPC=nop                  
  nop                        #  27    0xfd7a5  1      OPC=nop                  
  nop                        #  28    0xfd7a6  1      OPC=nop                  
  nop                        #  29    0xfd7a7  1      OPC=nop                  
.L_fd7a8:                    #        0xfd7a8  0      OPC=<label>              
  movq 0x2c36d1(%rip), %rdx  #  30    0xfd7a8  7      OPC=movq_r64_m64         
  negl %eax                  #  31    0xfd7af  2      OPC=negl_r32             
  movl %eax, (%rdx)          #  32    0xfd7b1  2      OPC=movl_m32_r32         
  nop                        #  33    0xfd7b3  1      OPC=nop                  
  movl $0xffffffff, %eax     #  34    0xfd7b4  6      OPC=movl_r32_imm32_1     
  retq                       #  35    0xfd7ba  1      OPC=retq                 
  nop                        #  36    0xfd7bb  1      OPC=nop                  
  nop                        #  37    0xfd7bc  1      OPC=nop                  
  nop                        #  38    0xfd7bd  1      OPC=nop                  
  nop                        #  39    0xfd7be  1      OPC=nop                  
  nop                        #  40    0xfd7bf  1      OPC=nop                  
  nop                        #  41    0xfd7c0  1      OPC=nop                  
.L_fd7c0:                    #        0xfd7c1  0      OPC=<label>              
  xorl %edx, %edx            #  42    0xfd7c1  2      OPC=xorl_r32_r32         
  jmpq .L_fd784              #  43    0xfd7c3  2      OPC=jmpq_label           
  nop                        #  44    0xfd7c5  1      OPC=nop                  
  nop                        #  45    0xfd7c6  1      OPC=nop                  
  nop                        #  46    0xfd7c7  1      OPC=nop                  
  nop                        #  47    0xfd7c8  1      OPC=nop                  
.L_fd7c8:                    #        0xfd7c9  0      OPC=<label>              
  movq 0x2c36b1(%rip), %rax  #  48    0xfd7c9  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)         #  49    0xfd7d0  6      OPC=movl_m32_imm32       
  nop                        #  50    0xfd7d6  1      OPC=nop                  
  movl $0xffffffff, %eax     #  51    0xfd7d7  6      OPC=movl_r32_imm32_1     
  retq                       #  52    0xfd7dd  1      OPC=retq                 
  nop                        #  53    0xfd7de  1      OPC=nop                  
  nop                        #  54    0xfd7df  1      OPC=nop                  
  nop                        #  55    0xfd7e0  1      OPC=nop                  
  nop                        #  56    0xfd7e1  1      OPC=nop                  
                                                                               
.size lutimes, .-lutimes


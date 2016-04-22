  .text
  .globl futimes
  .type futimes, @function

#! file-offset 0xfd7e0
#! rip-offset  0xfd7e0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.futimes:                    #        0xfd7e0  0      OPC=<label>              
  testq %rsi, %rsi           #  1     0xfd7e0  3      OPC=testq_r64_r64        
  je .L_fd860                #  2     0xfd7e3  2      OPC=je_label             
  movq 0x8(%rsi), %rax       #  3     0xfd7e5  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rax        #  4     0xfd7e9  6      OPC=cmpq_rax_imm32       
  ja .L_fd868                #  5     0xfd7ef  2      OPC=ja_label             
  movq 0x18(%rsi), %rdx      #  6     0xfd7f1  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rdx        #  7     0xfd7f5  7      OPC=cmpq_r64_imm32       
  ja .L_fd868                #  8     0xfd7fc  2      OPC=ja_label             
  imulq $0x3e8, %rax, %rax   #  9     0xfd7fe  7      OPC=imulq_r64_r64_imm32  
  movq (%rsi), %rcx          #  10    0xfd805  3      OPC=movq_r64_m64         
  imulq $0x3e8, %rdx, %rdx   #  11    0xfd808  7      OPC=imulq_r64_r64_imm32  
  movq %rcx, -0x28(%rsp)     #  12    0xfd80f  5      OPC=movq_m64_r64         
  movq %rax, -0x20(%rsp)     #  13    0xfd814  5      OPC=movq_m64_r64         
  movq 0x10(%rsi), %rax      #  14    0xfd819  4      OPC=movq_r64_m64         
  movq %rdx, -0x10(%rsp)     #  15    0xfd81d  5      OPC=movq_m64_r64         
  leaq -0x28(%rsp), %rdx     #  16    0xfd822  5      OPC=leaq_r64_m16         
  movq %rax, -0x18(%rsp)     #  17    0xfd827  5      OPC=movq_m64_r64         
.L_fd82c:                    #        0xfd82c  0      OPC=<label>              
  xorl %r10d, %r10d          #  18    0xfd82c  3      OPC=xorl_r32_r32         
  xorl %esi, %esi            #  19    0xfd82f  2      OPC=xorl_r32_r32         
  movslq %edi, %rdi          #  20    0xfd831  3      OPC=movslq_r64_r32       
  movl $0x118, %eax          #  21    0xfd834  5      OPC=movl_r32_imm32       
  syscall                    #  22    0xfd839  2      OPC=syscall              
  cmpq $0xfffff000, %rax     #  23    0xfd83b  6      OPC=cmpq_rax_imm32       
  ja .L_fd848                #  24    0xfd841  2      OPC=ja_label             
  retq                       #  25    0xfd843  1      OPC=retq                 
  nop                        #  26    0xfd844  1      OPC=nop                  
  nop                        #  27    0xfd845  1      OPC=nop                  
  nop                        #  28    0xfd846  1      OPC=nop                  
  nop                        #  29    0xfd847  1      OPC=nop                  
.L_fd848:                    #        0xfd848  0      OPC=<label>              
  movq 0x2c3631(%rip), %rdx  #  30    0xfd848  7      OPC=movq_r64_m64         
  negl %eax                  #  31    0xfd84f  2      OPC=negl_r32             
  movl %eax, (%rdx)          #  32    0xfd851  2      OPC=movl_m32_r32         
  nop                        #  33    0xfd853  1      OPC=nop                  
  movl $0xffffffff, %eax     #  34    0xfd854  6      OPC=movl_r32_imm32_1     
  retq                       #  35    0xfd85a  1      OPC=retq                 
  nop                        #  36    0xfd85b  1      OPC=nop                  
  nop                        #  37    0xfd85c  1      OPC=nop                  
  nop                        #  38    0xfd85d  1      OPC=nop                  
  nop                        #  39    0xfd85e  1      OPC=nop                  
  nop                        #  40    0xfd85f  1      OPC=nop                  
  nop                        #  41    0xfd860  1      OPC=nop                  
.L_fd860:                    #        0xfd861  0      OPC=<label>              
  xorl %edx, %edx            #  42    0xfd861  2      OPC=xorl_r32_r32         
  jmpq .L_fd82c              #  43    0xfd863  2      OPC=jmpq_label           
  nop                        #  44    0xfd865  1      OPC=nop                  
  nop                        #  45    0xfd866  1      OPC=nop                  
  nop                        #  46    0xfd867  1      OPC=nop                  
  nop                        #  47    0xfd868  1      OPC=nop                  
.L_fd868:                    #        0xfd869  0      OPC=<label>              
  movq 0x2c3611(%rip), %rax  #  48    0xfd869  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)         #  49    0xfd870  6      OPC=movl_m32_imm32       
  nop                        #  50    0xfd876  1      OPC=nop                  
  movl $0xffffffff, %eax     #  51    0xfd877  6      OPC=movl_r32_imm32_1     
  retq                       #  52    0xfd87d  1      OPC=retq                 
  nop                        #  53    0xfd87e  1      OPC=nop                  
  nop                        #  54    0xfd87f  1      OPC=nop                  
  nop                        #  55    0xfd880  1      OPC=nop                  
  nop                        #  56    0xfd881  1      OPC=nop                  
                                                                               
.size futimes, .-futimes


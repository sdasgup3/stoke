  .text
  .globl random_r
  .type random_r, @function

#! file-offset 0x3a1c0
#! rip-offset  0x3a1c0
#! capacity    160 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.random_r:                        #        0x3a1c0  0      OPC=<label>              
  testq %rdi, %rdi                #  1     0x3a1c0  3      OPC=testq_r64_r64        
  je .L_3a240                     #  2     0x3a1c3  2      OPC=je_label             
  testq %rsi, %rsi                #  3     0x3a1c5  3      OPC=testq_r64_r64        
  je .L_3a240                     #  4     0x3a1c8  2      OPC=je_label             
  movl 0x18(%rdi), %eax           #  5     0x3a1ca  3      OPC=movl_r32_m32         
  movq 0x10(%rdi), %r8            #  6     0x3a1cd  4      OPC=movq_r64_m64         
  testl %eax, %eax                #  7     0x3a1d1  2      OPC=testl_r32_r32        
  je .L_3a220                     #  8     0x3a1d3  2      OPC=je_label             
  movq (%rdi), %rax               #  9     0x3a1d5  3      OPC=movq_r64_m64         
  movq 0x8(%rdi), %rcx            #  10    0x3a1d8  4      OPC=movq_r64_m64         
  movq 0x28(%rdi), %r9            #  11    0x3a1dc  4      OPC=movq_r64_m64         
  movl (%rcx), %edx               #  12    0x3a1e0  2      OPC=movl_r32_m32         
  addl (%rax), %edx               #  13    0x3a1e2  2      OPC=addl_r32_m32         
  addq $0x4, %rax                 #  14    0x3a1e4  4      OPC=addq_r64_imm8        
  movl %edx, -0x4(%rax)           #  15    0x3a1e8  3      OPC=movl_m32_r32         
  shrl $0x1, %edx                 #  16    0x3a1eb  2      OPC=shrl_r32_one         
  cmpq %rax, %r9                  #  17    0x3a1ed  3      OPC=cmpq_r64_r64         
  movl %edx, (%rsi)               #  18    0x3a1f0  2      OPC=movl_m32_r32         
  leaq 0x4(%rcx), %rdx            #  19    0x3a1f2  4      OPC=leaq_r64_m16         
  jbe .L_3a210                    #  20    0x3a1f6  2      OPC=jbe_label            
  cmpq %rdx, %r9                  #  21    0x3a1f8  3      OPC=cmpq_r64_r64         
  movq %rax, (%rdi)               #  22    0x3a1fb  3      OPC=movq_m64_r64         
  cmovbeq %r8, %rdx               #  23    0x3a1fe  4      OPC=cmovbeq_r64_r64      
  xorl %eax, %eax                 #  24    0x3a202  2      OPC=xorl_r32_r32         
  movq %rdx, 0x8(%rdi)            #  25    0x3a204  4      OPC=movq_m64_r64         
  retq                            #  26    0x3a208  1      OPC=retq                 
  nop                             #  27    0x3a209  1      OPC=nop                  
  nop                             #  28    0x3a20a  1      OPC=nop                  
  nop                             #  29    0x3a20b  1      OPC=nop                  
  nop                             #  30    0x3a20c  1      OPC=nop                  
  nop                             #  31    0x3a20d  1      OPC=nop                  
  nop                             #  32    0x3a20e  1      OPC=nop                  
  nop                             #  33    0x3a20f  1      OPC=nop                  
.L_3a210:                         #        0x3a210  0      OPC=<label>              
  movq %r8, %rax                  #  34    0x3a210  3      OPC=movq_r64_r64         
  movq %rdx, 0x8(%rdi)            #  35    0x3a213  4      OPC=movq_m64_r64         
  movq %rax, (%rdi)               #  36    0x3a217  3      OPC=movq_m64_r64         
  xorl %eax, %eax                 #  37    0x3a21a  2      OPC=xorl_r32_r32         
  retq                            #  38    0x3a21c  1      OPC=retq                 
  nop                             #  39    0x3a21d  1      OPC=nop                  
  nop                             #  40    0x3a21e  1      OPC=nop                  
  nop                             #  41    0x3a21f  1      OPC=nop                  
.L_3a220:                         #        0x3a220  0      OPC=<label>              
  imull $0x41c64e6d, (%r8), %edx  #  42    0x3a220  7      OPC=imull_r32_m32_imm32  
  addl $0x3039, %edx              #  43    0x3a227  6      OPC=addl_r32_imm32       
  andl $0x7fffffff, %edx          #  44    0x3a22d  6      OPC=andl_r32_imm32       
  movl %edx, (%r8)                #  45    0x3a233  3      OPC=movl_m32_r32         
  movl %edx, (%rsi)               #  46    0x3a236  2      OPC=movl_m32_r32         
  retq                            #  47    0x3a238  1      OPC=retq                 
  nop                             #  48    0x3a239  1      OPC=nop                  
  nop                             #  49    0x3a23a  1      OPC=nop                  
  nop                             #  50    0x3a23b  1      OPC=nop                  
  nop                             #  51    0x3a23c  1      OPC=nop                  
  nop                             #  52    0x3a23d  1      OPC=nop                  
  nop                             #  53    0x3a23e  1      OPC=nop                  
  nop                             #  54    0x3a23f  1      OPC=nop                  
.L_3a240:                         #        0x3a240  0      OPC=<label>              
  movq 0x386c39(%rip), %rax       #  55    0x3a240  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)              #  56    0x3a247  6      OPC=movl_m32_imm32       
  nop                             #  57    0x3a24d  1      OPC=nop                  
  movl $0xffffffff, %eax          #  58    0x3a24e  6      OPC=movl_r32_imm32_1     
  retq                            #  59    0x3a254  1      OPC=retq                 
  nop                             #  60    0x3a255  1      OPC=nop                  
  nop                             #  61    0x3a256  1      OPC=nop                  
  nop                             #  62    0x3a257  1      OPC=nop                  
  nop                             #  63    0x3a258  1      OPC=nop                  
  nop                             #  64    0x3a259  1      OPC=nop                  
  nop                             #  65    0x3a25a  1      OPC=nop                  
  nop                             #  66    0x3a25b  1      OPC=nop                  
  nop                             #  67    0x3a25c  1      OPC=nop                  
  nop                             #  68    0x3a25d  1      OPC=nop                  
  nop                             #  69    0x3a25e  1      OPC=nop                  
  nop                             #  70    0x3a25f  1      OPC=nop                  
  nop                             #  71    0x3a260  1      OPC=nop                  
                                                                                    
.size random_r, .-random_r


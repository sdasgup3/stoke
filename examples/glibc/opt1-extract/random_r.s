  .text
  .globl random_r
  .type random_r, @function

#! file-offset 0x34456
#! rip-offset  0x34456
#! capacity    129 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.random_r:                        #        0x34456  0      OPC=<label>              
  testq %rdi, %rdi                #  1     0x34456  3      OPC=testq_r64_r64        
  je .L_344c3                     #  2     0x34459  2      OPC=je_label             
  testq %rsi, %rsi                #  3     0x3445b  3      OPC=testq_r64_r64        
  je .L_344c3                     #  4     0x3445e  2      OPC=je_label             
  movq 0x10(%rdi), %r8            #  5     0x34460  4      OPC=movq_r64_m64         
  movl 0x18(%rdi), %eax           #  6     0x34464  3      OPC=movl_r32_m32         
  testl %eax, %eax                #  7     0x34467  2      OPC=testl_r32_r32        
  jne .L_34484                    #  8     0x34469  2      OPC=jne_label            
  imull $0x41c64e6d, (%r8), %edx  #  9     0x3446b  7      OPC=imull_r32_m32_imm32  
  addl $0x3039, %edx              #  10    0x34472  6      OPC=addl_r32_imm32       
  andl $0x7fffffff, %edx          #  11    0x34478  6      OPC=andl_r32_imm32       
  movl %edx, (%r8)                #  12    0x3447e  3      OPC=movl_m32_r32         
  movl %edx, (%rsi)               #  13    0x34481  2      OPC=movl_m32_r32         
  retq                            #  14    0x34483  1      OPC=retq                 
.L_34484:                         #        0x34484  0      OPC=<label>              
  movq (%rdi), %rax               #  15    0x34484  3      OPC=movq_r64_m64         
  movq 0x8(%rdi), %rcx            #  16    0x34487  4      OPC=movq_r64_m64         
  movq 0x28(%rdi), %r9            #  17    0x3448b  4      OPC=movq_r64_m64         
  movl (%rcx), %edx               #  18    0x3448f  2      OPC=movl_r32_m32         
  addl (%rax), %edx               #  19    0x34491  2      OPC=addl_r32_m32         
  movl %edx, (%rax)               #  20    0x34493  2      OPC=movl_m32_r32         
  shrl $0x1, %edx                 #  21    0x34495  2      OPC=shrl_r32_one         
  movl %edx, (%rsi)               #  22    0x34497  2      OPC=movl_m32_r32         
  addq $0x4, %rax                 #  23    0x34499  4      OPC=addq_r64_imm8        
  cmpq %rax, %r9                  #  24    0x3449d  3      OPC=cmpq_r64_r64         
  ja .L_344ab                     #  25    0x344a0  2      OPC=ja_label             
  leaq 0x4(%rcx), %rdx            #  26    0x344a2  4      OPC=leaq_r64_m16         
  movq %r8, %rax                  #  27    0x344a6  3      OPC=movq_r64_r64         
  jmpq .L_344b6                   #  28    0x344a9  2      OPC=jmpq_label           
.L_344ab:                         #        0x344ab  0      OPC=<label>              
  leaq 0x4(%rcx), %rdx            #  29    0x344ab  4      OPC=leaq_r64_m16         
  cmpq %rdx, %r9                  #  30    0x344af  3      OPC=cmpq_r64_r64         
  cmovbeq %r8, %rdx               #  31    0x344b2  4      OPC=cmovbeq_r64_r64      
.L_344b6:                         #        0x344b6  0      OPC=<label>              
  movq %rax, (%rdi)               #  32    0x344b6  3      OPC=movq_m64_r64         
  movq %rdx, 0x8(%rdi)            #  33    0x344b9  4      OPC=movq_m64_r64         
  movl $0x0, %eax                 #  34    0x344bd  5      OPC=movl_r32_imm32       
  retq                            #  35    0x344c2  1      OPC=retq                 
.L_344c3:                         #        0x344c3  0      OPC=<label>              
  movq 0x3569b6(%rip), %rax       #  36    0x344c3  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)              #  37    0x344ca  6      OPC=movl_m32_imm32       
  nop                             #  38    0x344d0  1      OPC=nop                  
  movl $0xffffffff, %eax          #  39    0x344d1  6      OPC=movl_r32_imm32_1     
  retq                            #  40    0x344d7  1      OPC=retq                 
                                                                                    
.size random_r, .-random_r


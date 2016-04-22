  .text
  .globl random_r
  .type random_r, @function

#! file-offset 0x36850
#! rip-offset  0x36850
#! capacity    160 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.random_r:                        #        0x36850  0      OPC=<label>              
  testq %rdi, %rdi                #  1     0x36850  3      OPC=testq_r64_r64        
  je .L_368d0                     #  2     0x36853  2      OPC=je_label             
  testq %rsi, %rsi                #  3     0x36855  3      OPC=testq_r64_r64        
  je .L_368d0                     #  4     0x36858  2      OPC=je_label             
  movl 0x18(%rdi), %eax           #  5     0x3685a  3      OPC=movl_r32_m32         
  movq 0x10(%rdi), %r8            #  6     0x3685d  4      OPC=movq_r64_m64         
  testl %eax, %eax                #  7     0x36861  2      OPC=testl_r32_r32        
  je .L_368b0                     #  8     0x36863  2      OPC=je_label             
  movq (%rdi), %rax               #  9     0x36865  3      OPC=movq_r64_m64         
  movq 0x8(%rdi), %rcx            #  10    0x36868  4      OPC=movq_r64_m64         
  movq 0x28(%rdi), %r9            #  11    0x3686c  4      OPC=movq_r64_m64         
  movl (%rcx), %edx               #  12    0x36870  2      OPC=movl_r32_m32         
  addl (%rax), %edx               #  13    0x36872  2      OPC=addl_r32_m32         
  addq $0x4, %rax                 #  14    0x36874  4      OPC=addq_r64_imm8        
  movl %edx, -0x4(%rax)           #  15    0x36878  3      OPC=movl_m32_r32         
  shrl $0x1, %edx                 #  16    0x3687b  2      OPC=shrl_r32_one         
  cmpq %rax, %r9                  #  17    0x3687d  3      OPC=cmpq_r64_r64         
  movl %edx, (%rsi)               #  18    0x36880  2      OPC=movl_m32_r32         
  leaq 0x4(%rcx), %rdx            #  19    0x36882  4      OPC=leaq_r64_m16         
  jbe .L_368a0                    #  20    0x36886  2      OPC=jbe_label            
  cmpq %rdx, %r9                  #  21    0x36888  3      OPC=cmpq_r64_r64         
  movq %rax, (%rdi)               #  22    0x3688b  3      OPC=movq_m64_r64         
  cmovbeq %r8, %rdx               #  23    0x3688e  4      OPC=cmovbeq_r64_r64      
  xorl %eax, %eax                 #  24    0x36892  2      OPC=xorl_r32_r32         
  movq %rdx, 0x8(%rdi)            #  25    0x36894  4      OPC=movq_m64_r64         
  retq                            #  26    0x36898  1      OPC=retq                 
  nop                             #  27    0x36899  1      OPC=nop                  
  nop                             #  28    0x3689a  1      OPC=nop                  
  nop                             #  29    0x3689b  1      OPC=nop                  
  nop                             #  30    0x3689c  1      OPC=nop                  
  nop                             #  31    0x3689d  1      OPC=nop                  
  nop                             #  32    0x3689e  1      OPC=nop                  
  nop                             #  33    0x3689f  1      OPC=nop                  
.L_368a0:                         #        0x368a0  0      OPC=<label>              
  movq %r8, %rax                  #  34    0x368a0  3      OPC=movq_r64_r64         
  movq %rdx, 0x8(%rdi)            #  35    0x368a3  4      OPC=movq_m64_r64         
  movq %rax, (%rdi)               #  36    0x368a7  3      OPC=movq_m64_r64         
  xorl %eax, %eax                 #  37    0x368aa  2      OPC=xorl_r32_r32         
  retq                            #  38    0x368ac  1      OPC=retq                 
  nop                             #  39    0x368ad  1      OPC=nop                  
  nop                             #  40    0x368ae  1      OPC=nop                  
  nop                             #  41    0x368af  1      OPC=nop                  
.L_368b0:                         #        0x368b0  0      OPC=<label>              
  imull $0x41c64e6d, (%r8), %edx  #  42    0x368b0  7      OPC=imull_r32_m32_imm32  
  addl $0x3039, %edx              #  43    0x368b7  6      OPC=addl_r32_imm32       
  andl $0x7fffffff, %edx          #  44    0x368bd  6      OPC=andl_r32_imm32       
  movl %edx, (%r8)                #  45    0x368c3  3      OPC=movl_m32_r32         
  movl %edx, (%rsi)               #  46    0x368c6  2      OPC=movl_m32_r32         
  retq                            #  47    0x368c8  1      OPC=retq                 
  nop                             #  48    0x368c9  1      OPC=nop                  
  nop                             #  49    0x368ca  1      OPC=nop                  
  nop                             #  50    0x368cb  1      OPC=nop                  
  nop                             #  51    0x368cc  1      OPC=nop                  
  nop                             #  52    0x368cd  1      OPC=nop                  
  nop                             #  53    0x368ce  1      OPC=nop                  
  nop                             #  54    0x368cf  1      OPC=nop                  
.L_368d0:                         #        0x368d0  0      OPC=<label>              
  movq 0x3645a9(%rip), %rax       #  55    0x368d0  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)              #  56    0x368d7  6      OPC=movl_m32_imm32       
  nop                             #  57    0x368dd  1      OPC=nop                  
  movl $0xffffffff, %eax          #  58    0x368de  6      OPC=movl_r32_imm32_1     
  retq                            #  59    0x368e4  1      OPC=retq                 
  nop                             #  60    0x368e5  1      OPC=nop                  
  nop                             #  61    0x368e6  1      OPC=nop                  
  nop                             #  62    0x368e7  1      OPC=nop                  
  nop                             #  63    0x368e8  1      OPC=nop                  
  nop                             #  64    0x368e9  1      OPC=nop                  
  nop                             #  65    0x368ea  1      OPC=nop                  
  nop                             #  66    0x368eb  1      OPC=nop                  
  nop                             #  67    0x368ec  1      OPC=nop                  
  nop                             #  68    0x368ed  1      OPC=nop                  
  nop                             #  69    0x368ee  1      OPC=nop                  
  nop                             #  70    0x368ef  1      OPC=nop                  
  nop                             #  71    0x368f0  1      OPC=nop                  
                                                                                    
.size random_r, .-random_r


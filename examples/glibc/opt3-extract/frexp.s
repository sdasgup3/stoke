  .text
  .globl frexp
  .type frexp, @function

#! file-offset 0x34150
#! rip-offset  0x34150
#! capacity    144 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.frexp:                           #        0x34150  0      OPC=<label>          
  movq %xmm0, %rsi                #  1     0x34150  5      OPC=movq_r64_xmm     
  movq %rsi, %rdx                 #  2     0x34155  3      OPC=movq_r64_r64     
  sarq $0x34, %rdx                #  3     0x34158  4      OPC=sarq_r64_imm8    
  andl $0x7ff, %edx               #  4     0x3415c  6      OPC=andl_r32_imm32   
  cmpl $0x7ff, %edx               #  5     0x34162  6      OPC=cmpl_r32_imm32   
  je .L_341b0                     #  6     0x34168  2      OPC=je_label         
  pxor %xmm1, %xmm1               #  7     0x3416a  4      OPC=pxor_xmm_xmm     
  movl $0x1, %eax                 #  8     0x3416e  5      OPC=movl_r32_imm32   
  ucomisd %xmm1, %xmm0            #  9     0x34173  4      OPC=ucomisd_xmm_xmm  
  setp %cl                        #  10    0x34177  3      OPC=setp_r8          
  cmovnel %eax, %ecx              #  11    0x3417a  3      OPC=cmovnel_r32_r32  
  testb %cl, %cl                  #  12    0x3417d  2      OPC=testb_r8_r8      
  je .L_341b0                     #  13    0x3417f  2      OPC=je_label         
  testl %edx, %edx                #  14    0x34181  2      OPC=testl_r32_r32    
  leal -0x3fe(%rdx), %ecx         #  15    0x34183  6      OPC=leal_r32_m16     
  je .L_341b8                     #  16    0x34189  2      OPC=je_label         
.L_3418b:                         #        0x3418b  0      OPC=<label>          
  movq $0x800fffffffffffff, %rax  #  17    0x3418b  10     OPC=movq_r64_imm64   
  movl %ecx, (%rdi)               #  18    0x34195  2      OPC=movl_m32_r32     
  andq %rax, %rsi                 #  19    0x34197  3      OPC=andq_r64_r64     
  movq $0x3fe0000000000000, %rax  #  20    0x3419a  10     OPC=movq_r64_imm64   
  orq %rsi, %rax                  #  21    0x341a4  3      OPC=orq_r64_r64      
  movq %rax, %xmm0                #  22    0x341a7  5      OPC=movq_xmm_r64     
  retq                            #  23    0x341ac  1      OPC=retq             
  nop                             #  24    0x341ad  1      OPC=nop              
  nop                             #  25    0x341ae  1      OPC=nop              
  nop                             #  26    0x341af  1      OPC=nop              
.L_341b0:                         #        0x341b0  0      OPC=<label>          
  xorl %ecx, %ecx                 #  27    0x341b0  2      OPC=xorl_r32_r32     
  movl %ecx, (%rdi)               #  28    0x341b2  2      OPC=movl_m32_r32     
  retq                            #  29    0x341b4  1      OPC=retq             
  nop                             #  30    0x341b5  1      OPC=nop              
  nop                             #  31    0x341b6  1      OPC=nop              
  nop                             #  32    0x341b7  1      OPC=nop              
.L_341b8:                         #        0x341b8  0      OPC=<label>          
  mulsd 0x15dec8(%rip), %xmm0     #  33    0x341b8  8      OPC=mulsd_xmm_m64    
  movq %xmm0, %rsi                #  34    0x341c0  5      OPC=movq_r64_xmm     
  movq %rsi, %rcx                 #  35    0x341c5  3      OPC=movq_r64_r64     
  sarq $0x34, %rcx                #  36    0x341c8  4      OPC=sarq_r64_imm8    
  andl $0x7ff, %ecx               #  37    0x341cc  6      OPC=andl_r32_imm32   
  subl $0x434, %ecx               #  38    0x341d2  6      OPC=subl_r32_imm32   
  jmpq .L_3418b                   #  39    0x341d8  2      OPC=jmpq_label       
  nop                             #  40    0x341da  1      OPC=nop              
  nop                             #  41    0x341db  1      OPC=nop              
  nop                             #  42    0x341dc  1      OPC=nop              
  nop                             #  43    0x341dd  1      OPC=nop              
  nop                             #  44    0x341de  1      OPC=nop              
  nop                             #  45    0x341df  1      OPC=nop              
                                                                                
.size frexp, .-frexp


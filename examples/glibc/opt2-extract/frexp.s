  .text
  .globl frexp
  .type frexp, @function

#! file-offset 0x32900
#! rip-offset  0x32900
#! capacity    144 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.frexp:                           #        0x32900  0      OPC=<label>          
  movq %xmm0, %rsi                #  1     0x32900  5      OPC=movq_r64_xmm     
  movq %rsi, %rdx                 #  2     0x32905  3      OPC=movq_r64_r64     
  sarq $0x34, %rdx                #  3     0x32908  4      OPC=sarq_r64_imm8    
  andl $0x7ff, %edx               #  4     0x3290c  6      OPC=andl_r32_imm32   
  cmpl $0x7ff, %edx               #  5     0x32912  6      OPC=cmpl_r32_imm32   
  je .L_32960                     #  6     0x32918  2      OPC=je_label         
  pxor %xmm1, %xmm1               #  7     0x3291a  4      OPC=pxor_xmm_xmm     
  movl $0x1, %eax                 #  8     0x3291e  5      OPC=movl_r32_imm32   
  ucomisd %xmm1, %xmm0            #  9     0x32923  4      OPC=ucomisd_xmm_xmm  
  setp %cl                        #  10    0x32927  3      OPC=setp_r8          
  cmovnel %eax, %ecx              #  11    0x3292a  3      OPC=cmovnel_r32_r32  
  testb %cl, %cl                  #  12    0x3292d  2      OPC=testb_r8_r8      
  je .L_32960                     #  13    0x3292f  2      OPC=je_label         
  testl %edx, %edx                #  14    0x32931  2      OPC=testl_r32_r32    
  leal -0x3fe(%rdx), %ecx         #  15    0x32933  6      OPC=leal_r32_m16     
  je .L_32968                     #  16    0x32939  2      OPC=je_label         
.L_3293b:                         #        0x3293b  0      OPC=<label>          
  movq $0x800fffffffffffff, %rax  #  17    0x3293b  10     OPC=movq_r64_imm64   
  movl %ecx, (%rdi)               #  18    0x32945  2      OPC=movl_m32_r32     
  andq %rax, %rsi                 #  19    0x32947  3      OPC=andq_r64_r64     
  movq $0x3fe0000000000000, %rax  #  20    0x3294a  10     OPC=movq_r64_imm64   
  orq %rsi, %rax                  #  21    0x32954  3      OPC=orq_r64_r64      
  movq %rax, %xmm0                #  22    0x32957  5      OPC=movq_xmm_r64     
  retq                            #  23    0x3295c  1      OPC=retq             
  nop                             #  24    0x3295d  1      OPC=nop              
  nop                             #  25    0x3295e  1      OPC=nop              
  nop                             #  26    0x3295f  1      OPC=nop              
.L_32960:                         #        0x32960  0      OPC=<label>          
  xorl %ecx, %ecx                 #  27    0x32960  2      OPC=xorl_r32_r32     
  movl %ecx, (%rdi)               #  28    0x32962  2      OPC=movl_m32_r32     
  retq                            #  29    0x32964  1      OPC=retq             
  nop                             #  30    0x32965  1      OPC=nop              
  nop                             #  31    0x32966  1      OPC=nop              
  nop                             #  32    0x32967  1      OPC=nop              
.L_32968:                         #        0x32968  0      OPC=<label>          
  mulsd 0x1388f8(%rip), %xmm0     #  33    0x32968  8      OPC=mulsd_xmm_m64    
  movq %xmm0, %rsi                #  34    0x32970  5      OPC=movq_r64_xmm     
  movq %rsi, %rcx                 #  35    0x32975  3      OPC=movq_r64_r64     
  sarq $0x34, %rcx                #  36    0x32978  4      OPC=sarq_r64_imm8    
  andl $0x7ff, %ecx               #  37    0x3297c  6      OPC=andl_r32_imm32   
  subl $0x434, %ecx               #  38    0x32982  6      OPC=subl_r32_imm32   
  jmpq .L_3293b                   #  39    0x32988  2      OPC=jmpq_label       
  nop                             #  40    0x3298a  1      OPC=nop              
  nop                             #  41    0x3298b  1      OPC=nop              
  nop                             #  42    0x3298c  1      OPC=nop              
  nop                             #  43    0x3298d  1      OPC=nop              
  nop                             #  44    0x3298e  1      OPC=nop              
  nop                             #  45    0x3298f  1      OPC=nop              
                                                                                
.size frexp, .-frexp


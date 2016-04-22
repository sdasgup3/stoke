  .text
  .globl frexp
  .type frexp, @function

#! file-offset 0x30a5a
#! rip-offset  0x30a5a
#! capacity    132 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.frexp:                           #        0x30a5a  0      OPC=<label>          
  movq %xmm0, %rcx                #  1     0x30a5a  5      OPC=movq_r64_xmm     
  movq %rcx, %rsi                 #  2     0x30a5f  3      OPC=movq_r64_r64     
  sarq $0x34, %rcx                #  3     0x30a62  4      OPC=sarq_r64_imm8    
  andl $0x7ff, %ecx               #  4     0x30a66  6      OPC=andl_r32_imm32   
  cmpl $0x7ff, %ecx               #  5     0x30a6c  6      OPC=cmpl_r32_imm32   
  je .L_30ad6                     #  6     0x30a72  2      OPC=je_label         
  pxor %xmm1, %xmm1               #  7     0x30a74  4      OPC=pxor_xmm_xmm     
  ucomisd %xmm1, %xmm0            #  8     0x30a78  4      OPC=ucomisd_xmm_xmm  
  setp %dl                        #  9     0x30a7c  3      OPC=setp_r8          
  movl $0x1, %eax                 #  10    0x30a7f  5      OPC=movl_r32_imm32   
  cmovnel %eax, %edx              #  11    0x30a84  3      OPC=cmovnel_r32_r32  
  testb %dl, %dl                  #  12    0x30a87  2      OPC=testb_r8_r8      
  je .L_30ad6                     #  13    0x30a89  2      OPC=je_label         
  leal -0x3fe(%rcx), %edx         #  14    0x30a8b  6      OPC=leal_r32_m16     
  testl %ecx, %ecx                #  15    0x30a91  2      OPC=testl_r32_r32    
  jne .L_30ab5                    #  16    0x30a93  2      OPC=jne_label        
  mulsd 0x12e80b(%rip), %xmm0     #  17    0x30a95  8      OPC=mulsd_xmm_m64    
  movq %xmm0, %rdx                #  18    0x30a9d  5      OPC=movq_r64_xmm     
  movq %rdx, %rsi                 #  19    0x30aa2  3      OPC=movq_r64_r64     
  sarq $0x34, %rdx                #  20    0x30aa5  4      OPC=sarq_r64_imm8    
  andl $0x7ff, %edx               #  21    0x30aa9  6      OPC=andl_r32_imm32   
  subl $0x434, %edx               #  22    0x30aaf  6      OPC=subl_r32_imm32   
.L_30ab5:                         #        0x30ab5  0      OPC=<label>          
  movq $0x800fffffffffffff, %rax  #  23    0x30ab5  10     OPC=movq_r64_imm64   
  andq %rax, %rsi                 #  24    0x30abf  3      OPC=andq_r64_r64     
  movq $0x3fe0000000000000, %rax  #  25    0x30ac2  10     OPC=movq_r64_imm64   
  orq %rsi, %rax                  #  26    0x30acc  3      OPC=orq_r64_r64      
  movq %rax, %xmm0                #  27    0x30acf  5      OPC=movq_xmm_r64     
  jmpq .L_30adb                   #  28    0x30ad4  2      OPC=jmpq_label       
.L_30ad6:                         #        0x30ad6  0      OPC=<label>          
  movl $0x0, %edx                 #  29    0x30ad6  5      OPC=movl_r32_imm32   
.L_30adb:                         #        0x30adb  0      OPC=<label>          
  movl %edx, (%rdi)               #  30    0x30adb  2      OPC=movl_m32_r32     
  retq                            #  31    0x30add  1      OPC=retq             
                                                                                
.size frexp, .-frexp


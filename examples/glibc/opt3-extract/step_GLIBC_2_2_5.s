  .text
  .globl step_GLIBC_2_2_5
  .type step_GLIBC_2_2_5, @function

#! file-offset 0x141ea0
#! rip-offset  0x141ea0
#! capacity    112 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.step_GLIBC_2_2_5:             #        0x141ea0  0      OPC=<label>         
  pushq %rbx                   #  1     0x141ea0  1      OPC=pushq_r64_1     
  leaq 0x8(%rsi), %rax         #  2     0x141ea1  4      OPC=leaq_r64_m16    
  movq %rdi, %rbx              #  3     0x141ea5  3      OPC=movq_r64_r64    
  movl $0x2, %r8d              #  4     0x141ea8  6      OPC=movl_r32_imm32  
  movl $0x1, %edx              #  5     0x141eae  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi              #  6     0x141eb3  3      OPC=movq_r64_r64    
  subq $0x10, %rsp             #  7     0x141eb6  4      OPC=subq_r64_imm8   
  andq $0xf8, %rax             #  8     0x141eba  4      OPC=andq_r64_imm8   
  movq %rsp, %rcx              #  9     0x141ebe  3      OPC=movq_r64_r64    
  movq %rax, %rdi              #  10    0x141ec1  3      OPC=movq_r64_r64    
  callq .regexec__GLIBC_2_3_4  #  11    0x141ec4  5      OPC=callq_label     
  cmpl $0x1, %eax              #  12    0x141ec9  3      OPC=cmpl_r32_imm8   
  je .L_141f00                 #  13    0x141ecc  2      OPC=je_label        
  movslq (%rsp), %rax          #  14    0x141ece  4      OPC=movslq_r64_m32  
  leaq 0x284b17(%rip), %rdx    #  15    0x141ed2  7      OPC=leaq_r64_m16    
  addq %rbx, %rax              #  16    0x141ed9  3      OPC=addq_r64_r64    
  movq %rax, (%rdx)            #  17    0x141edc  3      OPC=movq_m64_r64    
  movslq 0x4(%rsp), %rax       #  18    0x141edf  5      OPC=movslq_r64_m32  
  addq %rax, %rbx              #  19    0x141ee4  3      OPC=addq_r64_r64    
  leaq 0x284b0a(%rip), %rax    #  20    0x141ee7  7      OPC=leaq_r64_m16    
  movq %rbx, (%rax)            #  21    0x141eee  3      OPC=movq_m64_r64    
  addq $0x10, %rsp             #  22    0x141ef1  4      OPC=addq_r64_imm8   
  movl $0x1, %eax              #  23    0x141ef5  5      OPC=movl_r32_imm32  
  popq %rbx                    #  24    0x141efa  1      OPC=popq_r64_1      
  retq                         #  25    0x141efb  1      OPC=retq            
  nop                          #  26    0x141efc  1      OPC=nop             
  nop                          #  27    0x141efd  1      OPC=nop             
  nop                          #  28    0x141efe  1      OPC=nop             
  nop                          #  29    0x141eff  1      OPC=nop             
.L_141f00:                     #        0x141f00  0      OPC=<label>         
  addq $0x10, %rsp             #  30    0x141f00  4      OPC=addq_r64_imm8   
  xorl %eax, %eax              #  31    0x141f04  2      OPC=xorl_r32_r32    
  popq %rbx                    #  32    0x141f06  1      OPC=popq_r64_1      
  retq                         #  33    0x141f07  1      OPC=retq            
  nop                          #  34    0x141f08  1      OPC=nop             
  nop                          #  35    0x141f09  1      OPC=nop             
  nop                          #  36    0x141f0a  1      OPC=nop             
  nop                          #  37    0x141f0b  1      OPC=nop             
  nop                          #  38    0x141f0c  1      OPC=nop             
  nop                          #  39    0x141f0d  1      OPC=nop             
  nop                          #  40    0x141f0e  1      OPC=nop             
  nop                          #  41    0x141f0f  1      OPC=nop             
                                                                             
.size step_GLIBC_2_2_5, .-step_GLIBC_2_2_5


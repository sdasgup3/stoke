  .text
  .globl svcraw_create_GLIBC_2_2_5
  .type svcraw_create_GLIBC_2_2_5, @function

#! file-offset 0x12bba0
#! rip-offset  0x12bba0
#! capacity    144 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.svcraw_create_GLIBC_2_2_5:         #        0x12bba0  0      OPC=<label>         
  pushq %rbx                        #  1     0x12bba0  1      OPC=pushq_r64_1     
  callq .__rpc_thread_variables     #  2     0x12bba1  5      OPC=callq_label     
  movq 0xf0(%rax), %rbx             #  3     0x12bba6  7      OPC=movq_r64_m64    
  testq %rbx, %rbx                  #  4     0x12bbad  3      OPC=testq_r64_r64   
  je .L_12bc08                      #  5     0x12bbb0  2      OPC=je_label        
.L_12bbb2:                          #        0x12bbb2  0      OPC=<label>         
  xorl %eax, %eax                   #  6     0x12bbb2  2      OPC=xorl_r32_r32    
  leaq 0x23b0(%rbx), %rdi           #  7     0x12bbb4  7      OPC=leaq_r64_m16    
  movl $0x0, 0x2260(%rbx)           #  8     0x12bbbb  10     OPC=movl_m32_imm32  
  movw %ax, 0x2264(%rbx)            #  9     0x12bbc5  7      OPC=movw_m16_r16    
  leaq 0x293a0d(%rip), %rax         #  10    0x12bbcc  7      OPC=leaq_r64_m16    
  movq %rbx, %rsi                   #  11    0x12bbd3  3      OPC=movq_r64_r64    
  movl $0x2, %ecx                   #  12    0x12bbd6  5      OPC=movl_r32_imm32  
  movl $0x2260, %edx                #  13    0x12bbdb  5      OPC=movl_r32_imm32  
  movq %rax, 0x2268(%rbx)           #  14    0x12bbe0  7      OPC=movq_m64_r64    
  leaq 0x23e0(%rbx), %rax           #  15    0x12bbe7  7      OPC=leaq_r64_m16    
  movq %rax, 0x2290(%rbx)           #  16    0x12bbee  7      OPC=movq_m64_r64    
  callq .xdrmem_create_GLIBC_2_2_5  #  17    0x12bbf5  5      OPC=callq_label     
  leaq 0x2260(%rbx), %rax           #  18    0x12bbfa  7      OPC=leaq_r64_m16    
  popq %rbx                         #  19    0x12bc01  1      OPC=popq_r64_1      
  retq                              #  20    0x12bc02  1      OPC=retq            
  nop                               #  21    0x12bc03  1      OPC=nop             
  nop                               #  22    0x12bc04  1      OPC=nop             
  nop                               #  23    0x12bc05  1      OPC=nop             
  nop                               #  24    0x12bc06  1      OPC=nop             
  nop                               #  25    0x12bc07  1      OPC=nop             
.L_12bc08:                          #        0x12bc08  0      OPC=<label>         
  movl $0x2570, %esi                #  26    0x12bc08  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                   #  27    0x12bc0d  5      OPC=movl_r32_imm32  
  callq .L_1f8b0                    #  28    0x12bc12  5      OPC=callq_label     
  testq %rax, %rax                  #  29    0x12bc17  3      OPC=testq_r64_r64   
  movq %rax, %rbx                   #  30    0x12bc1a  3      OPC=movq_r64_r64    
  jne .L_12bbb2                     #  31    0x12bc1d  2      OPC=jne_label       
  xorl %eax, %eax                   #  32    0x12bc1f  2      OPC=xorl_r32_r32    
  popq %rbx                         #  33    0x12bc21  1      OPC=popq_r64_1      
  retq                              #  34    0x12bc22  1      OPC=retq            
  nop                               #  35    0x12bc23  1      OPC=nop             
  nop                               #  36    0x12bc24  1      OPC=nop             
  nop                               #  37    0x12bc25  1      OPC=nop             
  nop                               #  38    0x12bc26  1      OPC=nop             
  nop                               #  39    0x12bc27  1      OPC=nop             
  nop                               #  40    0x12bc28  1      OPC=nop             
  nop                               #  41    0x12bc29  1      OPC=nop             
  nop                               #  42    0x12bc2a  1      OPC=nop             
  nop                               #  43    0x12bc2b  1      OPC=nop             
  nop                               #  44    0x12bc2c  1      OPC=nop             
  nop                               #  45    0x12bc2d  1      OPC=nop             
  nop                               #  46    0x12bc2e  1      OPC=nop             
  nop                               #  47    0x12bc2f  1      OPC=nop             
                                                                                  
.size svcraw_create_GLIBC_2_2_5, .-svcraw_create_GLIBC_2_2_5


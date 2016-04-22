  .text
  .globl ualarm
  .type ualarm, @function

#! file-offset 0xfc470
#! rip-offset  0xfc470
#! capacity    80 bytes

# Text                              #  Line  RIP      Bytes  Opcode                   
.ualarm:                            #        0xfc470  0      OPC=<label>              
  subq $0x48, %rsp                  #  1     0xfc470  4      OPC=subq_r64_imm8        
  movl %edi, %eax                   #  2     0xfc474  2      OPC=movl_r32_r32         
  xorl %edi, %edi                   #  3     0xfc476  2      OPC=xorl_r32_r32         
  leaq 0x20(%rsp), %rdx             #  4     0xfc478  5      OPC=leaq_r64_m16         
  movq %rax, 0x18(%rsp)             #  5     0xfc47d  5      OPC=movq_m64_r64         
  movl %esi, %eax                   #  6     0xfc482  2      OPC=movl_r32_r32         
  movq %rsp, %rsi                   #  7     0xfc484  3      OPC=movq_r64_r64         
  movq $0x0, 0x10(%rsp)             #  8     0xfc487  9      OPC=movq_m64_imm32       
  movq $0x0, (%rsp)                 #  9     0xfc490  8      OPC=movq_m64_imm32       
  movq %rax, 0x8(%rsp)              #  10    0xfc498  5      OPC=movq_m64_r64         
  callq .setitimer                  #  11    0xfc49d  5      OPC=callq_label          
  testl %eax, %eax                  #  12    0xfc4a2  2      OPC=testl_r32_r32        
  movl $0xffffffff, %edx            #  13    0xfc4a4  6      OPC=movl_r32_imm32_1     
  js .L_fc4b7                       #  14    0xfc4aa  2      OPC=js_label             
  imull $0xf4240, 0x30(%rsp), %edx  #  15    0xfc4ac  8      OPC=imull_r32_m32_imm32  
  addl 0x38(%rsp), %edx             #  16    0xfc4b4  4      OPC=addl_r32_m32         
.L_fc4b7:                           #        0xfc4b8  0      OPC=<label>              
  movl %edx, %eax                   #  17    0xfc4b8  2      OPC=movl_r32_r32         
  addq $0x48, %rsp                  #  18    0xfc4ba  4      OPC=addq_r64_imm8        
  retq                              #  19    0xfc4be  1      OPC=retq                 
  xchgw %ax, %ax                    #  20    0xfc4bf  2      OPC=xchgw_ax_r16         
                                                                                      
.size ualarm, .-ualarm


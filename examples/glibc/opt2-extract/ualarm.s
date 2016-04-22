  .text
  .globl ualarm
  .type ualarm, @function

#! file-offset 0xdfd10
#! rip-offset  0xdfd10
#! capacity    80 bytes

# Text                              #  Line  RIP      Bytes  Opcode                   
.ualarm:                            #        0xdfd10  0      OPC=<label>              
  subq $0x48, %rsp                  #  1     0xdfd10  4      OPC=subq_r64_imm8        
  movl %edi, %eax                   #  2     0xdfd14  2      OPC=movl_r32_r32         
  xorl %edi, %edi                   #  3     0xdfd16  2      OPC=xorl_r32_r32         
  leaq 0x20(%rsp), %rdx             #  4     0xdfd18  5      OPC=leaq_r64_m16         
  movq %rax, 0x18(%rsp)             #  5     0xdfd1d  5      OPC=movq_m64_r64         
  movl %esi, %eax                   #  6     0xdfd22  2      OPC=movl_r32_r32         
  movq %rsp, %rsi                   #  7     0xdfd24  3      OPC=movq_r64_r64         
  movq $0x0, 0x10(%rsp)             #  8     0xdfd27  9      OPC=movq_m64_imm32       
  movq $0x0, (%rsp)                 #  9     0xdfd30  8      OPC=movq_m64_imm32       
  movq %rax, 0x8(%rsp)              #  10    0xdfd38  5      OPC=movq_m64_r64         
  callq .setitimer                  #  11    0xdfd3d  5      OPC=callq_label          
  testl %eax, %eax                  #  12    0xdfd42  2      OPC=testl_r32_r32        
  movl $0xffffffff, %edx            #  13    0xdfd44  6      OPC=movl_r32_imm32_1     
  js .L_dfd57                       #  14    0xdfd4a  2      OPC=js_label             
  imull $0xf4240, 0x30(%rsp), %edx  #  15    0xdfd4c  8      OPC=imull_r32_m32_imm32  
  addl 0x38(%rsp), %edx             #  16    0xdfd54  4      OPC=addl_r32_m32         
.L_dfd57:                           #        0xdfd58  0      OPC=<label>              
  movl %edx, %eax                   #  17    0xdfd58  2      OPC=movl_r32_r32         
  addq $0x48, %rsp                  #  18    0xdfd5a  4      OPC=addq_r64_imm8        
  retq                              #  19    0xdfd5e  1      OPC=retq                 
  xchgw %ax, %ax                    #  20    0xdfd5f  2      OPC=xchgw_ax_r16         
                                                                                      
.size ualarm, .-ualarm


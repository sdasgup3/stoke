  .text
  .globl getlogin
  .type getlogin, @function

#! file-offset 0x118d50
#! rip-offset  0x118d50
#! capacity    64 bytes

# Text                          #  Line  RIP       Bytes  Opcode               
.getlogin:                      #        0x118d50  0      OPC=<label>          
  leaq 0x287829(%rip), %rdi     #  1     0x118d50  7      OPC=leaq_r64_m16     
  subq $0x8, %rsp               #  2     0x118d57  4      OPC=subq_r64_imm8    
  movl $0x21, %esi              #  3     0x118d5b  5      OPC=movl_r32_imm32   
  callq .__getlogin_r_loginuid  #  4     0x118d60  5      OPC=callq_label      
  testl %eax, %eax              #  5     0x118d65  2      OPC=testl_r32_r32    
  js .L_118d80                  #  6     0x118d67  2      OPC=js_label         
  leaq 0x287810(%rip), %rax     #  7     0x118d69  7      OPC=leaq_r64_m16     
  movl $0x0, %edx               #  8     0x118d70  5      OPC=movl_r32_imm32   
  cmovneq %rdx, %rax            #  9     0x118d75  4      OPC=cmovneq_r64_r64  
  addq $0x8, %rsp               #  10    0x118d79  4      OPC=addq_r64_imm8    
  retq                          #  11    0x118d7d  1      OPC=retq             
  xchgw %ax, %ax                #  12    0x118d7e  2      OPC=xchgw_ax_r16     
.L_118d80:                      #        0x118d80  0      OPC=<label>          
  addq $0x8, %rsp               #  13    0x118d80  4      OPC=addq_r64_imm8    
  jmpq .getlogin_fd0            #  14    0x118d84  5      OPC=jmpq_label_1     
  nop                           #  15    0x118d89  1      OPC=nop              
  nop                           #  16    0x118d8a  1      OPC=nop              
  nop                           #  17    0x118d8b  1      OPC=nop              
  nop                           #  18    0x118d8c  1      OPC=nop              
  nop                           #  19    0x118d8d  1      OPC=nop              
  nop                           #  20    0x118d8e  1      OPC=nop              
  nop                           #  21    0x118d8f  1      OPC=nop              
                                                                               
.size getlogin, .-getlogin


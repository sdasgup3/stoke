  .text
  .globl getlogin
  .type getlogin, @function

#! file-offset 0x13e350
#! rip-offset  0x13e350
#! capacity    64 bytes

# Text                          #  Line  RIP       Bytes  Opcode               
.getlogin:                      #        0x13e350  0      OPC=<label>          
  leaq 0x288229(%rip), %rdi     #  1     0x13e350  7      OPC=leaq_r64_m16     
  subq $0x8, %rsp               #  2     0x13e357  4      OPC=subq_r64_imm8    
  movl $0x21, %esi              #  3     0x13e35b  5      OPC=movl_r32_imm32   
  callq .__getlogin_r_loginuid  #  4     0x13e360  5      OPC=callq_label      
  testl %eax, %eax              #  5     0x13e365  2      OPC=testl_r32_r32    
  js .L_13e380                  #  6     0x13e367  2      OPC=js_label         
  leaq 0x288210(%rip), %rax     #  7     0x13e369  7      OPC=leaq_r64_m16     
  movl $0x0, %edx               #  8     0x13e370  5      OPC=movl_r32_imm32   
  cmovneq %rdx, %rax            #  9     0x13e375  4      OPC=cmovneq_r64_r64  
  addq $0x8, %rsp               #  10    0x13e379  4      OPC=addq_r64_imm8    
  retq                          #  11    0x13e37d  1      OPC=retq             
  xchgw %ax, %ax                #  12    0x13e37e  2      OPC=xchgw_ax_r16     
.L_13e380:                      #        0x13e380  0      OPC=<label>          
  addq $0x8, %rsp               #  13    0x13e380  4      OPC=addq_r64_imm8    
  jmpq .getlogin_fd0            #  14    0x13e384  5      OPC=jmpq_label_1     
  nop                           #  15    0x13e389  1      OPC=nop              
  nop                           #  16    0x13e38a  1      OPC=nop              
  nop                           #  17    0x13e38b  1      OPC=nop              
  nop                           #  18    0x13e38c  1      OPC=nop              
  nop                           #  19    0x13e38d  1      OPC=nop              
  nop                           #  20    0x13e38e  1      OPC=nop              
  nop                           #  21    0x13e38f  1      OPC=nop              
                                                                               
.size getlogin, .-getlogin


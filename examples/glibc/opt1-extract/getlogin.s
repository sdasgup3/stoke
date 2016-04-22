  .text
  .globl getlogin
  .type getlogin, @function

#! file-offset 0x10d7b8
#! rip-offset  0x10d7b8
#! capacity    55 bytes

# Text                          #  Line  RIP       Bytes  Opcode               
.getlogin:                      #        0x10d7b8  0      OPC=<label>          
  subq $0x8, %rsp               #  1     0x10d7b8  4      OPC=subq_r64_imm8    
  movl $0x21, %esi              #  2     0x10d7bc  5      OPC=movl_r32_imm32   
  leaq 0x282db8(%rip), %rdi     #  3     0x10d7c1  7      OPC=leaq_r64_m16     
  callq .__getlogin_r_loginuid  #  4     0x10d7c8  5      OPC=callq_label      
  testl %eax, %eax              #  5     0x10d7cd  2      OPC=testl_r32_r32    
  js .L_10d7e5                  #  6     0x10d7cf  2      OPC=js_label         
  testl %eax, %eax              #  7     0x10d7d1  2      OPC=testl_r32_r32    
  movl $0x0, %edx               #  8     0x10d7d3  5      OPC=movl_r32_imm32   
  leaq 0x282da1(%rip), %rax     #  9     0x10d7d8  7      OPC=leaq_r64_m16     
  cmovneq %rdx, %rax            #  10    0x10d7df  4      OPC=cmovneq_r64_r64  
  jmpq .L_10d7ea                #  11    0x10d7e3  2      OPC=jmpq_label       
.L_10d7e5:                      #        0x10d7e5  0      OPC=<label>          
  callq .getlogin_fd0           #  12    0x10d7e5  5      OPC=callq_label      
.L_10d7ea:                      #        0x10d7ea  0      OPC=<label>          
  addq $0x8, %rsp               #  13    0x10d7ea  4      OPC=addq_r64_imm8    
  retq                          #  14    0x10d7ee  1      OPC=retq             
                                                                               
.size getlogin, .-getlogin


  .text
  .globl endutent_file
  .type endutent_file, @function

#! file-offset 0x10e3d9
#! rip-offset  0x10e3d9
#! capacity    66 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.endutent_file:                     #        0x10e3d9  0      OPC=<label>         
  movl 0x27cff1(%rip), %edi         #  1     0x10e3d9  6      OPC=movl_r32_m32    
  testl %edi, %edi                  #  2     0x10e3df  2      OPC=testl_r32_r32   
  jns .L_10e406                     #  3     0x10e3e1  2      OPC=jns_label       
  subq $0x8, %rsp                   #  4     0x10e3e3  4      OPC=subq_r64_imm8   
  leaq 0x4cb29(%rip), %rcx          #  5     0x10e3e7  7      OPC=leaq_r64_m16    
  movl $0x210, %edx                 #  6     0x10e3ee  5      OPC=movl_r32_imm32  
  leaq 0x4caa3(%rip), %rsi          #  7     0x10e3f3  7      OPC=leaq_r64_m16    
  leaq 0x4cab1(%rip), %rdi          #  8     0x10e3fa  7      OPC=leaq_r64_m16    
  callq .__assert_fail              #  9     0x10e401  5      OPC=callq_label     
.L_10e406:                          #        0x10e406  0      OPC=<label>         
  movslq %edi, %rdi                 #  10    0x10e406  3      OPC=movslq_r64_r32  
  movl $0x3, %eax                   #  11    0x10e409  5      OPC=movl_r32_imm32  
  syscall                           #  12    0x10e40e  2      OPC=syscall         
  movl $0xffffffff, 0x27cfb6(%rip)  #  13    0x10e410  10     OPC=movl_m32_imm32  
  retq                              #  14    0x10e41a  1      OPC=retq            
                                                                                  
.size endutent_file, .-endutent_file


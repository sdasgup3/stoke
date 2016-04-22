  .text
  .globl gnu_dev_minor
  .type gnu_dev_minor, @function

#! file-offset 0x1057e0
#! rip-offset  0x1057e0
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.gnu_dev_minor:      #        0x1057e0  0      OPC=<label>        
  movq %rdi, %rax    #  1     0x1057e0  3      OPC=movq_r64_r64   
  movzbl %dil, %edi  #  2     0x1057e3  4      OPC=movzbl_r32_r8  
  shrq $0xc, %rax    #  3     0x1057e7  4      OPC=shrq_r64_imm8  
  xorb %al, %al      #  4     0x1057eb  2      OPC=xorb_r8_r8     
  orl %edi, %eax     #  5     0x1057ed  2      OPC=orl_r32_r32    
  retq               #  6     0x1057ef  1      OPC=retq           
                                                                  
.size gnu_dev_minor, .-gnu_dev_minor


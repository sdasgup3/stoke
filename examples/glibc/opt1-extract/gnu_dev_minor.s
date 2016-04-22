  .text
  .globl gnu_dev_minor
  .type gnu_dev_minor, @function

#! file-offset 0xdf03a
#! rip-offset  0xdf03a
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.gnu_dev_minor:      #        0xdf03a  0      OPC=<label>        
  movq %rdi, %rax    #  1     0xdf03a  3      OPC=movq_r64_r64   
  shrq $0xc, %rax    #  2     0xdf03d  4      OPC=shrq_r64_imm8  
  movb $0x0, %al     #  3     0xdf041  2      OPC=movb_r8_imm8   
  movzbl %dil, %edi  #  4     0xdf043  4      OPC=movzbl_r32_r8  
  orl %edi, %eax     #  5     0xdf047  2      OPC=orl_r32_r32    
  retq               #  6     0xdf049  1      OPC=retq           
                                                                 
.size gnu_dev_minor, .-gnu_dev_minor


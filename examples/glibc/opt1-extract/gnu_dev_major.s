  .text
  .globl gnu_dev_major
  .type gnu_dev_major, @function

#! file-offset 0xdf021
#! rip-offset  0xdf021
#! capacity    25 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.gnu_dev_major:           #        0xdf021  0      OPC=<label>         
  movq %rdi, %rax         #  1     0xdf021  3      OPC=movq_r64_r64    
  shrq $0x20, %rax        #  2     0xdf024  4      OPC=shrq_r64_imm8   
  andl $0xfffff000, %eax  #  3     0xdf028  6      OPC=andl_r32_imm32  
  shrq $0x8, %rdi         #  4     0xdf02e  4      OPC=shrq_r64_imm8   
  andl $0xfff, %edi       #  5     0xdf032  6      OPC=andl_r32_imm32  
  orl %edi, %eax          #  6     0xdf038  2      OPC=orl_r32_r32     
  retq                    #  7     0xdf03a  1      OPC=retq            
                                                                       
.size gnu_dev_major, .-gnu_dev_major


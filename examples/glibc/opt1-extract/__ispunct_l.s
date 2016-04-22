  .text
  .globl __ispunct_l
  .type __ispunct_l, @function

#! file-offset 0x2aeaf
#! rip-offset  0x2aeaf
#! capacity    18 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__ispunct_l:                 #        0x2aeaf  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2aeaf  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2aeb2  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2aeb6  4      OPC=movzwl_r32_m16  
  andl $0x4, %eax             #  4     0x2aeba  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  5     0x2aebd  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2aec0  1      OPC=retq            
                                                                           
.size __ispunct_l, .-__ispunct_l


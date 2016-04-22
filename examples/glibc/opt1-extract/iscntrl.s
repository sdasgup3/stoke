  .text
  .globl iscntrl
  .type iscntrl, @function

#! file-offset 0x2ac76
#! rip-offset  0x2ac76
#! capacity    25 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.iscntrl:                     #        0x2ac76  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ac76  3      OPC=movslq_r64_r32  
  movq 0x3601a0(%rip), %rax   #  2     0x2ac79  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2ac80  3      OPC=movq_r64_m64    
  nop                         #  4     0x2ac83  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2ac84  4      OPC=movzwl_r32_m16  
  andl $0x2, %eax             #  6     0x2ac88  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  7     0x2ac8b  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2ac8e  1      OPC=retq            
                                                                           
.size iscntrl, .-iscntrl


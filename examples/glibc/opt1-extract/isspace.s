  .text
  .globl isspace
  .type isspace, @function

#! file-offset 0x2ad10
#! rip-offset  0x2ad10
#! capacity    26 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isspace:                     #        0x2ad10  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ad10  3      OPC=movslq_r64_r32  
  movq 0x360106(%rip), %rax   #  2     0x2ad13  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2ad1a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2ad1d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2ad1e  4      OPC=movzwl_r32_m16  
  andw $0x2000, %ax           #  6     0x2ad22  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2ad26  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2ad29  1      OPC=retq            
                                                                           
.size isspace, .-isspace


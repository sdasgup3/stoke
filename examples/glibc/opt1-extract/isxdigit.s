  .text
  .globl isxdigit
  .type isxdigit, @function

#! file-offset 0x2ad44
#! rip-offset  0x2ad44
#! capacity    26 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isxdigit:                    #        0x2ad44  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ad44  3      OPC=movslq_r64_r32  
  movq 0x3600d2(%rip), %rax   #  2     0x2ad47  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2ad4e  3      OPC=movq_r64_m64    
  nop                         #  4     0x2ad51  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2ad52  4      OPC=movzwl_r32_m16  
  andw $0x1000, %ax           #  6     0x2ad56  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2ad5a  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2ad5d  1      OPC=retq            
                                                                           
.size isxdigit, .-isxdigit


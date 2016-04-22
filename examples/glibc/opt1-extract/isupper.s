  .text
  .globl isupper
  .type isupper, @function

#! file-offset 0x2ad2a
#! rip-offset  0x2ad2a
#! capacity    26 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isupper:                     #        0x2ad2a  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ad2a  3      OPC=movslq_r64_r32  
  movq 0x3600ec(%rip), %rax   #  2     0x2ad2d  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2ad34  3      OPC=movq_r64_m64    
  nop                         #  4     0x2ad37  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2ad38  4      OPC=movzwl_r32_m16  
  andw $0x100, %ax            #  6     0x2ad3c  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2ad40  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2ad43  1      OPC=retq            
                                                                           
.size isupper, .-isupper


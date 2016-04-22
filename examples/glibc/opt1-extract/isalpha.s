  .text
  .globl isalpha
  .type isalpha, @function

#! file-offset 0x2ac5c
#! rip-offset  0x2ac5c
#! capacity    26 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isalpha:                     #        0x2ac5c  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ac5c  3      OPC=movslq_r64_r32  
  movq 0x3601ba(%rip), %rax   #  2     0x2ac5f  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2ac66  3      OPC=movq_r64_m64    
  nop                         #  4     0x2ac69  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2ac6a  4      OPC=movzwl_r32_m16  
  andw $0x400, %ax            #  6     0x2ac6e  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2ac72  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2ac75  1      OPC=retq            
                                                                           
.size isalpha, .-isalpha


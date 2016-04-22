  .text
  .globl isdigit
  .type isdigit, @function

#! file-offset 0x2ac8f
#! rip-offset  0x2ac8f
#! capacity    26 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isdigit:                     #        0x2ac8f  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ac8f  3      OPC=movslq_r64_r32  
  movq 0x360187(%rip), %rax   #  2     0x2ac92  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2ac99  3      OPC=movq_r64_m64    
  nop                         #  4     0x2ac9c  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2ac9d  4      OPC=movzwl_r32_m16  
  andw $0x800, %ax            #  6     0x2aca1  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2aca5  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2aca8  1      OPC=retq            
                                                                           
.size isdigit, .-isdigit


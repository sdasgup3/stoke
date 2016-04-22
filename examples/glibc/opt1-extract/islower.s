  .text
  .globl islower
  .type islower, @function

#! file-offset 0x2aca9
#! rip-offset  0x2aca9
#! capacity    26 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.islower:                     #        0x2aca9  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2aca9  3      OPC=movslq_r64_r32  
  movq 0x36016d(%rip), %rax   #  2     0x2acac  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2acb3  3      OPC=movq_r64_m64    
  nop                         #  4     0x2acb6  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2acb7  4      OPC=movzwl_r32_m16  
  andw $0x200, %ax            #  6     0x2acbb  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2acbf  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2acc2  1      OPC=retq            
                                                                           
.size islower, .-islower


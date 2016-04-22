  .text
  .globl isdigit
  .type isdigit, @function

#! file-offset 0x2dc20
#! rip-offset  0x2dc20
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isdigit:                     #        0x2dc20  0      OPC=<label>         
  movq 0x3931f9(%rip), %rax   #  1     0x2dc20  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dc27  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dc2a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dc2d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dc2e  4      OPC=movzwl_r32_m16  
  andw $0x800, %ax            #  6     0x2dc32  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2dc36  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dc39  1      OPC=retq            
  nop                         #  9     0x2dc3a  1      OPC=nop             
  nop                         #  10    0x2dc3b  1      OPC=nop             
  nop                         #  11    0x2dc3c  1      OPC=nop             
  nop                         #  12    0x2dc3d  1      OPC=nop             
  nop                         #  13    0x2dc3e  1      OPC=nop             
  nop                         #  14    0x2dc3f  1      OPC=nop             
                                                                           
.size isdigit, .-isdigit


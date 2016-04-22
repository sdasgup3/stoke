  .text
  .globl isprint
  .type isprint, @function

#! file-offset 0x2c510
#! rip-offset  0x2c510
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isprint:                     #        0x2c510  0      OPC=<label>         
  movq 0x36e909(%rip), %rax   #  1     0x2c510  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c517  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c51a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c51d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c51e  4      OPC=movzwl_r32_m16  
  andw $0x4000, %ax           #  6     0x2c522  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2c526  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c529  1      OPC=retq            
  nop                         #  9     0x2c52a  1      OPC=nop             
  nop                         #  10    0x2c52b  1      OPC=nop             
  nop                         #  11    0x2c52c  1      OPC=nop             
  nop                         #  12    0x2c52d  1      OPC=nop             
  nop                         #  13    0x2c52e  1      OPC=nop             
  nop                         #  14    0x2c52f  1      OPC=nop             
                                                                           
.size isprint, .-isprint


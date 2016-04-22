  .text
  .globl isxdigit
  .type isxdigit, @function

#! file-offset 0x2c590
#! rip-offset  0x2c590
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isxdigit:                    #        0x2c590  0      OPC=<label>         
  movq 0x36e889(%rip), %rax   #  1     0x2c590  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c597  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c59a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c59d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c59e  4      OPC=movzwl_r32_m16  
  andw $0x1000, %ax           #  6     0x2c5a2  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2c5a6  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c5a9  1      OPC=retq            
  nop                         #  9     0x2c5aa  1      OPC=nop             
  nop                         #  10    0x2c5ab  1      OPC=nop             
  nop                         #  11    0x2c5ac  1      OPC=nop             
  nop                         #  12    0x2c5ad  1      OPC=nop             
  nop                         #  13    0x2c5ae  1      OPC=nop             
  nop                         #  14    0x2c5af  1      OPC=nop             
                                                                           
.size isxdigit, .-isxdigit


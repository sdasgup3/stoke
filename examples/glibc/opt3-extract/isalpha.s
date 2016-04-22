  .text
  .globl isalpha
  .type isalpha, @function

#! file-offset 0x2dbe0
#! rip-offset  0x2dbe0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isalpha:                     #        0x2dbe0  0      OPC=<label>         
  movq 0x393239(%rip), %rax   #  1     0x2dbe0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dbe7  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dbea  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dbed  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dbee  4      OPC=movzwl_r32_m16  
  andw $0x400, %ax            #  6     0x2dbf2  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2dbf6  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dbf9  1      OPC=retq            
  nop                         #  9     0x2dbfa  1      OPC=nop             
  nop                         #  10    0x2dbfb  1      OPC=nop             
  nop                         #  11    0x2dbfc  1      OPC=nop             
  nop                         #  12    0x2dbfd  1      OPC=nop             
  nop                         #  13    0x2dbfe  1      OPC=nop             
  nop                         #  14    0x2dbff  1      OPC=nop             
                                                                           
.size isalpha, .-isalpha


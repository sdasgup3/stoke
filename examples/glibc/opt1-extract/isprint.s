  .text
  .globl isprint
  .type isprint, @function

#! file-offset 0x2acdd
#! rip-offset  0x2acdd
#! capacity    26 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isprint:                     #        0x2acdd  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2acdd  3      OPC=movslq_r64_r32  
  movq 0x360139(%rip), %rax   #  2     0x2ace0  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2ace7  3      OPC=movq_r64_m64    
  nop                         #  4     0x2acea  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2aceb  4      OPC=movzwl_r32_m16  
  andw $0x4000, %ax           #  6     0x2acef  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2acf3  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2acf6  1      OPC=retq            
                                                                           
.size isprint, .-isprint


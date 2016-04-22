  .text
  .globl isupper
  .type isupper, @function

#! file-offset 0x2dce0
#! rip-offset  0x2dce0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isupper:                     #        0x2dce0  0      OPC=<label>         
  movq 0x393139(%rip), %rax   #  1     0x2dce0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dce7  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dcea  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dced  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dcee  4      OPC=movzwl_r32_m16  
  andw $0x100, %ax            #  6     0x2dcf2  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2dcf6  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dcf9  1      OPC=retq            
  nop                         #  9     0x2dcfa  1      OPC=nop             
  nop                         #  10    0x2dcfb  1      OPC=nop             
  nop                         #  11    0x2dcfc  1      OPC=nop             
  nop                         #  12    0x2dcfd  1      OPC=nop             
  nop                         #  13    0x2dcfe  1      OPC=nop             
  nop                         #  14    0x2dcff  1      OPC=nop             
                                                                           
.size isupper, .-isupper


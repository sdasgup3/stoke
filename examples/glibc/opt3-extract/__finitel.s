  .text
  .globl __finitel
  .type __finitel, @function

#! file-offset 0x34630
#! rip-offset  0x34630
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__finitel:              #        0x34630  0      OPC=<label>        
  movl 0x10(%rsp), %eax  #  1     0x34630  4      OPC=movl_r32_m32   
  orl $0xffff8000, %eax  #  2     0x34634  6      OPC=orl_r32_imm32  
  incl %eax              #  3     0x3463a  2      OPC=incl_r32       
  shrl $0x1f, %eax       #  4     0x3463c  3      OPC=shrl_r32_imm8  
  retq                   #  5     0x3463f  1      OPC=retq           
  nop                    #  6     0x34640  1      OPC=nop            
                                                                     
.size __finitel, .-__finitel


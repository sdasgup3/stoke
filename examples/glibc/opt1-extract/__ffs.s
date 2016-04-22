  .text
  .globl __ffs
  .type __ffs, @function

#! file-offset 0x7df58
#! rip-offset  0x7df58
#! capacity    15 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__ffs:                   #        0x7df58  0      OPC=<label>           
  movl $0xffffffff, %edx  #  1     0x7df58  6      OPC=movl_r32_imm32_1  
  bsfl %edi, %eax         #  2     0x7df5e  3      OPC=bsfl_r32_r32      
  cmovel %edx, %eax       #  3     0x7df61  3      OPC=cmovel_r32_r32    
  addl $0x1, %eax         #  4     0x7df64  3      OPC=addl_r32_imm8     
  retq                    #  5     0x7df67  1      OPC=retq              
                                                                         
.size __ffs, .-__ffs


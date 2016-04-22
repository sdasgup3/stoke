  .text
  .globl __ffs
  .type __ffs, @function

#! file-offset 0x8d9c0
#! rip-offset  0x8d9c0
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__ffs:                   #        0x8d9c0  0      OPC=<label>           
  movl $0xffffffff, %edx  #  1     0x8d9c0  6      OPC=movl_r32_imm32_1  
  bsfl %edi, %eax         #  2     0x8d9c6  3      OPC=bsfl_r32_r32      
  cmovel %edx, %eax       #  3     0x8d9c9  3      OPC=cmovel_r32_r32    
  addl $0x1, %eax         #  4     0x8d9cc  3      OPC=addl_r32_imm8     
  retq                    #  5     0x8d9cf  1      OPC=retq              
  nop                     #  6     0x8d9d0  1      OPC=nop               
                                                                         
.size __ffs, .-__ffs


  .text
  .globl __ffs
  .type __ffs, @function

#! file-offset 0x82170
#! rip-offset  0x82170
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__ffs:                   #        0x82170  0      OPC=<label>           
  movl $0xffffffff, %edx  #  1     0x82170  6      OPC=movl_r32_imm32_1  
  bsfl %edi, %eax         #  2     0x82176  3      OPC=bsfl_r32_r32      
  cmovel %edx, %eax       #  3     0x82179  3      OPC=cmovel_r32_r32    
  addl $0x1, %eax         #  4     0x8217c  3      OPC=addl_r32_imm8     
  retq                    #  5     0x8217f  1      OPC=retq              
  nop                     #  6     0x82180  1      OPC=nop               
                                                                         
.size __ffs, .-__ffs


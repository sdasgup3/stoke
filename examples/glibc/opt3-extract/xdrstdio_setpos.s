  .text
  .globl xdrstdio_setpos
  .type xdrstdio_setpos, @function

#! file-offset 0x139ea0
#! rip-offset  0x139ea0
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.xdrstdio_setpos:        #        0x139ea0  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x139ea0  4      OPC=subq_r64_imm8  
  movq 0x18(%rdi), %rdi  #  2     0x139ea4  4      OPC=movq_r64_m64   
  movl %esi, %esi        #  3     0x139ea8  2      OPC=movl_r32_r32   
  xorl %edx, %edx        #  4     0x139eaa  2      OPC=xorl_r32_r32   
  callq .fseek           #  5     0x139eac  5      OPC=callq_label    
  notl %eax              #  6     0x139eb1  2      OPC=notl_r32       
  addq $0x8, %rsp        #  7     0x139eb3  4      OPC=addq_r64_imm8  
  shrl $0x1f, %eax       #  8     0x139eb7  3      OPC=shrl_r32_imm8  
  retq                   #  9     0x139eba  1      OPC=retq           
  nop                    #  10    0x139ebb  1      OPC=nop            
  nop                    #  11    0x139ebc  1      OPC=nop            
  nop                    #  12    0x139ebd  1      OPC=nop            
  nop                    #  13    0x139ebe  1      OPC=nop            
  nop                    #  14    0x139ebf  1      OPC=nop            
                                                                      
.size xdrstdio_setpos, .-xdrstdio_setpos


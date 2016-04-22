  .text
  .globl xdrstdio_setpos
  .type xdrstdio_setpos, @function

#! file-offset 0x114c60
#! rip-offset  0x114c60
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.xdrstdio_setpos:        #        0x114c60  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x114c60  4      OPC=subq_r64_imm8  
  movq 0x18(%rdi), %rdi  #  2     0x114c64  4      OPC=movq_r64_m64   
  movl %esi, %esi        #  3     0x114c68  2      OPC=movl_r32_r32   
  xorl %edx, %edx        #  4     0x114c6a  2      OPC=xorl_r32_r32   
  callq .fseek           #  5     0x114c6c  5      OPC=callq_label    
  notl %eax              #  6     0x114c71  2      OPC=notl_r32       
  addq $0x8, %rsp        #  7     0x114c73  4      OPC=addq_r64_imm8  
  shrl $0x1f, %eax       #  8     0x114c77  3      OPC=shrl_r32_imm8  
  retq                   #  9     0x114c7a  1      OPC=retq           
  nop                    #  10    0x114c7b  1      OPC=nop            
  nop                    #  11    0x114c7c  1      OPC=nop            
  nop                    #  12    0x114c7d  1      OPC=nop            
  nop                    #  13    0x114c7e  1      OPC=nop            
  nop                    #  14    0x114c7f  1      OPC=nop            
                                                                      
.size xdrstdio_setpos, .-xdrstdio_setpos


  .text
  .globl _start
  .type _start, @function

#! file-offset 0x50d
#! rip-offset  0x40050d
#! capacity    51 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x40050d  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x40050d  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x40050f  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x400512  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x400513  3      OPC=movq_r64_r64    
  andq $0xf0, %rsp              #  5     0x400516  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x40051a  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x40051b  1      OPC=pushq_r64_1     
  movq $0x4006c0, %r8           #  8     0x40051c  7      OPC=movq_r64_imm32  
  movq $0x400650, %rcx          #  9     0x400523  7      OPC=movq_r64_imm32  
  movq $0x4004b0, %rdi          #  10    0x40052a  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x400531  5      OPC=callq_label     
  retq                          #  12    0x400536  1      OPC=retq            
  nop                           #  13    0x400537  1      OPC=nop             
  nop                           #  14    0x400538  1      OPC=nop             
  nop                           #  15    0x400539  1      OPC=nop             
  nop                           #  16    0x40053a  1      OPC=nop             
  nop                           #  17    0x40053b  1      OPC=nop             
  nop                           #  18    0x40053c  1      OPC=nop             
  nop                           #  19    0x40053d  1      OPC=nop             
  nop                           #  20    0x40053e  1      OPC=nop             
  nop                           #  21    0x40053f  1      OPC=nop             
                                                                              
.size _start, .-_start


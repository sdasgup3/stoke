  .text
  .globl _start
  .type _start, @function

#! file-offset 0x58d
#! rip-offset  0x40058d
#! capacity    51 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x40058d  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x40058d  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x40058f  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x400592  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x400593  3      OPC=movq_r64_r64    
  andq $0xf0, %rsp              #  5     0x400596  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x40059a  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x40059b  1      OPC=pushq_r64_1     
  movq $0x4007c0, %r8           #  8     0x40059c  7      OPC=movq_r64_imm32  
  movq $0x400750, %rcx          #  9     0x4005a3  7      OPC=movq_r64_imm32  
  movq $0x4004d0, %rdi          #  10    0x4005aa  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x4005b1  5      OPC=callq_label     
  retq                          #  12    0x4005b6  1      OPC=retq            
  nop                           #  13    0x4005b7  1      OPC=nop             
  nop                           #  14    0x4005b8  1      OPC=nop             
  nop                           #  15    0x4005b9  1      OPC=nop             
  nop                           #  16    0x4005ba  1      OPC=nop             
  nop                           #  17    0x4005bb  1      OPC=nop             
  nop                           #  18    0x4005bc  1      OPC=nop             
  nop                           #  19    0x4005bd  1      OPC=nop             
  nop                           #  20    0x4005be  1      OPC=nop             
  nop                           #  21    0x4005bf  1      OPC=nop             
                                                                              
.size _start, .-_start


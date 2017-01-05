  .text
  .globl _start
  .type _start, @function

#! file-offset 0x529
#! rip-offset  0x400529
#! capacity    55 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x400529  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x400529  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x40052b  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x40052e  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x40052f  3      OPC=movq_r64_r64    
  andq $0xf0, %rsp              #  5     0x400532  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x400536  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x400537  1      OPC=pushq_r64_1     
  movq $0x4006d0, %r8           #  8     0x400538  7      OPC=movq_r64_imm32  
  movq $0x400660, %rcx          #  9     0x40053f  7      OPC=movq_r64_imm32  
  movq $0x4004d0, %rdi          #  10    0x400546  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x40054d  5      OPC=callq_label     
  retq                          #  12    0x400552  1      OPC=retq            
  nop                           #  13    0x400553  1      OPC=nop             
  nop                           #  14    0x400554  1      OPC=nop             
  nop                           #  15    0x400555  1      OPC=nop             
  nop                           #  16    0x400556  1      OPC=nop             
  nop                           #  17    0x400557  1      OPC=nop             
  nop                           #  18    0x400558  1      OPC=nop             
  nop                           #  19    0x400559  1      OPC=nop             
  nop                           #  20    0x40055a  1      OPC=nop             
  nop                           #  21    0x40055b  1      OPC=nop             
  nop                           #  22    0x40055c  1      OPC=nop             
  nop                           #  23    0x40055d  1      OPC=nop             
  nop                           #  24    0x40055e  1      OPC=nop             
  nop                           #  25    0x40055f  1      OPC=nop             
                                                                              
.size _start, .-_start


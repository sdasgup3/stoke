  .text
  .globl _start
  .type _start, @function

#! file-offset 0x549
#! rip-offset  0x400549
#! capacity    55 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x400549  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x400549  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x40054b  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x40054e  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x40054f  3      OPC=movq_r64_r64    
  andq $0xf0, %rsp              #  5     0x400552  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x400556  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x400557  1      OPC=pushq_r64_1     
  movq $0x400740, %r8           #  8     0x400558  7      OPC=movq_r64_imm32  
  movq $0x4006d0, %rcx          #  9     0x40055f  7      OPC=movq_r64_imm32  
  movq $0x4004b0, %rdi          #  10    0x400566  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x40056d  5      OPC=callq_label     
  retq                          #  12    0x400572  1      OPC=retq            
  nop                           #  13    0x400573  1      OPC=nop             
  nop                           #  14    0x400574  1      OPC=nop             
  nop                           #  15    0x400575  1      OPC=nop             
  nop                           #  16    0x400576  1      OPC=nop             
  nop                           #  17    0x400577  1      OPC=nop             
  nop                           #  18    0x400578  1      OPC=nop             
  nop                           #  19    0x400579  1      OPC=nop             
  nop                           #  20    0x40057a  1      OPC=nop             
  nop                           #  21    0x40057b  1      OPC=nop             
  nop                           #  22    0x40057c  1      OPC=nop             
  nop                           #  23    0x40057d  1      OPC=nop             
  nop                           #  24    0x40057e  1      OPC=nop             
  nop                           #  25    0x40057f  1      OPC=nop             
                                                                              
.size _start, .-_start


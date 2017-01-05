  .text
  .globl _start
  .type _start, @function

#! file-offset 0x4fb
#! rip-offset  0x4004fb
#! capacity    53 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x4004fb  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x4004fb  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x4004fd  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x400500  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x400501  3      OPC=movq_r64_r64    
  andq $0xf0, %rsp              #  5     0x400504  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x400508  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x400509  1      OPC=pushq_r64_1     
  movq $0x400690, %r8           #  8     0x40050a  7      OPC=movq_r64_imm32  
  movq $0x400620, %rcx          #  9     0x400511  7      OPC=movq_r64_imm32  
  movq $0x4004b0, %rdi          #  10    0x400518  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x40051f  5      OPC=callq_label     
  retq                          #  12    0x400524  1      OPC=retq            
  nop                           #  13    0x400525  1      OPC=nop             
  nop                           #  14    0x400526  1      OPC=nop             
  nop                           #  15    0x400527  1      OPC=nop             
  nop                           #  16    0x400528  1      OPC=nop             
  nop                           #  17    0x400529  1      OPC=nop             
  nop                           #  18    0x40052a  1      OPC=nop             
  nop                           #  19    0x40052b  1      OPC=nop             
  nop                           #  20    0x40052c  1      OPC=nop             
  nop                           #  21    0x40052d  1      OPC=nop             
  nop                           #  22    0x40052e  1      OPC=nop             
  nop                           #  23    0x40052f  1      OPC=nop             
                                                                              
.size _start, .-_start


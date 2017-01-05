  .text
  .globl _start
  .type _start, @function

#! file-offset 0x4b0
#! rip-offset  0x4004b0
#! capacity    48 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x4004b0  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x4004b0  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x4004b2  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x4004b5  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x4004b6  3      OPC=movq_r64_r64    
  andq $0xf0, %rsp              #  5     0x4004b9  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x4004bd  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x4004be  1      OPC=pushq_r64_1     
  movq $0x4006d0, %r8           #  8     0x4004bf  7      OPC=movq_r64_imm32  
  movq $0x400660, %rcx          #  9     0x4004c6  7      OPC=movq_r64_imm32  
  movq $0x400615, %rdi          #  10    0x4004cd  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x4004d4  5      OPC=callq_label     
  retq                          #  12    0x4004d9  1      OPC=retq            
  nop                           #  13    0x4004da  1      OPC=nop             
  nop                           #  14    0x4004db  1      OPC=nop             
  nop                           #  15    0x4004dc  1      OPC=nop             
  nop                           #  16    0x4004dd  1      OPC=nop             
  nop                           #  17    0x4004de  1      OPC=nop             
  nop                           #  18    0x4004df  1      OPC=nop             
                                                                              
.size _start, .-_start


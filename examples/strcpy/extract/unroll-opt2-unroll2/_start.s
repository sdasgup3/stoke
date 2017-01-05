  .text
  .globl _start
  .type _start, @function

#! file-offset 0x535
#! rip-offset  0x400535
#! capacity    43 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x400535  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x400535  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x400537  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x40053a  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x40053b  3      OPC=movq_r64_r64    
  andq $0xf0, %rsp              #  5     0x40053e  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x400542  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x400543  1      OPC=pushq_r64_1     
  movq $0x4006f0, %r8           #  8     0x400544  7      OPC=movq_r64_imm32  
  movq $0x400680, %rcx          #  9     0x40054b  7      OPC=movq_r64_imm32  
  movq $0x4004d0, %rdi          #  10    0x400552  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x400559  5      OPC=callq_label     
  retq                          #  12    0x40055e  1      OPC=retq            
  nop                           #  13    0x40055f  1      OPC=nop             
                                                                              
.size _start, .-_start


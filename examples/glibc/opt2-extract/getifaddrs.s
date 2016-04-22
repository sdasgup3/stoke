  .text
  .globl getifaddrs
  .type getifaddrs, @function

#! file-offset 0x100680
#! rip-offset  0x100680
#! capacity    32 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.getifaddrs:                  #        0x100680  0      OPC=<label>         
  pushq %rbx                  #  1     0x100680  1      OPC=pushq_r64_1     
  movq %rdi, %rbx             #  2     0x100681  3      OPC=movq_r64_r64    
  nop                         #  3     0x100684  1      OPC=nop             
  nop                         #  4     0x100685  1      OPC=nop             
  nop                         #  5     0x100686  1      OPC=nop             
  nop                         #  6     0x100687  1      OPC=nop             
.L_100688:                    #        0x100688  0      OPC=<label>         
  movq %rbx, %rdi             #  7     0x100688  3      OPC=movq_r64_r64    
  callq .getifaddrs_internal  #  8     0x10068b  5      OPC=callq_label     
  cmpl $0xfffffff5, %eax      #  9     0x100690  6      OPC=cmpl_r32_imm32  
  nop                         #  10    0x100696  1      OPC=nop             
  nop                         #  11    0x100697  1      OPC=nop             
  nop                         #  12    0x100698  1      OPC=nop             
  je .L_100688                #  13    0x100699  2      OPC=je_label        
  popq %rbx                   #  14    0x10069b  1      OPC=popq_r64_1      
  retq                        #  15    0x10069c  1      OPC=retq            
  nop                         #  16    0x10069d  1      OPC=nop             
  nop                         #  17    0x10069e  1      OPC=nop             
  nop                         #  18    0x10069f  1      OPC=nop             
  nop                         #  19    0x1006a0  1      OPC=nop             
  nop                         #  20    0x1006a1  1      OPC=nop             
  nop                         #  21    0x1006a2  1      OPC=nop             
  nop                         #  22    0x1006a3  1      OPC=nop             
  nop                         #  23    0x1006a4  1      OPC=nop             
  nop                         #  24    0x1006a5  1      OPC=nop             
                                                                            
.size getifaddrs, .-getifaddrs


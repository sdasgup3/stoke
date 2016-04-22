  .text
  .globl getifaddrs
  .type getifaddrs, @function

#! file-offset 0x121360
#! rip-offset  0x121360
#! capacity    32 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.getifaddrs:                  #        0x121360  0      OPC=<label>         
  pushq %rbx                  #  1     0x121360  1      OPC=pushq_r64_1     
  movq %rdi, %rbx             #  2     0x121361  3      OPC=movq_r64_r64    
  nop                         #  3     0x121364  1      OPC=nop             
  nop                         #  4     0x121365  1      OPC=nop             
  nop                         #  5     0x121366  1      OPC=nop             
  nop                         #  6     0x121367  1      OPC=nop             
.L_121368:                    #        0x121368  0      OPC=<label>         
  movq %rbx, %rdi             #  7     0x121368  3      OPC=movq_r64_r64    
  callq .getifaddrs_internal  #  8     0x12136b  5      OPC=callq_label     
  cmpl $0xfffffff5, %eax      #  9     0x121370  6      OPC=cmpl_r32_imm32  
  nop                         #  10    0x121376  1      OPC=nop             
  nop                         #  11    0x121377  1      OPC=nop             
  nop                         #  12    0x121378  1      OPC=nop             
  je .L_121368                #  13    0x121379  2      OPC=je_label        
  popq %rbx                   #  14    0x12137b  1      OPC=popq_r64_1      
  retq                        #  15    0x12137c  1      OPC=retq            
  nop                         #  16    0x12137d  1      OPC=nop             
  nop                         #  17    0x12137e  1      OPC=nop             
  nop                         #  18    0x12137f  1      OPC=nop             
  nop                         #  19    0x121380  1      OPC=nop             
  nop                         #  20    0x121381  1      OPC=nop             
  nop                         #  21    0x121382  1      OPC=nop             
  nop                         #  22    0x121383  1      OPC=nop             
  nop                         #  23    0x121384  1      OPC=nop             
  nop                         #  24    0x121385  1      OPC=nop             
                                                                            
.size getifaddrs, .-getifaddrs


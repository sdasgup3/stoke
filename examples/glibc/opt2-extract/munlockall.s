  .text
  .globl munlockall
  .type munlockall, @function

#! file-offset 0xe28b0
#! rip-offset  0xe28b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.munlockall:                 #        0xe28b0  0      OPC=<label>         
  movl $0x98, %eax           #  1     0xe28b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe28b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe28b7  6      OPC=cmpq_rax_imm32  
  jae .L_e28c0               #  4     0xe28bd  2      OPC=jae_label       
  retq                       #  5     0xe28bf  1      OPC=retq            
.L_e28c0:                    #        0xe28c0  0      OPC=<label>         
  movq 0x2b85b9(%rip), %rcx  #  6     0xe28c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe28c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe28c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe28cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe28cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe28d0  1      OPC=retq            
  nop                        #  12    0xe28d1  1      OPC=nop             
  nop                        #  13    0xe28d2  1      OPC=nop             
  nop                        #  14    0xe28d3  1      OPC=nop             
  nop                        #  15    0xe28d4  1      OPC=nop             
  nop                        #  16    0xe28d5  1      OPC=nop             
  nop                        #  17    0xe28d6  1      OPC=nop             
  nop                        #  18    0xe28d7  1      OPC=nop             
  nop                        #  19    0xe28d8  1      OPC=nop             
  nop                        #  20    0xe28d9  1      OPC=nop             
  nop                        #  21    0xe28da  1      OPC=nop             
  nop                        #  22    0xe28db  1      OPC=nop             
  nop                        #  23    0xe28dc  1      OPC=nop             
  nop                        #  24    0xe28dd  1      OPC=nop             
  nop                        #  25    0xe28de  1      OPC=nop             
  nop                        #  26    0xe28df  1      OPC=nop             
                                                                          
.size munlockall, .-munlockall


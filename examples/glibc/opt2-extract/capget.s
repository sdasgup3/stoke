  .text
  .globl capget
  .type capget, @function

#! file-offset 0xe6c80
#! rip-offset  0xe6c80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.capget:                     #        0xe6c80  0      OPC=<label>         
  movl $0x7d, %eax           #  1     0xe6c80  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6c85  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6c87  6      OPC=cmpq_rax_imm32  
  jae .L_e6c90               #  4     0xe6c8d  2      OPC=jae_label       
  retq                       #  5     0xe6c8f  1      OPC=retq            
.L_e6c90:                    #        0xe6c90  0      OPC=<label>         
  movq 0x2b41e9(%rip), %rcx  #  6     0xe6c90  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6c97  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6c99  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6c9b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6c9c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6ca0  1      OPC=retq            
  nop                        #  12    0xe6ca1  1      OPC=nop             
  nop                        #  13    0xe6ca2  1      OPC=nop             
  nop                        #  14    0xe6ca3  1      OPC=nop             
  nop                        #  15    0xe6ca4  1      OPC=nop             
  nop                        #  16    0xe6ca5  1      OPC=nop             
  nop                        #  17    0xe6ca6  1      OPC=nop             
  nop                        #  18    0xe6ca7  1      OPC=nop             
  nop                        #  19    0xe6ca8  1      OPC=nop             
  nop                        #  20    0xe6ca9  1      OPC=nop             
  nop                        #  21    0xe6caa  1      OPC=nop             
  nop                        #  22    0xe6cab  1      OPC=nop             
  nop                        #  23    0xe6cac  1      OPC=nop             
  nop                        #  24    0xe6cad  1      OPC=nop             
  nop                        #  25    0xe6cae  1      OPC=nop             
  nop                        #  26    0xe6caf  1      OPC=nop             
                                                                          
.size capget, .-capget


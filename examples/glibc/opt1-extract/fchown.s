  .text
  .globl fchown
  .type fchown, @function

#! file-offset 0xd3c70
#! rip-offset  0xd3c70
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchown:                     #        0xd3c70  0      OPC=<label>         
  movl $0x5d, %eax           #  1     0xd3c70  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd3c75  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd3c77  6      OPC=cmpq_rax_imm32  
  jae .L_d3c80               #  4     0xd3c7d  2      OPC=jae_label       
  retq                       #  5     0xd3c7f  1      OPC=retq            
.L_d3c80:                    #        0xd3c80  0      OPC=<label>         
  movq 0x2b71f9(%rip), %rcx  #  6     0xd3c80  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd3c87  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd3c89  2      OPC=movl_m32_r32    
  nop                        #  9     0xd3c8b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd3c8c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd3c90  1      OPC=retq            
  nop                        #  12    0xd3c91  1      OPC=nop             
  nop                        #  13    0xd3c92  1      OPC=nop             
  nop                        #  14    0xd3c93  1      OPC=nop             
  nop                        #  15    0xd3c94  1      OPC=nop             
  nop                        #  16    0xd3c95  1      OPC=nop             
  nop                        #  17    0xd3c96  1      OPC=nop             
  nop                        #  18    0xd3c97  1      OPC=nop             
  nop                        #  19    0xd3c98  1      OPC=nop             
  nop                        #  20    0xd3c99  1      OPC=nop             
  nop                        #  21    0xd3c9a  1      OPC=nop             
  nop                        #  22    0xd3c9b  1      OPC=nop             
  nop                        #  23    0xd3c9c  1      OPC=nop             
  nop                        #  24    0xd3c9d  1      OPC=nop             
  nop                        #  25    0xd3c9e  1      OPC=nop             
  nop                        #  26    0xd3c9f  1      OPC=nop             
                                                                          
.size fchown, .-fchown


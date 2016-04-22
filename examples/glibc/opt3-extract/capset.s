  .text
  .globl capset
  .type capset, @function

#! file-offset 0x105b20
#! rip-offset  0x105b20
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.capset:                     #        0x105b20  0      OPC=<label>         
  movl $0x7e, %eax           #  1     0x105b20  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105b25  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105b27  6      OPC=cmpq_rax_imm32  
  jae .L_105b30              #  4     0x105b2d  2      OPC=jae_label       
  retq                       #  5     0x105b2f  1      OPC=retq            
.L_105b30:                   #        0x105b30  0      OPC=<label>         
  movq 0x2bb349(%rip), %rcx  #  6     0x105b30  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105b37  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105b39  2      OPC=movl_m32_r32    
  nop                        #  9     0x105b3b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105b3c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105b40  1      OPC=retq            
  nop                        #  12    0x105b41  1      OPC=nop             
  nop                        #  13    0x105b42  1      OPC=nop             
  nop                        #  14    0x105b43  1      OPC=nop             
  nop                        #  15    0x105b44  1      OPC=nop             
  nop                        #  16    0x105b45  1      OPC=nop             
  nop                        #  17    0x105b46  1      OPC=nop             
  nop                        #  18    0x105b47  1      OPC=nop             
  nop                        #  19    0x105b48  1      OPC=nop             
  nop                        #  20    0x105b49  1      OPC=nop             
  nop                        #  21    0x105b4a  1      OPC=nop             
  nop                        #  22    0x105b4b  1      OPC=nop             
  nop                        #  23    0x105b4c  1      OPC=nop             
  nop                        #  24    0x105b4d  1      OPC=nop             
  nop                        #  25    0x105b4e  1      OPC=nop             
  nop                        #  26    0x105b4f  1      OPC=nop             
                                                                           
.size capset, .-capset


  .text
  .globl semget
  .type semget, @function

#! file-offset 0x106f00
#! rip-offset  0x106f00
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.semget:                     #        0x106f00  0      OPC=<label>         
  movl $0x40, %eax           #  1     0x106f00  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106f05  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106f07  6      OPC=cmpq_rax_imm32  
  jae .L_106f10              #  4     0x106f0d  2      OPC=jae_label       
  retq                       #  5     0x106f0f  1      OPC=retq            
.L_106f10:                   #        0x106f10  0      OPC=<label>         
  movq 0x2b9f69(%rip), %rcx  #  6     0x106f10  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106f17  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106f19  2      OPC=movl_m32_r32    
  nop                        #  9     0x106f1b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x106f1c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106f20  1      OPC=retq            
  nop                        #  12    0x106f21  1      OPC=nop             
  nop                        #  13    0x106f22  1      OPC=nop             
  nop                        #  14    0x106f23  1      OPC=nop             
  nop                        #  15    0x106f24  1      OPC=nop             
  nop                        #  16    0x106f25  1      OPC=nop             
  nop                        #  17    0x106f26  1      OPC=nop             
  nop                        #  18    0x106f27  1      OPC=nop             
  nop                        #  19    0x106f28  1      OPC=nop             
  nop                        #  20    0x106f29  1      OPC=nop             
  nop                        #  21    0x106f2a  1      OPC=nop             
  nop                        #  22    0x106f2b  1      OPC=nop             
  nop                        #  23    0x106f2c  1      OPC=nop             
  nop                        #  24    0x106f2d  1      OPC=nop             
  nop                        #  25    0x106f2e  1      OPC=nop             
  nop                        #  26    0x106f2f  1      OPC=nop             
                                                                           
.size semget, .-semget


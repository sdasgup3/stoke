  .text
  .globl getrusage
  .type getrusage, @function

#! file-offset 0xfb0f0
#! rip-offset  0xfb0f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getrusage:                  #        0xfb0f0  0      OPC=<label>         
  movl $0x62, %eax           #  1     0xfb0f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfb0f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfb0f7  6      OPC=cmpq_rax_imm32  
  jae .L_fb100               #  4     0xfb0fd  2      OPC=jae_label       
  retq                       #  5     0xfb0ff  1      OPC=retq            
.L_fb100:                    #        0xfb100  0      OPC=<label>         
  movq 0x2c5d79(%rip), %rcx  #  6     0xfb100  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfb107  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfb109  2      OPC=movl_m32_r32    
  nop                        #  9     0xfb10b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfb10c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfb110  1      OPC=retq            
  nop                        #  12    0xfb111  1      OPC=nop             
  nop                        #  13    0xfb112  1      OPC=nop             
  nop                        #  14    0xfb113  1      OPC=nop             
  nop                        #  15    0xfb114  1      OPC=nop             
  nop                        #  16    0xfb115  1      OPC=nop             
  nop                        #  17    0xfb116  1      OPC=nop             
  nop                        #  18    0xfb117  1      OPC=nop             
  nop                        #  19    0xfb118  1      OPC=nop             
  nop                        #  20    0xfb119  1      OPC=nop             
  nop                        #  21    0xfb11a  1      OPC=nop             
  nop                        #  22    0xfb11b  1      OPC=nop             
  nop                        #  23    0xfb11c  1      OPC=nop             
  nop                        #  24    0xfb11d  1      OPC=nop             
  nop                        #  25    0xfb11e  1      OPC=nop             
  nop                        #  26    0xfb11f  1      OPC=nop             
                                                                          
.size getrusage, .-getrusage


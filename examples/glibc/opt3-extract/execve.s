  .text
  .globl execve
  .type execve, @function

#! file-offset 0xc9650
#! rip-offset  0xc9650
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.execve:                     #        0xc9650  0      OPC=<label>         
  movl $0x3b, %eax           #  1     0xc9650  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc9655  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc9657  6      OPC=cmpq_rax_imm32  
  jae .L_c9660               #  4     0xc965d  2      OPC=jae_label       
  retq                       #  5     0xc965f  1      OPC=retq            
.L_c9660:                    #        0xc9660  0      OPC=<label>         
  movq 0x2f7819(%rip), %rcx  #  6     0xc9660  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc9667  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc9669  2      OPC=movl_m32_r32    
  nop                        #  9     0xc966b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc966c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc9670  1      OPC=retq            
  nop                        #  12    0xc9671  1      OPC=nop             
  nop                        #  13    0xc9672  1      OPC=nop             
  nop                        #  14    0xc9673  1      OPC=nop             
  nop                        #  15    0xc9674  1      OPC=nop             
  nop                        #  16    0xc9675  1      OPC=nop             
  nop                        #  17    0xc9676  1      OPC=nop             
  nop                        #  18    0xc9677  1      OPC=nop             
  nop                        #  19    0xc9678  1      OPC=nop             
  nop                        #  20    0xc9679  1      OPC=nop             
  nop                        #  21    0xc967a  1      OPC=nop             
  nop                        #  22    0xc967b  1      OPC=nop             
  nop                        #  23    0xc967c  1      OPC=nop             
  nop                        #  24    0xc967d  1      OPC=nop             
  nop                        #  25    0xc967e  1      OPC=nop             
  nop                        #  26    0xc967f  1      OPC=nop             
                                                                          
.size execve, .-execve


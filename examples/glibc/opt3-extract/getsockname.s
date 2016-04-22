  .text
  .globl getsockname
  .type getsockname, @function

#! file-offset 0x106440
#! rip-offset  0x106440
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getsockname:                #        0x106440  0      OPC=<label>         
  movl $0x33, %eax           #  1     0x106440  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106445  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106447  6      OPC=cmpq_rax_imm32  
  jae .L_106450              #  4     0x10644d  2      OPC=jae_label       
  retq                       #  5     0x10644f  1      OPC=retq            
.L_106450:                   #        0x106450  0      OPC=<label>         
  movq 0x2baa29(%rip), %rcx  #  6     0x106450  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106457  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106459  2      OPC=movl_m32_r32    
  nop                        #  9     0x10645b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10645c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106460  1      OPC=retq            
  nop                        #  12    0x106461  1      OPC=nop             
  nop                        #  13    0x106462  1      OPC=nop             
  nop                        #  14    0x106463  1      OPC=nop             
  nop                        #  15    0x106464  1      OPC=nop             
  nop                        #  16    0x106465  1      OPC=nop             
  nop                        #  17    0x106466  1      OPC=nop             
  nop                        #  18    0x106467  1      OPC=nop             
  nop                        #  19    0x106468  1      OPC=nop             
  nop                        #  20    0x106469  1      OPC=nop             
  nop                        #  21    0x10646a  1      OPC=nop             
  nop                        #  22    0x10646b  1      OPC=nop             
  nop                        #  23    0x10646c  1      OPC=nop             
  nop                        #  24    0x10646d  1      OPC=nop             
  nop                        #  25    0x10646e  1      OPC=nop             
  nop                        #  26    0x10646f  1      OPC=nop             
                                                                           
.size getsockname, .-getsockname


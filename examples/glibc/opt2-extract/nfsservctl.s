  .text
  .globl nfsservctl
  .type nfsservctl, @function

#! file-offset 0xe7010
#! rip-offset  0xe7010
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.nfsservctl:                 #        0xe7010  0      OPC=<label>         
  movl $0xb4, %eax           #  1     0xe7010  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7015  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7017  6      OPC=cmpq_rax_imm32  
  jae .L_e7020               #  4     0xe701d  2      OPC=jae_label       
  retq                       #  5     0xe701f  1      OPC=retq            
.L_e7020:                    #        0xe7020  0      OPC=<label>         
  movq 0x2b3e59(%rip), %rcx  #  6     0xe7020  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7027  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7029  2      OPC=movl_m32_r32    
  nop                        #  9     0xe702b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe702c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7030  1      OPC=retq            
  nop                        #  12    0xe7031  1      OPC=nop             
  nop                        #  13    0xe7032  1      OPC=nop             
  nop                        #  14    0xe7033  1      OPC=nop             
  nop                        #  15    0xe7034  1      OPC=nop             
  nop                        #  16    0xe7035  1      OPC=nop             
  nop                        #  17    0xe7036  1      OPC=nop             
  nop                        #  18    0xe7037  1      OPC=nop             
  nop                        #  19    0xe7038  1      OPC=nop             
  nop                        #  20    0xe7039  1      OPC=nop             
  nop                        #  21    0xe703a  1      OPC=nop             
  nop                        #  22    0xe703b  1      OPC=nop             
  nop                        #  23    0xe703c  1      OPC=nop             
  nop                        #  24    0xe703d  1      OPC=nop             
  nop                        #  25    0xe703e  1      OPC=nop             
  nop                        #  26    0xe703f  1      OPC=nop             
                                                                          
.size nfsservctl, .-nfsservctl


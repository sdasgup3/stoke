  .text
  .globl chdir
  .type chdir, @function

#! file-offset 0xd3390
#! rip-offset  0xd3390
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chdir:                      #        0xd3390  0      OPC=<label>         
  movl $0x50, %eax           #  1     0xd3390  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd3395  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd3397  6      OPC=cmpq_rax_imm32  
  jae .L_d33a0               #  4     0xd339d  2      OPC=jae_label       
  retq                       #  5     0xd339f  1      OPC=retq            
.L_d33a0:                    #        0xd33a0  0      OPC=<label>         
  movq 0x2b7ad9(%rip), %rcx  #  6     0xd33a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd33a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd33a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd33ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd33ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd33b0  1      OPC=retq            
  nop                        #  12    0xd33b1  1      OPC=nop             
  nop                        #  13    0xd33b2  1      OPC=nop             
  nop                        #  14    0xd33b3  1      OPC=nop             
  nop                        #  15    0xd33b4  1      OPC=nop             
  nop                        #  16    0xd33b5  1      OPC=nop             
  nop                        #  17    0xd33b6  1      OPC=nop             
  nop                        #  18    0xd33b7  1      OPC=nop             
  nop                        #  19    0xd33b8  1      OPC=nop             
  nop                        #  20    0xd33b9  1      OPC=nop             
  nop                        #  21    0xd33ba  1      OPC=nop             
  nop                        #  22    0xd33bb  1      OPC=nop             
  nop                        #  23    0xd33bc  1      OPC=nop             
  nop                        #  24    0xd33bd  1      OPC=nop             
  nop                        #  25    0xd33be  1      OPC=nop             
  nop                        #  26    0xd33bf  1      OPC=nop             
                                                                          
.size chdir, .-chdir


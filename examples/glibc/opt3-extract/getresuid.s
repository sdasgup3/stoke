  .text
  .globl getresuid
  .type getresuid, @function

#! file-offset 0xca420
#! rip-offset  0xca420
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getresuid:                  #        0xca420  0      OPC=<label>         
  movl $0x76, %eax           #  1     0xca420  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xca425  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xca427  6      OPC=cmpq_rax_imm32  
  jae .L_ca430               #  4     0xca42d  2      OPC=jae_label       
  retq                       #  5     0xca42f  1      OPC=retq            
.L_ca430:                    #        0xca430  0      OPC=<label>         
  movq 0x2f6a49(%rip), %rcx  #  6     0xca430  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xca437  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xca439  2      OPC=movl_m32_r32    
  nop                        #  9     0xca43b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xca43c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xca440  1      OPC=retq            
  nop                        #  12    0xca441  1      OPC=nop             
  nop                        #  13    0xca442  1      OPC=nop             
  nop                        #  14    0xca443  1      OPC=nop             
  nop                        #  15    0xca444  1      OPC=nop             
  nop                        #  16    0xca445  1      OPC=nop             
  nop                        #  17    0xca446  1      OPC=nop             
  nop                        #  18    0xca447  1      OPC=nop             
  nop                        #  19    0xca448  1      OPC=nop             
  nop                        #  20    0xca449  1      OPC=nop             
  nop                        #  21    0xca44a  1      OPC=nop             
  nop                        #  22    0xca44b  1      OPC=nop             
  nop                        #  23    0xca44c  1      OPC=nop             
  nop                        #  24    0xca44d  1      OPC=nop             
  nop                        #  25    0xca44e  1      OPC=nop             
  nop                        #  26    0xca44f  1      OPC=nop             
                                                                          
.size getresuid, .-getresuid


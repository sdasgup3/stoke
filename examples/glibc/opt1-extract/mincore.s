  .text
  .globl mincore
  .type mincore, @function

#! file-offset 0xdb210
#! rip-offset  0xdb210
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mincore:                    #        0xdb210  0      OPC=<label>         
  movl $0x1b, %eax           #  1     0xdb210  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdb215  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdb217  6      OPC=cmpq_rax_imm32  
  jae .L_db220               #  4     0xdb21d  2      OPC=jae_label       
  retq                       #  5     0xdb21f  1      OPC=retq            
.L_db220:                    #        0xdb220  0      OPC=<label>         
  movq 0x2afc59(%rip), %rcx  #  6     0xdb220  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdb227  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdb229  2      OPC=movl_m32_r32    
  nop                        #  9     0xdb22b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdb22c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb230  1      OPC=retq            
  nop                        #  12    0xdb231  1      OPC=nop             
  nop                        #  13    0xdb232  1      OPC=nop             
  nop                        #  14    0xdb233  1      OPC=nop             
  nop                        #  15    0xdb234  1      OPC=nop             
  nop                        #  16    0xdb235  1      OPC=nop             
  nop                        #  17    0xdb236  1      OPC=nop             
  nop                        #  18    0xdb237  1      OPC=nop             
  nop                        #  19    0xdb238  1      OPC=nop             
  nop                        #  20    0xdb239  1      OPC=nop             
  nop                        #  21    0xdb23a  1      OPC=nop             
  nop                        #  22    0xdb23b  1      OPC=nop             
  nop                        #  23    0xdb23c  1      OPC=nop             
  nop                        #  24    0xdb23d  1      OPC=nop             
  nop                        #  25    0xdb23e  1      OPC=nop             
  nop                        #  26    0xdb23f  1      OPC=nop             
                                                                          
.size mincore, .-mincore


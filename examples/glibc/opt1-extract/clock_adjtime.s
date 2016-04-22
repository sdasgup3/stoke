  .text
  .globl clock_adjtime
  .type clock_adjtime, @function

#! file-offset 0xdf370
#! rip-offset  0xdf370
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.clock_adjtime:              #        0xdf370  0      OPC=<label>         
  movl $0x131, %eax          #  1     0xdf370  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf375  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf377  6      OPC=cmpq_rax_imm32  
  jae .L_df380               #  4     0xdf37d  2      OPC=jae_label       
  retq                       #  5     0xdf37f  1      OPC=retq            
.L_df380:                    #        0xdf380  0      OPC=<label>         
  movq 0x2abaf9(%rip), %rcx  #  6     0xdf380  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf387  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf389  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf38b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf38c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf390  1      OPC=retq            
  nop                        #  12    0xdf391  1      OPC=nop             
  nop                        #  13    0xdf392  1      OPC=nop             
  nop                        #  14    0xdf393  1      OPC=nop             
  nop                        #  15    0xdf394  1      OPC=nop             
  nop                        #  16    0xdf395  1      OPC=nop             
  nop                        #  17    0xdf396  1      OPC=nop             
  nop                        #  18    0xdf397  1      OPC=nop             
  nop                        #  19    0xdf398  1      OPC=nop             
  nop                        #  20    0xdf399  1      OPC=nop             
  nop                        #  21    0xdf39a  1      OPC=nop             
  nop                        #  22    0xdf39b  1      OPC=nop             
  nop                        #  23    0xdf39c  1      OPC=nop             
  nop                        #  24    0xdf39d  1      OPC=nop             
  nop                        #  25    0xdf39e  1      OPC=nop             
  nop                        #  26    0xdf39f  1      OPC=nop             
                                                                          
.size clock_adjtime, .-clock_adjtime


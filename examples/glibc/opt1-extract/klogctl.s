  .text
  .globl klogctl
  .type klogctl, @function

#! file-offset 0xdf610
#! rip-offset  0xdf610
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.klogctl:                    #        0xdf610  0      OPC=<label>         
  movl $0x67, %eax           #  1     0xdf610  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf615  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf617  6      OPC=cmpq_rax_imm32  
  jae .L_df620               #  4     0xdf61d  2      OPC=jae_label       
  retq                       #  5     0xdf61f  1      OPC=retq            
.L_df620:                    #        0xdf620  0      OPC=<label>         
  movq 0x2ab859(%rip), %rcx  #  6     0xdf620  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf627  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf629  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf62b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf62c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf630  1      OPC=retq            
  nop                        #  12    0xdf631  1      OPC=nop             
  nop                        #  13    0xdf632  1      OPC=nop             
  nop                        #  14    0xdf633  1      OPC=nop             
  nop                        #  15    0xdf634  1      OPC=nop             
  nop                        #  16    0xdf635  1      OPC=nop             
  nop                        #  17    0xdf636  1      OPC=nop             
  nop                        #  18    0xdf637  1      OPC=nop             
  nop                        #  19    0xdf638  1      OPC=nop             
  nop                        #  20    0xdf639  1      OPC=nop             
  nop                        #  21    0xdf63a  1      OPC=nop             
  nop                        #  22    0xdf63b  1      OPC=nop             
  nop                        #  23    0xdf63c  1      OPC=nop             
  nop                        #  24    0xdf63d  1      OPC=nop             
  nop                        #  25    0xdf63e  1      OPC=nop             
  nop                        #  26    0xdf63f  1      OPC=nop             
                                                                          
.size klogctl, .-klogctl


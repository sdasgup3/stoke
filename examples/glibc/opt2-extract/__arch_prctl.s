  .text
  .globl __arch_prctl
  .type __arch_prctl, @function

#! file-offset 0xe6bb0
#! rip-offset  0xe6bb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__arch_prctl:               #        0xe6bb0  0      OPC=<label>         
  movl $0x9e, %eax           #  1     0xe6bb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6bb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6bb7  6      OPC=cmpq_rax_imm32  
  jae .L_e6bc0               #  4     0xe6bbd  2      OPC=jae_label       
  retq                       #  5     0xe6bbf  1      OPC=retq            
.L_e6bc0:                    #        0xe6bc0  0      OPC=<label>         
  movq 0x2b42b9(%rip), %rcx  #  6     0xe6bc0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6bc7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6bc9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6bcb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6bcc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6bd0  1      OPC=retq            
  nop                        #  12    0xe6bd1  1      OPC=nop             
  nop                        #  13    0xe6bd2  1      OPC=nop             
  nop                        #  14    0xe6bd3  1      OPC=nop             
  nop                        #  15    0xe6bd4  1      OPC=nop             
  nop                        #  16    0xe6bd5  1      OPC=nop             
  nop                        #  17    0xe6bd6  1      OPC=nop             
  nop                        #  18    0xe6bd7  1      OPC=nop             
  nop                        #  19    0xe6bd8  1      OPC=nop             
  nop                        #  20    0xe6bd9  1      OPC=nop             
  nop                        #  21    0xe6bda  1      OPC=nop             
  nop                        #  22    0xe6bdb  1      OPC=nop             
  nop                        #  23    0xe6bdc  1      OPC=nop             
  nop                        #  24    0xe6bdd  1      OPC=nop             
  nop                        #  25    0xe6bde  1      OPC=nop             
  nop                        #  26    0xe6bdf  1      OPC=nop             
                                                                          
.size __arch_prctl, .-__arch_prctl


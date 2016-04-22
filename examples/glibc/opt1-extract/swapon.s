  .text
  .globl swapon
  .type swapon, @function

#! file-offset 0xd8960
#! rip-offset  0xd8960
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.swapon:                     #        0xd8960  0      OPC=<label>         
  movl $0xa7, %eax           #  1     0xd8960  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd8965  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd8967  6      OPC=cmpq_rax_imm32  
  jae .L_d8970               #  4     0xd896d  2      OPC=jae_label       
  retq                       #  5     0xd896f  1      OPC=retq            
.L_d8970:                    #        0xd8970  0      OPC=<label>         
  movq 0x2b2509(%rip), %rcx  #  6     0xd8970  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd8977  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd8979  2      OPC=movl_m32_r32    
  nop                        #  9     0xd897b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd897c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd8980  1      OPC=retq            
  nop                        #  12    0xd8981  1      OPC=nop             
  nop                        #  13    0xd8982  1      OPC=nop             
  nop                        #  14    0xd8983  1      OPC=nop             
  nop                        #  15    0xd8984  1      OPC=nop             
  nop                        #  16    0xd8985  1      OPC=nop             
  nop                        #  17    0xd8986  1      OPC=nop             
  nop                        #  18    0xd8987  1      OPC=nop             
  nop                        #  19    0xd8988  1      OPC=nop             
  nop                        #  20    0xd8989  1      OPC=nop             
  nop                        #  21    0xd898a  1      OPC=nop             
  nop                        #  22    0xd898b  1      OPC=nop             
  nop                        #  23    0xd898c  1      OPC=nop             
  nop                        #  24    0xd898d  1      OPC=nop             
  nop                        #  25    0xd898e  1      OPC=nop             
  nop                        #  26    0xd898f  1      OPC=nop             
                                                                          
.size swapon, .-swapon


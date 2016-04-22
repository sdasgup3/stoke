  .text
  .globl quotactl
  .type quotactl, @function

#! file-offset 0xdf760
#! rip-offset  0xdf760
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.quotactl:                   #        0xdf760  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf760  3      OPC=movq_r64_r64    
  movl $0xb3, %eax           #  2     0xdf763  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf768  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf76a  6      OPC=cmpq_rax_imm32  
  jae .L_df773               #  5     0xdf770  2      OPC=jae_label       
  retq                       #  6     0xdf772  1      OPC=retq            
.L_df773:                    #        0xdf773  0      OPC=<label>         
  movq 0x2ab706(%rip), %rcx  #  7     0xdf773  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf77a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf77c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf77e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf77f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf783  1      OPC=retq            
  nop                        #  13    0xdf784  1      OPC=nop             
  nop                        #  14    0xdf785  1      OPC=nop             
  nop                        #  15    0xdf786  1      OPC=nop             
  nop                        #  16    0xdf787  1      OPC=nop             
  nop                        #  17    0xdf788  1      OPC=nop             
  nop                        #  18    0xdf789  1      OPC=nop             
  nop                        #  19    0xdf78a  1      OPC=nop             
  nop                        #  20    0xdf78b  1      OPC=nop             
  nop                        #  21    0xdf78c  1      OPC=nop             
  nop                        #  22    0xdf78d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf78e  2      OPC=xchgw_ax_r16    
                                                                          
.size quotactl, .-quotactl


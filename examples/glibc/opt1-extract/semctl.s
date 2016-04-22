  .text
  .globl semctl
  .type semctl, @function

#! file-offset 0xe0670
#! rip-offset  0xe0670
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.semctl:                     #        0xe0670  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe0670  3      OPC=movq_r64_r64    
  movl $0x42, %eax           #  2     0xe0673  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe0678  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe067a  6      OPC=cmpq_rax_imm32  
  jae .L_e0683               #  5     0xe0680  2      OPC=jae_label       
  retq                       #  6     0xe0682  1      OPC=retq            
.L_e0683:                    #        0xe0683  0      OPC=<label>         
  movq 0x2aa7f6(%rip), %rcx  #  7     0xe0683  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe068a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe068c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe068e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe068f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe0693  1      OPC=retq            
  nop                        #  13    0xe0694  1      OPC=nop             
  nop                        #  14    0xe0695  1      OPC=nop             
  nop                        #  15    0xe0696  1      OPC=nop             
  nop                        #  16    0xe0697  1      OPC=nop             
  nop                        #  17    0xe0698  1      OPC=nop             
  nop                        #  18    0xe0699  1      OPC=nop             
  nop                        #  19    0xe069a  1      OPC=nop             
  nop                        #  20    0xe069b  1      OPC=nop             
  nop                        #  21    0xe069c  1      OPC=nop             
  nop                        #  22    0xe069d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe069e  2      OPC=xchgw_ax_r16    
                                                                          
.size semctl, .-semctl


  .text
  .globl __arch_prctl
  .type __arch_prctl, @function

#! file-offset 0x105a20
#! rip-offset  0x105a20
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__arch_prctl:               #        0x105a20  0      OPC=<label>         
  movl $0x9e, %eax           #  1     0x105a20  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105a25  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105a27  6      OPC=cmpq_rax_imm32  
  jae .L_105a30              #  4     0x105a2d  2      OPC=jae_label       
  retq                       #  5     0x105a2f  1      OPC=retq            
.L_105a30:                   #        0x105a30  0      OPC=<label>         
  movq 0x2bb449(%rip), %rcx  #  6     0x105a30  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105a37  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105a39  2      OPC=movl_m32_r32    
  nop                        #  9     0x105a3b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105a3c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105a40  1      OPC=retq            
  nop                        #  12    0x105a41  1      OPC=nop             
  nop                        #  13    0x105a42  1      OPC=nop             
  nop                        #  14    0x105a43  1      OPC=nop             
  nop                        #  15    0x105a44  1      OPC=nop             
  nop                        #  16    0x105a45  1      OPC=nop             
  nop                        #  17    0x105a46  1      OPC=nop             
  nop                        #  18    0x105a47  1      OPC=nop             
  nop                        #  19    0x105a48  1      OPC=nop             
  nop                        #  20    0x105a49  1      OPC=nop             
  nop                        #  21    0x105a4a  1      OPC=nop             
  nop                        #  22    0x105a4b  1      OPC=nop             
  nop                        #  23    0x105a4c  1      OPC=nop             
  nop                        #  24    0x105a4d  1      OPC=nop             
  nop                        #  25    0x105a4e  1      OPC=nop             
  nop                        #  26    0x105a4f  1      OPC=nop             
                                                                           
.size __arch_prctl, .-__arch_prctl


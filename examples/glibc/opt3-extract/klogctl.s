  .text
  .globl klogctl
  .type klogctl, @function

#! file-offset 0x105df0
#! rip-offset  0x105df0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.klogctl:                    #        0x105df0  0      OPC=<label>         
  movl $0x67, %eax           #  1     0x105df0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105df5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105df7  6      OPC=cmpq_rax_imm32  
  jae .L_105e00              #  4     0x105dfd  2      OPC=jae_label       
  retq                       #  5     0x105dff  1      OPC=retq            
.L_105e00:                   #        0x105e00  0      OPC=<label>         
  movq 0x2bb079(%rip), %rcx  #  6     0x105e00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105e07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105e09  2      OPC=movl_m32_r32    
  nop                        #  9     0x105e0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105e0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105e10  1      OPC=retq            
  nop                        #  12    0x105e11  1      OPC=nop             
  nop                        #  13    0x105e12  1      OPC=nop             
  nop                        #  14    0x105e13  1      OPC=nop             
  nop                        #  15    0x105e14  1      OPC=nop             
  nop                        #  16    0x105e15  1      OPC=nop             
  nop                        #  17    0x105e16  1      OPC=nop             
  nop                        #  18    0x105e17  1      OPC=nop             
  nop                        #  19    0x105e18  1      OPC=nop             
  nop                        #  20    0x105e19  1      OPC=nop             
  nop                        #  21    0x105e1a  1      OPC=nop             
  nop                        #  22    0x105e1b  1      OPC=nop             
  nop                        #  23    0x105e1c  1      OPC=nop             
  nop                        #  24    0x105e1d  1      OPC=nop             
  nop                        #  25    0x105e1e  1      OPC=nop             
  nop                        #  26    0x105e1f  1      OPC=nop             
                                                                           
.size klogctl, .-klogctl


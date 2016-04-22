  .text
  .globl shmctl
  .type shmctl, @function

#! file-offset 0x107020
#! rip-offset  0x107020
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.shmctl:                     #        0x107020  0      OPC=<label>         
  movl $0x1f, %eax           #  1     0x107020  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x107025  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x107027  6      OPC=cmpq_rax_imm32  
  jae .L_107030              #  4     0x10702d  2      OPC=jae_label       
  retq                       #  5     0x10702f  1      OPC=retq            
.L_107030:                   #        0x107030  0      OPC=<label>         
  movq 0x2b9e49(%rip), %rcx  #  6     0x107030  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x107037  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x107039  2      OPC=movl_m32_r32    
  nop                        #  9     0x10703b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10703c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x107040  1      OPC=retq            
  nop                        #  12    0x107041  1      OPC=nop             
  nop                        #  13    0x107042  1      OPC=nop             
  nop                        #  14    0x107043  1      OPC=nop             
  nop                        #  15    0x107044  1      OPC=nop             
  nop                        #  16    0x107045  1      OPC=nop             
  nop                        #  17    0x107046  1      OPC=nop             
  nop                        #  18    0x107047  1      OPC=nop             
  nop                        #  19    0x107048  1      OPC=nop             
  nop                        #  20    0x107049  1      OPC=nop             
  nop                        #  21    0x10704a  1      OPC=nop             
  nop                        #  22    0x10704b  1      OPC=nop             
  nop                        #  23    0x10704c  1      OPC=nop             
  nop                        #  24    0x10704d  1      OPC=nop             
  nop                        #  25    0x10704e  1      OPC=nop             
  nop                        #  26    0x10704f  1      OPC=nop             
                                                                           
.size shmctl, .-shmctl


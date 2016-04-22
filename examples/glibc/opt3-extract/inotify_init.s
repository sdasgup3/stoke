  .text
  .globl inotify_init
  .type inotify_init, @function

#! file-offset 0x105d60
#! rip-offset  0x105d60
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.inotify_init:               #        0x105d60  0      OPC=<label>         
  movl $0xfd, %eax           #  1     0x105d60  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105d65  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105d67  6      OPC=cmpq_rax_imm32  
  jae .L_105d70              #  4     0x105d6d  2      OPC=jae_label       
  retq                       #  5     0x105d6f  1      OPC=retq            
.L_105d70:                   #        0x105d70  0      OPC=<label>         
  movq 0x2bb109(%rip), %rcx  #  6     0x105d70  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105d77  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105d79  2      OPC=movl_m32_r32    
  nop                        #  9     0x105d7b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105d7c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105d80  1      OPC=retq            
  nop                        #  12    0x105d81  1      OPC=nop             
  nop                        #  13    0x105d82  1      OPC=nop             
  nop                        #  14    0x105d83  1      OPC=nop             
  nop                        #  15    0x105d84  1      OPC=nop             
  nop                        #  16    0x105d85  1      OPC=nop             
  nop                        #  17    0x105d86  1      OPC=nop             
  nop                        #  18    0x105d87  1      OPC=nop             
  nop                        #  19    0x105d88  1      OPC=nop             
  nop                        #  20    0x105d89  1      OPC=nop             
  nop                        #  21    0x105d8a  1      OPC=nop             
  nop                        #  22    0x105d8b  1      OPC=nop             
  nop                        #  23    0x105d8c  1      OPC=nop             
  nop                        #  24    0x105d8d  1      OPC=nop             
  nop                        #  25    0x105d8e  1      OPC=nop             
  nop                        #  26    0x105d8f  1      OPC=nop             
                                                                           
.size inotify_init, .-inotify_init


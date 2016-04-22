  .text
  .globl inotify_init
  .type inotify_init, @function

#! file-offset 0xe6ef0
#! rip-offset  0xe6ef0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inotify_init:               #        0xe6ef0  0      OPC=<label>         
  movl $0xfd, %eax           #  1     0xe6ef0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6ef5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6ef7  6      OPC=cmpq_rax_imm32  
  jae .L_e6f00               #  4     0xe6efd  2      OPC=jae_label       
  retq                       #  5     0xe6eff  1      OPC=retq            
.L_e6f00:                    #        0xe6f00  0      OPC=<label>         
  movq 0x2b3f79(%rip), %rcx  #  6     0xe6f00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6f07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6f09  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6f0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6f0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6f10  1      OPC=retq            
  nop                        #  12    0xe6f11  1      OPC=nop             
  nop                        #  13    0xe6f12  1      OPC=nop             
  nop                        #  14    0xe6f13  1      OPC=nop             
  nop                        #  15    0xe6f14  1      OPC=nop             
  nop                        #  16    0xe6f15  1      OPC=nop             
  nop                        #  17    0xe6f16  1      OPC=nop             
  nop                        #  18    0xe6f17  1      OPC=nop             
  nop                        #  19    0xe6f18  1      OPC=nop             
  nop                        #  20    0xe6f19  1      OPC=nop             
  nop                        #  21    0xe6f1a  1      OPC=nop             
  nop                        #  22    0xe6f1b  1      OPC=nop             
  nop                        #  23    0xe6f1c  1      OPC=nop             
  nop                        #  24    0xe6f1d  1      OPC=nop             
  nop                        #  25    0xe6f1e  1      OPC=nop             
  nop                        #  26    0xe6f1f  1      OPC=nop             
                                                                          
.size inotify_init, .-inotify_init


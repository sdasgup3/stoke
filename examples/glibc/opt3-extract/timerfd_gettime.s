  .text
  .globl timerfd_gettime
  .type timerfd_gettime, @function

#! file-offset 0x106180
#! rip-offset  0x106180
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.timerfd_gettime:            #        0x106180  0      OPC=<label>         
  movl $0x11f, %eax          #  1     0x106180  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106185  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106187  6      OPC=cmpq_rax_imm32  
  jae .L_106190              #  4     0x10618d  2      OPC=jae_label       
  retq                       #  5     0x10618f  1      OPC=retq            
.L_106190:                   #        0x106190  0      OPC=<label>         
  movq 0x2bace9(%rip), %rcx  #  6     0x106190  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106197  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106199  2      OPC=movl_m32_r32    
  nop                        #  9     0x10619b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10619c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1061a0  1      OPC=retq            
  nop                        #  12    0x1061a1  1      OPC=nop             
  nop                        #  13    0x1061a2  1      OPC=nop             
  nop                        #  14    0x1061a3  1      OPC=nop             
  nop                        #  15    0x1061a4  1      OPC=nop             
  nop                        #  16    0x1061a5  1      OPC=nop             
  nop                        #  17    0x1061a6  1      OPC=nop             
  nop                        #  18    0x1061a7  1      OPC=nop             
  nop                        #  19    0x1061a8  1      OPC=nop             
  nop                        #  20    0x1061a9  1      OPC=nop             
  nop                        #  21    0x1061aa  1      OPC=nop             
  nop                        #  22    0x1061ab  1      OPC=nop             
  nop                        #  23    0x1061ac  1      OPC=nop             
  nop                        #  24    0x1061ad  1      OPC=nop             
  nop                        #  25    0x1061ae  1      OPC=nop             
  nop                        #  26    0x1061af  1      OPC=nop             
                                                                           
.size timerfd_gettime, .-timerfd_gettime


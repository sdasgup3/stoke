  .text
  .globl sched_setparam
  .type sched_setparam, @function

#! file-offset 0xe9040
#! rip-offset  0xe9040
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sched_setparam:             #        0xe9040  0      OPC=<label>         
  movl $0x8e, %eax           #  1     0xe9040  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe9045  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe9047  6      OPC=cmpq_rax_imm32  
  jae .L_e9050               #  4     0xe904d  2      OPC=jae_label       
  retq                       #  5     0xe904f  1      OPC=retq            
.L_e9050:                    #        0xe9050  0      OPC=<label>         
  movq 0x2d7e29(%rip), %rcx  #  6     0xe9050  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe9057  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe9059  2      OPC=movl_m32_r32    
  nop                        #  9     0xe905b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe905c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe9060  1      OPC=retq            
  nop                        #  12    0xe9061  1      OPC=nop             
  nop                        #  13    0xe9062  1      OPC=nop             
  nop                        #  14    0xe9063  1      OPC=nop             
  nop                        #  15    0xe9064  1      OPC=nop             
  nop                        #  16    0xe9065  1      OPC=nop             
  nop                        #  17    0xe9066  1      OPC=nop             
  nop                        #  18    0xe9067  1      OPC=nop             
  nop                        #  19    0xe9068  1      OPC=nop             
  nop                        #  20    0xe9069  1      OPC=nop             
  nop                        #  21    0xe906a  1      OPC=nop             
  nop                        #  22    0xe906b  1      OPC=nop             
  nop                        #  23    0xe906c  1      OPC=nop             
  nop                        #  24    0xe906d  1      OPC=nop             
  nop                        #  25    0xe906e  1      OPC=nop             
  nop                        #  26    0xe906f  1      OPC=nop             
                                                                          
.size sched_setparam, .-sched_setparam


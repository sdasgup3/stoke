  .text
  .globl __sched_getscheduler
  .type __sched_getscheduler, @function

#! file-offset 0xe90d0
#! rip-offset  0xe90d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_getscheduler:       #        0xe90d0  0      OPC=<label>         
  movl $0x91, %eax           #  1     0xe90d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe90d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe90d7  6      OPC=cmpq_rax_imm32  
  jae .L_e90e0               #  4     0xe90dd  2      OPC=jae_label       
  retq                       #  5     0xe90df  1      OPC=retq            
.L_e90e0:                    #        0xe90e0  0      OPC=<label>         
  movq 0x2d7d99(%rip), %rcx  #  6     0xe90e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe90e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe90e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe90eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe90ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe90f0  1      OPC=retq            
  nop                        #  12    0xe90f1  1      OPC=nop             
  nop                        #  13    0xe90f2  1      OPC=nop             
  nop                        #  14    0xe90f3  1      OPC=nop             
  nop                        #  15    0xe90f4  1      OPC=nop             
  nop                        #  16    0xe90f5  1      OPC=nop             
  nop                        #  17    0xe90f6  1      OPC=nop             
  nop                        #  18    0xe90f7  1      OPC=nop             
  nop                        #  19    0xe90f8  1      OPC=nop             
  nop                        #  20    0xe90f9  1      OPC=nop             
  nop                        #  21    0xe90fa  1      OPC=nop             
  nop                        #  22    0xe90fb  1      OPC=nop             
  nop                        #  23    0xe90fc  1      OPC=nop             
  nop                        #  24    0xe90fd  1      OPC=nop             
  nop                        #  25    0xe90fe  1      OPC=nop             
  nop                        #  26    0xe90ff  1      OPC=nop             
                                                                          
.size __sched_getscheduler, .-__sched_getscheduler


  .text
  .globl __sched_setscheduler
  .type __sched_setscheduler, @function

#! file-offset 0xe90a0
#! rip-offset  0xe90a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_setscheduler:       #        0xe90a0  0      OPC=<label>         
  movl $0x90, %eax           #  1     0xe90a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe90a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe90a7  6      OPC=cmpq_rax_imm32  
  jae .L_e90b0               #  4     0xe90ad  2      OPC=jae_label       
  retq                       #  5     0xe90af  1      OPC=retq            
.L_e90b0:                    #        0xe90b0  0      OPC=<label>         
  movq 0x2d7dc9(%rip), %rcx  #  6     0xe90b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe90b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe90b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe90bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe90bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe90c0  1      OPC=retq            
  nop                        #  12    0xe90c1  1      OPC=nop             
  nop                        #  13    0xe90c2  1      OPC=nop             
  nop                        #  14    0xe90c3  1      OPC=nop             
  nop                        #  15    0xe90c4  1      OPC=nop             
  nop                        #  16    0xe90c5  1      OPC=nop             
  nop                        #  17    0xe90c6  1      OPC=nop             
  nop                        #  18    0xe90c7  1      OPC=nop             
  nop                        #  19    0xe90c8  1      OPC=nop             
  nop                        #  20    0xe90c9  1      OPC=nop             
  nop                        #  21    0xe90ca  1      OPC=nop             
  nop                        #  22    0xe90cb  1      OPC=nop             
  nop                        #  23    0xe90cc  1      OPC=nop             
  nop                        #  24    0xe90cd  1      OPC=nop             
  nop                        #  25    0xe90ce  1      OPC=nop             
  nop                        #  26    0xe90cf  1      OPC=nop             
                                                                          
.size __sched_setscheduler, .-__sched_setscheduler


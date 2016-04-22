  .text
  .globl __sched_get_priority_min
  .type __sched_get_priority_min, @function

#! file-offset 0xc9490
#! rip-offset  0xc9490
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_get_priority_min:   #        0xc9490  0      OPC=<label>         
  movl $0x93, %eax           #  1     0xc9490  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc9495  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc9497  6      OPC=cmpq_rax_imm32  
  jae .L_c94a0               #  4     0xc949d  2      OPC=jae_label       
  retq                       #  5     0xc949f  1      OPC=retq            
.L_c94a0:                    #        0xc94a0  0      OPC=<label>         
  movq 0x2c19d9(%rip), %rcx  #  6     0xc94a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc94a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc94a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xc94ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc94ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc94b0  1      OPC=retq            
  nop                        #  12    0xc94b1  1      OPC=nop             
  nop                        #  13    0xc94b2  1      OPC=nop             
  nop                        #  14    0xc94b3  1      OPC=nop             
  nop                        #  15    0xc94b4  1      OPC=nop             
  nop                        #  16    0xc94b5  1      OPC=nop             
  nop                        #  17    0xc94b6  1      OPC=nop             
  nop                        #  18    0xc94b7  1      OPC=nop             
  nop                        #  19    0xc94b8  1      OPC=nop             
  nop                        #  20    0xc94b9  1      OPC=nop             
  nop                        #  21    0xc94ba  1      OPC=nop             
  nop                        #  22    0xc94bb  1      OPC=nop             
  nop                        #  23    0xc94bc  1      OPC=nop             
  nop                        #  24    0xc94bd  1      OPC=nop             
  nop                        #  25    0xc94be  1      OPC=nop             
  nop                        #  26    0xc94bf  1      OPC=nop             
                                                                          
.size __sched_get_priority_min, .-__sched_get_priority_min


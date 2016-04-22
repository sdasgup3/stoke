  .text
  .globl sched_rr_get_interval
  .type sched_rr_get_interval, @function

#! file-offset 0xe9190
#! rip-offset  0xe9190
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sched_rr_get_interval:      #        0xe9190  0      OPC=<label>         
  movl $0x94, %eax           #  1     0xe9190  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe9195  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe9197  6      OPC=cmpq_rax_imm32  
  jae .L_e91a0               #  4     0xe919d  2      OPC=jae_label       
  retq                       #  5     0xe919f  1      OPC=retq            
.L_e91a0:                    #        0xe91a0  0      OPC=<label>         
  movq 0x2d7cd9(%rip), %rcx  #  6     0xe91a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe91a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe91a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe91ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe91ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe91b0  1      OPC=retq            
  nop                        #  12    0xe91b1  1      OPC=nop             
  nop                        #  13    0xe91b2  1      OPC=nop             
  nop                        #  14    0xe91b3  1      OPC=nop             
  nop                        #  15    0xe91b4  1      OPC=nop             
  nop                        #  16    0xe91b5  1      OPC=nop             
  nop                        #  17    0xe91b6  1      OPC=nop             
  nop                        #  18    0xe91b7  1      OPC=nop             
  nop                        #  19    0xe91b8  1      OPC=nop             
  nop                        #  20    0xe91b9  1      OPC=nop             
  nop                        #  21    0xe91ba  1      OPC=nop             
  nop                        #  22    0xe91bb  1      OPC=nop             
  nop                        #  23    0xe91bc  1      OPC=nop             
  nop                        #  24    0xe91bd  1      OPC=nop             
  nop                        #  25    0xe91be  1      OPC=nop             
  nop                        #  26    0xe91bf  1      OPC=nop             
                                                                          
.size sched_rr_get_interval, .-sched_rr_get_interval


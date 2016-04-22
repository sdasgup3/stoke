  .text
  .globl sched_setparam
  .type sched_setparam, @function

#! file-offset 0xc9370
#! rip-offset  0xc9370
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sched_setparam:             #        0xc9370  0      OPC=<label>         
  movl $0x8e, %eax           #  1     0xc9370  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc9375  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc9377  6      OPC=cmpq_rax_imm32  
  jae .L_c9380               #  4     0xc937d  2      OPC=jae_label       
  retq                       #  5     0xc937f  1      OPC=retq            
.L_c9380:                    #        0xc9380  0      OPC=<label>         
  movq 0x2c1af9(%rip), %rcx  #  6     0xc9380  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc9387  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc9389  2      OPC=movl_m32_r32    
  nop                        #  9     0xc938b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc938c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc9390  1      OPC=retq            
  nop                        #  12    0xc9391  1      OPC=nop             
  nop                        #  13    0xc9392  1      OPC=nop             
  nop                        #  14    0xc9393  1      OPC=nop             
  nop                        #  15    0xc9394  1      OPC=nop             
  nop                        #  16    0xc9395  1      OPC=nop             
  nop                        #  17    0xc9396  1      OPC=nop             
  nop                        #  18    0xc9397  1      OPC=nop             
  nop                        #  19    0xc9398  1      OPC=nop             
  nop                        #  20    0xc9399  1      OPC=nop             
  nop                        #  21    0xc939a  1      OPC=nop             
  nop                        #  22    0xc939b  1      OPC=nop             
  nop                        #  23    0xc939c  1      OPC=nop             
  nop                        #  24    0xc939d  1      OPC=nop             
  nop                        #  25    0xc939e  1      OPC=nop             
  nop                        #  26    0xc939f  1      OPC=nop             
                                                                          
.size sched_setparam, .-sched_setparam


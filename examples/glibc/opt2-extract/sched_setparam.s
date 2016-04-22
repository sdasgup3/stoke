  .text
  .globl sched_setparam
  .type sched_setparam, @function

#! file-offset 0xcf620
#! rip-offset  0xcf620
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sched_setparam:             #        0xcf620  0      OPC=<label>         
  movl $0x8e, %eax           #  1     0xcf620  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xcf625  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xcf627  6      OPC=cmpq_rax_imm32  
  jae .L_cf630               #  4     0xcf62d  2      OPC=jae_label       
  retq                       #  5     0xcf62f  1      OPC=retq            
.L_cf630:                    #        0xcf630  0      OPC=<label>         
  movq 0x2cb849(%rip), %rcx  #  6     0xcf630  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xcf637  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xcf639  2      OPC=movl_m32_r32    
  nop                        #  9     0xcf63b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xcf63c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xcf640  1      OPC=retq            
  nop                        #  12    0xcf641  1      OPC=nop             
  nop                        #  13    0xcf642  1      OPC=nop             
  nop                        #  14    0xcf643  1      OPC=nop             
  nop                        #  15    0xcf644  1      OPC=nop             
  nop                        #  16    0xcf645  1      OPC=nop             
  nop                        #  17    0xcf646  1      OPC=nop             
  nop                        #  18    0xcf647  1      OPC=nop             
  nop                        #  19    0xcf648  1      OPC=nop             
  nop                        #  20    0xcf649  1      OPC=nop             
  nop                        #  21    0xcf64a  1      OPC=nop             
  nop                        #  22    0xcf64b  1      OPC=nop             
  nop                        #  23    0xcf64c  1      OPC=nop             
  nop                        #  24    0xcf64d  1      OPC=nop             
  nop                        #  25    0xcf64e  1      OPC=nop             
  nop                        #  26    0xcf64f  1      OPC=nop             
                                                                          
.size sched_setparam, .-sched_setparam


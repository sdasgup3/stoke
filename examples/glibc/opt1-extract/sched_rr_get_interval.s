  .text
  .globl sched_rr_get_interval
  .type sched_rr_get_interval, @function

#! file-offset 0xc94c0
#! rip-offset  0xc94c0
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sched_rr_get_interval:      #        0xc94c0  0      OPC=<label>         
  movl $0x94, %eax           #  1     0xc94c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc94c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc94c7  6      OPC=cmpq_rax_imm32  
  jae .L_c94d0               #  4     0xc94cd  2      OPC=jae_label       
  retq                       #  5     0xc94cf  1      OPC=retq            
.L_c94d0:                    #        0xc94d0  0      OPC=<label>         
  movq 0x2c19a9(%rip), %rcx  #  6     0xc94d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc94d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc94d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xc94db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc94dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc94e0  1      OPC=retq            
                                                                          
.size sched_rr_get_interval, .-sched_rr_get_interval


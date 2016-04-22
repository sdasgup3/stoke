  .text
  .globl __sched_getparam
  .type __sched_getparam, @function

#! file-offset 0xc93a0
#! rip-offset  0xc93a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_getparam:           #        0xc93a0  0      OPC=<label>         
  movl $0x8f, %eax           #  1     0xc93a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc93a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc93a7  6      OPC=cmpq_rax_imm32  
  jae .L_c93b0               #  4     0xc93ad  2      OPC=jae_label       
  retq                       #  5     0xc93af  1      OPC=retq            
.L_c93b0:                    #        0xc93b0  0      OPC=<label>         
  movq 0x2c1ac9(%rip), %rcx  #  6     0xc93b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc93b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc93b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xc93bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc93bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc93c0  1      OPC=retq            
  nop                        #  12    0xc93c1  1      OPC=nop             
  nop                        #  13    0xc93c2  1      OPC=nop             
  nop                        #  14    0xc93c3  1      OPC=nop             
  nop                        #  15    0xc93c4  1      OPC=nop             
  nop                        #  16    0xc93c5  1      OPC=nop             
  nop                        #  17    0xc93c6  1      OPC=nop             
  nop                        #  18    0xc93c7  1      OPC=nop             
  nop                        #  19    0xc93c8  1      OPC=nop             
  nop                        #  20    0xc93c9  1      OPC=nop             
  nop                        #  21    0xc93ca  1      OPC=nop             
  nop                        #  22    0xc93cb  1      OPC=nop             
  nop                        #  23    0xc93cc  1      OPC=nop             
  nop                        #  24    0xc93cd  1      OPC=nop             
  nop                        #  25    0xc93ce  1      OPC=nop             
  nop                        #  26    0xc93cf  1      OPC=nop             
                                                                          
.size __sched_getparam, .-__sched_getparam


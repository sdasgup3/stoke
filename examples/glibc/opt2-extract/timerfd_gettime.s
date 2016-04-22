  .text
  .globl timerfd_gettime
  .type timerfd_gettime, @function

#! file-offset 0xe7310
#! rip-offset  0xe7310
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.timerfd_gettime:            #        0xe7310  0      OPC=<label>         
  movl $0x11f, %eax          #  1     0xe7310  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7315  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7317  6      OPC=cmpq_rax_imm32  
  jae .L_e7320               #  4     0xe731d  2      OPC=jae_label       
  retq                       #  5     0xe731f  1      OPC=retq            
.L_e7320:                    #        0xe7320  0      OPC=<label>         
  movq 0x2b3b59(%rip), %rcx  #  6     0xe7320  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7327  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7329  2      OPC=movl_m32_r32    
  nop                        #  9     0xe732b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe732c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7330  1      OPC=retq            
  nop                        #  12    0xe7331  1      OPC=nop             
  nop                        #  13    0xe7332  1      OPC=nop             
  nop                        #  14    0xe7333  1      OPC=nop             
  nop                        #  15    0xe7334  1      OPC=nop             
  nop                        #  16    0xe7335  1      OPC=nop             
  nop                        #  17    0xe7336  1      OPC=nop             
  nop                        #  18    0xe7337  1      OPC=nop             
  nop                        #  19    0xe7338  1      OPC=nop             
  nop                        #  20    0xe7339  1      OPC=nop             
  nop                        #  21    0xe733a  1      OPC=nop             
  nop                        #  22    0xe733b  1      OPC=nop             
  nop                        #  23    0xe733c  1      OPC=nop             
  nop                        #  24    0xe733d  1      OPC=nop             
  nop                        #  25    0xe733e  1      OPC=nop             
  nop                        #  26    0xe733f  1      OPC=nop             
                                                                          
.size timerfd_gettime, .-timerfd_gettime


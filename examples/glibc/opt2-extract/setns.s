  .text
  .globl setns
  .type setns, @function

#! file-offset 0xe7400
#! rip-offset  0xe7400
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setns:                      #        0xe7400  0      OPC=<label>         
  movl $0x134, %eax          #  1     0xe7400  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7405  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7407  6      OPC=cmpq_rax_imm32  
  jae .L_e7410               #  4     0xe740d  2      OPC=jae_label       
  retq                       #  5     0xe740f  1      OPC=retq            
.L_e7410:                    #        0xe7410  0      OPC=<label>         
  movq 0x2b3a69(%rip), %rcx  #  6     0xe7410  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7417  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7419  2      OPC=movl_m32_r32    
  nop                        #  9     0xe741b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe741c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7420  1      OPC=retq            
  nop                        #  12    0xe7421  1      OPC=nop             
  nop                        #  13    0xe7422  1      OPC=nop             
  nop                        #  14    0xe7423  1      OPC=nop             
  nop                        #  15    0xe7424  1      OPC=nop             
  nop                        #  16    0xe7425  1      OPC=nop             
  nop                        #  17    0xe7426  1      OPC=nop             
  nop                        #  18    0xe7427  1      OPC=nop             
  nop                        #  19    0xe7428  1      OPC=nop             
  nop                        #  20    0xe7429  1      OPC=nop             
  nop                        #  21    0xe742a  1      OPC=nop             
  nop                        #  22    0xe742b  1      OPC=nop             
  nop                        #  23    0xe742c  1      OPC=nop             
  nop                        #  24    0xe742d  1      OPC=nop             
  nop                        #  25    0xe742e  1      OPC=nop             
  nop                        #  26    0xe742f  1      OPC=nop             
                                                                          
.size setns, .-setns


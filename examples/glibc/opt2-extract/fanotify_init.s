  .text
  .globl fanotify_init
  .type fanotify_init, @function

#! file-offset 0xe7340
#! rip-offset  0xe7340
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fanotify_init:              #        0xe7340  0      OPC=<label>         
  movl $0x12c, %eax          #  1     0xe7340  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7345  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7347  6      OPC=cmpq_rax_imm32  
  jae .L_e7350               #  4     0xe734d  2      OPC=jae_label       
  retq                       #  5     0xe734f  1      OPC=retq            
.L_e7350:                    #        0xe7350  0      OPC=<label>         
  movq 0x2b3b29(%rip), %rcx  #  6     0xe7350  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7357  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7359  2      OPC=movl_m32_r32    
  nop                        #  9     0xe735b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe735c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7360  1      OPC=retq            
  nop                        #  12    0xe7361  1      OPC=nop             
  nop                        #  13    0xe7362  1      OPC=nop             
  nop                        #  14    0xe7363  1      OPC=nop             
  nop                        #  15    0xe7364  1      OPC=nop             
  nop                        #  16    0xe7365  1      OPC=nop             
  nop                        #  17    0xe7366  1      OPC=nop             
  nop                        #  18    0xe7367  1      OPC=nop             
  nop                        #  19    0xe7368  1      OPC=nop             
  nop                        #  20    0xe7369  1      OPC=nop             
  nop                        #  21    0xe736a  1      OPC=nop             
  nop                        #  22    0xe736b  1      OPC=nop             
  nop                        #  23    0xe736c  1      OPC=nop             
  nop                        #  24    0xe736d  1      OPC=nop             
  nop                        #  25    0xe736e  1      OPC=nop             
  nop                        #  26    0xe736f  1      OPC=nop             
                                                                          
.size fanotify_init, .-fanotify_init


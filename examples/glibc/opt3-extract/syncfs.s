  .text
  .globl syncfs
  .type syncfs, @function

#! file-offset 0xfbfa0
#! rip-offset  0xfbfa0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.syncfs:                     #        0xfbfa0  0      OPC=<label>         
  movl $0x132, %eax          #  1     0xfbfa0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfbfa5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfbfa7  6      OPC=cmpq_rax_imm32  
  jae .L_fbfb0               #  4     0xfbfad  2      OPC=jae_label       
  retq                       #  5     0xfbfaf  1      OPC=retq            
.L_fbfb0:                    #        0xfbfb0  0      OPC=<label>         
  movq 0x2c4ec9(%rip), %rcx  #  6     0xfbfb0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfbfb7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfbfb9  2      OPC=movl_m32_r32    
  nop                        #  9     0xfbfbb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfbfbc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfbfc0  1      OPC=retq            
  nop                        #  12    0xfbfc1  1      OPC=nop             
  nop                        #  13    0xfbfc2  1      OPC=nop             
  nop                        #  14    0xfbfc3  1      OPC=nop             
  nop                        #  15    0xfbfc4  1      OPC=nop             
  nop                        #  16    0xfbfc5  1      OPC=nop             
  nop                        #  17    0xfbfc6  1      OPC=nop             
  nop                        #  18    0xfbfc7  1      OPC=nop             
  nop                        #  19    0xfbfc8  1      OPC=nop             
  nop                        #  20    0xfbfc9  1      OPC=nop             
  nop                        #  21    0xfbfca  1      OPC=nop             
  nop                        #  22    0xfbfcb  1      OPC=nop             
  nop                        #  23    0xfbfcc  1      OPC=nop             
  nop                        #  24    0xfbfcd  1      OPC=nop             
  nop                        #  25    0xfbfce  1      OPC=nop             
  nop                        #  26    0xfbfcf  1      OPC=nop             
                                                                          
.size syncfs, .-syncfs


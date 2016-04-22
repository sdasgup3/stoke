  .text
  .globl dup3
  .type dup3, @function

#! file-offset 0xf6210
#! rip-offset  0xf6210
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.dup3:                       #        0xf6210  0      OPC=<label>         
  movl $0x124, %eax          #  1     0xf6210  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf6215  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf6217  6      OPC=cmpq_rax_imm32  
  jae .L_f6220               #  4     0xf621d  2      OPC=jae_label       
  retq                       #  5     0xf621f  1      OPC=retq            
.L_f6220:                    #        0xf6220  0      OPC=<label>         
  movq 0x2cac59(%rip), %rcx  #  6     0xf6220  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf6227  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf6229  2      OPC=movl_m32_r32    
  nop                        #  9     0xf622b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf622c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6230  1      OPC=retq            
  nop                        #  12    0xf6231  1      OPC=nop             
  nop                        #  13    0xf6232  1      OPC=nop             
  nop                        #  14    0xf6233  1      OPC=nop             
  nop                        #  15    0xf6234  1      OPC=nop             
  nop                        #  16    0xf6235  1      OPC=nop             
  nop                        #  17    0xf6236  1      OPC=nop             
  nop                        #  18    0xf6237  1      OPC=nop             
  nop                        #  19    0xf6238  1      OPC=nop             
  nop                        #  20    0xf6239  1      OPC=nop             
  nop                        #  21    0xf623a  1      OPC=nop             
  nop                        #  22    0xf623b  1      OPC=nop             
  nop                        #  23    0xf623c  1      OPC=nop             
  nop                        #  24    0xf623d  1      OPC=nop             
  nop                        #  25    0xf623e  1      OPC=nop             
  nop                        #  26    0xf623f  1      OPC=nop             
                                                                          
.size dup3, .-dup3


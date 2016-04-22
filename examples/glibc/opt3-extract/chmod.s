  .text
  .globl chmod
  .type chmod, @function

#! file-offset 0xf5750
#! rip-offset  0xf5750
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chmod:                      #        0xf5750  0      OPC=<label>         
  movl $0x5a, %eax           #  1     0xf5750  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf5755  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf5757  6      OPC=cmpq_rax_imm32  
  jae .L_f5760               #  4     0xf575d  2      OPC=jae_label       
  retq                       #  5     0xf575f  1      OPC=retq            
.L_f5760:                    #        0xf5760  0      OPC=<label>         
  movq 0x2cb719(%rip), %rcx  #  6     0xf5760  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf5767  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf5769  2      OPC=movl_m32_r32    
  nop                        #  9     0xf576b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf576c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf5770  1      OPC=retq            
  nop                        #  12    0xf5771  1      OPC=nop             
  nop                        #  13    0xf5772  1      OPC=nop             
  nop                        #  14    0xf5773  1      OPC=nop             
  nop                        #  15    0xf5774  1      OPC=nop             
  nop                        #  16    0xf5775  1      OPC=nop             
  nop                        #  17    0xf5776  1      OPC=nop             
  nop                        #  18    0xf5777  1      OPC=nop             
  nop                        #  19    0xf5778  1      OPC=nop             
  nop                        #  20    0xf5779  1      OPC=nop             
  nop                        #  21    0xf577a  1      OPC=nop             
  nop                        #  22    0xf577b  1      OPC=nop             
  nop                        #  23    0xf577c  1      OPC=nop             
  nop                        #  24    0xf577d  1      OPC=nop             
  nop                        #  25    0xf577e  1      OPC=nop             
  nop                        #  26    0xf577f  1      OPC=nop             
                                                                          
.size chmod, .-chmod


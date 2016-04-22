  .text
  .globl setns
  .type setns, @function

#! file-offset 0xdfa90
#! rip-offset  0xdfa90
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setns:                      #        0xdfa90  0      OPC=<label>         
  movl $0x134, %eax          #  1     0xdfa90  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdfa95  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdfa97  6      OPC=cmpq_rax_imm32  
  jae .L_dfaa0               #  4     0xdfa9d  2      OPC=jae_label       
  retq                       #  5     0xdfa9f  1      OPC=retq            
.L_dfaa0:                    #        0xdfaa0  0      OPC=<label>         
  movq 0x2ab3d9(%rip), %rcx  #  6     0xdfaa0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdfaa7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdfaa9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdfaab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdfaac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdfab0  1      OPC=retq            
  nop                        #  12    0xdfab1  1      OPC=nop             
  nop                        #  13    0xdfab2  1      OPC=nop             
  nop                        #  14    0xdfab3  1      OPC=nop             
  nop                        #  15    0xdfab4  1      OPC=nop             
  nop                        #  16    0xdfab5  1      OPC=nop             
  nop                        #  17    0xdfab6  1      OPC=nop             
  nop                        #  18    0xdfab7  1      OPC=nop             
  nop                        #  19    0xdfab8  1      OPC=nop             
  nop                        #  20    0xdfab9  1      OPC=nop             
  nop                        #  21    0xdfaba  1      OPC=nop             
  nop                        #  22    0xdfabb  1      OPC=nop             
  nop                        #  23    0xdfabc  1      OPC=nop             
  nop                        #  24    0xdfabd  1      OPC=nop             
  nop                        #  25    0xdfabe  1      OPC=nop             
  nop                        #  26    0xdfabf  1      OPC=nop             
                                                                          
.size setns, .-setns


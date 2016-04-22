  .text
  .globl acct
  .type acct, @function

#! file-offset 0xd84e0
#! rip-offset  0xd84e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.acct:                       #        0xd84e0  0      OPC=<label>         
  movl $0xa3, %eax           #  1     0xd84e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd84e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd84e7  6      OPC=cmpq_rax_imm32  
  jae .L_d84f0               #  4     0xd84ed  2      OPC=jae_label       
  retq                       #  5     0xd84ef  1      OPC=retq            
.L_d84f0:                    #        0xd84f0  0      OPC=<label>         
  movq 0x2b2989(%rip), %rcx  #  6     0xd84f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd84f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd84f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd84fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd84fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd8500  1      OPC=retq            
  nop                        #  12    0xd8501  1      OPC=nop             
  nop                        #  13    0xd8502  1      OPC=nop             
  nop                        #  14    0xd8503  1      OPC=nop             
  nop                        #  15    0xd8504  1      OPC=nop             
  nop                        #  16    0xd8505  1      OPC=nop             
  nop                        #  17    0xd8506  1      OPC=nop             
  nop                        #  18    0xd8507  1      OPC=nop             
  nop                        #  19    0xd8508  1      OPC=nop             
  nop                        #  20    0xd8509  1      OPC=nop             
  nop                        #  21    0xd850a  1      OPC=nop             
  nop                        #  22    0xd850b  1      OPC=nop             
  nop                        #  23    0xd850c  1      OPC=nop             
  nop                        #  24    0xd850d  1      OPC=nop             
  nop                        #  25    0xd850e  1      OPC=nop             
  nop                        #  26    0xd850f  1      OPC=nop             
                                                                          
.size acct, .-acct


  .text
  .globl getresuid
  .type getresuid, @function

#! file-offset 0xb72e0
#! rip-offset  0xb72e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getresuid:                  #        0xb72e0  0      OPC=<label>         
  movl $0x76, %eax           #  1     0xb72e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb72e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb72e7  6      OPC=cmpq_rax_imm32  
  jae .L_b72f0               #  4     0xb72ed  2      OPC=jae_label       
  retq                       #  5     0xb72ef  1      OPC=retq            
.L_b72f0:                    #        0xb72f0  0      OPC=<label>         
  movq 0x2e3b89(%rip), %rcx  #  6     0xb72f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb72f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb72f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xb72fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb72fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb7300  1      OPC=retq            
  nop                        #  12    0xb7301  1      OPC=nop             
  nop                        #  13    0xb7302  1      OPC=nop             
  nop                        #  14    0xb7303  1      OPC=nop             
  nop                        #  15    0xb7304  1      OPC=nop             
  nop                        #  16    0xb7305  1      OPC=nop             
  nop                        #  17    0xb7306  1      OPC=nop             
  nop                        #  18    0xb7307  1      OPC=nop             
  nop                        #  19    0xb7308  1      OPC=nop             
  nop                        #  20    0xb7309  1      OPC=nop             
  nop                        #  21    0xb730a  1      OPC=nop             
  nop                        #  22    0xb730b  1      OPC=nop             
  nop                        #  23    0xb730c  1      OPC=nop             
  nop                        #  24    0xb730d  1      OPC=nop             
  nop                        #  25    0xb730e  1      OPC=nop             
  nop                        #  26    0xb730f  1      OPC=nop             
                                                                          
.size getresuid, .-getresuid


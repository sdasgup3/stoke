  .text
  .globl acct
  .type acct, @function

#! file-offset 0xfbe50
#! rip-offset  0xfbe50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.acct:                       #        0xfbe50  0      OPC=<label>         
  movl $0xa3, %eax           #  1     0xfbe50  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfbe55  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfbe57  6      OPC=cmpq_rax_imm32  
  jae .L_fbe60               #  4     0xfbe5d  2      OPC=jae_label       
  retq                       #  5     0xfbe5f  1      OPC=retq            
.L_fbe60:                    #        0xfbe60  0      OPC=<label>         
  movq 0x2c5019(%rip), %rcx  #  6     0xfbe60  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfbe67  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfbe69  2      OPC=movl_m32_r32    
  nop                        #  9     0xfbe6b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfbe6c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfbe70  1      OPC=retq            
  nop                        #  12    0xfbe71  1      OPC=nop             
  nop                        #  13    0xfbe72  1      OPC=nop             
  nop                        #  14    0xfbe73  1      OPC=nop             
  nop                        #  15    0xfbe74  1      OPC=nop             
  nop                        #  16    0xfbe75  1      OPC=nop             
  nop                        #  17    0xfbe76  1      OPC=nop             
  nop                        #  18    0xfbe77  1      OPC=nop             
  nop                        #  19    0xfbe78  1      OPC=nop             
  nop                        #  20    0xfbe79  1      OPC=nop             
  nop                        #  21    0xfbe7a  1      OPC=nop             
  nop                        #  22    0xfbe7b  1      OPC=nop             
  nop                        #  23    0xfbe7c  1      OPC=nop             
  nop                        #  24    0xfbe7d  1      OPC=nop             
  nop                        #  25    0xfbe7e  1      OPC=nop             
  nop                        #  26    0xfbe7f  1      OPC=nop             
                                                                          
.size acct, .-acct


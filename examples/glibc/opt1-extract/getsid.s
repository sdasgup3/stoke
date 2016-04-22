  .text
  .globl getsid
  .type getsid, @function

#! file-offset 0xb2060
#! rip-offset  0xb2060
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getsid:                     #        0xb2060  0      OPC=<label>         
  movl $0x7c, %eax           #  1     0xb2060  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb2065  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb2067  6      OPC=cmpq_rax_imm32  
  jae .L_b2070               #  4     0xb206d  2      OPC=jae_label       
  retq                       #  5     0xb206f  1      OPC=retq            
.L_b2070:                    #        0xb2070  0      OPC=<label>         
  movq 0x2d8e09(%rip), %rcx  #  6     0xb2070  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb2077  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb2079  2      OPC=movl_m32_r32    
  nop                        #  9     0xb207b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb207c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb2080  1      OPC=retq            
  nop                        #  12    0xb2081  1      OPC=nop             
  nop                        #  13    0xb2082  1      OPC=nop             
  nop                        #  14    0xb2083  1      OPC=nop             
  nop                        #  15    0xb2084  1      OPC=nop             
  nop                        #  16    0xb2085  1      OPC=nop             
  nop                        #  17    0xb2086  1      OPC=nop             
  nop                        #  18    0xb2087  1      OPC=nop             
  nop                        #  19    0xb2088  1      OPC=nop             
  nop                        #  20    0xb2089  1      OPC=nop             
  nop                        #  21    0xb208a  1      OPC=nop             
  nop                        #  22    0xb208b  1      OPC=nop             
  nop                        #  23    0xb208c  1      OPC=nop             
  nop                        #  24    0xb208d  1      OPC=nop             
  nop                        #  25    0xb208e  1      OPC=nop             
  nop                        #  26    0xb208f  1      OPC=nop             
                                                                          
.size getsid, .-getsid


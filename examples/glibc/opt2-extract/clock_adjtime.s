  .text
  .globl clock_adjtime
  .type clock_adjtime, @function

#! file-offset 0xe6ce0
#! rip-offset  0xe6ce0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.clock_adjtime:              #        0xe6ce0  0      OPC=<label>         
  movl $0x131, %eax          #  1     0xe6ce0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6ce5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6ce7  6      OPC=cmpq_rax_imm32  
  jae .L_e6cf0               #  4     0xe6ced  2      OPC=jae_label       
  retq                       #  5     0xe6cef  1      OPC=retq            
.L_e6cf0:                    #        0xe6cf0  0      OPC=<label>         
  movq 0x2b4189(%rip), %rcx  #  6     0xe6cf0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6cf7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6cf9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6cfb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6cfc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6d00  1      OPC=retq            
  nop                        #  12    0xe6d01  1      OPC=nop             
  nop                        #  13    0xe6d02  1      OPC=nop             
  nop                        #  14    0xe6d03  1      OPC=nop             
  nop                        #  15    0xe6d04  1      OPC=nop             
  nop                        #  16    0xe6d05  1      OPC=nop             
  nop                        #  17    0xe6d06  1      OPC=nop             
  nop                        #  18    0xe6d07  1      OPC=nop             
  nop                        #  19    0xe6d08  1      OPC=nop             
  nop                        #  20    0xe6d09  1      OPC=nop             
  nop                        #  21    0xe6d0a  1      OPC=nop             
  nop                        #  22    0xe6d0b  1      OPC=nop             
  nop                        #  23    0xe6d0c  1      OPC=nop             
  nop                        #  24    0xe6d0d  1      OPC=nop             
  nop                        #  25    0xe6d0e  1      OPC=nop             
  nop                        #  26    0xe6d0f  1      OPC=nop             
                                                                          
.size clock_adjtime, .-clock_adjtime


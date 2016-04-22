  .text
  .globl getsockname
  .type getsockname, @function

#! file-offset 0xdfc50
#! rip-offset  0xdfc50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getsockname:                #        0xdfc50  0      OPC=<label>         
  movl $0x33, %eax           #  1     0xdfc50  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdfc55  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdfc57  6      OPC=cmpq_rax_imm32  
  jae .L_dfc60               #  4     0xdfc5d  2      OPC=jae_label       
  retq                       #  5     0xdfc5f  1      OPC=retq            
.L_dfc60:                    #        0xdfc60  0      OPC=<label>         
  movq 0x2ab219(%rip), %rcx  #  6     0xdfc60  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdfc67  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdfc69  2      OPC=movl_m32_r32    
  nop                        #  9     0xdfc6b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdfc6c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdfc70  1      OPC=retq            
  nop                        #  12    0xdfc71  1      OPC=nop             
  nop                        #  13    0xdfc72  1      OPC=nop             
  nop                        #  14    0xdfc73  1      OPC=nop             
  nop                        #  15    0xdfc74  1      OPC=nop             
  nop                        #  16    0xdfc75  1      OPC=nop             
  nop                        #  17    0xdfc76  1      OPC=nop             
  nop                        #  18    0xdfc77  1      OPC=nop             
  nop                        #  19    0xdfc78  1      OPC=nop             
  nop                        #  20    0xdfc79  1      OPC=nop             
  nop                        #  21    0xdfc7a  1      OPC=nop             
  nop                        #  22    0xdfc7b  1      OPC=nop             
  nop                        #  23    0xdfc7c  1      OPC=nop             
  nop                        #  24    0xdfc7d  1      OPC=nop             
  nop                        #  25    0xdfc7e  1      OPC=nop             
  nop                        #  26    0xdfc7f  1      OPC=nop             
                                                                          
.size getsockname, .-getsockname


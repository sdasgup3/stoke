  .text
  .globl sigaltstack
  .type sigaltstack, @function

#! file-offset 0x354f0
#! rip-offset  0x354f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sigaltstack:                #        0x354f0  0      OPC=<label>         
  movl $0x83, %eax           #  1     0x354f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x354f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x354f7  6      OPC=cmpq_rax_imm32  
  jae .L_35500               #  4     0x354fd  2      OPC=jae_label       
  retq                       #  5     0x354ff  1      OPC=retq            
.L_35500:                    #        0x35500  0      OPC=<label>         
  movq 0x38b979(%rip), %rcx  #  6     0x35500  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x35507  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x35509  2      OPC=movl_m32_r32    
  nop                        #  9     0x3550b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x3550c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x35510  1      OPC=retq            
  nop                        #  12    0x35511  1      OPC=nop             
  nop                        #  13    0x35512  1      OPC=nop             
  nop                        #  14    0x35513  1      OPC=nop             
  nop                        #  15    0x35514  1      OPC=nop             
  nop                        #  16    0x35515  1      OPC=nop             
  nop                        #  17    0x35516  1      OPC=nop             
  nop                        #  18    0x35517  1      OPC=nop             
  nop                        #  19    0x35518  1      OPC=nop             
  nop                        #  20    0x35519  1      OPC=nop             
  nop                        #  21    0x3551a  1      OPC=nop             
  nop                        #  22    0x3551b  1      OPC=nop             
  nop                        #  23    0x3551c  1      OPC=nop             
  nop                        #  24    0x3551d  1      OPC=nop             
  nop                        #  25    0x3551e  1      OPC=nop             
  nop                        #  26    0x3551f  1      OPC=nop             
                                                                          
.size sigaltstack, .-sigaltstack


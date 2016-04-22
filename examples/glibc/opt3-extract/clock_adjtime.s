  .text
  .globl clock_adjtime
  .type clock_adjtime, @function

#! file-offset 0x105b50
#! rip-offset  0x105b50
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.clock_adjtime:              #        0x105b50  0      OPC=<label>         
  movl $0x131, %eax          #  1     0x105b50  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105b55  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105b57  6      OPC=cmpq_rax_imm32  
  jae .L_105b60              #  4     0x105b5d  2      OPC=jae_label       
  retq                       #  5     0x105b5f  1      OPC=retq            
.L_105b60:                   #        0x105b60  0      OPC=<label>         
  movq 0x2bb319(%rip), %rcx  #  6     0x105b60  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105b67  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105b69  2      OPC=movl_m32_r32    
  nop                        #  9     0x105b6b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105b6c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105b70  1      OPC=retq            
  nop                        #  12    0x105b71  1      OPC=nop             
  nop                        #  13    0x105b72  1      OPC=nop             
  nop                        #  14    0x105b73  1      OPC=nop             
  nop                        #  15    0x105b74  1      OPC=nop             
  nop                        #  16    0x105b75  1      OPC=nop             
  nop                        #  17    0x105b76  1      OPC=nop             
  nop                        #  18    0x105b77  1      OPC=nop             
  nop                        #  19    0x105b78  1      OPC=nop             
  nop                        #  20    0x105b79  1      OPC=nop             
  nop                        #  21    0x105b7a  1      OPC=nop             
  nop                        #  22    0x105b7b  1      OPC=nop             
  nop                        #  23    0x105b7c  1      OPC=nop             
  nop                        #  24    0x105b7d  1      OPC=nop             
  nop                        #  25    0x105b7e  1      OPC=nop             
  nop                        #  26    0x105b7f  1      OPC=nop             
                                                                           
.size clock_adjtime, .-clock_adjtime


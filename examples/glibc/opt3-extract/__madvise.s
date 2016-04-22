  .text
  .globl __madvise
  .type __madvise, @function

#! file-offset 0xfff80
#! rip-offset  0xfff80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__madvise:                  #        0xfff80  0      OPC=<label>         
  movl $0x1c, %eax           #  1     0xfff80  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfff85  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfff87  6      OPC=cmpq_rax_imm32  
  jae .L_fff90               #  4     0xfff8d  2      OPC=jae_label       
  retq                       #  5     0xfff8f  1      OPC=retq            
.L_fff90:                    #        0xfff90  0      OPC=<label>         
  movq 0x2c0ee9(%rip), %rcx  #  6     0xfff90  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfff97  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfff99  2      OPC=movl_m32_r32    
  nop                        #  9     0xfff9b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfff9c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfffa0  1      OPC=retq            
  nop                        #  12    0xfffa1  1      OPC=nop             
  nop                        #  13    0xfffa2  1      OPC=nop             
  nop                        #  14    0xfffa3  1      OPC=nop             
  nop                        #  15    0xfffa4  1      OPC=nop             
  nop                        #  16    0xfffa5  1      OPC=nop             
  nop                        #  17    0xfffa6  1      OPC=nop             
  nop                        #  18    0xfffa7  1      OPC=nop             
  nop                        #  19    0xfffa8  1      OPC=nop             
  nop                        #  20    0xfffa9  1      OPC=nop             
  nop                        #  21    0xfffaa  1      OPC=nop             
  nop                        #  22    0xfffab  1      OPC=nop             
  nop                        #  23    0xfffac  1      OPC=nop             
  nop                        #  24    0xfffad  1      OPC=nop             
  nop                        #  25    0xfffae  1      OPC=nop             
  nop                        #  26    0xfffaf  1      OPC=nop             
                                                                          
.size __madvise, .-__madvise


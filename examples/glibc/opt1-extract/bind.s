  .text
  .globl bind
  .type bind, @function

#! file-offset 0xdfb90
#! rip-offset  0xdfb90
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.bind:                       #        0xdfb90  0      OPC=<label>         
  movl $0x31, %eax           #  1     0xdfb90  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdfb95  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdfb97  6      OPC=cmpq_rax_imm32  
  jae .L_dfba0               #  4     0xdfb9d  2      OPC=jae_label       
  retq                       #  5     0xdfb9f  1      OPC=retq            
.L_dfba0:                    #        0xdfba0  0      OPC=<label>         
  movq 0x2ab2d9(%rip), %rcx  #  6     0xdfba0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdfba7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdfba9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdfbab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdfbac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdfbb0  1      OPC=retq            
  nop                        #  12    0xdfbb1  1      OPC=nop             
  nop                        #  13    0xdfbb2  1      OPC=nop             
  nop                        #  14    0xdfbb3  1      OPC=nop             
  nop                        #  15    0xdfbb4  1      OPC=nop             
  nop                        #  16    0xdfbb5  1      OPC=nop             
  nop                        #  17    0xdfbb6  1      OPC=nop             
  nop                        #  18    0xdfbb7  1      OPC=nop             
  nop                        #  19    0xdfbb8  1      OPC=nop             
  nop                        #  20    0xdfbb9  1      OPC=nop             
  nop                        #  21    0xdfbba  1      OPC=nop             
  nop                        #  22    0xdfbbb  1      OPC=nop             
  nop                        #  23    0xdfbbc  1      OPC=nop             
  nop                        #  24    0xdfbbd  1      OPC=nop             
  nop                        #  25    0xdfbbe  1      OPC=nop             
  nop                        #  26    0xdfbbf  1      OPC=nop             
                                                                          
.size bind, .-bind


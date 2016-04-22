  .text
  .globl swapon
  .type swapon, @function

#! file-offset 0xdfbf0
#! rip-offset  0xdfbf0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.swapon:                     #        0xdfbf0  0      OPC=<label>         
  movl $0xa7, %eax           #  1     0xdfbf0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdfbf5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdfbf7  6      OPC=cmpq_rax_imm32  
  jae .L_dfc00               #  4     0xdfbfd  2      OPC=jae_label       
  retq                       #  5     0xdfbff  1      OPC=retq            
.L_dfc00:                    #        0xdfc00  0      OPC=<label>         
  movq 0x2bb279(%rip), %rcx  #  6     0xdfc00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdfc07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdfc09  2      OPC=movl_m32_r32    
  nop                        #  9     0xdfc0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdfc0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdfc10  1      OPC=retq            
  nop                        #  12    0xdfc11  1      OPC=nop             
  nop                        #  13    0xdfc12  1      OPC=nop             
  nop                        #  14    0xdfc13  1      OPC=nop             
  nop                        #  15    0xdfc14  1      OPC=nop             
  nop                        #  16    0xdfc15  1      OPC=nop             
  nop                        #  17    0xdfc16  1      OPC=nop             
  nop                        #  18    0xdfc17  1      OPC=nop             
  nop                        #  19    0xdfc18  1      OPC=nop             
  nop                        #  20    0xdfc19  1      OPC=nop             
  nop                        #  21    0xdfc1a  1      OPC=nop             
  nop                        #  22    0xdfc1b  1      OPC=nop             
  nop                        #  23    0xdfc1c  1      OPC=nop             
  nop                        #  24    0xdfc1d  1      OPC=nop             
  nop                        #  25    0xdfc1e  1      OPC=nop             
  nop                        #  26    0xdfc1f  1      OPC=nop             
                                                                          
.size swapon, .-swapon


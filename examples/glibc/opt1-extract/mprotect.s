  .text
  .globl mprotect
  .type mprotect, @function

#! file-offset 0xdb150
#! rip-offset  0xdb150
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mprotect:                   #        0xdb150  0      OPC=<label>         
  movl $0xa, %eax            #  1     0xdb150  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdb155  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdb157  6      OPC=cmpq_rax_imm32  
  jae .L_db160               #  4     0xdb15d  2      OPC=jae_label       
  retq                       #  5     0xdb15f  1      OPC=retq            
.L_db160:                    #        0xdb160  0      OPC=<label>         
  movq 0x2afd19(%rip), %rcx  #  6     0xdb160  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdb167  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdb169  2      OPC=movl_m32_r32    
  nop                        #  9     0xdb16b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdb16c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb170  1      OPC=retq            
  nop                        #  12    0xdb171  1      OPC=nop             
  nop                        #  13    0xdb172  1      OPC=nop             
  nop                        #  14    0xdb173  1      OPC=nop             
  nop                        #  15    0xdb174  1      OPC=nop             
  nop                        #  16    0xdb175  1      OPC=nop             
  nop                        #  17    0xdb176  1      OPC=nop             
  nop                        #  18    0xdb177  1      OPC=nop             
  nop                        #  19    0xdb178  1      OPC=nop             
  nop                        #  20    0xdb179  1      OPC=nop             
  nop                        #  21    0xdb17a  1      OPC=nop             
  nop                        #  22    0xdb17b  1      OPC=nop             
  nop                        #  23    0xdb17c  1      OPC=nop             
  nop                        #  24    0xdb17d  1      OPC=nop             
  nop                        #  25    0xdb17e  1      OPC=nop             
  nop                        #  26    0xdb17f  1      OPC=nop             
                                                                          
.size mprotect, .-mprotect


  .text
  .globl create_module_GLIBC_2_2_5
  .type create_module_GLIBC_2_2_5, @function

#! file-offset 0x105b80
#! rip-offset  0x105b80
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.create_module_GLIBC_2_2_5:  #        0x105b80  0      OPC=<label>         
  movl $0xae, %eax           #  1     0x105b80  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105b85  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105b87  6      OPC=cmpq_rax_imm32  
  jae .L_105b90              #  4     0x105b8d  2      OPC=jae_label       
  retq                       #  5     0x105b8f  1      OPC=retq            
.L_105b90:                   #        0x105b90  0      OPC=<label>         
  movq 0x2bb2e9(%rip), %rcx  #  6     0x105b90  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105b97  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105b99  2      OPC=movl_m32_r32    
  nop                        #  9     0x105b9b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105b9c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105ba0  1      OPC=retq            
  nop                        #  12    0x105ba1  1      OPC=nop             
  nop                        #  13    0x105ba2  1      OPC=nop             
  nop                        #  14    0x105ba3  1      OPC=nop             
  nop                        #  15    0x105ba4  1      OPC=nop             
  nop                        #  16    0x105ba5  1      OPC=nop             
  nop                        #  17    0x105ba6  1      OPC=nop             
  nop                        #  18    0x105ba7  1      OPC=nop             
  nop                        #  19    0x105ba8  1      OPC=nop             
  nop                        #  20    0x105ba9  1      OPC=nop             
  nop                        #  21    0x105baa  1      OPC=nop             
  nop                        #  22    0x105bab  1      OPC=nop             
  nop                        #  23    0x105bac  1      OPC=nop             
  nop                        #  24    0x105bad  1      OPC=nop             
  nop                        #  25    0x105bae  1      OPC=nop             
  nop                        #  26    0x105baf  1      OPC=nop             
                                                                           
.size create_module_GLIBC_2_2_5, .-create_module_GLIBC_2_2_5


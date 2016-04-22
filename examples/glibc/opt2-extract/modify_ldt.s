  .text
  .globl modify_ldt
  .type modify_ldt, @function

#! file-offset 0xe6be0
#! rip-offset  0xe6be0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.modify_ldt:                 #        0xe6be0  0      OPC=<label>         
  movl $0x9a, %eax           #  1     0xe6be0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6be5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6be7  6      OPC=cmpq_rax_imm32  
  jae .L_e6bf0               #  4     0xe6bed  2      OPC=jae_label       
  retq                       #  5     0xe6bef  1      OPC=retq            
.L_e6bf0:                    #        0xe6bf0  0      OPC=<label>         
  movq 0x2b4289(%rip), %rcx  #  6     0xe6bf0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6bf7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6bf9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6bfb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6bfc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6c00  1      OPC=retq            
  nop                        #  12    0xe6c01  1      OPC=nop             
  nop                        #  13    0xe6c02  1      OPC=nop             
  nop                        #  14    0xe6c03  1      OPC=nop             
  nop                        #  15    0xe6c04  1      OPC=nop             
  nop                        #  16    0xe6c05  1      OPC=nop             
  nop                        #  17    0xe6c06  1      OPC=nop             
  nop                        #  18    0xe6c07  1      OPC=nop             
  nop                        #  19    0xe6c08  1      OPC=nop             
  nop                        #  20    0xe6c09  1      OPC=nop             
  nop                        #  21    0xe6c0a  1      OPC=nop             
  nop                        #  22    0xe6c0b  1      OPC=nop             
  nop                        #  23    0xe6c0c  1      OPC=nop             
  nop                        #  24    0xe6c0d  1      OPC=nop             
  nop                        #  25    0xe6c0e  1      OPC=nop             
  nop                        #  26    0xe6c0f  1      OPC=nop             
                                                                          
.size modify_ldt, .-modify_ldt


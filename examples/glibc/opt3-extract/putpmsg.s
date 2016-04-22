  .text
  .globl putpmsg
  .type putpmsg, @function

#! file-offset 0x13e200
#! rip-offset  0x13e200
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.putpmsg:                    #        0x13e200  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x13e200  3      OPC=movq_r64_r64    
  movl $0xb6, %eax           #  2     0x13e203  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x13e208  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x13e20a  6      OPC=cmpq_rax_imm32  
  jae .L_13e213              #  5     0x13e210  2      OPC=jae_label       
  retq                       #  6     0x13e212  1      OPC=retq            
.L_13e213:                   #        0x13e213  0      OPC=<label>         
  movq 0x282c66(%rip), %rcx  #  7     0x13e213  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x13e21a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x13e21c  2      OPC=movl_m32_r32    
  nop                        #  10    0x13e21e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x13e21f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x13e223  1      OPC=retq            
  nop                        #  13    0x13e224  1      OPC=nop             
  nop                        #  14    0x13e225  1      OPC=nop             
  nop                        #  15    0x13e226  1      OPC=nop             
  nop                        #  16    0x13e227  1      OPC=nop             
  nop                        #  17    0x13e228  1      OPC=nop             
  nop                        #  18    0x13e229  1      OPC=nop             
  nop                        #  19    0x13e22a  1      OPC=nop             
  nop                        #  20    0x13e22b  1      OPC=nop             
  nop                        #  21    0x13e22c  1      OPC=nop             
  nop                        #  22    0x13e22d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x13e22e  2      OPC=xchgw_ax_r16    
                                                                           
.size putpmsg, .-putpmsg


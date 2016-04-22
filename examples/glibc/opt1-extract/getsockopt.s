  .text
  .globl getsockopt
  .type getsockopt, @function

#! file-offset 0xdfc80
#! rip-offset  0xdfc80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getsockopt:                 #        0xdfc80  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdfc80  3      OPC=movq_r64_r64    
  movl $0x37, %eax           #  2     0xdfc83  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdfc88  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdfc8a  6      OPC=cmpq_rax_imm32  
  jae .L_dfc93               #  5     0xdfc90  2      OPC=jae_label       
  retq                       #  6     0xdfc92  1      OPC=retq            
.L_dfc93:                    #        0xdfc93  0      OPC=<label>         
  movq 0x2ab1e6(%rip), %rcx  #  7     0xdfc93  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdfc9a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdfc9c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdfc9e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdfc9f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdfca3  1      OPC=retq            
  nop                        #  13    0xdfca4  1      OPC=nop             
  nop                        #  14    0xdfca5  1      OPC=nop             
  nop                        #  15    0xdfca6  1      OPC=nop             
  nop                        #  16    0xdfca7  1      OPC=nop             
  nop                        #  17    0xdfca8  1      OPC=nop             
  nop                        #  18    0xdfca9  1      OPC=nop             
  nop                        #  19    0xdfcaa  1      OPC=nop             
  nop                        #  20    0xdfcab  1      OPC=nop             
  nop                        #  21    0xdfcac  1      OPC=nop             
  nop                        #  22    0xdfcad  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdfcae  2      OPC=xchgw_ax_r16    
                                                                          
.size getsockopt, .-getsockopt


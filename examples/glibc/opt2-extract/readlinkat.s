  .text
  .globl readlinkat
  .type readlinkat, @function

#! file-offset 0xdaf80
#! rip-offset  0xdaf80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.readlinkat:                 #        0xdaf80  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdaf80  3      OPC=movq_r64_r64    
  movl $0x10b, %eax          #  2     0xdaf83  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdaf88  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdaf8a  6      OPC=cmpq_rax_imm32  
  jae .L_daf93               #  5     0xdaf90  2      OPC=jae_label       
  retq                       #  6     0xdaf92  1      OPC=retq            
.L_daf93:                    #        0xdaf93  0      OPC=<label>         
  movq 0x2bfee6(%rip), %rcx  #  7     0xdaf93  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdaf9a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdaf9c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdaf9e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdaf9f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdafa3  1      OPC=retq            
  nop                        #  13    0xdafa4  1      OPC=nop             
  nop                        #  14    0xdafa5  1      OPC=nop             
  nop                        #  15    0xdafa6  1      OPC=nop             
  nop                        #  16    0xdafa7  1      OPC=nop             
  nop                        #  17    0xdafa8  1      OPC=nop             
  nop                        #  18    0xdafa9  1      OPC=nop             
  nop                        #  19    0xdafaa  1      OPC=nop             
  nop                        #  20    0xdafab  1      OPC=nop             
  nop                        #  21    0xdafac  1      OPC=nop             
  nop                        #  22    0xdafad  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdafae  2      OPC=xchgw_ax_r16    
                                                                          
.size readlinkat, .-readlinkat


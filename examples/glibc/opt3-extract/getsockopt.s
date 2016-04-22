  .text
  .globl getsockopt
  .type getsockopt, @function

#! file-offset 0x106470
#! rip-offset  0x106470
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getsockopt:                 #        0x106470  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x106470  3      OPC=movq_r64_r64    
  movl $0x37, %eax           #  2     0x106473  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x106478  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10647a  6      OPC=cmpq_rax_imm32  
  jae .L_106483              #  5     0x106480  2      OPC=jae_label       
  retq                       #  6     0x106482  1      OPC=retq            
.L_106483:                   #        0x106483  0      OPC=<label>         
  movq 0x2ba9f6(%rip), %rcx  #  7     0x106483  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10648a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10648c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10648e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10648f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x106493  1      OPC=retq            
  nop                        #  13    0x106494  1      OPC=nop             
  nop                        #  14    0x106495  1      OPC=nop             
  nop                        #  15    0x106496  1      OPC=nop             
  nop                        #  16    0x106497  1      OPC=nop             
  nop                        #  17    0x106498  1      OPC=nop             
  nop                        #  18    0x106499  1      OPC=nop             
  nop                        #  19    0x10649a  1      OPC=nop             
  nop                        #  20    0x10649b  1      OPC=nop             
  nop                        #  21    0x10649c  1      OPC=nop             
  nop                        #  22    0x10649d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10649e  2      OPC=xchgw_ax_r16    
                                                                           
.size getsockopt, .-getsockopt


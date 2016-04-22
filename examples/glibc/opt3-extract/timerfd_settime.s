  .text
  .globl timerfd_settime
  .type timerfd_settime, @function

#! file-offset 0x106150
#! rip-offset  0x106150
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.timerfd_settime:            #        0x106150  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x106150  3      OPC=movq_r64_r64    
  movl $0x11e, %eax          #  2     0x106153  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x106158  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10615a  6      OPC=cmpq_rax_imm32  
  jae .L_106163              #  5     0x106160  2      OPC=jae_label       
  retq                       #  6     0x106162  1      OPC=retq            
.L_106163:                   #        0x106163  0      OPC=<label>         
  movq 0x2bad16(%rip), %rcx  #  7     0x106163  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10616a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10616c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10616e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10616f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x106173  1      OPC=retq            
  nop                        #  13    0x106174  1      OPC=nop             
  nop                        #  14    0x106175  1      OPC=nop             
  nop                        #  15    0x106176  1      OPC=nop             
  nop                        #  16    0x106177  1      OPC=nop             
  nop                        #  17    0x106178  1      OPC=nop             
  nop                        #  18    0x106179  1      OPC=nop             
  nop                        #  19    0x10617a  1      OPC=nop             
  nop                        #  20    0x10617b  1      OPC=nop             
  nop                        #  21    0x10617c  1      OPC=nop             
  nop                        #  22    0x10617d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10617e  2      OPC=xchgw_ax_r16    
                                                                           
.size timerfd_settime, .-timerfd_settime


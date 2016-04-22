  .text
  .globl timerfd_settime
  .type timerfd_settime, @function

#! file-offset 0xe72e0
#! rip-offset  0xe72e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.timerfd_settime:            #        0xe72e0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe72e0  3      OPC=movq_r64_r64    
  movl $0x11e, %eax          #  2     0xe72e3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe72e8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe72ea  6      OPC=cmpq_rax_imm32  
  jae .L_e72f3               #  5     0xe72f0  2      OPC=jae_label       
  retq                       #  6     0xe72f2  1      OPC=retq            
.L_e72f3:                    #        0xe72f3  0      OPC=<label>         
  movq 0x2b3b86(%rip), %rcx  #  7     0xe72f3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe72fa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe72fc  2      OPC=movl_m32_r32    
  nop                        #  10    0xe72fe  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe72ff  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe7303  1      OPC=retq            
  nop                        #  13    0xe7304  1      OPC=nop             
  nop                        #  14    0xe7305  1      OPC=nop             
  nop                        #  15    0xe7306  1      OPC=nop             
  nop                        #  16    0xe7307  1      OPC=nop             
  nop                        #  17    0xe7308  1      OPC=nop             
  nop                        #  18    0xe7309  1      OPC=nop             
  nop                        #  19    0xe730a  1      OPC=nop             
  nop                        #  20    0xe730b  1      OPC=nop             
  nop                        #  21    0xe730c  1      OPC=nop             
  nop                        #  22    0xe730d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe730e  2      OPC=xchgw_ax_r16    
                                                                          
.size timerfd_settime, .-timerfd_settime


  .text
  .globl fanotify_mark
  .type fanotify_mark, @function

#! file-offset 0x105a90
#! rip-offset  0x105a90
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.fanotify_mark:              #        0x105a90  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x105a90  3      OPC=movq_r64_r64    
  movl $0x12d, %eax          #  2     0x105a93  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x105a98  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x105a9a  6      OPC=cmpq_rax_imm32  
  jae .L_105aa3              #  5     0x105aa0  2      OPC=jae_label       
  retq                       #  6     0x105aa2  1      OPC=retq            
.L_105aa3:                   #        0x105aa3  0      OPC=<label>         
  movq 0x2bb3d6(%rip), %rcx  #  7     0x105aa3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x105aaa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x105aac  2      OPC=movl_m32_r32    
  nop                        #  10    0x105aae  1      OPC=nop             
  orq $0xff, %rax            #  11    0x105aaf  4      OPC=orq_r64_imm8    
  retq                       #  12    0x105ab3  1      OPC=retq            
  nop                        #  13    0x105ab4  1      OPC=nop             
  nop                        #  14    0x105ab5  1      OPC=nop             
  nop                        #  15    0x105ab6  1      OPC=nop             
  nop                        #  16    0x105ab7  1      OPC=nop             
  nop                        #  17    0x105ab8  1      OPC=nop             
  nop                        #  18    0x105ab9  1      OPC=nop             
  nop                        #  19    0x105aba  1      OPC=nop             
  nop                        #  20    0x105abb  1      OPC=nop             
  nop                        #  21    0x105abc  1      OPC=nop             
  nop                        #  22    0x105abd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x105abe  2      OPC=xchgw_ax_r16    
                                                                           
.size fanotify_mark, .-fanotify_mark


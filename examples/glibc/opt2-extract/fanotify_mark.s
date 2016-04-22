  .text
  .globl fanotify_mark
  .type fanotify_mark, @function

#! file-offset 0xe6c20
#! rip-offset  0xe6c20
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fanotify_mark:              #        0xe6c20  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe6c20  3      OPC=movq_r64_r64    
  movl $0x12d, %eax          #  2     0xe6c23  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe6c28  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe6c2a  6      OPC=cmpq_rax_imm32  
  jae .L_e6c33               #  5     0xe6c30  2      OPC=jae_label       
  retq                       #  6     0xe6c32  1      OPC=retq            
.L_e6c33:                    #        0xe6c33  0      OPC=<label>         
  movq 0x2b4246(%rip), %rcx  #  7     0xe6c33  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe6c3a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe6c3c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe6c3e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe6c3f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe6c43  1      OPC=retq            
  nop                        #  13    0xe6c44  1      OPC=nop             
  nop                        #  14    0xe6c45  1      OPC=nop             
  nop                        #  15    0xe6c46  1      OPC=nop             
  nop                        #  16    0xe6c47  1      OPC=nop             
  nop                        #  17    0xe6c48  1      OPC=nop             
  nop                        #  18    0xe6c49  1      OPC=nop             
  nop                        #  19    0xe6c4a  1      OPC=nop             
  nop                        #  20    0xe6c4b  1      OPC=nop             
  nop                        #  21    0xe6c4c  1      OPC=nop             
  nop                        #  22    0xe6c4d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe6c4e  2      OPC=xchgw_ax_r16    
                                                                          
.size fanotify_mark, .-fanotify_mark


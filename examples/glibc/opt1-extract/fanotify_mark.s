  .text
  .globl fanotify_mark
  .type fanotify_mark, @function

#! file-offset 0xdf2b0
#! rip-offset  0xdf2b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fanotify_mark:              #        0xdf2b0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf2b0  3      OPC=movq_r64_r64    
  movl $0x12d, %eax          #  2     0xdf2b3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf2b8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf2ba  6      OPC=cmpq_rax_imm32  
  jae .L_df2c3               #  5     0xdf2c0  2      OPC=jae_label       
  retq                       #  6     0xdf2c2  1      OPC=retq            
.L_df2c3:                    #        0xdf2c3  0      OPC=<label>         
  movq 0x2abbb6(%rip), %rcx  #  7     0xdf2c3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf2ca  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf2cc  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf2ce  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf2cf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf2d3  1      OPC=retq            
  nop                        #  13    0xdf2d4  1      OPC=nop             
  nop                        #  14    0xdf2d5  1      OPC=nop             
  nop                        #  15    0xdf2d6  1      OPC=nop             
  nop                        #  16    0xdf2d7  1      OPC=nop             
  nop                        #  17    0xdf2d8  1      OPC=nop             
  nop                        #  18    0xdf2d9  1      OPC=nop             
  nop                        #  19    0xdf2da  1      OPC=nop             
  nop                        #  20    0xdf2db  1      OPC=nop             
  nop                        #  21    0xdf2dc  1      OPC=nop             
  nop                        #  22    0xdf2dd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf2de  2      OPC=xchgw_ax_r16    
                                                                          
.size fanotify_mark, .-fanotify_mark


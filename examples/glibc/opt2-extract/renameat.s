  .text
  .globl renameat
  .type renameat, @function

#! file-offset 0x63670
#! rip-offset  0x63670
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.renameat:                   #        0x63670  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x63670  3      OPC=movq_r64_r64    
  movl $0x108, %eax          #  2     0x63673  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x63678  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x6367a  6      OPC=cmpq_rax_imm32  
  jae .L_63683               #  5     0x63680  2      OPC=jae_label       
  retq                       #  6     0x63682  1      OPC=retq            
.L_63683:                    #        0x63683  0      OPC=<label>         
  movq 0x3377f6(%rip), %rcx  #  7     0x63683  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x6368a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x6368c  2      OPC=movl_m32_r32    
  nop                        #  10    0x6368e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x6368f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x63693  1      OPC=retq            
  nop                        #  13    0x63694  1      OPC=nop             
  nop                        #  14    0x63695  1      OPC=nop             
  nop                        #  15    0x63696  1      OPC=nop             
  nop                        #  16    0x63697  1      OPC=nop             
  nop                        #  17    0x63698  1      OPC=nop             
  nop                        #  18    0x63699  1      OPC=nop             
  nop                        #  19    0x6369a  1      OPC=nop             
  nop                        #  20    0x6369b  1      OPC=nop             
  nop                        #  21    0x6369c  1      OPC=nop             
  nop                        #  22    0x6369d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x6369e  2      OPC=xchgw_ax_r16    
                                                                          
.size renameat, .-renameat


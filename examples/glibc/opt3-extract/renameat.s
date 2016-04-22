  .text
  .globl renameat
  .type renameat, @function

#! file-offset 0x69fe0
#! rip-offset  0x69fe0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.renameat:                   #        0x69fe0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x69fe0  3      OPC=movq_r64_r64    
  movl $0x108, %eax          #  2     0x69fe3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x69fe8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x69fea  6      OPC=cmpq_rax_imm32  
  jae .L_69ff3               #  5     0x69ff0  2      OPC=jae_label       
  retq                       #  6     0x69ff2  1      OPC=retq            
.L_69ff3:                    #        0x69ff3  0      OPC=<label>         
  movq 0x356e86(%rip), %rcx  #  7     0x69ff3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x69ffa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x69ffc  2      OPC=movl_m32_r32    
  nop                        #  10    0x69ffe  1      OPC=nop             
  orq $0xff, %rax            #  11    0x69fff  4      OPC=orq_r64_imm8    
  retq                       #  12    0x6a003  1      OPC=retq            
  nop                        #  13    0x6a004  1      OPC=nop             
  nop                        #  14    0x6a005  1      OPC=nop             
  nop                        #  15    0x6a006  1      OPC=nop             
  nop                        #  16    0x6a007  1      OPC=nop             
  nop                        #  17    0x6a008  1      OPC=nop             
  nop                        #  18    0x6a009  1      OPC=nop             
  nop                        #  19    0x6a00a  1      OPC=nop             
  nop                        #  20    0x6a00b  1      OPC=nop             
  nop                        #  21    0x6a00c  1      OPC=nop             
  nop                        #  22    0x6a00d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x6a00e  2      OPC=xchgw_ax_r16    
                                                                          
.size renameat, .-renameat


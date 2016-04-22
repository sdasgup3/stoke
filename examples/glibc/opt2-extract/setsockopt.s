  .text
  .globl setsockopt
  .type setsockopt, @function

#! file-offset 0xe7960
#! rip-offset  0xe7960
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setsockopt:                 #        0xe7960  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe7960  3      OPC=movq_r64_r64    
  movl $0x36, %eax           #  2     0xe7963  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe7968  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe796a  6      OPC=cmpq_rax_imm32  
  jae .L_e7973               #  5     0xe7970  2      OPC=jae_label       
  retq                       #  6     0xe7972  1      OPC=retq            
.L_e7973:                    #        0xe7973  0      OPC=<label>         
  movq 0x2b3506(%rip), %rcx  #  7     0xe7973  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe797a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe797c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe797e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe797f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe7983  1      OPC=retq            
  nop                        #  13    0xe7984  1      OPC=nop             
  nop                        #  14    0xe7985  1      OPC=nop             
  nop                        #  15    0xe7986  1      OPC=nop             
  nop                        #  16    0xe7987  1      OPC=nop             
  nop                        #  17    0xe7988  1      OPC=nop             
  nop                        #  18    0xe7989  1      OPC=nop             
  nop                        #  19    0xe798a  1      OPC=nop             
  nop                        #  20    0xe798b  1      OPC=nop             
  nop                        #  21    0xe798c  1      OPC=nop             
  nop                        #  22    0xe798d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe798e  2      OPC=xchgw_ax_r16    
                                                                          
.size setsockopt, .-setsockopt


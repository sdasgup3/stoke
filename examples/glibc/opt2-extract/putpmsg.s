  .text
  .globl putpmsg
  .type putpmsg, @function

#! file-offset 0x118c00
#! rip-offset  0x118c00
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.putpmsg:                    #        0x118c00  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x118c00  3      OPC=movq_r64_r64    
  movl $0xb6, %eax           #  2     0x118c03  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x118c08  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x118c0a  6      OPC=cmpq_rax_imm32  
  jae .L_118c13              #  5     0x118c10  2      OPC=jae_label       
  retq                       #  6     0x118c12  1      OPC=retq            
.L_118c13:                   #        0x118c13  0      OPC=<label>         
  movq 0x282266(%rip), %rcx  #  7     0x118c13  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x118c1a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x118c1c  2      OPC=movl_m32_r32    
  nop                        #  10    0x118c1e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x118c1f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x118c23  1      OPC=retq            
  nop                        #  13    0x118c24  1      OPC=nop             
  nop                        #  14    0x118c25  1      OPC=nop             
  nop                        #  15    0x118c26  1      OPC=nop             
  nop                        #  16    0x118c27  1      OPC=nop             
  nop                        #  17    0x118c28  1      OPC=nop             
  nop                        #  18    0x118c29  1      OPC=nop             
  nop                        #  19    0x118c2a  1      OPC=nop             
  nop                        #  20    0x118c2b  1      OPC=nop             
  nop                        #  21    0x118c2c  1      OPC=nop             
  nop                        #  22    0x118c2d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x118c2e  2      OPC=xchgw_ax_r16    
                                                                           
.size putpmsg, .-putpmsg


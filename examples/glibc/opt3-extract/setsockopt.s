  .text
  .globl setsockopt
  .type setsockopt, @function

#! file-offset 0x1067d0
#! rip-offset  0x1067d0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.setsockopt:                 #        0x1067d0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x1067d0  3      OPC=movq_r64_r64    
  movl $0x36, %eax           #  2     0x1067d3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x1067d8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x1067da  6      OPC=cmpq_rax_imm32  
  jae .L_1067e3              #  5     0x1067e0  2      OPC=jae_label       
  retq                       #  6     0x1067e2  1      OPC=retq            
.L_1067e3:                   #        0x1067e3  0      OPC=<label>         
  movq 0x2ba696(%rip), %rcx  #  7     0x1067e3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x1067ea  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x1067ec  2      OPC=movl_m32_r32    
  nop                        #  10    0x1067ee  1      OPC=nop             
  orq $0xff, %rax            #  11    0x1067ef  4      OPC=orq_r64_imm8    
  retq                       #  12    0x1067f3  1      OPC=retq            
  nop                        #  13    0x1067f4  1      OPC=nop             
  nop                        #  14    0x1067f5  1      OPC=nop             
  nop                        #  15    0x1067f6  1      OPC=nop             
  nop                        #  16    0x1067f7  1      OPC=nop             
  nop                        #  17    0x1067f8  1      OPC=nop             
  nop                        #  18    0x1067f9  1      OPC=nop             
  nop                        #  19    0x1067fa  1      OPC=nop             
  nop                        #  20    0x1067fb  1      OPC=nop             
  nop                        #  21    0x1067fc  1      OPC=nop             
  nop                        #  22    0x1067fd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x1067fe  2      OPC=xchgw_ax_r16    
                                                                           
.size setsockopt, .-setsockopt


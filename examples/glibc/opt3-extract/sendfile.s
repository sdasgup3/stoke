  .text
  .globl sendfile
  .type sendfile, @function

#! file-offset 0xfa2d0
#! rip-offset  0xfa2d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sendfile:                   #        0xfa2d0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xfa2d0  3      OPC=movq_r64_r64    
  movl $0x28, %eax           #  2     0xfa2d3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xfa2d8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xfa2da  6      OPC=cmpq_rax_imm32  
  jae .L_fa2e3               #  5     0xfa2e0  2      OPC=jae_label       
  retq                       #  6     0xfa2e2  1      OPC=retq            
.L_fa2e3:                    #        0xfa2e3  0      OPC=<label>         
  movq 0x2c6b96(%rip), %rcx  #  7     0xfa2e3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xfa2ea  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xfa2ec  2      OPC=movl_m32_r32    
  nop                        #  10    0xfa2ee  1      OPC=nop             
  orq $0xff, %rax            #  11    0xfa2ef  4      OPC=orq_r64_imm8    
  retq                       #  12    0xfa2f3  1      OPC=retq            
  nop                        #  13    0xfa2f4  1      OPC=nop             
  nop                        #  14    0xfa2f5  1      OPC=nop             
  nop                        #  15    0xfa2f6  1      OPC=nop             
  nop                        #  16    0xfa2f7  1      OPC=nop             
  nop                        #  17    0xfa2f8  1      OPC=nop             
  nop                        #  18    0xfa2f9  1      OPC=nop             
  nop                        #  19    0xfa2fa  1      OPC=nop             
  nop                        #  20    0xfa2fb  1      OPC=nop             
  nop                        #  21    0xfa2fc  1      OPC=nop             
  nop                        #  22    0xfa2fd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xfa2fe  2      OPC=xchgw_ax_r16    
                                                                          
.size sendfile, .-sendfile


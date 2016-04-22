  .text
  .globl linkat
  .type linkat, @function

#! file-offset 0xf71e0
#! rip-offset  0xf71e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.linkat:                     #        0xf71e0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xf71e0  3      OPC=movq_r64_r64    
  movl $0x109, %eax          #  2     0xf71e3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xf71e8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xf71ea  6      OPC=cmpq_rax_imm32  
  jae .L_f71f3               #  5     0xf71f0  2      OPC=jae_label       
  retq                       #  6     0xf71f2  1      OPC=retq            
.L_f71f3:                    #        0xf71f3  0      OPC=<label>         
  movq 0x2c9c86(%rip), %rcx  #  7     0xf71f3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xf71fa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xf71fc  2      OPC=movl_m32_r32    
  nop                        #  10    0xf71fe  1      OPC=nop             
  orq $0xff, %rax            #  11    0xf71ff  4      OPC=orq_r64_imm8    
  retq                       #  12    0xf7203  1      OPC=retq            
  nop                        #  13    0xf7204  1      OPC=nop             
  nop                        #  14    0xf7205  1      OPC=nop             
  nop                        #  15    0xf7206  1      OPC=nop             
  nop                        #  16    0xf7207  1      OPC=nop             
  nop                        #  17    0xf7208  1      OPC=nop             
  nop                        #  18    0xf7209  1      OPC=nop             
  nop                        #  19    0xf720a  1      OPC=nop             
  nop                        #  20    0xf720b  1      OPC=nop             
  nop                        #  21    0xf720c  1      OPC=nop             
  nop                        #  22    0xf720d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xf720e  2      OPC=xchgw_ax_r16    
                                                                          
.size linkat, .-linkat


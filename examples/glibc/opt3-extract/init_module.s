  .text
  .globl init_module
  .type init_module, @function

#! file-offset 0x105d00
#! rip-offset  0x105d00
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.init_module:                #        0x105d00  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x105d00  3      OPC=movq_r64_r64    
  movl $0xaf, %eax           #  2     0x105d03  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x105d08  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x105d0a  6      OPC=cmpq_rax_imm32  
  jae .L_105d13              #  5     0x105d10  2      OPC=jae_label       
  retq                       #  6     0x105d12  1      OPC=retq            
.L_105d13:                   #        0x105d13  0      OPC=<label>         
  movq 0x2bb166(%rip), %rcx  #  7     0x105d13  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x105d1a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x105d1c  2      OPC=movl_m32_r32    
  nop                        #  10    0x105d1e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x105d1f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x105d23  1      OPC=retq            
  nop                        #  13    0x105d24  1      OPC=nop             
  nop                        #  14    0x105d25  1      OPC=nop             
  nop                        #  15    0x105d26  1      OPC=nop             
  nop                        #  16    0x105d27  1      OPC=nop             
  nop                        #  17    0x105d28  1      OPC=nop             
  nop                        #  18    0x105d29  1      OPC=nop             
  nop                        #  19    0x105d2a  1      OPC=nop             
  nop                        #  20    0x105d2b  1      OPC=nop             
  nop                        #  21    0x105d2c  1      OPC=nop             
  nop                        #  22    0x105d2d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x105d2e  2      OPC=xchgw_ax_r16    
                                                                           
.size init_module, .-init_module


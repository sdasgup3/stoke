  .text
  .globl wait4
  .type wait4, @function

#! file-offset 0xb5f00
#! rip-offset  0xb5f00
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wait4:                      #        0xb5f00  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xb5f00  3      OPC=movq_r64_r64    
  movl $0x3d, %eax           #  2     0xb5f03  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xb5f08  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xb5f0a  6      OPC=cmpq_rax_imm32  
  jae .L_b5f13               #  5     0xb5f10  2      OPC=jae_label       
  retq                       #  6     0xb5f12  1      OPC=retq            
.L_b5f13:                    #        0xb5f13  0      OPC=<label>         
  movq 0x2e4f66(%rip), %rcx  #  7     0xb5f13  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xb5f1a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xb5f1c  2      OPC=movl_m32_r32    
  nop                        #  10    0xb5f1e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xb5f1f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xb5f23  1      OPC=retq            
  nop                        #  13    0xb5f24  1      OPC=nop             
  nop                        #  14    0xb5f25  1      OPC=nop             
  nop                        #  15    0xb5f26  1      OPC=nop             
  nop                        #  16    0xb5f27  1      OPC=nop             
  nop                        #  17    0xb5f28  1      OPC=nop             
  nop                        #  18    0xb5f29  1      OPC=nop             
  nop                        #  19    0xb5f2a  1      OPC=nop             
  nop                        #  20    0xb5f2b  1      OPC=nop             
  nop                        #  21    0xb5f2c  1      OPC=nop             
  nop                        #  22    0xb5f2d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xb5f2e  2      OPC=xchgw_ax_r16    
                                                                          
.size wait4, .-wait4


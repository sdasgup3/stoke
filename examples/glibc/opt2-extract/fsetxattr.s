  .text
  .globl fsetxattr
  .type fsetxattr, @function

#! file-offset 0xe5570
#! rip-offset  0xe5570
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fsetxattr:                  #        0xe5570  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe5570  3      OPC=movq_r64_r64    
  movl $0xbe, %eax           #  2     0xe5573  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe5578  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe557a  6      OPC=cmpq_rax_imm32  
  jae .L_e5583               #  5     0xe5580  2      OPC=jae_label       
  retq                       #  6     0xe5582  1      OPC=retq            
.L_e5583:                    #        0xe5583  0      OPC=<label>         
  movq 0x2b58f6(%rip), %rcx  #  7     0xe5583  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe558a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe558c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe558e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe558f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe5593  1      OPC=retq            
  nop                        #  13    0xe5594  1      OPC=nop             
  nop                        #  14    0xe5595  1      OPC=nop             
  nop                        #  15    0xe5596  1      OPC=nop             
  nop                        #  16    0xe5597  1      OPC=nop             
  nop                        #  17    0xe5598  1      OPC=nop             
  nop                        #  18    0xe5599  1      OPC=nop             
  nop                        #  19    0xe559a  1      OPC=nop             
  nop                        #  20    0xe559b  1      OPC=nop             
  nop                        #  21    0xe559c  1      OPC=nop             
  nop                        #  22    0xe559d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe559e  2      OPC=xchgw_ax_r16    
                                                                          
.size fsetxattr, .-fsetxattr


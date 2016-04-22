  .text
  .globl fgetxattr
  .type fgetxattr, @function

#! file-offset 0xe54e0
#! rip-offset  0xe54e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fgetxattr:                  #        0xe54e0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe54e0  3      OPC=movq_r64_r64    
  movl $0xc1, %eax           #  2     0xe54e3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe54e8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe54ea  6      OPC=cmpq_rax_imm32  
  jae .L_e54f3               #  5     0xe54f0  2      OPC=jae_label       
  retq                       #  6     0xe54f2  1      OPC=retq            
.L_e54f3:                    #        0xe54f3  0      OPC=<label>         
  movq 0x2b5986(%rip), %rcx  #  7     0xe54f3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe54fa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe54fc  2      OPC=movl_m32_r32    
  nop                        #  10    0xe54fe  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe54ff  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe5503  1      OPC=retq            
  nop                        #  13    0xe5504  1      OPC=nop             
  nop                        #  14    0xe5505  1      OPC=nop             
  nop                        #  15    0xe5506  1      OPC=nop             
  nop                        #  16    0xe5507  1      OPC=nop             
  nop                        #  17    0xe5508  1      OPC=nop             
  nop                        #  18    0xe5509  1      OPC=nop             
  nop                        #  19    0xe550a  1      OPC=nop             
  nop                        #  20    0xe550b  1      OPC=nop             
  nop                        #  21    0xe550c  1      OPC=nop             
  nop                        #  22    0xe550d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe550e  2      OPC=xchgw_ax_r16    
                                                                          
.size fgetxattr, .-fgetxattr


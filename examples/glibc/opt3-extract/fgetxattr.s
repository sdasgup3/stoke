  .text
  .globl fgetxattr
  .type fgetxattr, @function

#! file-offset 0x104360
#! rip-offset  0x104360
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.fgetxattr:                  #        0x104360  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x104360  3      OPC=movq_r64_r64    
  movl $0xc1, %eax           #  2     0x104363  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x104368  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10436a  6      OPC=cmpq_rax_imm32  
  jae .L_104373              #  5     0x104370  2      OPC=jae_label       
  retq                       #  6     0x104372  1      OPC=retq            
.L_104373:                   #        0x104373  0      OPC=<label>         
  movq 0x2bcb06(%rip), %rcx  #  7     0x104373  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10437a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10437c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10437e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10437f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x104383  1      OPC=retq            
  nop                        #  13    0x104384  1      OPC=nop             
  nop                        #  14    0x104385  1      OPC=nop             
  nop                        #  15    0x104386  1      OPC=nop             
  nop                        #  16    0x104387  1      OPC=nop             
  nop                        #  17    0x104388  1      OPC=nop             
  nop                        #  18    0x104389  1      OPC=nop             
  nop                        #  19    0x10438a  1      OPC=nop             
  nop                        #  20    0x10438b  1      OPC=nop             
  nop                        #  21    0x10438c  1      OPC=nop             
  nop                        #  22    0x10438d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10438e  2      OPC=xchgw_ax_r16    
                                                                           
.size fgetxattr, .-fgetxattr


  .text
  .globl quotactl
  .type quotactl, @function

#! file-offset 0xe70d0
#! rip-offset  0xe70d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.quotactl:                   #        0xe70d0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe70d0  3      OPC=movq_r64_r64    
  movl $0xb3, %eax           #  2     0xe70d3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe70d8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe70da  6      OPC=cmpq_rax_imm32  
  jae .L_e70e3               #  5     0xe70e0  2      OPC=jae_label       
  retq                       #  6     0xe70e2  1      OPC=retq            
.L_e70e3:                    #        0xe70e3  0      OPC=<label>         
  movq 0x2b3d96(%rip), %rcx  #  7     0xe70e3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe70ea  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe70ec  2      OPC=movl_m32_r32    
  nop                        #  10    0xe70ee  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe70ef  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe70f3  1      OPC=retq            
  nop                        #  13    0xe70f4  1      OPC=nop             
  nop                        #  14    0xe70f5  1      OPC=nop             
  nop                        #  15    0xe70f6  1      OPC=nop             
  nop                        #  16    0xe70f7  1      OPC=nop             
  nop                        #  17    0xe70f8  1      OPC=nop             
  nop                        #  18    0xe70f9  1      OPC=nop             
  nop                        #  19    0xe70fa  1      OPC=nop             
  nop                        #  20    0xe70fb  1      OPC=nop             
  nop                        #  21    0xe70fc  1      OPC=nop             
  nop                        #  22    0xe70fd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe70fe  2      OPC=xchgw_ax_r16    
                                                                          
.size quotactl, .-quotactl


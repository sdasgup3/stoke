  .text
  .globl quotactl
  .type quotactl, @function

#! file-offset 0x105f40
#! rip-offset  0x105f40
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.quotactl:                   #        0x105f40  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x105f40  3      OPC=movq_r64_r64    
  movl $0xb3, %eax           #  2     0x105f43  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x105f48  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x105f4a  6      OPC=cmpq_rax_imm32  
  jae .L_105f53              #  5     0x105f50  2      OPC=jae_label       
  retq                       #  6     0x105f52  1      OPC=retq            
.L_105f53:                   #        0x105f53  0      OPC=<label>         
  movq 0x2baf26(%rip), %rcx  #  7     0x105f53  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x105f5a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x105f5c  2      OPC=movl_m32_r32    
  nop                        #  10    0x105f5e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x105f5f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x105f63  1      OPC=retq            
  nop                        #  13    0x105f64  1      OPC=nop             
  nop                        #  14    0x105f65  1      OPC=nop             
  nop                        #  15    0x105f66  1      OPC=nop             
  nop                        #  16    0x105f67  1      OPC=nop             
  nop                        #  17    0x105f68  1      OPC=nop             
  nop                        #  18    0x105f69  1      OPC=nop             
  nop                        #  19    0x105f6a  1      OPC=nop             
  nop                        #  20    0x105f6b  1      OPC=nop             
  nop                        #  21    0x105f6c  1      OPC=nop             
  nop                        #  22    0x105f6d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x105f6e  2      OPC=xchgw_ax_r16    
                                                                           
.size quotactl, .-quotactl


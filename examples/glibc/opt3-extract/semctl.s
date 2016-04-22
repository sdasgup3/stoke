  .text
  .globl semctl
  .type semctl, @function

#! file-offset 0x106f30
#! rip-offset  0x106f30
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.semctl:                     #        0x106f30  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x106f30  3      OPC=movq_r64_r64    
  movl $0x42, %eax           #  2     0x106f33  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x106f38  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x106f3a  6      OPC=cmpq_rax_imm32  
  jae .L_106f43              #  5     0x106f40  2      OPC=jae_label       
  retq                       #  6     0x106f42  1      OPC=retq            
.L_106f43:                   #        0x106f43  0      OPC=<label>         
  movq 0x2b9f36(%rip), %rcx  #  7     0x106f43  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x106f4a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x106f4c  2      OPC=movl_m32_r32    
  nop                        #  10    0x106f4e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x106f4f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x106f53  1      OPC=retq            
  nop                        #  13    0x106f54  1      OPC=nop             
  nop                        #  14    0x106f55  1      OPC=nop             
  nop                        #  15    0x106f56  1      OPC=nop             
  nop                        #  16    0x106f57  1      OPC=nop             
  nop                        #  17    0x106f58  1      OPC=nop             
  nop                        #  18    0x106f59  1      OPC=nop             
  nop                        #  19    0x106f5a  1      OPC=nop             
  nop                        #  20    0x106f5b  1      OPC=nop             
  nop                        #  21    0x106f5c  1      OPC=nop             
  nop                        #  22    0x106f5d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x106f5e  2      OPC=xchgw_ax_r16    
                                                                           
.size semctl, .-semctl


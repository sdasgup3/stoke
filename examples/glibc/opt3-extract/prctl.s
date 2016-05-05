  .text
  .globl prctl
  .type prctl, @function

#! file-offset 0x105ee0
#! rip-offset  0x105ee0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.prctl:                      #        0x105ee0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x105ee0  3      OPC=movq_r64_r64    
  movl $0x9d, %eax           #  2     0x105ee3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x105ee8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x105eea  6      OPC=cmpq_rax_imm32  
  jae .L_105ef3              #  5     0x105ef0  2      OPC=jae_label       
  retq                       #  6     0x105ef2  1      OPC=retq            
.L_105ef3:                   #        0x105ef3  0      OPC=<label>         
  movq 0x2baf86(%rip), %rcx  #  7     0x105ef3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x105efa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x105efc  2      OPC=movl_m32_r32    
  nop                        #  10    0x105efe  1      OPC=nop             
  orq $0xff, %rax            #  11    0x105eff  4      OPC=orq_r64_imm8    
  retq                       #  12    0x105f03  1      OPC=retq            
  nop                        #  13    0x105f04  1      OPC=nop             
  nop                        #  14    0x105f05  1      OPC=nop             
  nop                        #  15    0x105f06  1      OPC=nop             
  nop                        #  16    0x105f07  1      OPC=nop             
  nop                        #  17    0x105f08  1      OPC=nop             
  nop                        #  18    0x105f09  1      OPC=nop             
  nop                        #  19    0x105f0a  1      OPC=nop             
  nop                        #  20    0x105f0b  1      OPC=nop             
  nop                        #  21    0x105f0c  1      OPC=nop             
  nop                        #  22    0x105f0d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x105f0e  2      OPC=xchgw_ax_r16    
                                                                           
.size prctl, .-prctl

  .text
  .globl sendfile
  .type sendfile, @function

#! file-offset 0xddbe0
#! rip-offset  0xddbe0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sendfile:                   #        0xddbe0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xddbe0  3      OPC=movq_r64_r64    
  movl $0x28, %eax           #  2     0xddbe3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xddbe8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xddbea  6      OPC=cmpq_rax_imm32  
  jae .L_ddbf3               #  5     0xddbf0  2      OPC=jae_label       
  retq                       #  6     0xddbf2  1      OPC=retq            
.L_ddbf3:                    #        0xddbf3  0      OPC=<label>         
  movq 0x2bd286(%rip), %rcx  #  7     0xddbf3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xddbfa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xddbfc  2      OPC=movl_m32_r32    
  nop                        #  10    0xddbfe  1      OPC=nop             
  orq $0xff, %rax            #  11    0xddbff  4      OPC=orq_r64_imm8    
  retq                       #  12    0xddc03  1      OPC=retq            
  nop                        #  13    0xddc04  1      OPC=nop             
  nop                        #  14    0xddc05  1      OPC=nop             
  nop                        #  15    0xddc06  1      OPC=nop             
  nop                        #  16    0xddc07  1      OPC=nop             
  nop                        #  17    0xddc08  1      OPC=nop             
  nop                        #  18    0xddc09  1      OPC=nop             
  nop                        #  19    0xddc0a  1      OPC=nop             
  nop                        #  20    0xddc0b  1      OPC=nop             
  nop                        #  21    0xddc0c  1      OPC=nop             
  nop                        #  22    0xddc0d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xddc0e  2      OPC=xchgw_ax_r16    
                                                                          
.size sendfile, .-sendfile


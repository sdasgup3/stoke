  .text
  .globl semtimedop
  .type semtimedop, @function

#! file-offset 0x106f60
#! rip-offset  0x106f60
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.semtimedop:                 #        0x106f60  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x106f60  3      OPC=movq_r64_r64    
  movl $0xdc, %eax           #  2     0x106f63  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x106f68  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x106f6a  6      OPC=cmpq_rax_imm32  
  jae .L_106f73              #  5     0x106f70  2      OPC=jae_label       
  retq                       #  6     0x106f72  1      OPC=retq            
.L_106f73:                   #        0x106f73  0      OPC=<label>         
  movq 0x2b9f06(%rip), %rcx  #  7     0x106f73  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x106f7a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x106f7c  2      OPC=movl_m32_r32    
  nop                        #  10    0x106f7e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x106f7f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x106f83  1      OPC=retq            
  nop                        #  13    0x106f84  1      OPC=nop             
  nop                        #  14    0x106f85  1      OPC=nop             
  nop                        #  15    0x106f86  1      OPC=nop             
  nop                        #  16    0x106f87  1      OPC=nop             
  nop                        #  17    0x106f88  1      OPC=nop             
  nop                        #  18    0x106f89  1      OPC=nop             
  nop                        #  19    0x106f8a  1      OPC=nop             
  nop                        #  20    0x106f8b  1      OPC=nop             
  nop                        #  21    0x106f8c  1      OPC=nop             
  nop                        #  22    0x106f8d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x106f8e  2      OPC=xchgw_ax_r16    
                                                                           
.size semtimedop, .-semtimedop


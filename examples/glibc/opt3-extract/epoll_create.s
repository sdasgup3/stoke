  .text
  .globl epoll_create
  .type epoll_create, @function

#! file-offset 0x105be0
#! rip-offset  0x105be0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.epoll_create:               #        0x105be0  0      OPC=<label>         
  movl $0xd5, %eax           #  1     0x105be0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105be5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105be7  6      OPC=cmpq_rax_imm32  
  jae .L_105bf0              #  4     0x105bed  2      OPC=jae_label       
  retq                       #  5     0x105bef  1      OPC=retq            
.L_105bf0:                   #        0x105bf0  0      OPC=<label>         
  movq 0x2bb289(%rip), %rcx  #  6     0x105bf0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105bf7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105bf9  2      OPC=movl_m32_r32    
  nop                        #  9     0x105bfb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105bfc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105c00  1      OPC=retq            
  nop                        #  12    0x105c01  1      OPC=nop             
  nop                        #  13    0x105c02  1      OPC=nop             
  nop                        #  14    0x105c03  1      OPC=nop             
  nop                        #  15    0x105c04  1      OPC=nop             
  nop                        #  16    0x105c05  1      OPC=nop             
  nop                        #  17    0x105c06  1      OPC=nop             
  nop                        #  18    0x105c07  1      OPC=nop             
  nop                        #  19    0x105c08  1      OPC=nop             
  nop                        #  20    0x105c09  1      OPC=nop             
  nop                        #  21    0x105c0a  1      OPC=nop             
  nop                        #  22    0x105c0b  1      OPC=nop             
  nop                        #  23    0x105c0c  1      OPC=nop             
  nop                        #  24    0x105c0d  1      OPC=nop             
  nop                        #  25    0x105c0e  1      OPC=nop             
  nop                        #  26    0x105c0f  1      OPC=nop             
                                                                           
.size epoll_create, .-epoll_create


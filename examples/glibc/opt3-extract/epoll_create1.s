  .text
  .globl epoll_create1
  .type epoll_create1, @function

#! file-offset 0x105c10
#! rip-offset  0x105c10
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.epoll_create1:              #        0x105c10  0      OPC=<label>         
  movl $0x123, %eax          #  1     0x105c10  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105c15  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105c17  6      OPC=cmpq_rax_imm32  
  jae .L_105c20              #  4     0x105c1d  2      OPC=jae_label       
  retq                       #  5     0x105c1f  1      OPC=retq            
.L_105c20:                   #        0x105c20  0      OPC=<label>         
  movq 0x2bb259(%rip), %rcx  #  6     0x105c20  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105c27  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105c29  2      OPC=movl_m32_r32    
  nop                        #  9     0x105c2b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105c2c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105c30  1      OPC=retq            
  nop                        #  12    0x105c31  1      OPC=nop             
  nop                        #  13    0x105c32  1      OPC=nop             
  nop                        #  14    0x105c33  1      OPC=nop             
  nop                        #  15    0x105c34  1      OPC=nop             
  nop                        #  16    0x105c35  1      OPC=nop             
  nop                        #  17    0x105c36  1      OPC=nop             
  nop                        #  18    0x105c37  1      OPC=nop             
  nop                        #  19    0x105c38  1      OPC=nop             
  nop                        #  20    0x105c39  1      OPC=nop             
  nop                        #  21    0x105c3a  1      OPC=nop             
  nop                        #  22    0x105c3b  1      OPC=nop             
  nop                        #  23    0x105c3c  1      OPC=nop             
  nop                        #  24    0x105c3d  1      OPC=nop             
  nop                        #  25    0x105c3e  1      OPC=nop             
  nop                        #  26    0x105c3f  1      OPC=nop             
                                                                           
.size epoll_create1, .-epoll_create1


  .text
  .globl ioctl
  .type ioctl, @function

#! file-offset 0xfb690
#! rip-offset  0xfb690
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ioctl:                      #        0xfb690  0      OPC=<label>         
  movl $0x10, %eax           #  1     0xfb690  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfb695  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfb697  6      OPC=cmpq_rax_imm32  
  jae .L_fb6a0               #  4     0xfb69d  2      OPC=jae_label       
  retq                       #  5     0xfb69f  1      OPC=retq            
.L_fb6a0:                    #        0xfb6a0  0      OPC=<label>         
  movq 0x2c57d9(%rip), %rcx  #  6     0xfb6a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfb6a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfb6a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xfb6ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfb6ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfb6b0  1      OPC=retq            
  nop                        #  12    0xfb6b1  1      OPC=nop             
  nop                        #  13    0xfb6b2  1      OPC=nop             
  nop                        #  14    0xfb6b3  1      OPC=nop             
  nop                        #  15    0xfb6b4  1      OPC=nop             
  nop                        #  16    0xfb6b5  1      OPC=nop             
  nop                        #  17    0xfb6b6  1      OPC=nop             
  nop                        #  18    0xfb6b7  1      OPC=nop             
  nop                        #  19    0xfb6b8  1      OPC=nop             
  nop                        #  20    0xfb6b9  1      OPC=nop             
  nop                        #  21    0xfb6ba  1      OPC=nop             
  nop                        #  22    0xfb6bb  1      OPC=nop             
  nop                        #  23    0xfb6bc  1      OPC=nop             
  nop                        #  24    0xfb6bd  1      OPC=nop             
  nop                        #  25    0xfb6be  1      OPC=nop             
  nop                        #  26    0xfb6bf  1      OPC=nop             
                                                                          
.size ioctl, .-ioctl


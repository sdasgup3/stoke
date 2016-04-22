  .text
  .globl linkat
  .type linkat, @function

#! file-offset 0xdaec0
#! rip-offset  0xdaec0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.linkat:                     #        0xdaec0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdaec0  3      OPC=movq_r64_r64    
  movl $0x109, %eax          #  2     0xdaec3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdaec8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdaeca  6      OPC=cmpq_rax_imm32  
  jae .L_daed3               #  5     0xdaed0  2      OPC=jae_label       
  retq                       #  6     0xdaed2  1      OPC=retq            
.L_daed3:                    #        0xdaed3  0      OPC=<label>         
  movq 0x2bffa6(%rip), %rcx  #  7     0xdaed3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdaeda  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdaedc  2      OPC=movl_m32_r32    
  nop                        #  10    0xdaede  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdaedf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdaee3  1      OPC=retq            
  nop                        #  13    0xdaee4  1      OPC=nop             
  nop                        #  14    0xdaee5  1      OPC=nop             
  nop                        #  15    0xdaee6  1      OPC=nop             
  nop                        #  16    0xdaee7  1      OPC=nop             
  nop                        #  17    0xdaee8  1      OPC=nop             
  nop                        #  18    0xdaee9  1      OPC=nop             
  nop                        #  19    0xdaeea  1      OPC=nop             
  nop                        #  20    0xdaeeb  1      OPC=nop             
  nop                        #  21    0xdaeec  1      OPC=nop             
  nop                        #  22    0xdaeed  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdaeee  2      OPC=xchgw_ax_r16    
                                                                          
.size linkat, .-linkat


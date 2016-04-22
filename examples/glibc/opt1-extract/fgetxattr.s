  .text
  .globl fgetxattr
  .type fgetxattr, @function

#! file-offset 0xddbd0
#! rip-offset  0xddbd0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fgetxattr:                  #        0xddbd0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xddbd0  3      OPC=movq_r64_r64    
  movl $0xc1, %eax           #  2     0xddbd3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xddbd8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xddbda  6      OPC=cmpq_rax_imm32  
  jae .L_ddbe3               #  5     0xddbe0  2      OPC=jae_label       
  retq                       #  6     0xddbe2  1      OPC=retq            
.L_ddbe3:                    #        0xddbe3  0      OPC=<label>         
  movq 0x2ad296(%rip), %rcx  #  7     0xddbe3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xddbea  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xddbec  2      OPC=movl_m32_r32    
  nop                        #  10    0xddbee  1      OPC=nop             
  orq $0xff, %rax            #  11    0xddbef  4      OPC=orq_r64_imm8    
  retq                       #  12    0xddbf3  1      OPC=retq            
  nop                        #  13    0xddbf4  1      OPC=nop             
  nop                        #  14    0xddbf5  1      OPC=nop             
  nop                        #  15    0xddbf6  1      OPC=nop             
  nop                        #  16    0xddbf7  1      OPC=nop             
  nop                        #  17    0xddbf8  1      OPC=nop             
  nop                        #  18    0xddbf9  1      OPC=nop             
  nop                        #  19    0xddbfa  1      OPC=nop             
  nop                        #  20    0xddbfb  1      OPC=nop             
  nop                        #  21    0xddbfc  1      OPC=nop             
  nop                        #  22    0xddbfd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xddbfe  2      OPC=xchgw_ax_r16    
                                                                          
.size fgetxattr, .-fgetxattr


  .text
  .globl get_kernel_syms_GLIBC_2_2_5
  .type get_kernel_syms_GLIBC_2_2_5, @function

#! file-offset 0x105cd0
#! rip-offset  0x105cd0
#! capacity    48 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.get_kernel_syms_GLIBC_2_2_5:  #        0x105cd0  0      OPC=<label>         
  movl $0xb1, %eax             #  1     0x105cd0  5      OPC=movl_r32_imm32  
  syscall                      #  2     0x105cd5  2      OPC=syscall         
  cmpq $0xfffff001, %rax       #  3     0x105cd7  6      OPC=cmpq_rax_imm32  
  jae .L_105ce0                #  4     0x105cdd  2      OPC=jae_label       
  retq                         #  5     0x105cdf  1      OPC=retq            
.L_105ce0:                     #        0x105ce0  0      OPC=<label>         
  movq 0x2bb199(%rip), %rcx    #  6     0x105ce0  7      OPC=movq_r64_m64    
  negl %eax                    #  7     0x105ce7  2      OPC=negl_r32        
  movl %eax, (%rcx)            #  8     0x105ce9  2      OPC=movl_m32_r32    
  nop                          #  9     0x105ceb  1      OPC=nop             
  orq $0xff, %rax              #  10    0x105cec  4      OPC=orq_r64_imm8    
  retq                         #  11    0x105cf0  1      OPC=retq            
  nop                          #  12    0x105cf1  1      OPC=nop             
  nop                          #  13    0x105cf2  1      OPC=nop             
  nop                          #  14    0x105cf3  1      OPC=nop             
  nop                          #  15    0x105cf4  1      OPC=nop             
  nop                          #  16    0x105cf5  1      OPC=nop             
  nop                          #  17    0x105cf6  1      OPC=nop             
  nop                          #  18    0x105cf7  1      OPC=nop             
  nop                          #  19    0x105cf8  1      OPC=nop             
  nop                          #  20    0x105cf9  1      OPC=nop             
  nop                          #  21    0x105cfa  1      OPC=nop             
  nop                          #  22    0x105cfb  1      OPC=nop             
  nop                          #  23    0x105cfc  1      OPC=nop             
  nop                          #  24    0x105cfd  1      OPC=nop             
  nop                          #  25    0x105cfe  1      OPC=nop             
  nop                          #  26    0x105cff  1      OPC=nop             
                                                                             
.size get_kernel_syms_GLIBC_2_2_5, .-get_kernel_syms_GLIBC_2_2_5


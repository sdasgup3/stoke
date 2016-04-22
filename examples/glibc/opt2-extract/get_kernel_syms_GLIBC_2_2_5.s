  .text
  .globl get_kernel_syms_GLIBC_2_2_5
  .type get_kernel_syms_GLIBC_2_2_5, @function

#! file-offset 0xe6e60
#! rip-offset  0xe6e60
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.get_kernel_syms_GLIBC_2_2_5:  #        0xe6e60  0      OPC=<label>         
  movl $0xb1, %eax             #  1     0xe6e60  5      OPC=movl_r32_imm32  
  syscall                      #  2     0xe6e65  2      OPC=syscall         
  cmpq $0xfffff001, %rax       #  3     0xe6e67  6      OPC=cmpq_rax_imm32  
  jae .L_e6e70                 #  4     0xe6e6d  2      OPC=jae_label       
  retq                         #  5     0xe6e6f  1      OPC=retq            
.L_e6e70:                      #        0xe6e70  0      OPC=<label>         
  movq 0x2b4009(%rip), %rcx    #  6     0xe6e70  7      OPC=movq_r64_m64    
  negl %eax                    #  7     0xe6e77  2      OPC=negl_r32        
  movl %eax, (%rcx)            #  8     0xe6e79  2      OPC=movl_m32_r32    
  nop                          #  9     0xe6e7b  1      OPC=nop             
  orq $0xff, %rax              #  10    0xe6e7c  4      OPC=orq_r64_imm8    
  retq                         #  11    0xe6e80  1      OPC=retq            
  nop                          #  12    0xe6e81  1      OPC=nop             
  nop                          #  13    0xe6e82  1      OPC=nop             
  nop                          #  14    0xe6e83  1      OPC=nop             
  nop                          #  15    0xe6e84  1      OPC=nop             
  nop                          #  16    0xe6e85  1      OPC=nop             
  nop                          #  17    0xe6e86  1      OPC=nop             
  nop                          #  18    0xe6e87  1      OPC=nop             
  nop                          #  19    0xe6e88  1      OPC=nop             
  nop                          #  20    0xe6e89  1      OPC=nop             
  nop                          #  21    0xe6e8a  1      OPC=nop             
  nop                          #  22    0xe6e8b  1      OPC=nop             
  nop                          #  23    0xe6e8c  1      OPC=nop             
  nop                          #  24    0xe6e8d  1      OPC=nop             
  nop                          #  25    0xe6e8e  1      OPC=nop             
  nop                          #  26    0xe6e8f  1      OPC=nop             
                                                                            
.size get_kernel_syms_GLIBC_2_2_5, .-get_kernel_syms_GLIBC_2_2_5


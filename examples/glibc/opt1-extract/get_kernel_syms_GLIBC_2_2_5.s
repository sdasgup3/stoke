  .text
  .globl get_kernel_syms_GLIBC_2_2_5
  .type get_kernel_syms_GLIBC_2_2_5, @function

#! file-offset 0xdf4f0
#! rip-offset  0xdf4f0
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.get_kernel_syms_GLIBC_2_2_5:  #        0xdf4f0  0      OPC=<label>         
  movl $0xb1, %eax             #  1     0xdf4f0  5      OPC=movl_r32_imm32  
  syscall                      #  2     0xdf4f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax       #  3     0xdf4f7  6      OPC=cmpq_rax_imm32  
  jae .L_df500                 #  4     0xdf4fd  2      OPC=jae_label       
  retq                         #  5     0xdf4ff  1      OPC=retq            
.L_df500:                      #        0xdf500  0      OPC=<label>         
  movq 0x2ab979(%rip), %rcx    #  6     0xdf500  7      OPC=movq_r64_m64    
  negl %eax                    #  7     0xdf507  2      OPC=negl_r32        
  movl %eax, (%rcx)            #  8     0xdf509  2      OPC=movl_m32_r32    
  nop                          #  9     0xdf50b  1      OPC=nop             
  orq $0xff, %rax              #  10    0xdf50c  4      OPC=orq_r64_imm8    
  retq                         #  11    0xdf510  1      OPC=retq            
  nop                          #  12    0xdf511  1      OPC=nop             
  nop                          #  13    0xdf512  1      OPC=nop             
  nop                          #  14    0xdf513  1      OPC=nop             
  nop                          #  15    0xdf514  1      OPC=nop             
  nop                          #  16    0xdf515  1      OPC=nop             
  nop                          #  17    0xdf516  1      OPC=nop             
  nop                          #  18    0xdf517  1      OPC=nop             
  nop                          #  19    0xdf518  1      OPC=nop             
  nop                          #  20    0xdf519  1      OPC=nop             
  nop                          #  21    0xdf51a  1      OPC=nop             
  nop                          #  22    0xdf51b  1      OPC=nop             
  nop                          #  23    0xdf51c  1      OPC=nop             
  nop                          #  24    0xdf51d  1      OPC=nop             
  nop                          #  25    0xdf51e  1      OPC=nop             
  nop                          #  26    0xdf51f  1      OPC=nop             
                                                                            
.size get_kernel_syms_GLIBC_2_2_5, .-get_kernel_syms_GLIBC_2_2_5


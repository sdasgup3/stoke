  .text
  .globl llistxattr
  .type llistxattr, @function

#! file-offset 0xe5630
#! rip-offset  0xe5630
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.llistxattr:                 #        0xe5630  0      OPC=<label>         
  movl $0xc3, %eax           #  1     0xe5630  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe5635  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe5637  6      OPC=cmpq_rax_imm32  
  jae .L_e5640               #  4     0xe563d  2      OPC=jae_label       
  retq                       #  5     0xe563f  1      OPC=retq            
.L_e5640:                    #        0xe5640  0      OPC=<label>         
  movq 0x2b5839(%rip), %rcx  #  6     0xe5640  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe5647  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe5649  2      OPC=movl_m32_r32    
  nop                        #  9     0xe564b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe564c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe5650  1      OPC=retq            
  nop                        #  12    0xe5651  1      OPC=nop             
  nop                        #  13    0xe5652  1      OPC=nop             
  nop                        #  14    0xe5653  1      OPC=nop             
  nop                        #  15    0xe5654  1      OPC=nop             
  nop                        #  16    0xe5655  1      OPC=nop             
  nop                        #  17    0xe5656  1      OPC=nop             
  nop                        #  18    0xe5657  1      OPC=nop             
  nop                        #  19    0xe5658  1      OPC=nop             
  nop                        #  20    0xe5659  1      OPC=nop             
  nop                        #  21    0xe565a  1      OPC=nop             
  nop                        #  22    0xe565b  1      OPC=nop             
  nop                        #  23    0xe565c  1      OPC=nop             
  nop                        #  24    0xe565d  1      OPC=nop             
  nop                        #  25    0xe565e  1      OPC=nop             
  nop                        #  26    0xe565f  1      OPC=nop             
                                                                          
.size llistxattr, .-llistxattr


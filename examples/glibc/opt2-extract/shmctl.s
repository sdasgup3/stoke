  .text
  .globl shmctl
  .type shmctl, @function

#! file-offset 0xe8170
#! rip-offset  0xe8170
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shmctl:                     #        0xe8170  0      OPC=<label>         
  movl $0x1f, %eax           #  1     0xe8170  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe8175  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe8177  6      OPC=cmpq_rax_imm32  
  jae .L_e8180               #  4     0xe817d  2      OPC=jae_label       
  retq                       #  5     0xe817f  1      OPC=retq            
.L_e8180:                    #        0xe8180  0      OPC=<label>         
  movq 0x2b2cf9(%rip), %rcx  #  6     0xe8180  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe8187  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe8189  2      OPC=movl_m32_r32    
  nop                        #  9     0xe818b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe818c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe8190  1      OPC=retq            
  nop                        #  12    0xe8191  1      OPC=nop             
  nop                        #  13    0xe8192  1      OPC=nop             
  nop                        #  14    0xe8193  1      OPC=nop             
  nop                        #  15    0xe8194  1      OPC=nop             
  nop                        #  16    0xe8195  1      OPC=nop             
  nop                        #  17    0xe8196  1      OPC=nop             
  nop                        #  18    0xe8197  1      OPC=nop             
  nop                        #  19    0xe8198  1      OPC=nop             
  nop                        #  20    0xe8199  1      OPC=nop             
  nop                        #  21    0xe819a  1      OPC=nop             
  nop                        #  22    0xe819b  1      OPC=nop             
  nop                        #  23    0xe819c  1      OPC=nop             
  nop                        #  24    0xe819d  1      OPC=nop             
  nop                        #  25    0xe819e  1      OPC=nop             
  nop                        #  26    0xe819f  1      OPC=nop             
                                                                          
.size shmctl, .-shmctl


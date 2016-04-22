  .text
  .globl shmdt
  .type shmdt, @function

#! file-offset 0xe8110
#! rip-offset  0xe8110
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shmdt:                      #        0xe8110  0      OPC=<label>         
  movl $0x43, %eax           #  1     0xe8110  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe8115  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe8117  6      OPC=cmpq_rax_imm32  
  jae .L_e8120               #  4     0xe811d  2      OPC=jae_label       
  retq                       #  5     0xe811f  1      OPC=retq            
.L_e8120:                    #        0xe8120  0      OPC=<label>         
  movq 0x2b2d59(%rip), %rcx  #  6     0xe8120  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe8127  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe8129  2      OPC=movl_m32_r32    
  nop                        #  9     0xe812b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe812c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe8130  1      OPC=retq            
  nop                        #  12    0xe8131  1      OPC=nop             
  nop                        #  13    0xe8132  1      OPC=nop             
  nop                        #  14    0xe8133  1      OPC=nop             
  nop                        #  15    0xe8134  1      OPC=nop             
  nop                        #  16    0xe8135  1      OPC=nop             
  nop                        #  17    0xe8136  1      OPC=nop             
  nop                        #  18    0xe8137  1      OPC=nop             
  nop                        #  19    0xe8138  1      OPC=nop             
  nop                        #  20    0xe8139  1      OPC=nop             
  nop                        #  21    0xe813a  1      OPC=nop             
  nop                        #  22    0xe813b  1      OPC=nop             
  nop                        #  23    0xe813c  1      OPC=nop             
  nop                        #  24    0xe813d  1      OPC=nop             
  nop                        #  25    0xe813e  1      OPC=nop             
  nop                        #  26    0xe813f  1      OPC=nop             
                                                                          
.size shmdt, .-shmdt


  .text
  .globl setitimer
  .type setitimer, @function

#! file-offset 0xa51a0
#! rip-offset  0xa51a0
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setitimer:                  #        0xa51a0  0      OPC=<label>         
  movl $0x26, %eax           #  1     0xa51a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xa51a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xa51a7  6      OPC=cmpq_rax_imm32  
  jae .L_a51b0               #  4     0xa51ad  2      OPC=jae_label       
  retq                       #  5     0xa51af  1      OPC=retq            
.L_a51b0:                    #        0xa51b0  0      OPC=<label>         
  movq 0x2e5cc9(%rip), %rcx  #  6     0xa51b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xa51b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xa51b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xa51bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xa51bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xa51c0  1      OPC=retq            
                                                                          
.size setitimer, .-setitimer


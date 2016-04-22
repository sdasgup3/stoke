  .text
  .globl ftruncate
  .type ftruncate, @function

#! file-offset 0xd9b40
#! rip-offset  0xd9b40
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ftruncate:                  #        0xd9b40  0      OPC=<label>         
  movl $0x4d, %eax           #  1     0xd9b40  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9b45  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9b47  6      OPC=cmpq_rax_imm32  
  jae .L_d9b50               #  4     0xd9b4d  2      OPC=jae_label       
  retq                       #  5     0xd9b4f  1      OPC=retq            
.L_d9b50:                    #        0xd9b50  0      OPC=<label>         
  movq 0x2b1329(%rip), %rcx  #  6     0xd9b50  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9b57  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9b59  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9b5b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd9b5c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd9b60  1      OPC=retq            
                                                                          
.size ftruncate, .-ftruncate


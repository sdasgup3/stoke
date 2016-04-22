  .text
  .globl mrand48_r
  .type mrand48_r, @function

#! file-offset 0x34942
#! rip-offset  0x34942
#! capacity    33 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.mrand48_r:               #        0x34942  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x34942  3      OPC=testq_r64_r64     
  je .L_34958             #  2     0x34945  2      OPC=je_label          
  subq $0x8, %rsp         #  3     0x34947  4      OPC=subq_r64_imm8     
  movq %rsi, %rdx         #  4     0x3494b  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  5     0x3494e  3      OPC=movq_r64_r64      
  callq .jrand48_r        #  6     0x34951  5      OPC=callq_label       
  jmpq .L_3495e           #  7     0x34956  2      OPC=jmpq_label        
.L_34958:                 #        0x34958  0      OPC=<label>           
  movl $0xffffffff, %eax  #  8     0x34958  6      OPC=movl_r32_imm32_1  
  retq                    #  9     0x3495e  1      OPC=retq              
.L_3495e:                 #        0x3495f  0      OPC=<label>           
  addq $0x8, %rsp         #  10    0x3495f  4      OPC=addq_r64_imm8     
  retq                    #  11    0x34963  1      OPC=retq              
                                                                         
.size mrand48_r, .-mrand48_r


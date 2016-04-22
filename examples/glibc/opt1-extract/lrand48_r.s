  .text
  .globl lrand48_r
  .type lrand48_r, @function

#! file-offset 0x348e1
#! rip-offset  0x348e1
#! capacity    33 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.lrand48_r:               #        0x348e1  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x348e1  3      OPC=testq_r64_r64     
  je .L_348f7             #  2     0x348e4  2      OPC=je_label          
  subq $0x8, %rsp         #  3     0x348e6  4      OPC=subq_r64_imm8     
  movq %rsi, %rdx         #  4     0x348ea  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  5     0x348ed  3      OPC=movq_r64_r64      
  callq .nrand48_r        #  6     0x348f0  5      OPC=callq_label       
  jmpq .L_348fd           #  7     0x348f5  2      OPC=jmpq_label        
.L_348f7:                 #        0x348f7  0      OPC=<label>           
  movl $0xffffffff, %eax  #  8     0x348f7  6      OPC=movl_r32_imm32_1  
  retq                    #  9     0x348fd  1      OPC=retq              
.L_348fd:                 #        0x348fe  0      OPC=<label>           
  addq $0x8, %rsp         #  10    0x348fe  4      OPC=addq_r64_imm8     
  retq                    #  11    0x34902  1      OPC=retq              
                                                                         
.size lrand48_r, .-lrand48_r


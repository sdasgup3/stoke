  .text
  .globl collated_compare
  .type collated_compare, @function

#! file-offset 0xb36b7
#! rip-offset  0xb36b7
#! capacity    55 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.collated_compare:        #        0xb36b7  0      OPC=<label>           
  movq (%rdi), %rdi       #  1     0xb36b7  3      OPC=movq_r64_m64      
  movq (%rsi), %rsi       #  2     0xb36ba  3      OPC=movq_r64_m64      
  cmpq %rsi, %rdi         #  3     0xb36bd  3      OPC=cmpq_r64_r64      
  je .L_b36d7             #  4     0xb36c0  2      OPC=je_label          
  testq %rdi, %rdi        #  5     0xb36c2  3      OPC=testq_r64_r64     
  je .L_b36dd             #  6     0xb36c5  2      OPC=je_label          
  testq %rsi, %rsi        #  7     0xb36c7  3      OPC=testq_r64_r64     
  je .L_b36e3             #  8     0xb36ca  2      OPC=je_label          
  subq $0x8, %rsp         #  9     0xb36cc  4      OPC=subq_r64_imm8     
  callq .strcoll          #  10    0xb36d0  5      OPC=callq_label       
  jmpq .L_b36e9           #  11    0xb36d5  2      OPC=jmpq_label        
.L_b36d7:                 #        0xb36d7  0      OPC=<label>           
  movl $0x0, %eax         #  12    0xb36d7  5      OPC=movl_r32_imm32    
  retq                    #  13    0xb36dc  1      OPC=retq              
.L_b36dd:                 #        0xb36dd  0      OPC=<label>           
  movl $0x1, %eax         #  14    0xb36dd  5      OPC=movl_r32_imm32    
  retq                    #  15    0xb36e2  1      OPC=retq              
.L_b36e3:                 #        0xb36e3  0      OPC=<label>           
  movl $0xffffffff, %eax  #  16    0xb36e3  6      OPC=movl_r32_imm32_1  
  retq                    #  17    0xb36e9  1      OPC=retq              
.L_b36e9:                 #        0xb36ea  0      OPC=<label>           
  addq $0x8, %rsp         #  18    0xb36ea  4      OPC=addq_r64_imm8     
  retq                    #  19    0xb36ee  1      OPC=retq              
                                                                         
.size collated_compare, .-collated_compare


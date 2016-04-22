  .text
  .globl re_string_destruct
  .type re_string_destruct, @function

#! file-offset 0xbd2f2
#! rip-offset  0xbd2f2
#! capacity    39 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.re_string_destruct:     #        0xbd2f2  0      OPC=<label>       
  pushq %rbx             #  1     0xbd2f2  1      OPC=pushq_r64_1   
  movq %rdi, %rbx        #  2     0xbd2f3  3      OPC=movq_r64_r64  
  movq 0x10(%rdi), %rdi  #  3     0xbd2f6  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  4     0xbd2fa  5      OPC=callq_label   
  movq 0x18(%rbx), %rdi  #  5     0xbd2ff  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  6     0xbd303  5      OPC=callq_label   
  cmpb $0x0, 0x63(%rbx)  #  7     0xbd308  4      OPC=cmpb_m8_imm8  
  je .L_bd317            #  8     0xbd30c  2      OPC=je_label      
  movq 0x8(%rbx), %rdi   #  9     0xbd30e  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  10    0xbd312  5      OPC=callq_label   
.L_bd317:                #        0xbd317  0      OPC=<label>       
  popq %rbx              #  11    0xbd317  1      OPC=popq_r64_1    
  retq                   #  12    0xbd318  1      OPC=retq          
                                                                    
.size re_string_destruct, .-re_string_destruct


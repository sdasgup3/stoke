  .text
  .globl rpmatch
  .type rpmatch, @function

#! file-offset 0x3dc41
#! rip-offset  0x3dc41
#! capacity    81 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.rpmatch:                   #        0x3dc41  0      OPC=<label>           
  pushq %rbx                #  1     0x3dc41  1      OPC=pushq_r64_1       
  movq %rdi, %rbx           #  2     0x3dc42  3      OPC=movq_r64_r64      
  leaq 0x34fc74(%rip), %r9  #  3     0x3dc45  7      OPC=leaq_r64_m16      
  leaq 0x34fcad(%rip), %r8  #  4     0x3dc4c  7      OPC=leaq_r64_m16      
  movl $0x0, %ecx           #  5     0x3dc53  5      OPC=movl_r32_imm32    
  movl $0x1, %edx           #  6     0x3dc58  5      OPC=movl_r32_imm32    
  movl $0x50000, %esi       #  7     0x3dc5d  5      OPC=movl_r32_imm32    
  callq .try                #  8     0x3dc62  5      OPC=callq_label       
  testl %eax, %eax          #  9     0x3dc67  2      OPC=testl_r32_r32     
  jne .L_3dc90              #  10    0x3dc69  2      OPC=jne_label         
  leaq 0x34fbce(%rip), %r9  #  11    0x3dc6b  7      OPC=leaq_r64_m16      
  leaq 0x34fc07(%rip), %r8  #  12    0x3dc72  7      OPC=leaq_r64_m16      
  movl $0xffffffff, %ecx    #  13    0x3dc79  6      OPC=movl_r32_imm32_1  
  movl $0x0, %edx           #  14    0x3dc7f  5      OPC=movl_r32_imm32    
  movl $0x50001, %esi       #  15    0x3dc84  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi           #  16    0x3dc89  3      OPC=movq_r64_r64      
  callq .try                #  17    0x3dc8c  5      OPC=callq_label       
.L_3dc90:                   #        0x3dc91  0      OPC=<label>           
  popq %rbx                 #  18    0x3dc91  1      OPC=popq_r64_1        
  retq                      #  19    0x3dc92  1      OPC=retq              
                                                                           
.size rpmatch, .-rpmatch


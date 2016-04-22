  .text
  .globl get_address_family
  .type get_address_family, @function

#! file-offset 0xf8bc8
#! rip-offset  0xf8bc8
#! capacity    54 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
.get_address_family:       #        0xf8bc8  0      OPC=<label>           
  subq $0x98, %rsp         #  1     0xf8bc8  7      OPC=subq_r64_imm32    
  movl $0x80, 0xc(%rsp)    #  2     0xf8bcf  8      OPC=movl_m32_imm32    
  leaq 0x10(%rsp), %rsi    #  3     0xf8bd7  5      OPC=leaq_r64_m16      
  leaq 0xc(%rsp), %rdx     #  4     0xf8bdc  5      OPC=leaq_r64_m16      
  callq .getsockname       #  5     0xf8be1  5      OPC=callq_label       
  testl %eax, %eax         #  6     0xf8be6  2      OPC=testl_r32_r32     
  js .L_f8bf1              #  7     0xf8be8  2      OPC=js_label          
  movzwl 0x10(%rsp), %eax  #  8     0xf8bea  5      OPC=movzwl_r32_m16    
  jmpq .L_f8bf6            #  9     0xf8bef  2      OPC=jmpq_label        
.L_f8bf1:                  #        0xf8bf1  0      OPC=<label>           
  movl $0xffffffff, %eax   #  10    0xf8bf1  6      OPC=movl_r32_imm32_1  
.L_f8bf6:                  #        0xf8bf7  0      OPC=<label>           
  addq $0x98, %rsp         #  11    0xf8bf7  7      OPC=addq_r64_imm32    
  retq                     #  12    0xf8bfe  1      OPC=retq              
                                                                          
.size get_address_family, .-get_address_family


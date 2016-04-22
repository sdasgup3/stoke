  .text
  .globl rpmatch
  .type rpmatch, @function

#! file-offset 0x3fe00
#! rip-offset  0x3fe00
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.rpmatch:                   #        0x3fe00  0      OPC=<label>           
  pushq %rbx                #  1     0x3fe00  1      OPC=pushq_r64_1       
  leaq 0x35dab8(%rip), %r9  #  2     0x3fe01  7      OPC=leaq_r64_m16      
  leaq 0x35daf1(%rip), %r8  #  3     0x3fe08  7      OPC=leaq_r64_m16      
  xorl %ecx, %ecx           #  4     0x3fe0f  2      OPC=xorl_r32_r32      
  movl $0x1, %edx           #  5     0x3fe11  5      OPC=movl_r32_imm32    
  movl $0x50000, %esi       #  6     0x3fe16  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx           #  7     0x3fe1b  3      OPC=movq_r64_r64      
  callq .try                #  8     0x3fe1e  5      OPC=callq_label       
  testl %eax, %eax          #  9     0x3fe23  2      OPC=testl_r32_r32     
  je .L_3fe30               #  10    0x3fe25  2      OPC=je_label          
  popq %rbx                 #  11    0x3fe27  1      OPC=popq_r64_1        
  retq                      #  12    0x3fe28  1      OPC=retq              
  nop                       #  13    0x3fe29  1      OPC=nop               
  nop                       #  14    0x3fe2a  1      OPC=nop               
  nop                       #  15    0x3fe2b  1      OPC=nop               
  nop                       #  16    0x3fe2c  1      OPC=nop               
  nop                       #  17    0x3fe2d  1      OPC=nop               
  nop                       #  18    0x3fe2e  1      OPC=nop               
  nop                       #  19    0x3fe2f  1      OPC=nop               
.L_3fe30:                   #        0x3fe30  0      OPC=<label>           
  movq %rbx, %rdi           #  20    0x3fe30  3      OPC=movq_r64_r64      
  leaq 0x35da06(%rip), %r9  #  21    0x3fe33  7      OPC=leaq_r64_m16      
  leaq 0x35da3f(%rip), %r8  #  22    0x3fe3a  7      OPC=leaq_r64_m16      
  popq %rbx                 #  23    0x3fe41  1      OPC=popq_r64_1        
  movl $0xffffffff, %ecx    #  24    0x3fe42  6      OPC=movl_r32_imm32_1  
  xorl %edx, %edx           #  25    0x3fe48  2      OPC=xorl_r32_r32      
  movl $0x50001, %esi       #  26    0x3fe4a  5      OPC=movl_r32_imm32    
  jmpq .try                 #  27    0x3fe4f  5      OPC=jmpq_label_1      
  nop                       #  28    0x3fe54  1      OPC=nop               
  nop                       #  29    0x3fe55  1      OPC=nop               
  nop                       #  30    0x3fe56  1      OPC=nop               
  nop                       #  31    0x3fe57  1      OPC=nop               
  nop                       #  32    0x3fe58  1      OPC=nop               
  nop                       #  33    0x3fe59  1      OPC=nop               
  nop                       #  34    0x3fe5a  1      OPC=nop               
  nop                       #  35    0x3fe5b  1      OPC=nop               
  nop                       #  36    0x3fe5c  1      OPC=nop               
  nop                       #  37    0x3fe5d  1      OPC=nop               
  nop                       #  38    0x3fe5e  1      OPC=nop               
  nop                       #  39    0x3fe5f  1      OPC=nop               
  nop                       #  40    0x3fe60  1      OPC=nop               
                                                                           
.size rpmatch, .-rpmatch


  .text
  .globl _getopt_internal
  .type _getopt_internal, @function

#! file-offset 0xcf500
#! rip-offset  0xcf500
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
._getopt_internal:           #        0xcf500  0      OPC=<label>       
  pushq %rbx                 #  1     0xcf500  1      OPC=pushq_r64_1   
  movq 0x2cba40(%rip), %rbx  #  2     0xcf501  7      OPC=movq_r64_m64  
  movl (%rbx), %eax          #  3     0xcf508  2      OPC=movl_r32_m32  
  movl %eax, 0x2cecb0(%rip)  #  4     0xcf50a  6      OPC=movl_m32_r32  
  movq 0x2cbab1(%rip), %rax  #  5     0xcf510  7      OPC=movq_r64_m64  
  movl (%rax), %eax          #  6     0xcf517  2      OPC=movl_r32_m32  
  movl %eax, 0x2ceca5(%rip)  #  7     0xcf519  6      OPC=movl_m32_r32  
  movl 0x10(%rsp), %eax      #  8     0xcf51f  4      OPC=movl_r32_m32  
  pushq %rax                 #  9     0xcf523  1      OPC=pushq_r64_1   
  leaq 0x2cec95(%rip), %rax  #  10    0xcf524  7      OPC=leaq_r64_m16  
  pushq %rax                 #  11    0xcf52b  1      OPC=pushq_r64_1   
  callq ._getopt_internal_r  #  12    0xcf52c  5      OPC=callq_label   
  movl 0x2cec89(%rip), %edx  #  13    0xcf531  6      OPC=movl_r32_m32  
  movq 0x2cec92(%rip), %rcx  #  14    0xcf537  7      OPC=movq_r64_m64  
  movl %edx, (%rbx)          #  15    0xcf53e  2      OPC=movl_m32_r32  
  movq 0x2cb941(%rip), %rdx  #  16    0xcf540  7      OPC=movq_r64_m64  
  movq %rcx, (%rdx)          #  17    0xcf547  3      OPC=movq_m64_r64  
  movl 0x2cec78(%rip), %ecx  #  18    0xcf54a  6      OPC=movl_r32_m32  
  movq 0x2cba19(%rip), %rdx  #  19    0xcf550  7      OPC=movq_r64_m64  
  movl %ecx, (%rdx)          #  20    0xcf557  2      OPC=movl_m32_r32  
  popq %rdx                  #  21    0xcf559  1      OPC=popq_r64_1    
  popq %rcx                  #  22    0xcf55a  1      OPC=popq_r64_1    
  popq %rbx                  #  23    0xcf55b  1      OPC=popq_r64_1    
  retq                       #  24    0xcf55c  1      OPC=retq          
  nop                        #  25    0xcf55d  1      OPC=nop           
  nop                        #  26    0xcf55e  1      OPC=nop           
  nop                        #  27    0xcf55f  1      OPC=nop           
                                                                        
.size _getopt_internal, .-_getopt_internal


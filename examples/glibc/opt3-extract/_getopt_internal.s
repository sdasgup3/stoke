  .text
  .globl _getopt_internal
  .type _getopt_internal, @function

#! file-offset 0xe8f20
#! rip-offset  0xe8f20
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
._getopt_internal:           #        0xe8f20  0      OPC=<label>       
  pushq %rbx                 #  1     0xe8f20  1      OPC=pushq_r64_1   
  movq 0x2d8020(%rip), %rbx  #  2     0xe8f21  7      OPC=movq_r64_m64  
  movl (%rbx), %eax          #  3     0xe8f28  2      OPC=movl_r32_m32  
  movl %eax, 0x2db290(%rip)  #  4     0xe8f2a  6      OPC=movl_m32_r32  
  movq 0x2d8091(%rip), %rax  #  5     0xe8f30  7      OPC=movq_r64_m64  
  movl (%rax), %eax          #  6     0xe8f37  2      OPC=movl_r32_m32  
  movl %eax, 0x2db285(%rip)  #  7     0xe8f39  6      OPC=movl_m32_r32  
  movl 0x10(%rsp), %eax      #  8     0xe8f3f  4      OPC=movl_r32_m32  
  pushq %rax                 #  9     0xe8f43  1      OPC=pushq_r64_1   
  leaq 0x2db275(%rip), %rax  #  10    0xe8f44  7      OPC=leaq_r64_m16  
  pushq %rax                 #  11    0xe8f4b  1      OPC=pushq_r64_1   
  callq ._getopt_internal_r  #  12    0xe8f4c  5      OPC=callq_label   
  movl 0x2db269(%rip), %edx  #  13    0xe8f51  6      OPC=movl_r32_m32  
  movq 0x2db272(%rip), %rcx  #  14    0xe8f57  7      OPC=movq_r64_m64  
  movl %edx, (%rbx)          #  15    0xe8f5e  2      OPC=movl_m32_r32  
  movq 0x2d7f21(%rip), %rdx  #  16    0xe8f60  7      OPC=movq_r64_m64  
  movq %rcx, (%rdx)          #  17    0xe8f67  3      OPC=movq_m64_r64  
  movl 0x2db258(%rip), %ecx  #  18    0xe8f6a  6      OPC=movl_r32_m32  
  movq 0x2d7ff9(%rip), %rdx  #  19    0xe8f70  7      OPC=movq_r64_m64  
  movl %ecx, (%rdx)          #  20    0xe8f77  2      OPC=movl_m32_r32  
  popq %rdx                  #  21    0xe8f79  1      OPC=popq_r64_1    
  popq %rcx                  #  22    0xe8f7a  1      OPC=popq_r64_1    
  popq %rbx                  #  23    0xe8f7b  1      OPC=popq_r64_1    
  retq                       #  24    0xe8f7c  1      OPC=retq          
  nop                        #  25    0xe8f7d  1      OPC=nop           
  nop                        #  26    0xe8f7e  1      OPC=nop           
  nop                        #  27    0xe8f7f  1      OPC=nop           
                                                                        
.size _getopt_internal, .-_getopt_internal


  .text
  .globl _getopt_internal
  .type _getopt_internal, @function

#! file-offset 0xc9273
#! rip-offset  0xc9273
#! capacity    95 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
._getopt_internal:           #        0xc9273  0      OPC=<label>        
  pushq %rbx                 #  1     0xc9273  1      OPC=pushq_r64_1    
  movq 0x2c1cd5(%rip), %rbx  #  2     0xc9274  7      OPC=movq_r64_m64   
  movl (%rbx), %eax          #  3     0xc927b  2      OPC=movl_r32_m32   
  movl %eax, 0x2c4f3d(%rip)  #  4     0xc927d  6      OPC=movl_m32_r32   
  movq 0x2c1d46(%rip), %rax  #  5     0xc9283  7      OPC=movq_r64_m64   
  movl (%rax), %eax          #  6     0xc928a  2      OPC=movl_r32_m32   
  movl %eax, 0x2c4f32(%rip)  #  7     0xc928c  6      OPC=movl_m32_r32   
  movl 0x10(%rsp), %eax      #  8     0xc9292  4      OPC=movl_r32_m32   
  pushq %rax                 #  9     0xc9296  1      OPC=pushq_r64_1    
  leaq 0x2c4f22(%rip), %rax  #  10    0xc9297  7      OPC=leaq_r64_m16   
  pushq %rax                 #  11    0xc929e  1      OPC=pushq_r64_1    
  callq ._getopt_internal_r  #  12    0xc929f  5      OPC=callq_label    
  movl 0x2c4f16(%rip), %edx  #  13    0xc92a4  6      OPC=movl_r32_m32   
  movl %edx, (%rbx)          #  14    0xc92aa  2      OPC=movl_m32_r32   
  movq 0x2c4f1d(%rip), %rcx  #  15    0xc92ac  7      OPC=movq_r64_m64   
  movq 0x2c1bce(%rip), %rdx  #  16    0xc92b3  7      OPC=movq_r64_m64   
  movq %rcx, (%rdx)          #  17    0xc92ba  3      OPC=movq_m64_r64   
  movl 0x2c4f05(%rip), %ecx  #  18    0xc92bd  6      OPC=movl_r32_m32   
  movq 0x2c1cae(%rip), %rdx  #  19    0xc92c3  7      OPC=movq_r64_m64   
  movl %ecx, (%rdx)          #  20    0xc92ca  2      OPC=movl_m32_r32   
  addq $0x10, %rsp           #  21    0xc92cc  4      OPC=addq_r64_imm8  
  popq %rbx                  #  22    0xc92d0  1      OPC=popq_r64_1     
  retq                       #  23    0xc92d1  1      OPC=retq           
                                                                         
.size _getopt_internal, .-_getopt_internal


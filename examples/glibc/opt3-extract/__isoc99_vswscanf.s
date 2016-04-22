  .text
  .globl __isoc99_vswscanf
  .type __isoc99_vswscanf, @function

#! file-offset 0xb7b30
#! rip-offset  0xb7b30
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__isoc99_vswscanf:            #        0xb7b30  0      OPC=<label>         
  pushq %r13                   #  1     0xb7b30  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0xb7b32  2      OPC=pushq_r64_1     
  leaq 0x308645(%rip), %r8     #  3     0xb7b34  7      OPC=leaq_r64_m16    
  pushq %rbp                   #  4     0xb7b3b  1      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0xb7b3c  1      OPC=pushq_r64_1     
  movq %rdi, %r13              #  6     0xb7b3d  3      OPC=movq_r64_r64    
  movq %rsi, %rbp              #  7     0xb7b40  3      OPC=movq_r64_r64    
  movq %rdx, %r12              #  8     0xb7b43  3      OPC=movq_r64_r64    
  movl $0x8000, %esi           #  9     0xb7b46  5      OPC=movl_r32_imm32  
  subq $0x238, %rsp            #  10    0xb7b4b  7      OPC=subq_r64_imm32  
  xorl %edx, %edx              #  11    0xb7b52  2      OPC=xorl_r32_r32    
  leaq 0xf0(%rsp), %rcx        #  12    0xb7b54  8      OPC=leaq_r64_m16    
  movq %rsp, %rdi              #  13    0xb7b5c  3      OPC=movq_r64_r64    
  movq $0x0, 0x88(%rsp)        #  14    0xb7b5f  12     OPC=movq_m64_imm32  
  callq ._IO_no_init           #  15    0xb7b6b  5      OPC=callq_label     
  movq %rsp, %rdi              #  16    0xb7b70  3      OPC=movq_r64_r64    
  movl $0x1, %esi              #  17    0xb7b73  5      OPC=movl_r32_imm32  
  callq ._IO_fwide             #  18    0xb7b78  5      OPC=callq_label     
  movq %r13, %rsi              #  19    0xb7b7d  3      OPC=movq_r64_r64    
  movq %rsp, %rdi              #  20    0xb7b80  3      OPC=movq_r64_r64    
  xorl %ecx, %ecx              #  21    0xb7b83  2      OPC=xorl_r32_r32    
  xorl %edx, %edx              #  22    0xb7b85  2      OPC=xorl_r32_r32    
  callq ._IO_wstr_init_static  #  23    0xb7b87  5      OPC=callq_label     
  movq %r12, %rdx              #  24    0xb7b8c  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  25    0xb7b8f  3      OPC=movq_r64_r64    
  movq %rsp, %rdi              #  26    0xb7b92  3      OPC=movq_r64_r64    
  xorl %ecx, %ecx              #  27    0xb7b95  2      OPC=xorl_r32_r32    
  orl $0x10, 0x74(%rsp)        #  28    0xb7b97  5      OPC=orl_m32_imm8    
  callq ._IO_vfwscanf          #  29    0xb7b9c  5      OPC=callq_label     
  addq $0x238, %rsp            #  30    0xb7ba1  7      OPC=addq_r64_imm32  
  popq %rbx                    #  31    0xb7ba8  1      OPC=popq_r64_1      
  popq %rbp                    #  32    0xb7ba9  1      OPC=popq_r64_1      
  popq %r12                    #  33    0xb7baa  2      OPC=popq_r64_1      
  popq %r13                    #  34    0xb7bac  2      OPC=popq_r64_1      
  retq                         #  35    0xb7bae  1      OPC=retq            
  nop                          #  36    0xb7baf  1      OPC=nop             
                                                                            
.size __isoc99_vswscanf, .-__isoc99_vswscanf


  .text
  .globl __isoc99_vswscanf
  .type __isoc99_vswscanf, @function

#! file-offset 0xa5ee0
#! rip-offset  0xa5ee0
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__isoc99_vswscanf:            #        0xa5ee0  0      OPC=<label>         
  pushq %r13                   #  1     0xa5ee0  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0xa5ee2  2      OPC=pushq_r64_1     
  leaq 0x2f4295(%rip), %r8     #  3     0xa5ee4  7      OPC=leaq_r64_m16    
  pushq %rbp                   #  4     0xa5eeb  1      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0xa5eec  1      OPC=pushq_r64_1     
  movq %rdi, %r13              #  6     0xa5eed  3      OPC=movq_r64_r64    
  movq %rsi, %rbp              #  7     0xa5ef0  3      OPC=movq_r64_r64    
  movq %rdx, %r12              #  8     0xa5ef3  3      OPC=movq_r64_r64    
  movl $0x8000, %esi           #  9     0xa5ef6  5      OPC=movl_r32_imm32  
  subq $0x238, %rsp            #  10    0xa5efb  7      OPC=subq_r64_imm32  
  xorl %edx, %edx              #  11    0xa5f02  2      OPC=xorl_r32_r32    
  leaq 0xf0(%rsp), %rcx        #  12    0xa5f04  8      OPC=leaq_r64_m16    
  movq %rsp, %rdi              #  13    0xa5f0c  3      OPC=movq_r64_r64    
  movq $0x0, 0x88(%rsp)        #  14    0xa5f0f  12     OPC=movq_m64_imm32  
  callq ._IO_no_init           #  15    0xa5f1b  5      OPC=callq_label     
  movq %rsp, %rdi              #  16    0xa5f20  3      OPC=movq_r64_r64    
  movl $0x1, %esi              #  17    0xa5f23  5      OPC=movl_r32_imm32  
  callq ._IO_fwide             #  18    0xa5f28  5      OPC=callq_label     
  movq %r13, %rsi              #  19    0xa5f2d  3      OPC=movq_r64_r64    
  movq %rsp, %rdi              #  20    0xa5f30  3      OPC=movq_r64_r64    
  xorl %ecx, %ecx              #  21    0xa5f33  2      OPC=xorl_r32_r32    
  xorl %edx, %edx              #  22    0xa5f35  2      OPC=xorl_r32_r32    
  callq ._IO_wstr_init_static  #  23    0xa5f37  5      OPC=callq_label     
  movq %r12, %rdx              #  24    0xa5f3c  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  25    0xa5f3f  3      OPC=movq_r64_r64    
  movq %rsp, %rdi              #  26    0xa5f42  3      OPC=movq_r64_r64    
  xorl %ecx, %ecx              #  27    0xa5f45  2      OPC=xorl_r32_r32    
  orl $0x10, 0x74(%rsp)        #  28    0xa5f47  5      OPC=orl_m32_imm8    
  callq ._IO_vfwscanf          #  29    0xa5f4c  5      OPC=callq_label     
  addq $0x238, %rsp            #  30    0xa5f51  7      OPC=addq_r64_imm32  
  popq %rbx                    #  31    0xa5f58  1      OPC=popq_r64_1      
  popq %rbp                    #  32    0xa5f59  1      OPC=popq_r64_1      
  popq %r12                    #  33    0xa5f5a  2      OPC=popq_r64_1      
  popq %r13                    #  34    0xa5f5c  2      OPC=popq_r64_1      
  retq                         #  35    0xa5f5e  1      OPC=retq            
  nop                          #  36    0xa5f5f  1      OPC=nop             
                                                                            
.size __isoc99_vswscanf, .-__isoc99_vswscanf


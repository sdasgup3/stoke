  .text
  .globl vswscanf
  .type vswscanf, @function

#! file-offset 0x698f0
#! rip-offset  0x698f0
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.vswscanf:                     #        0x698f0  0      OPC=<label>         
  pushq %r13                   #  1     0x698f0  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0x698f2  2      OPC=pushq_r64_1     
  leaq 0x330885(%rip), %r8     #  3     0x698f4  7      OPC=leaq_r64_m16    
  pushq %rbp                   #  4     0x698fb  1      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0x698fc  1      OPC=pushq_r64_1     
  movq %rdi, %r13              #  6     0x698fd  3      OPC=movq_r64_r64    
  movq %rsi, %rbp              #  7     0x69900  3      OPC=movq_r64_r64    
  movq %rdx, %r12              #  8     0x69903  3      OPC=movq_r64_r64    
  movl $0x8000, %esi           #  9     0x69906  5      OPC=movl_r32_imm32  
  subq $0x238, %rsp            #  10    0x6990b  7      OPC=subq_r64_imm32  
  xorl %edx, %edx              #  11    0x69912  2      OPC=xorl_r32_r32    
  leaq 0xf0(%rsp), %rcx        #  12    0x69914  8      OPC=leaq_r64_m16    
  movq %rsp, %rdi              #  13    0x6991c  3      OPC=movq_r64_r64    
  movq $0x0, 0x88(%rsp)        #  14    0x6991f  12     OPC=movq_m64_imm32  
  callq ._IO_no_init           #  15    0x6992b  5      OPC=callq_label     
  movq %rsp, %rdi              #  16    0x69930  3      OPC=movq_r64_r64    
  movl $0x1, %esi              #  17    0x69933  5      OPC=movl_r32_imm32  
  callq ._IO_fwide             #  18    0x69938  5      OPC=callq_label     
  movq %r13, %rsi              #  19    0x6993d  3      OPC=movq_r64_r64    
  movq %rsp, %rdi              #  20    0x69940  3      OPC=movq_r64_r64    
  xorl %ecx, %ecx              #  21    0x69943  2      OPC=xorl_r32_r32    
  xorl %edx, %edx              #  22    0x69945  2      OPC=xorl_r32_r32    
  callq ._IO_wstr_init_static  #  23    0x69947  5      OPC=callq_label     
  movq %r12, %rdx              #  24    0x6994c  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  25    0x6994f  3      OPC=movq_r64_r64    
  movq %rsp, %rdi              #  26    0x69952  3      OPC=movq_r64_r64    
  xorl %ecx, %ecx              #  27    0x69955  2      OPC=xorl_r32_r32    
  callq ._IO_vfwscanf          #  28    0x69957  5      OPC=callq_label     
  addq $0x238, %rsp            #  29    0x6995c  7      OPC=addq_r64_imm32  
  popq %rbx                    #  30    0x69963  1      OPC=popq_r64_1      
  popq %rbp                    #  31    0x69964  1      OPC=popq_r64_1      
  popq %r12                    #  32    0x69965  2      OPC=popq_r64_1      
  popq %r13                    #  33    0x69967  2      OPC=popq_r64_1      
  retq                         #  34    0x69969  1      OPC=retq            
  nop                          #  35    0x6996a  1      OPC=nop             
  nop                          #  36    0x6996b  1      OPC=nop             
  nop                          #  37    0x6996c  1      OPC=nop             
  nop                          #  38    0x6996d  1      OPC=nop             
  nop                          #  39    0x6996e  1      OPC=nop             
  nop                          #  40    0x6996f  1      OPC=nop             
                                                                            
.size vswscanf, .-vswscanf


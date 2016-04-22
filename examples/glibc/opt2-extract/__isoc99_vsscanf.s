  .text
  .globl __isoc99_vsscanf
  .type __isoc99_vsscanf, @function

#! file-offset 0x63e90
#! rip-offset  0x63e90
#! capacity    128 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__isoc99_vsscanf:                     #        0x63e90  0      OPC=<label>           
  pushq %r13                           #  1     0x63e90  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x63e92  2      OPC=pushq_r64_1       
  movq %rdi, %r13                      #  3     0x63e94  3      OPC=movq_r64_r64      
  pushq %rbp                           #  4     0x63e97  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x63e98  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                      #  6     0x63e99  3      OPC=movq_r64_r64      
  movq %rdx, %r12                      #  7     0x63e9c  3      OPC=movq_r64_r64      
  xorl %r8d, %r8d                      #  8     0x63e9f  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  9     0x63ea2  2      OPC=xorl_r32_r32      
  subq $0xf8, %rsp                     #  10    0x63ea4  7      OPC=subq_r64_imm32    
  movl $0xffffffff, %edx               #  11    0x63eab  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  12    0x63eb1  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  13    0x63eb6  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0x63eb9  12     OPC=movq_m64_imm32    
  callq ._IO_no_init                   #  15    0x63ec5  5      OPC=callq_label       
  leaq 0x336a30(%rip), %rax            #  16    0x63eca  7      OPC=leaq_r64_m16      
  movq %r13, %rsi                      #  17    0x63ed1  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  18    0x63ed4  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  19    0x63ed7  2      OPC=xorl_r32_r32      
  xorl %edx, %edx                      #  20    0x63ed9  2      OPC=xorl_r32_r32      
  movq %rax, 0xd8(%rsp)                #  21    0x63edb  8      OPC=movq_m64_r64      
  callq ._IO_str_init_static_internal  #  22    0x63ee3  5      OPC=callq_label       
  movq %r12, %rdx                      #  23    0x63ee8  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  24    0x63eeb  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  25    0x63eee  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  26    0x63ef1  2      OPC=xorl_r32_r32      
  orl $0x10, 0x74(%rsp)                #  27    0x63ef3  5      OPC=orl_m32_imm8      
  callq ._IO_vfscanf                   #  28    0x63ef8  5      OPC=callq_label       
  addq $0xf8, %rsp                     #  29    0x63efd  7      OPC=addq_r64_imm32    
  popq %rbx                            #  30    0x63f04  1      OPC=popq_r64_1        
  popq %rbp                            #  31    0x63f05  1      OPC=popq_r64_1        
  popq %r12                            #  32    0x63f06  2      OPC=popq_r64_1        
  popq %r13                            #  33    0x63f08  2      OPC=popq_r64_1        
  retq                                 #  34    0x63f0a  1      OPC=retq              
  nop                                  #  35    0x63f0b  1      OPC=nop               
  nop                                  #  36    0x63f0c  1      OPC=nop               
  nop                                  #  37    0x63f0d  1      OPC=nop               
  nop                                  #  38    0x63f0e  1      OPC=nop               
  nop                                  #  39    0x63f0f  1      OPC=nop               
  nop                                  #  40    0x63f10  1      OPC=nop               
                                                                                      
.size __isoc99_vsscanf, .-__isoc99_vsscanf


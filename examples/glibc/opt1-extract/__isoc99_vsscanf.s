  .text
  .globl __isoc99_vsscanf
  .type __isoc99_vsscanf, @function

#! file-offset 0x61346
#! rip-offset  0x61346
#! capacity    137 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__isoc99_vsscanf:                     #        0x61346  0      OPC=<label>           
  pushq %r13                           #  1     0x61346  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x61348  2      OPC=pushq_r64_1       
  pushq %rbp                           #  3     0x6134a  1      OPC=pushq_r64_1       
  pushq %rbx                           #  4     0x6134b  1      OPC=pushq_r64_1       
  subq $0xf8, %rsp                     #  5     0x6134c  7      OPC=subq_r64_imm32    
  movq %rdi, %r13                      #  6     0x61353  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                      #  7     0x61356  3      OPC=movq_r64_r64      
  movq %rdx, %r12                      #  8     0x61359  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  9     0x6135c  12     OPC=movq_m64_imm32    
  movl $0x0, %r8d                      #  10    0x61368  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  11    0x6136e  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  12    0x61373  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  13    0x61379  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  14    0x6137e  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  15    0x61381  5      OPC=callq_label       
  leaq 0x329574(%rip), %rax            #  16    0x61386  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  17    0x6138d  8      OPC=movq_m64_r64      
  movl $0x0, %ecx                      #  18    0x61395  5      OPC=movl_r32_imm32    
  movl $0x0, %edx                      #  19    0x6139a  5      OPC=movl_r32_imm32    
  movq %r13, %rsi                      #  20    0x6139f  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  21    0x613a2  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  22    0x613a5  5      OPC=callq_label       
  orl $0x10, 0x74(%rsp)                #  23    0x613aa  5      OPC=orl_m32_imm8      
  movl $0x0, %ecx                      #  24    0x613af  5      OPC=movl_r32_imm32    
  movq %r12, %rdx                      #  25    0x613b4  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  26    0x613b7  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  27    0x613ba  3      OPC=movq_r64_r64      
  callq ._IO_vfscanf                   #  28    0x613bd  5      OPC=callq_label       
  addq $0xf8, %rsp                     #  29    0x613c2  7      OPC=addq_r64_imm32    
  popq %rbx                            #  30    0x613c9  1      OPC=popq_r64_1        
  popq %rbp                            #  31    0x613ca  1      OPC=popq_r64_1        
  popq %r12                            #  32    0x613cb  2      OPC=popq_r64_1        
  popq %r13                            #  33    0x613cd  2      OPC=popq_r64_1        
  retq                                 #  34    0x613cf  1      OPC=retq              
                                                                                      
.size __isoc99_vsscanf, .-__isoc99_vsscanf


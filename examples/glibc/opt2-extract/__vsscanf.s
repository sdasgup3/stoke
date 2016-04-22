  .text
  .globl __vsscanf
  .type __vsscanf, @function

#! file-offset 0x68270
#! rip-offset  0x68270
#! capacity    128 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsscanf:                            #        0x68270  0      OPC=<label>           
  pushq %r13                           #  1     0x68270  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x68272  2      OPC=pushq_r64_1       
  movq %rdi, %r13                      #  3     0x68274  3      OPC=movq_r64_r64      
  pushq %rbp                           #  4     0x68277  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x68278  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                      #  6     0x68279  3      OPC=movq_r64_r64      
  movq %rdx, %r12                      #  7     0x6827c  3      OPC=movq_r64_r64      
  xorl %r8d, %r8d                      #  8     0x6827f  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  9     0x68282  2      OPC=xorl_r32_r32      
  subq $0xf8, %rsp                     #  10    0x68284  7      OPC=subq_r64_imm32    
  movl $0xffffffff, %edx               #  11    0x6828b  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  12    0x68291  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  13    0x68296  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0x68299  12     OPC=movq_m64_imm32    
  callq ._IO_no_init                   #  15    0x682a5  5      OPC=callq_label       
  leaq 0x332650(%rip), %rax            #  16    0x682aa  7      OPC=leaq_r64_m16      
  movq %r13, %rsi                      #  17    0x682b1  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  18    0x682b4  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  19    0x682b7  2      OPC=xorl_r32_r32      
  xorl %edx, %edx                      #  20    0x682b9  2      OPC=xorl_r32_r32      
  movq %rax, 0xd8(%rsp)                #  21    0x682bb  8      OPC=movq_m64_r64      
  callq ._IO_str_init_static_internal  #  22    0x682c3  5      OPC=callq_label       
  movq %r12, %rdx                      #  23    0x682c8  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  24    0x682cb  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  25    0x682ce  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  26    0x682d1  2      OPC=xorl_r32_r32      
  callq ._IO_vfscanf                   #  27    0x682d3  5      OPC=callq_label       
  addq $0xf8, %rsp                     #  28    0x682d8  7      OPC=addq_r64_imm32    
  popq %rbx                            #  29    0x682df  1      OPC=popq_r64_1        
  popq %rbp                            #  30    0x682e0  1      OPC=popq_r64_1        
  popq %r12                            #  31    0x682e1  2      OPC=popq_r64_1        
  popq %r13                            #  32    0x682e3  2      OPC=popq_r64_1        
  retq                                 #  33    0x682e5  1      OPC=retq              
  nop                                  #  34    0x682e6  1      OPC=nop               
  nop                                  #  35    0x682e7  1      OPC=nop               
  nop                                  #  36    0x682e8  1      OPC=nop               
  nop                                  #  37    0x682e9  1      OPC=nop               
  nop                                  #  38    0x682ea  1      OPC=nop               
  nop                                  #  39    0x682eb  1      OPC=nop               
  nop                                  #  40    0x682ec  1      OPC=nop               
  nop                                  #  41    0x682ed  1      OPC=nop               
  nop                                  #  42    0x682ee  1      OPC=nop               
  nop                                  #  43    0x682ef  1      OPC=nop               
  nop                                  #  44    0x682f0  1      OPC=nop               
                                                                                      
.size __vsscanf, .-__vsscanf


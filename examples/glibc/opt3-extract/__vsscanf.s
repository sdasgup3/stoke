  .text
  .globl __vsscanf
  .type __vsscanf, @function

#! file-offset 0x6eec0
#! rip-offset  0x6eec0
#! capacity    128 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsscanf:                            #        0x6eec0  0      OPC=<label>           
  pushq %r13                           #  1     0x6eec0  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x6eec2  2      OPC=pushq_r64_1       
  movq %rdi, %r13                      #  3     0x6eec4  3      OPC=movq_r64_r64      
  pushq %rbp                           #  4     0x6eec7  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x6eec8  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                      #  6     0x6eec9  3      OPC=movq_r64_r64      
  movq %rdx, %r12                      #  7     0x6eecc  3      OPC=movq_r64_r64      
  xorl %r8d, %r8d                      #  8     0x6eecf  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  9     0x6eed2  2      OPC=xorl_r32_r32      
  subq $0xf8, %rsp                     #  10    0x6eed4  7      OPC=subq_r64_imm32    
  movl $0xffffffff, %edx               #  11    0x6eedb  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  12    0x6eee1  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  13    0x6eee6  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0x6eee9  12     OPC=movq_m64_imm32    
  callq ._IO_no_init                   #  15    0x6eef5  5      OPC=callq_label       
  leaq 0x351a00(%rip), %rax            #  16    0x6eefa  7      OPC=leaq_r64_m16      
  movq %r13, %rsi                      #  17    0x6ef01  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  18    0x6ef04  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  19    0x6ef07  2      OPC=xorl_r32_r32      
  xorl %edx, %edx                      #  20    0x6ef09  2      OPC=xorl_r32_r32      
  movq %rax, 0xd8(%rsp)                #  21    0x6ef0b  8      OPC=movq_m64_r64      
  callq ._IO_str_init_static_internal  #  22    0x6ef13  5      OPC=callq_label       
  movq %r12, %rdx                      #  23    0x6ef18  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  24    0x6ef1b  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  25    0x6ef1e  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  26    0x6ef21  2      OPC=xorl_r32_r32      
  callq ._IO_vfscanf                   #  27    0x6ef23  5      OPC=callq_label       
  addq $0xf8, %rsp                     #  28    0x6ef28  7      OPC=addq_r64_imm32    
  popq %rbx                            #  29    0x6ef2f  1      OPC=popq_r64_1        
  popq %rbp                            #  30    0x6ef30  1      OPC=popq_r64_1        
  popq %r12                            #  31    0x6ef31  2      OPC=popq_r64_1        
  popq %r13                            #  32    0x6ef33  2      OPC=popq_r64_1        
  retq                                 #  33    0x6ef35  1      OPC=retq              
  nop                                  #  34    0x6ef36  1      OPC=nop               
  nop                                  #  35    0x6ef37  1      OPC=nop               
  nop                                  #  36    0x6ef38  1      OPC=nop               
  nop                                  #  37    0x6ef39  1      OPC=nop               
  nop                                  #  38    0x6ef3a  1      OPC=nop               
  nop                                  #  39    0x6ef3b  1      OPC=nop               
  nop                                  #  40    0x6ef3c  1      OPC=nop               
  nop                                  #  41    0x6ef3d  1      OPC=nop               
  nop                                  #  42    0x6ef3e  1      OPC=nop               
  nop                                  #  43    0x6ef3f  1      OPC=nop               
  nop                                  #  44    0x6ef40  1      OPC=nop               
                                                                                      
.size __vsscanf, .-__vsscanf


  .text
  .globl __isoc99_vsscanf
  .type __isoc99_vsscanf, @function

#! file-offset 0x6a800
#! rip-offset  0x6a800
#! capacity    128 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__isoc99_vsscanf:                     #        0x6a800  0      OPC=<label>           
  pushq %r13                           #  1     0x6a800  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x6a802  2      OPC=pushq_r64_1       
  movq %rdi, %r13                      #  3     0x6a804  3      OPC=movq_r64_r64      
  pushq %rbp                           #  4     0x6a807  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x6a808  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                      #  6     0x6a809  3      OPC=movq_r64_r64      
  movq %rdx, %r12                      #  7     0x6a80c  3      OPC=movq_r64_r64      
  xorl %r8d, %r8d                      #  8     0x6a80f  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  9     0x6a812  2      OPC=xorl_r32_r32      
  subq $0xf8, %rsp                     #  10    0x6a814  7      OPC=subq_r64_imm32    
  movl $0xffffffff, %edx               #  11    0x6a81b  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  12    0x6a821  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  13    0x6a826  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0x6a829  12     OPC=movq_m64_imm32    
  callq ._IO_no_init                   #  15    0x6a835  5      OPC=callq_label       
  leaq 0x3560c0(%rip), %rax            #  16    0x6a83a  7      OPC=leaq_r64_m16      
  movq %r13, %rsi                      #  17    0x6a841  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  18    0x6a844  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  19    0x6a847  2      OPC=xorl_r32_r32      
  xorl %edx, %edx                      #  20    0x6a849  2      OPC=xorl_r32_r32      
  movq %rax, 0xd8(%rsp)                #  21    0x6a84b  8      OPC=movq_m64_r64      
  callq ._IO_str_init_static_internal  #  22    0x6a853  5      OPC=callq_label       
  movq %r12, %rdx                      #  23    0x6a858  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  24    0x6a85b  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  25    0x6a85e  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  26    0x6a861  2      OPC=xorl_r32_r32      
  orl $0x10, 0x74(%rsp)                #  27    0x6a863  5      OPC=orl_m32_imm8      
  callq ._IO_vfscanf                   #  28    0x6a868  5      OPC=callq_label       
  addq $0xf8, %rsp                     #  29    0x6a86d  7      OPC=addq_r64_imm32    
  popq %rbx                            #  30    0x6a874  1      OPC=popq_r64_1        
  popq %rbp                            #  31    0x6a875  1      OPC=popq_r64_1        
  popq %r12                            #  32    0x6a876  2      OPC=popq_r64_1        
  popq %r13                            #  33    0x6a878  2      OPC=popq_r64_1        
  retq                                 #  34    0x6a87a  1      OPC=retq              
  nop                                  #  35    0x6a87b  1      OPC=nop               
  nop                                  #  36    0x6a87c  1      OPC=nop               
  nop                                  #  37    0x6a87d  1      OPC=nop               
  nop                                  #  38    0x6a87e  1      OPC=nop               
  nop                                  #  39    0x6a87f  1      OPC=nop               
  nop                                  #  40    0x6a880  1      OPC=nop               
                                                                                      
.size __isoc99_vsscanf, .-__isoc99_vsscanf


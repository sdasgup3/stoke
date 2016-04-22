  .text
  .globl __vsscanf
  .type __vsscanf, @function

#! file-offset 0x65320
#! rip-offset  0x65320
#! capacity    132 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsscanf:                            #        0x65320  0      OPC=<label>           
  pushq %r13                           #  1     0x65320  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x65322  2      OPC=pushq_r64_1       
  pushq %rbp                           #  3     0x65324  1      OPC=pushq_r64_1       
  pushq %rbx                           #  4     0x65325  1      OPC=pushq_r64_1       
  subq $0xf8, %rsp                     #  5     0x65326  7      OPC=subq_r64_imm32    
  movq %rdi, %r13                      #  6     0x6532d  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                      #  7     0x65330  3      OPC=movq_r64_r64      
  movq %rdx, %r12                      #  8     0x65333  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  9     0x65336  12     OPC=movq_m64_imm32    
  movl $0x0, %r8d                      #  10    0x65342  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  11    0x65348  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  12    0x6534d  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  13    0x65353  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  14    0x65358  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  15    0x6535b  5      OPC=callq_label       
  leaq 0x32559a(%rip), %rax            #  16    0x65360  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  17    0x65367  8      OPC=movq_m64_r64      
  movl $0x0, %ecx                      #  18    0x6536f  5      OPC=movl_r32_imm32    
  movl $0x0, %edx                      #  19    0x65374  5      OPC=movl_r32_imm32    
  movq %r13, %rsi                      #  20    0x65379  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  21    0x6537c  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  22    0x6537f  5      OPC=callq_label       
  movl $0x0, %ecx                      #  23    0x65384  5      OPC=movl_r32_imm32    
  movq %r12, %rdx                      #  24    0x65389  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  25    0x6538c  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  26    0x6538f  3      OPC=movq_r64_r64      
  callq ._IO_vfscanf                   #  27    0x65392  5      OPC=callq_label       
  addq $0xf8, %rsp                     #  28    0x65397  7      OPC=addq_r64_imm32    
  popq %rbx                            #  29    0x6539e  1      OPC=popq_r64_1        
  popq %rbp                            #  30    0x6539f  1      OPC=popq_r64_1        
  popq %r12                            #  31    0x653a0  2      OPC=popq_r64_1        
  popq %r13                            #  32    0x653a2  2      OPC=popq_r64_1        
  retq                                 #  33    0x653a4  1      OPC=retq              
                                                                                      
.size __vsscanf, .-__vsscanf


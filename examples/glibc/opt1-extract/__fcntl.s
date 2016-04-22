  .text
  .globl __fcntl
  .type __fcntl, @function

#! file-offset 0xd3045
#! rip-offset  0xd3045
#! capacity    139 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__fcntl:                            #        0xd3045  0      OPC=<label>         
  pushq %r13                         #  1     0xd3045  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0xd3047  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0xd3049  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0xd304a  1      OPC=pushq_r64_1     
  subq $0x58, %rsp                   #  5     0xd304b  4      OPC=subq_r64_imm8   
  movl %edi, %ebp                    #  6     0xd304f  2      OPC=movl_r32_r32    
  movq %rdx, 0x30(%rsp)              #  7     0xd3051  5      OPC=movq_m64_r64    
  movl %esi, %ebx                    #  8     0xd3056  2      OPC=movl_r32_r32    
  movl $0x10, 0x8(%rsp)              #  9     0xd3058  8      OPC=movl_m32_imm32  
  leaq 0x80(%rsp), %rax              #  10    0xd3060  8      OPC=leaq_r64_m16    
  movq %rax, 0x10(%rsp)              #  11    0xd3068  5      OPC=movq_m64_r64    
  leaq 0x20(%rsp), %rax              #  12    0xd306d  5      OPC=leaq_r64_m16    
  movq %rax, 0x18(%rsp)              #  13    0xd3072  5      OPC=movq_m64_r64    
  movq %rdx, %r12                    #  14    0xd3077  3      OPC=movq_r64_r64    
  cmpl $0x7, %esi                    #  15    0xd307a  3      OPC=cmpl_r32_imm8   
  jne .L_d3088                       #  16    0xd307d  2      OPC=jne_label       
  cmpl $0x0, 0x2bdb7a(%rip)          #  17    0xd307f  7      OPC=cmpl_m32_imm8   
  jne .L_d3096                       #  18    0xd3086  2      OPC=jne_label       
.L_d3088:                            #        0xd3088  0      OPC=<label>         
  movq %r12, %rdx                    #  19    0xd3088  3      OPC=movq_r64_r64    
  movl %ebx, %esi                    #  20    0xd308b  2      OPC=movl_r32_r32    
  movl %ebp, %edi                    #  21    0xd308d  2      OPC=movl_r32_r32    
  callq .do_fcntl                    #  22    0xd308f  5      OPC=callq_label     
  jmpq .L_d30b6                      #  23    0xd3094  2      OPC=jmpq_label      
.L_d3096:                            #        0xd3096  0      OPC=<label>         
  callq .__libc_enable_asynccancel   #  24    0xd3096  5      OPC=callq_label     
  movl %eax, %r13d                   #  25    0xd309b  3      OPC=movl_r32_r32    
  movq %r12, %rdx                    #  26    0xd309e  3      OPC=movq_r64_r64    
  movl %ebx, %esi                    #  27    0xd30a1  2      OPC=movl_r32_r32    
  movl %ebp, %edi                    #  28    0xd30a3  2      OPC=movl_r32_r32    
  callq .do_fcntl                    #  29    0xd30a5  5      OPC=callq_label     
  movl %eax, %ebx                    #  30    0xd30aa  2      OPC=movl_r32_r32    
  movl %r13d, %edi                   #  31    0xd30ac  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  32    0xd30af  5      OPC=callq_label     
  movl %ebx, %eax                    #  33    0xd30b4  2      OPC=movl_r32_r32    
.L_d30b6:                            #        0xd30b6  0      OPC=<label>         
  addq $0x58, %rsp                   #  34    0xd30b6  4      OPC=addq_r64_imm8   
  popq %rbx                          #  35    0xd30ba  1      OPC=popq_r64_1      
  popq %rbp                          #  36    0xd30bb  1      OPC=popq_r64_1      
  popq %r12                          #  37    0xd30bc  2      OPC=popq_r64_1      
  popq %r13                          #  38    0xd30be  2      OPC=popq_r64_1      
  retq                               #  39    0xd30c0  1      OPC=retq            
  nop                                #  40    0xd30c1  1      OPC=nop             
  nop                                #  41    0xd30c2  1      OPC=nop             
  nop                                #  42    0xd30c3  1      OPC=nop             
  nop                                #  43    0xd30c4  1      OPC=nop             
  nop                                #  44    0xd30c5  1      OPC=nop             
  nop                                #  45    0xd30c6  1      OPC=nop             
  nop                                #  46    0xd30c7  1      OPC=nop             
  nop                                #  47    0xd30c8  1      OPC=nop             
  nop                                #  48    0xd30c9  1      OPC=nop             
  nop                                #  49    0xd30ca  1      OPC=nop             
  nop                                #  50    0xd30cb  1      OPC=nop             
  nop                                #  51    0xd30cc  1      OPC=nop             
  nop                                #  52    0xd30cd  1      OPC=nop             
  nop                                #  53    0xd30ce  1      OPC=nop             
  nop                                #  54    0xd30cf  1      OPC=nop             
                                                                                  
.size __fcntl, .-__fcntl


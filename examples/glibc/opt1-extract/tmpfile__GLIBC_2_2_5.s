  .text
  .globl tmpfile__GLIBC_2_2_5
  .type tmpfile__GLIBC_2_2_5, @function

#! file-offset 0x60350
#! rip-offset  0x60350
#! capacity    136 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.tmpfile__GLIBC_2_2_5:            #        0x60350  0      OPC=<label>         
  pushq %rbp                      #  1     0x60350  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x60351  1      OPC=pushq_r64_1     
  subq $0x1008, %rsp              #  3     0x60352  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi                 #  4     0x60359  3      OPC=movq_r64_r64    
  movl $0x0, %r8d                 #  5     0x6035c  6      OPC=movl_r32_imm32  
  leaq 0xf782d(%rip), %rcx        #  6     0x60362  7      OPC=leaq_r64_m16    
  movl $0x0, %edx                 #  7     0x60369  5      OPC=movl_r32_imm32  
  movl $0x1000, %esi              #  8     0x6036e  5      OPC=movl_r32_imm32  
  callq .__path_search            #  9     0x60373  5      OPC=callq_label     
  movl $0x0, %edx                 #  10    0x60378  5      OPC=movl_r32_imm32  
  testl %eax, %eax                #  11    0x6037d  2      OPC=testl_r32_r32   
  jne .L_603cb                    #  12    0x6037f  2      OPC=jne_label       
  movq %rsp, %rdi                 #  13    0x60381  3      OPC=movq_r64_r64    
  movl $0x0, %ecx                 #  14    0x60384  5      OPC=movl_r32_imm32  
  movl $0x0, %esi                 #  15    0x60389  5      OPC=movl_r32_imm32  
  callq .__gen_tempname           #  16    0x6038e  5      OPC=callq_label     
  movl %eax, %ebx                 #  17    0x60393  2      OPC=movl_r32_r32    
  testl %eax, %eax                #  18    0x60395  2      OPC=testl_r32_r32   
  js .L_603c6                     #  19    0x60397  2      OPC=js_label        
  movq %rsp, %rdi                 #  20    0x60399  3      OPC=movq_r64_r64    
  callq .unlink                   #  21    0x6039c  5      OPC=callq_label     
  leaq 0xf77f3(%rip), %rsi        #  22    0x603a1  7      OPC=leaq_r64_m16    
  movl %ebx, %edi                 #  23    0x603a8  2      OPC=movl_r32_r32    
  callq ._IO_fdopen__GLIBC_2_2_5  #  24    0x603aa  5      OPC=callq_label     
  movq %rax, %rbp                 #  25    0x603af  3      OPC=movq_r64_r64    
  movq %rax, %rdx                 #  26    0x603b2  3      OPC=movq_r64_r64    
  testq %rax, %rax                #  27    0x603b5  3      OPC=testq_r64_r64   
  jne .L_603cb                    #  28    0x603b8  2      OPC=jne_label       
  movl %ebx, %edi                 #  29    0x603ba  2      OPC=movl_r32_r32    
  callq .__close                  #  30    0x603bc  5      OPC=callq_label     
  movq %rbp, %rdx                 #  31    0x603c1  3      OPC=movq_r64_r64    
  jmpq .L_603cb                   #  32    0x603c4  2      OPC=jmpq_label      
.L_603c6:                         #        0x603c6  0      OPC=<label>         
  movl $0x0, %edx                 #  33    0x603c6  5      OPC=movl_r32_imm32  
.L_603cb:                         #        0x603cb  0      OPC=<label>         
  movq %rdx, %rax                 #  34    0x603cb  3      OPC=movq_r64_r64    
  addq $0x1008, %rsp              #  35    0x603ce  7      OPC=addq_r64_imm32  
  popq %rbx                       #  36    0x603d5  1      OPC=popq_r64_1      
  popq %rbp                       #  37    0x603d6  1      OPC=popq_r64_1      
  retq                            #  38    0x603d7  1      OPC=retq            
                                                                               
.size tmpfile__GLIBC_2_2_5, .-tmpfile__GLIBC_2_2_5


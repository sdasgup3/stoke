  .text
  .globl svc_unregister_GLIBC_2_2_5
  .type svc_unregister_GLIBC_2_2_5, @function

#! file-offset 0x1074a5
#! rip-offset  0x1074a5
#! capacity    118 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svc_unregister_GLIBC_2_2_5:     #        0x1074a5  0      OPC=<label>        
  pushq %r12                     #  1     0x1074a5  2      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x1074a7  1      OPC=pushq_r64_1    
  pushq %rbx                     #  3     0x1074a8  1      OPC=pushq_r64_1    
  subq $0x10, %rsp               #  4     0x1074a9  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp                #  5     0x1074ad  3      OPC=movq_r64_r64   
  movq %rsi, %r12                #  6     0x1074b0  3      OPC=movq_r64_r64   
  leaq 0x8(%rsp), %rdx           #  7     0x1074b3  5      OPC=leaq_r64_m16   
  callq .svc_find                #  8     0x1074b8  5      OPC=callq_label    
  movq %rax, %rbx                #  9     0x1074bd  3      OPC=movq_r64_r64   
  testq %rax, %rax               #  10    0x1074c0  3      OPC=testq_r64_r64  
  je .L_107512                   #  11    0x1074c3  2      OPC=je_label       
  movq 0x8(%rsp), %rax           #  12    0x1074c5  5      OPC=movq_r64_m64   
  testq %rax, %rax               #  13    0x1074ca  3      OPC=testq_r64_r64  
  jne .L_1074e0                  #  14    0x1074cd  2      OPC=jne_label      
  callq .__rpc_thread_variables  #  15    0x1074cf  5      OPC=callq_label    
  movq (%rbx), %rdx              #  16    0x1074d4  3      OPC=movq_r64_m64   
  movq %rdx, 0xe8(%rax)          #  17    0x1074d7  7      OPC=movq_m64_r64   
  jmpq .L_1074e6                 #  18    0x1074de  2      OPC=jmpq_label     
.L_1074e0:                       #        0x1074e0  0      OPC=<label>        
  movq (%rbx), %rdx              #  19    0x1074e0  3      OPC=movq_r64_m64   
  movq %rdx, (%rax)              #  20    0x1074e3  3      OPC=movq_m64_r64   
.L_1074e6:                       #        0x1074e6  0      OPC=<label>        
  movq %rbx, %rdi                #  21    0x1074e6  3      OPC=movq_r64_r64   
  callq .L_1f8d0                 #  22    0x1074e9  5      OPC=callq_label    
  movq %rsp, %rdx                #  23    0x1074ee  3      OPC=movq_r64_r64   
  movq %r12, %rsi                #  24    0x1074f1  3      OPC=movq_r64_r64   
  movq %rbp, %rdi                #  25    0x1074f4  3      OPC=movq_r64_r64   
  callq .svc_find                #  26    0x1074f7  5      OPC=callq_label    
  testq %rax, %rax               #  27    0x1074fc  3      OPC=testq_r64_r64  
  je .L_107507                   #  28    0x1074ff  2      OPC=je_label       
  cmpl $0x0, 0x20(%rax)          #  29    0x107501  4      OPC=cmpl_m32_imm8  
  jne .L_107512                  #  30    0x107505  2      OPC=jne_label      
.L_107507:                       #        0x107507  0      OPC=<label>        
  movq %r12, %rsi                #  31    0x107507  3      OPC=movq_r64_r64   
  movq %rbp, %rdi                #  32    0x10750a  3      OPC=movq_r64_r64   
  callq .pmap_unset_GLIBC_2_2_5  #  33    0x10750d  5      OPC=callq_label    
.L_107512:                       #        0x107512  0      OPC=<label>        
  addq $0x10, %rsp               #  34    0x107512  4      OPC=addq_r64_imm8  
  popq %rbx                      #  35    0x107516  1      OPC=popq_r64_1     
  popq %rbp                      #  36    0x107517  1      OPC=popq_r64_1     
  popq %r12                      #  37    0x107518  2      OPC=popq_r64_1     
  retq                           #  38    0x10751a  1      OPC=retq           
                                                                              
.size svc_unregister_GLIBC_2_2_5, .-svc_unregister_GLIBC_2_2_5


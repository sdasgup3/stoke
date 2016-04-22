  .text
  .globl svc_register_GLIBC_2_2_5
  .type svc_register_GLIBC_2_2_5, @function

#! file-offset 0x111c50
#! rip-offset  0x111c50
#! capacity    192 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.svc_register_GLIBC_2_2_5:       #        0x111c50  0      OPC=<label>         
  pushq %r15                     #  1     0x111c50  2      OPC=pushq_r64_1     
  pushq %r14                     #  2     0x111c52  2      OPC=pushq_r64_1     
  movq %rdi, %r14                #  3     0x111c54  3      OPC=movq_r64_r64    
  pushq %r13                     #  4     0x111c57  2      OPC=pushq_r64_1     
  pushq %r12                     #  5     0x111c59  2      OPC=pushq_r64_1     
  movq %rdx, %r12                #  6     0x111c5b  3      OPC=movq_r64_r64    
  pushq %rbp                     #  7     0x111c5e  1      OPC=pushq_r64_1     
  pushq %rbx                     #  8     0x111c5f  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                #  9     0x111c60  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                #  10    0x111c63  3      OPC=movq_r64_r64    
  movq %r12, %rsi                #  11    0x111c66  3      OPC=movq_r64_r64    
  movq %rcx, %r13                #  12    0x111c69  3      OPC=movq_r64_r64    
  subq $0x18, %rsp               #  13    0x111c6c  4      OPC=subq_r64_imm8   
  movq %r8, %r15                 #  14    0x111c70  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rdx           #  15    0x111c73  5      OPC=leaq_r64_m16    
  callq .svc_find                #  16    0x111c78  5      OPC=callq_label     
  testq %rax, %rax               #  17    0x111c7d  3      OPC=testq_r64_r64   
  movq %rax, %rbx                #  18    0x111c80  3      OPC=movq_r64_r64    
  je .L_111ca0                   #  19    0x111c83  2      OPC=je_label        
  cmpq %r13, 0x18(%rax)          #  20    0x111c85  4      OPC=cmpq_m64_r64    
  je .L_111cdb                   #  21    0x111c89  2      OPC=je_label        
.L_111c8b:                       #        0x111c8b  0      OPC=<label>         
  xorl %r13d, %r13d              #  22    0x111c8b  3      OPC=xorl_r32_r32    
.L_111c8e:                       #        0x111c8e  0      OPC=<label>         
  addq $0x18, %rsp               #  23    0x111c8e  4      OPC=addq_r64_imm8   
  movl %r13d, %eax               #  24    0x111c92  3      OPC=movl_r32_r32    
  popq %rbx                      #  25    0x111c95  1      OPC=popq_r64_1      
  popq %rbp                      #  26    0x111c96  1      OPC=popq_r64_1      
  popq %r12                      #  27    0x111c97  2      OPC=popq_r64_1      
  popq %r13                      #  28    0x111c99  2      OPC=popq_r64_1      
  popq %r14                      #  29    0x111c9b  2      OPC=popq_r64_1      
  popq %r15                      #  30    0x111c9d  2      OPC=popq_r64_1      
  retq                           #  31    0x111c9f  1      OPC=retq            
.L_111ca0:                       #        0x111ca0  0      OPC=<label>         
  movl $0x28, %edi               #  32    0x111ca0  5      OPC=movl_r32_imm32  
  callq .memalign_plt            #  33    0x111ca5  5      OPC=callq_label     
  testq %rax, %rax               #  34    0x111caa  3      OPC=testq_r64_r64   
  movq %rax, %rbx                #  35    0x111cad  3      OPC=movq_r64_r64    
  je .L_111c8b                   #  36    0x111cb0  2      OPC=je_label        
  movq %rbp, 0x8(%rax)           #  37    0x111cb2  4      OPC=movq_m64_r64    
  movq %r12, 0x10(%rax)          #  38    0x111cb6  4      OPC=movq_m64_r64    
  movq %r13, 0x18(%rax)          #  39    0x111cba  4      OPC=movq_m64_r64    
  callq .__rpc_thread_variables  #  40    0x111cbe  5      OPC=callq_label     
  movq 0xe8(%rax), %rdx          #  41    0x111cc3  7      OPC=movq_r64_m64    
  movl $0x0, 0x20(%rbx)          #  42    0x111cca  7      OPC=movl_m32_imm32  
  movq %rbx, 0xe8(%rax)          #  43    0x111cd1  7      OPC=movq_m64_r64    
  movq %rdx, (%rbx)              #  44    0x111cd8  3      OPC=movq_m64_r64    
.L_111cdb:                       #        0x111cdb  0      OPC=<label>         
  testq %r15, %r15               #  45    0x111cdb  3      OPC=testq_r64_r64   
  movl $0x1, %r13d               #  46    0x111cde  6      OPC=movl_r32_imm32  
  je .L_111c8e                   #  47    0x111ce4  2      OPC=je_label        
  movzwl 0x4(%r14), %ecx         #  48    0x111ce6  5      OPC=movzwl_r32_m16  
  movl %r15d, %edx               #  49    0x111ceb  3      OPC=movl_r32_r32    
  movq %r12, %rsi                #  50    0x111cee  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                #  51    0x111cf1  3      OPC=movq_r64_r64    
  callq .pmap_set_GLIBC_2_2_5    #  52    0x111cf4  5      OPC=callq_label     
  testl %eax, %eax               #  53    0x111cf9  2      OPC=testl_r32_r32   
  je .L_111c8b                   #  54    0x111cfb  2      OPC=je_label        
  movl $0x1, 0x20(%rbx)          #  55    0x111cfd  7      OPC=movl_m32_imm32  
  jmpq .L_111c8e                 #  56    0x111d04  2      OPC=jmpq_label      
  nop                            #  57    0x111d06  1      OPC=nop             
  nop                            #  58    0x111d07  1      OPC=nop             
  nop                            #  59    0x111d08  1      OPC=nop             
  nop                            #  60    0x111d09  1      OPC=nop             
  nop                            #  61    0x111d0a  1      OPC=nop             
  nop                            #  62    0x111d0b  1      OPC=nop             
  nop                            #  63    0x111d0c  1      OPC=nop             
  nop                            #  64    0x111d0d  1      OPC=nop             
  nop                            #  65    0x111d0e  1      OPC=nop             
  nop                            #  66    0x111d0f  1      OPC=nop             
                                                                               
.size svc_register_GLIBC_2_2_5, .-svc_register_GLIBC_2_2_5


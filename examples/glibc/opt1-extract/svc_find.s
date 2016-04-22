  .text
  .globl svc_find
  .type svc_find, @function

#! file-offset 0x1071ba
#! rip-offset  0x1071ba
#! capacity    85 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.svc_find:                       #        0x1071ba  0      OPC=<label>         
  pushq %r12                     #  1     0x1071ba  2      OPC=pushq_r64_1     
  pushq %rbp                     #  2     0x1071bc  1      OPC=pushq_r64_1     
  pushq %rbx                     #  3     0x1071bd  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                #  4     0x1071be  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                #  5     0x1071c1  3      OPC=movq_r64_r64    
  movq %rdx, %r12                #  6     0x1071c4  3      OPC=movq_r64_r64    
  callq .__rpc_thread_variables  #  7     0x1071c7  5      OPC=callq_label     
  movq 0xe8(%rax), %rcx          #  8     0x1071cc  7      OPC=movq_r64_m64    
  testq %rcx, %rcx               #  9     0x1071d3  3      OPC=testq_r64_r64   
  je .L_1071fb                   #  10    0x1071d6  2      OPC=je_label        
  movl $0x0, %edi                #  11    0x1071d8  5      OPC=movl_r32_imm32  
  jmpq .L_1071e2                 #  12    0x1071dd  2      OPC=jmpq_label      
.L_1071df:                       #        0x1071df  0      OPC=<label>         
  movq %rax, %rcx                #  13    0x1071df  3      OPC=movq_r64_r64    
.L_1071e2:                       #        0x1071e2  0      OPC=<label>         
  cmpq %rbx, 0x8(%rcx)           #  14    0x1071e2  4      OPC=cmpq_m64_r64    
  jne .L_1071ee                  #  15    0x1071e6  2      OPC=jne_label       
  cmpq %rbp, 0x10(%rcx)          #  16    0x1071e8  4      OPC=cmpq_m64_r64    
  je .L_107200                   #  17    0x1071ec  2      OPC=je_label        
.L_1071ee:                       #        0x1071ee  0      OPC=<label>         
  movq (%rcx), %rax              #  18    0x1071ee  3      OPC=movq_r64_m64    
  movq %rcx, %rdi                #  19    0x1071f1  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  20    0x1071f4  3      OPC=testq_r64_r64   
  jne .L_1071df                  #  21    0x1071f7  2      OPC=jne_label       
  jmpq .L_107206                 #  22    0x1071f9  2      OPC=jmpq_label      
.L_1071fb:                       #        0x1071fb  0      OPC=<label>         
  movq %rcx, %rax                #  23    0x1071fb  3      OPC=movq_r64_r64    
  jmpq .L_107206                 #  24    0x1071fe  2      OPC=jmpq_label      
.L_107200:                       #        0x107200  0      OPC=<label>         
  movq %rcx, %rax                #  25    0x107200  3      OPC=movq_r64_r64    
  movq %rdi, %rcx                #  26    0x107203  3      OPC=movq_r64_r64    
.L_107206:                       #        0x107206  0      OPC=<label>         
  movq %rcx, (%r12)              #  27    0x107206  4      OPC=movq_m64_r64    
  popq %rbx                      #  28    0x10720a  1      OPC=popq_r64_1      
  popq %rbp                      #  29    0x10720b  1      OPC=popq_r64_1      
  popq %r12                      #  30    0x10720c  2      OPC=popq_r64_1      
  retq                           #  31    0x10720e  1      OPC=retq            
                                                                               
.size svc_find, .-svc_find


  .text
  .globl _create_xid
  .type _create_xid, @function

#! file-offset 0x103b81
#! rip-offset  0x103b81
#! capacity    214 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
._create_xid:                       #        0x103b81  0      OPC=<label>           
  pushq %rbx                        #  1     0x103b81  1      OPC=pushq_r64_1       
  subq $0x20, %rsp                  #  2     0x103b82  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  3     0x103b86  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0x103b8b  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x28d069(%rip)         #  5     0x103b90  7      OPC=cmpl_m32_imm8     
  je .L_103ba5                      #  6     0x103b97  2      OPC=je_label          
  lock                              #  7     0x103b99  1      OPC=lock              
  cmpxchgl %esi, 0x28c82b(%rip)     #  8     0x103b9a  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x103ba1  1      OPC=nop               
  jne .L_103bae                     #  10    0x103ba2  2      OPC=jne_label         
  jmpq .L_103bc8                    #  11    0x103ba4  2      OPC=jmpq_label        
.L_103ba5:                          #        0x103ba6  0      OPC=<label>           
  cmpxchgl %esi, 0x28c820(%rip)     #  12    0x103ba6  7      OPC=cmpxchgl_m32_r32  
  je .L_103bc8                      #  13    0x103bad  2      OPC=je_label          
.L_103bae:                          #        0x103baf  0      OPC=<label>           
  leaq 0x28c817(%rip), %rdi         #  14    0x103baf  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x103bb6  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x103bbd  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x103bc2  7      OPC=addq_r64_imm32    
.L_103bc8:                          #        0x103bc9  0      OPC=<label>           
  callq .__getpid                   #  18    0x103bc9  5      OPC=callq_label       
  movl %eax, %ebx                   #  19    0x103bce  2      OPC=movl_r32_r32      
  cmpl %eax, 0x28c7f3(%rip)         #  20    0x103bd0  6      OPC=cmpl_m32_r32      
  je .L_103c05                      #  21    0x103bd6  2      OPC=je_label          
  movq %rsp, %rdi                   #  22    0x103bd8  3      OPC=movq_r64_r64      
  movl $0x0, %esi                   #  23    0x103bdb  5      OPC=movl_r32_imm32    
  callq .malloc_plt                 #  24    0x103be0  5      OPC=callq_label       
  movq 0x8(%rsp), %rdi              #  25    0x103be5  5      OPC=movq_r64_m64      
  xorq (%rsp), %rdi                 #  26    0x103bea  4      OPC=xorq_r64_m64      
  movslq %ebx, %rax                 #  27    0x103bee  3      OPC=movslq_r64_r32    
  xorq %rax, %rdi                   #  28    0x103bf1  3      OPC=xorq_r64_r64      
  leaq 0x28c7b6(%rip), %rsi         #  29    0x103bf4  7      OPC=leaq_r64_m16      
  callq .srand48_r                  #  30    0x103bfb  5      OPC=callq_label       
  movl %ebx, 0x28c7c3(%rip)         #  31    0x103c00  6      OPC=movl_m32_r32      
.L_103c05:                          #        0x103c06  0      OPC=<label>           
  leaq 0x18(%rsp), %rsi             #  32    0x103c06  5      OPC=leaq_r64_m16      
  leaq 0x28c79f(%rip), %rdi         #  33    0x103c0b  7      OPC=leaq_r64_m16      
  callq .lrand48_r                  #  34    0x103c12  5      OPC=callq_label       
  cmpl $0x0, 0x28cfe3(%rip)         #  35    0x103c17  7      OPC=cmpl_m32_imm8     
  je .L_103c2a                      #  36    0x103c1e  2      OPC=je_label          
  lock                              #  37    0x103c20  1      OPC=lock              
  decl 0x28c7a6(%rip)               #  38    0x103c21  6      OPC=decl_m32          
  nop                               #  39    0x103c27  1      OPC=nop               
  jne .L_103c32                     #  40    0x103c28  2      OPC=jne_label         
  jmpq .L_103c4c                    #  41    0x103c2a  2      OPC=jmpq_label        
.L_103c2a:                          #        0x103c2c  0      OPC=<label>           
  decl 0x28c79c(%rip)               #  42    0x103c2c  6      OPC=decl_m32          
  je .L_103c4c                      #  43    0x103c32  2      OPC=je_label          
.L_103c32:                          #        0x103c34  0      OPC=<label>           
  leaq 0x28c793(%rip), %rdi         #  44    0x103c34  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  45    0x103c3b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  46    0x103c42  5      OPC=callq_label       
  addq $0x80, %rsp                  #  47    0x103c47  7      OPC=addq_r64_imm32    
.L_103c4c:                          #        0x103c4e  0      OPC=<label>           
  movq 0x18(%rsp), %rax             #  48    0x103c4e  5      OPC=movq_r64_m64      
  addq $0x20, %rsp                  #  49    0x103c53  4      OPC=addq_r64_imm8     
  popq %rbx                         #  50    0x103c57  1      OPC=popq_r64_1        
  retq                              #  51    0x103c58  1      OPC=retq              
                                                                                    
.size _create_xid, .-_create_xid


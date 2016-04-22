  .text
  .globl _IO_str_init_static_internal
  .type _IO_str_init_static_internal, @function

#! file-offset 0x702ce
#! rip-offset  0x702ce
#! capacity    144 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_str_init_static_internal:  #        0x702ce  0      OPC=<label>         
  pushq %r13                    #  1     0x702ce  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x702d0  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0x702d2  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0x702d3  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0x702d4  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx               #  6     0x702d8  3      OPC=movq_r64_r64    
  movq %rsi, %rbp               #  7     0x702db  3      OPC=movq_r64_r64    
  movq %rcx, %r13               #  8     0x702de  3      OPC=movq_r64_r64    
  testq %rdx, %rdx              #  9     0x702e1  3      OPC=testq_r64_r64   
  jne .L_702f8                  #  10    0x702e4  2      OPC=jne_label       
  movl $0x0, %esi               #  11    0x702e6  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi               #  12    0x702eb  3      OPC=movq_r64_r64    
  callq .__rawmemchr            #  13    0x702ee  5      OPC=callq_label     
  movq %rax, %r12               #  14    0x702f3  3      OPC=movq_r64_r64    
  jmpq .L_7030a                 #  15    0x702f6  2      OPC=jmpq_label      
.L_702f8:                       #        0x702f8  0      OPC=<label>         
  leaq (%rdx,%rsi,1), %rax      #  16    0x702f8  4      OPC=leaq_r64_m16    
  cmpq %rax, %rsi               #  17    0x702fc  3      OPC=cmpq_r64_r64    
  movq $0xffffffff, %r12        #  18    0x702ff  7      OPC=movq_r64_imm32  
  cmovbq %rax, %r12             #  19    0x70306  4      OPC=cmovbq_r64_r64  
.L_7030a:                       #        0x7030a  0      OPC=<label>         
  movl $0x0, %ecx               #  20    0x7030a  5      OPC=movl_r32_imm32  
  movq %r12, %rdx               #  21    0x7030f  3      OPC=movq_r64_r64    
  movq %rbp, %rsi               #  22    0x70312  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  23    0x70315  3      OPC=movq_r64_r64    
  callq ._IO_setb               #  24    0x70318  5      OPC=callq_label     
  movq %rbp, 0x20(%rbx)         #  25    0x7031d  4      OPC=movq_m64_r64    
  movq %rbp, 0x18(%rbx)         #  26    0x70321  4      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)          #  27    0x70325  4      OPC=movq_m64_r64    
  testq %r13, %r13              #  28    0x70329  3      OPC=testq_r64_r64   
  je .L_7033c                   #  29    0x7032c  2      OPC=je_label        
  movq %r13, 0x28(%rbx)         #  30    0x7032e  4      OPC=movq_m64_r64    
  movq %r12, 0x30(%rbx)         #  31    0x70332  4      OPC=movq_m64_r64    
  movq %r13, 0x10(%rbx)         #  32    0x70336  4      OPC=movq_m64_r64    
  jmpq .L_70348                 #  33    0x7033a  2      OPC=jmpq_label      
.L_7033c:                       #        0x7033c  0      OPC=<label>         
  movq %rbp, 0x28(%rbx)         #  34    0x7033c  4      OPC=movq_m64_r64    
  movq %rbp, 0x30(%rbx)         #  35    0x70340  4      OPC=movq_m64_r64    
  movq %r12, 0x10(%rbx)         #  36    0x70344  4      OPC=movq_m64_r64    
.L_70348:                       #        0x70348  0      OPC=<label>         
  movq $0x0, 0xe0(%rbx)         #  37    0x70348  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp               #  38    0x70353  4      OPC=addq_r64_imm8   
  popq %rbx                     #  39    0x70357  1      OPC=popq_r64_1      
  popq %rbp                     #  40    0x70358  1      OPC=popq_r64_1      
  popq %r12                     #  41    0x70359  2      OPC=popq_r64_1      
  popq %r13                     #  42    0x7035b  2      OPC=popq_r64_1      
  retq                          #  43    0x7035d  1      OPC=retq            
                                                                             
.size _IO_str_init_static_internal, .-_IO_str_init_static_internal


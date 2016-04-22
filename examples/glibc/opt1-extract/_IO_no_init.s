  .text
  .globl _IO_no_init
  .type _IO_no_init, @function

#! file-offset 0x6f223
#! rip-offset  0x6f223
#! capacity    254 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_no_init:                   #        0x6f223  0      OPC=<label>         
  pushq %r13                    #  1     0x6f223  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x6f225  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0x6f227  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0x6f228  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0x6f229  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx               #  6     0x6f22d  3      OPC=movq_r64_r64    
  movl %edx, %ebp               #  7     0x6f230  2      OPC=movl_r32_r32    
  movq %rcx, %r12               #  8     0x6f232  3      OPC=movq_r64_r64    
  movq %r8, %r13                #  9     0x6f235  3      OPC=movq_r64_r64    
  callq ._IO_old_init           #  10    0x6f238  5      OPC=callq_label     
  movl %ebp, 0xc0(%rbx)         #  11    0x6f23d  6      OPC=movl_m32_r32    
  testl %ebp, %ebp              #  12    0x6f243  2      OPC=testl_r32_r32   
  js .L_6f300                   #  13    0x6f245  6      OPC=js_label_1      
  movq %r12, 0xa0(%rbx)         #  14    0x6f24b  7      OPC=movq_m64_r64    
  movq $0x0, 0x30(%r12)         #  15    0x6f252  9      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  16    0x6f25b  7      OPC=movq_r64_m64    
  movq $0x0, 0x38(%rax)         #  17    0x6f262  8      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  18    0x6f26a  7      OPC=movq_r64_m64    
  movq $0x0, 0x10(%rax)         #  19    0x6f271  8      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  20    0x6f279  7      OPC=movq_r64_m64    
  movq $0x0, (%rax)             #  21    0x6f280  7      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  22    0x6f287  7      OPC=movq_r64_m64    
  movq $0x0, 0x8(%rax)          #  23    0x6f28e  8      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  24    0x6f296  7      OPC=movq_r64_m64    
  movq $0x0, 0x18(%rax)         #  25    0x6f29d  8      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  26    0x6f2a5  7      OPC=movq_r64_m64    
  movq $0x0, 0x20(%rax)         #  27    0x6f2ac  8      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  28    0x6f2b4  7      OPC=movq_r64_m64    
  movq $0x0, 0x28(%rax)         #  29    0x6f2bb  8      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  30    0x6f2c3  7      OPC=movq_r64_m64    
  movq $0x0, 0x40(%rax)         #  31    0x6f2ca  8      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  32    0x6f2d2  7      OPC=movq_r64_m64    
  movq $0x0, 0x48(%rax)         #  33    0x6f2d9  8      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  34    0x6f2e1  7      OPC=movq_r64_m64    
  movq $0x0, 0x50(%rax)         #  35    0x6f2e8  8      OPC=movq_m64_imm32  
  movq 0xa0(%rbx), %rax         #  36    0x6f2f0  7      OPC=movq_r64_m64    
  movq %r13, 0x130(%rax)        #  37    0x6f2f7  7      OPC=movq_m64_r64    
  jmpq .L_6f30b                 #  38    0x6f2fe  2      OPC=jmpq_label      
.L_6f300:                       #        0x6f300  0      OPC=<label>         
  movq $0xffffffff, 0xa0(%rbx)  #  39    0x6f300  11     OPC=movq_m64_imm32  
.L_6f30b:                       #        0x6f30b  0      OPC=<label>         
  movq $0x0, 0xa8(%rbx)         #  40    0x6f30b  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp               #  41    0x6f316  4      OPC=addq_r64_imm8   
  popq %rbx                     #  42    0x6f31a  1      OPC=popq_r64_1      
  popq %rbp                     #  43    0x6f31b  1      OPC=popq_r64_1      
  popq %r12                     #  44    0x6f31c  2      OPC=popq_r64_1      
  popq %r13                     #  45    0x6f31e  2      OPC=popq_r64_1      
  retq                          #  46    0x6f320  1      OPC=retq            
                                                                             
.size _IO_no_init, .-_IO_no_init


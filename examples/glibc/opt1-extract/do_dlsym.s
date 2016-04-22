  .text
  .globl do_dlsym
  .type do_dlsym, @function

#! file-offset 0x110273
#! rip-offset  0x110273
#! capacity    69 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.do_dlsym:                   #        0x110273  0      OPC=<label>         
  pushq %rbx                 #  1     0x110273  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x110274  3      OPC=movq_r64_r64    
  movq $0x0, 0x18(%rdi)      #  3     0x110277  8      OPC=movq_m64_imm32  
  movq (%rdi), %rsi          #  4     0x11027f  3      OPC=movq_r64_m64    
  leaq 0x388(%rsi), %rcx     #  5     0x110282  7      OPC=leaq_r64_m16    
  leaq 0x18(%rdi), %rdx      #  6     0x110289  4      OPC=leaq_r64_m16    
  movq 0x8(%rdi), %rdi       #  7     0x11028d  4      OPC=movq_r64_m64    
  pushq $0x0                 #  8     0x110291  2      OPC=pushq_imm8      
  pushq $0x2                 #  9     0x110293  2      OPC=pushq_imm8      
  movl $0x0, %r9d            #  10    0x110295  6      OPC=movl_r32_imm32  
  movl $0x0, %r8d            #  11    0x11029b  6      OPC=movl_r32_imm32  
  movq 0x27abd0(%rip), %rax  #  12    0x1102a1  7      OPC=movq_r64_m64    
  callq 0x130(%rax)          #  13    0x1102a8  6      OPC=callq_m64       
  movq %rax, 0x10(%rbx)      #  14    0x1102ae  4      OPC=movq_m64_r64    
  addq $0x10, %rsp           #  15    0x1102b2  4      OPC=addq_r64_imm8   
  popq %rbx                  #  16    0x1102b6  1      OPC=popq_r64_1      
  retq                       #  17    0x1102b7  1      OPC=retq            
                                                                           
.size do_dlsym, .-do_dlsym


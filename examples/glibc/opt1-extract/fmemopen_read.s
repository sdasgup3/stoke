  .text
  .globl fmemopen_read
  .type fmemopen_read, @function

#! file-offset 0x6c2d3
#! rip-offset  0x6c2d3
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.fmemopen_read:             #        0x6c2d3  0      OPC=<label>         
  pushq %rbp                #  1     0x6c2d3  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x6c2d4  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  3     0x6c2d5  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp           #  4     0x6c2d9  3      OPC=movq_r64_r64    
  movq %rsi, %rdi           #  5     0x6c2dc  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  6     0x6c2df  3      OPC=movq_r64_r64    
  movq 0x18(%rbp), %rax     #  7     0x6c2e2  4      OPC=movq_r64_m64    
  movq 0x10(%rbp), %rdx     #  8     0x6c2e6  4      OPC=movq_r64_m64    
  leaq (%rbx,%rax,1), %rcx  #  9     0x6c2ea  4      OPC=leaq_r64_m16    
  cmpq %rdx, %rcx           #  10    0x6c2ee  3      OPC=cmpq_r64_r64    
  jbe .L_6c2fe              #  11    0x6c2f1  2      OPC=jbe_label       
  cmpq %rdx, %rax           #  12    0x6c2f3  3      OPC=cmpq_r64_r64    
  je .L_6c327               #  13    0x6c2f6  2      OPC=je_label        
  subq %rax, %rdx           #  14    0x6c2f8  3      OPC=subq_r64_r64    
  movq %rdx, %rbx           #  15    0x6c2fb  3      OPC=movq_r64_r64    
.L_6c2fe:                   #        0x6c2fe  0      OPC=<label>         
  addq (%rbp), %rax         #  16    0x6c2fe  4      OPC=addq_r64_m64    
  movq %rax, %rsi           #  17    0x6c302  3      OPC=movq_r64_r64    
  movq %rbx, %rdx           #  18    0x6c305  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  19    0x6c308  5      OPC=callq_label     
  movq %rbx, %rax           #  20    0x6c30d  3      OPC=movq_r64_r64    
  addq 0x18(%rbp), %rax     #  21    0x6c310  4      OPC=addq_r64_m64    
  movq %rax, 0x18(%rbp)     #  22    0x6c314  4      OPC=movq_m64_r64    
  cmpq 0x20(%rbp), %rax     #  23    0x6c318  4      OPC=cmpq_r64_m64    
  jbe .L_6c322              #  24    0x6c31c  2      OPC=jbe_label       
  movq %rax, 0x20(%rbp)     #  25    0x6c31e  4      OPC=movq_m64_r64    
.L_6c322:                   #        0x6c322  0      OPC=<label>         
  movq %rbx, %rax           #  26    0x6c322  3      OPC=movq_r64_r64    
  jmpq .L_6c32c             #  27    0x6c325  2      OPC=jmpq_label      
.L_6c327:                   #        0x6c327  0      OPC=<label>         
  movl $0x0, %eax           #  28    0x6c327  5      OPC=movl_r32_imm32  
.L_6c32c:                   #        0x6c32c  0      OPC=<label>         
  addq $0x8, %rsp           #  29    0x6c32c  4      OPC=addq_r64_imm8   
  popq %rbx                 #  30    0x6c330  1      OPC=popq_r64_1      
  popq %rbp                 #  31    0x6c331  1      OPC=popq_r64_1      
  retq                      #  32    0x6c332  1      OPC=retq            
                                                                         
.size fmemopen_read, .-fmemopen_read


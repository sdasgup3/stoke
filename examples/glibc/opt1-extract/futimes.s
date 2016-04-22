  .text
  .globl futimes
  .type futimes, @function

#! file-offset 0xd9a2d
#! rip-offset  0xd9a2d
#! capacity    157 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.futimes:                    #        0xd9a2d  0      OPC=<label>              
  testq %rsi, %rsi           #  1     0xd9a2d  3      OPC=testq_r64_r64        
  je .L_d9a8f                #  2     0xd9a30  2      OPC=je_label             
  movq 0x8(%rsi), %rax       #  3     0xd9a32  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rax        #  4     0xd9a36  6      OPC=cmpq_rax_imm32       
  ja .L_d9a4b                #  5     0xd9a3c  2      OPC=ja_label             
  movq 0x18(%rsi), %rdx      #  6     0xd9a3e  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rdx        #  7     0xd9a42  7      OPC=cmpq_r64_imm32       
  jbe .L_d9a5f               #  8     0xd9a49  2      OPC=jbe_label            
.L_d9a4b:                    #        0xd9a4b  0      OPC=<label>              
  movq 0x2b142e(%rip), %rax  #  9     0xd9a4b  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)         #  10    0xd9a52  6      OPC=movl_m32_imm32       
  nop                        #  11    0xd9a58  1      OPC=nop                  
  movl $0xffffffff, %eax     #  12    0xd9a59  6      OPC=movl_r32_imm32_1     
  retq                       #  13    0xd9a5f  1      OPC=retq                 
.L_d9a5f:                    #        0xd9a60  0      OPC=<label>              
  movq (%rsi), %rcx          #  14    0xd9a60  3      OPC=movq_r64_m64         
  movq %rcx, -0x20(%rsp)     #  15    0xd9a63  5      OPC=movq_m64_r64         
  imulq $0x3e8, %rax, %rax   #  16    0xd9a68  7      OPC=imulq_r64_r64_imm32  
  movq %rax, -0x18(%rsp)     #  17    0xd9a6f  5      OPC=movq_m64_r64         
  movq 0x10(%rsi), %rax      #  18    0xd9a74  4      OPC=movq_r64_m64         
  movq %rax, -0x10(%rsp)     #  19    0xd9a78  5      OPC=movq_m64_r64         
  imulq $0x3e8, %rdx, %rdx   #  20    0xd9a7d  7      OPC=imulq_r64_r64_imm32  
  movq %rdx, -0x8(%rsp)      #  21    0xd9a84  5      OPC=movq_m64_r64         
  leaq -0x20(%rsp), %rdx     #  22    0xd9a89  5      OPC=leaq_r64_m16         
  jmpq .L_d9a94              #  23    0xd9a8e  2      OPC=jmpq_label           
.L_d9a8f:                    #        0xd9a90  0      OPC=<label>              
  movl $0x0, %edx            #  24    0xd9a90  5      OPC=movl_r32_imm32       
.L_d9a94:                    #        0xd9a95  0      OPC=<label>              
  movl $0x0, %r10d           #  25    0xd9a95  6      OPC=movl_r32_imm32       
  movl $0x0, %esi            #  26    0xd9a9b  5      OPC=movl_r32_imm32       
  movslq %edi, %rdi          #  27    0xd9aa0  3      OPC=movslq_r64_r32       
  movl $0x118, %eax          #  28    0xd9aa3  5      OPC=movl_r32_imm32       
  syscall                    #  29    0xd9aa8  2      OPC=syscall              
  movq %rax, %rdx            #  30    0xd9aaa  3      OPC=movq_r64_r64         
  cmpq $0xfffff000, %rax     #  31    0xd9aad  6      OPC=cmpq_rax_imm32       
  jbe .L_d9ac7               #  32    0xd9ab3  2      OPC=jbe_label            
  negl %eax                  #  33    0xd9ab5  2      OPC=negl_r32             
  movq 0x2b13c3(%rip), %rdx  #  34    0xd9ab7  7      OPC=movq_r64_m64         
  movl %eax, (%rdx)          #  35    0xd9abe  2      OPC=movl_m32_r32         
  nop                        #  36    0xd9ac0  1      OPC=nop                  
  movq $0xffffffff, %rdx     #  37    0xd9ac1  7      OPC=movq_r64_imm32       
.L_d9ac7:                    #        0xd9ac8  0      OPC=<label>              
  movl %edx, %eax            #  38    0xd9ac8  2      OPC=movl_r32_r32         
  retq                       #  39    0xd9aca  1      OPC=retq                 
                                                                               
.size futimes, .-futimes


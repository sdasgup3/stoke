  .text
  .globl _IO_wmem_sync
  .type _IO_wmem_sync, @function

#! file-offset 0x69b16
#! rip-offset  0x69b16
#! capacity    108 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wmem_sync:             #        0x69b16  0      OPC=<label>         
  pushq %rbx                #  1     0x69b16  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  2     0x69b17  3      OPC=movq_r64_r64    
  movq 0xa0(%rdi), %rax     #  3     0x69b1a  7      OPC=movq_r64_m64    
  movq 0x20(%rax), %rdx     #  4     0x69b21  4      OPC=movq_r64_m64    
  cmpq 0x28(%rax), %rdx     #  5     0x69b25  4      OPC=cmpq_r64_m64    
  jne .L_69b43              #  6     0x69b29  2      OPC=jne_label       
  movl $0x0, %esi           #  7     0x69b2b  5      OPC=movl_r32_imm32  
  callq ._IO_wstr_overflow  #  8     0x69b30  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax     #  9     0x69b35  7      OPC=movq_r64_m64    
  subq $0x4, 0x20(%rax)     #  10    0x69b3c  5      OPC=subq_m64_imm8   
  jmpq .L_69b49             #  11    0x69b41  2      OPC=jmpq_label      
.L_69b43:                   #        0x69b43  0      OPC=<label>         
  movl $0x0, (%rdx)         #  12    0x69b43  6      OPC=movl_m32_imm32  
.L_69b49:                   #        0x69b49  0      OPC=<label>         
  movq 0xf0(%rbx), %rax     #  13    0x69b49  7      OPC=movq_r64_m64    
  movq 0xa0(%rbx), %rdx     #  14    0x69b50  7      OPC=movq_r64_m64    
  movq 0x18(%rdx), %rdx     #  15    0x69b57  4      OPC=movq_r64_m64    
  movq %rdx, (%rax)         #  16    0x69b5b  3      OPC=movq_m64_r64    
  movq 0xf8(%rbx), %rcx     #  17    0x69b5e  7      OPC=movq_r64_m64    
  movq 0xa0(%rbx), %rdx     #  18    0x69b65  7      OPC=movq_r64_m64    
  movq 0x20(%rdx), %rax     #  19    0x69b6c  4      OPC=movq_r64_m64    
  subq 0x18(%rdx), %rax     #  20    0x69b70  4      OPC=subq_r64_m64    
  sarq $0x2, %rax           #  21    0x69b74  4      OPC=sarq_r64_imm8   
  movq %rax, (%rcx)         #  22    0x69b78  3      OPC=movq_m64_r64    
  movl $0x0, %eax           #  23    0x69b7b  5      OPC=movl_r32_imm32  
  popq %rbx                 #  24    0x69b80  1      OPC=popq_r64_1      
  retq                      #  25    0x69b81  1      OPC=retq            
                                                                         
.size _IO_wmem_sync, .-_IO_wmem_sync


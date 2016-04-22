  .text
  .globl _IO_wmem_sync
  .type _IO_wmem_sync, @function

#! file-offset 0x6cd40
#! rip-offset  0x6cd40
#! capacity    112 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wmem_sync:             #        0x6cd40  0      OPC=<label>         
  movq 0xa0(%rdi), %rax     #  1     0x6cd40  7      OPC=movq_r64_m64    
  pushq %rbx                #  2     0x6cd47  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  3     0x6cd48  3      OPC=movq_r64_r64    
  movq 0x20(%rax), %rdx     #  4     0x6cd4b  4      OPC=movq_r64_m64    
  cmpq 0x28(%rax), %rdx     #  5     0x6cd4f  4      OPC=cmpq_r64_m64    
  je .L_6cd90               #  6     0x6cd53  2      OPC=je_label        
  movl $0x0, (%rdx)         #  7     0x6cd55  6      OPC=movl_m32_imm32  
.L_6cd5b:                   #        0x6cd5b  0      OPC=<label>         
  movq 0xf0(%rbx), %rdx     #  8     0x6cd5b  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax     #  9     0x6cd62  4      OPC=movq_r64_m64    
  movq %rax, (%rdx)         #  10    0x6cd66  3      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rdx     #  11    0x6cd69  7      OPC=movq_r64_m64    
  movq 0xf8(%rbx), %rcx     #  12    0x6cd70  7      OPC=movq_r64_m64    
  movq 0x20(%rdx), %rax     #  13    0x6cd77  4      OPC=movq_r64_m64    
  subq 0x18(%rdx), %rax     #  14    0x6cd7b  4      OPC=subq_r64_m64    
  sarq $0x2, %rax           #  15    0x6cd7f  4      OPC=sarq_r64_imm8   
  movq %rax, (%rcx)         #  16    0x6cd83  3      OPC=movq_m64_r64    
  xorl %eax, %eax           #  17    0x6cd86  2      OPC=xorl_r32_r32    
  popq %rbx                 #  18    0x6cd88  1      OPC=popq_r64_1      
  retq                      #  19    0x6cd89  1      OPC=retq            
  nop                       #  20    0x6cd8a  1      OPC=nop             
  nop                       #  21    0x6cd8b  1      OPC=nop             
  nop                       #  22    0x6cd8c  1      OPC=nop             
  nop                       #  23    0x6cd8d  1      OPC=nop             
  nop                       #  24    0x6cd8e  1      OPC=nop             
  nop                       #  25    0x6cd8f  1      OPC=nop             
.L_6cd90:                   #        0x6cd90  0      OPC=<label>         
  xorl %esi, %esi           #  26    0x6cd90  2      OPC=xorl_r32_r32    
  callq ._IO_wstr_overflow  #  27    0x6cd92  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax     #  28    0x6cd97  7      OPC=movq_r64_m64    
  subq $0x4, 0x20(%rax)     #  29    0x6cd9e  5      OPC=subq_m64_imm8   
  movq 0xa0(%rbx), %rax     #  30    0x6cda3  7      OPC=movq_r64_m64    
  jmpq .L_6cd5b             #  31    0x6cdaa  2      OPC=jmpq_label      
  nop                       #  32    0x6cdac  1      OPC=nop             
  nop                       #  33    0x6cdad  1      OPC=nop             
  nop                       #  34    0x6cdae  1      OPC=nop             
  nop                       #  35    0x6cdaf  1      OPC=nop             
                                                                         
.size _IO_wmem_sync, .-_IO_wmem_sync


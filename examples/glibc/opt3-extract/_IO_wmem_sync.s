  .text
  .globl _IO_wmem_sync
  .type _IO_wmem_sync, @function

#! file-offset 0x742b0
#! rip-offset  0x742b0
#! capacity    112 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wmem_sync:             #        0x742b0  0      OPC=<label>         
  movq 0xa0(%rdi), %rax     #  1     0x742b0  7      OPC=movq_r64_m64    
  pushq %rbx                #  2     0x742b7  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  3     0x742b8  3      OPC=movq_r64_r64    
  movq 0x20(%rax), %rdx     #  4     0x742bb  4      OPC=movq_r64_m64    
  cmpq 0x28(%rax), %rdx     #  5     0x742bf  4      OPC=cmpq_r64_m64    
  je .L_74300               #  6     0x742c3  2      OPC=je_label        
  movl $0x0, (%rdx)         #  7     0x742c5  6      OPC=movl_m32_imm32  
.L_742cb:                   #        0x742cb  0      OPC=<label>         
  movq 0xf0(%rbx), %rdx     #  8     0x742cb  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax     #  9     0x742d2  4      OPC=movq_r64_m64    
  movq %rax, (%rdx)         #  10    0x742d6  3      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rdx     #  11    0x742d9  7      OPC=movq_r64_m64    
  movq 0xf8(%rbx), %rcx     #  12    0x742e0  7      OPC=movq_r64_m64    
  movq 0x20(%rdx), %rax     #  13    0x742e7  4      OPC=movq_r64_m64    
  subq 0x18(%rdx), %rax     #  14    0x742eb  4      OPC=subq_r64_m64    
  sarq $0x2, %rax           #  15    0x742ef  4      OPC=sarq_r64_imm8   
  movq %rax, (%rcx)         #  16    0x742f3  3      OPC=movq_m64_r64    
  xorl %eax, %eax           #  17    0x742f6  2      OPC=xorl_r32_r32    
  popq %rbx                 #  18    0x742f8  1      OPC=popq_r64_1      
  retq                      #  19    0x742f9  1      OPC=retq            
  nop                       #  20    0x742fa  1      OPC=nop             
  nop                       #  21    0x742fb  1      OPC=nop             
  nop                       #  22    0x742fc  1      OPC=nop             
  nop                       #  23    0x742fd  1      OPC=nop             
  nop                       #  24    0x742fe  1      OPC=nop             
  nop                       #  25    0x742ff  1      OPC=nop             
.L_74300:                   #        0x74300  0      OPC=<label>         
  xorl %esi, %esi           #  26    0x74300  2      OPC=xorl_r32_r32    
  callq ._IO_wstr_overflow  #  27    0x74302  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax     #  28    0x74307  7      OPC=movq_r64_m64    
  subq $0x4, 0x20(%rax)     #  29    0x7430e  5      OPC=subq_m64_imm8   
  movq 0xa0(%rbx), %rax     #  30    0x74313  7      OPC=movq_r64_m64    
  jmpq .L_742cb             #  31    0x7431a  2      OPC=jmpq_label      
  nop                       #  32    0x7431c  1      OPC=nop             
  nop                       #  33    0x7431d  1      OPC=nop             
  nop                       #  34    0x7431e  1      OPC=nop             
  nop                       #  35    0x7431f  1      OPC=nop             
                                                                         
.size _IO_wmem_sync, .-_IO_wmem_sync


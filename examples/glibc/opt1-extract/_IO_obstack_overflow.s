  .text
  .globl _IO_obstack_overflow
  .type _IO_obstack_overflow, @function

#! file-offset 0x6b112
#! rip-offset  0x6b112
#! capacity    141 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_obstack_overflow:      #        0x6b112  0      OPC=<label>         
  pushq %r12                #  1     0x6b112  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0x6b114  1      OPC=pushq_r64_1     
  pushq %rbx                #  3     0x6b115  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  4     0x6b116  3      OPC=movq_r64_r64    
  movl %esi, %r12d          #  5     0x6b119  3      OPC=movl_r32_r32    
  movq 0xe0(%rdi), %rbx     #  6     0x6b11c  7      OPC=movq_r64_m64    
  cmpl $0xffffffff, %esi    #  7     0x6b123  6      OPC=cmpl_r32_imm32  
  nop                       #  8     0x6b129  1      OPC=nop             
  nop                       #  9     0x6b12a  1      OPC=nop             
  nop                       #  10    0x6b12b  1      OPC=nop             
  jne .L_6b147              #  11    0x6b12c  2      OPC=jne_label       
  leaq 0xf3211(%rip), %rcx  #  12    0x6b12e  7      OPC=leaq_r64_m16    
  movl $0x2f, %edx          #  13    0x6b135  5      OPC=movl_r32_imm32  
  leaq 0xed737(%rip), %rsi  #  14    0x6b13a  7      OPC=leaq_r64_m16    
  leaq 0xed73b(%rip), %rdi  #  15    0x6b141  7      OPC=leaq_r64_m16    
  callq .__assert_fail      #  16    0x6b148  5      OPC=callq_label     
.L_6b147:                   #        0x6b14d  0      OPC=<label>         
  movq 0x18(%rbx), %rax     #  17    0x6b14d  4      OPC=movq_r64_m64    
  addq $0x1, %rax           #  18    0x6b151  4      OPC=addq_r64_imm8   
  cmpq %rax, 0x20(%rbx)     #  19    0x6b155  4      OPC=cmpq_m64_r64    
  jae .L_6b162              #  20    0x6b159  2      OPC=jae_label       
  movl $0x1, %esi           #  21    0x6b15b  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi           #  22    0x6b160  3      OPC=movq_r64_r64    
  callq ._obstack_newchunk  #  23    0x6b163  5      OPC=callq_label     
.L_6b162:                   #        0x6b168  0      OPC=<label>         
  movq 0x18(%rbx), %rax     #  24    0x6b168  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx      #  25    0x6b16c  4      OPC=leaq_r64_m16    
  movq %rdx, 0x18(%rbx)     #  26    0x6b170  4      OPC=movq_m64_r64    
  movb %r12b, (%rax)        #  27    0x6b174  3      OPC=movb_m8_r8      
  movq 0x10(%rbx), %rax     #  28    0x6b177  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rbp)     #  29    0x6b17b  4      OPC=movq_m64_r64    
  movq 0x18(%rbx), %rax     #  30    0x6b17f  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rbp)     #  31    0x6b183  4      OPC=movq_m64_r64    
  movq 0x20(%rbx), %rdx     #  32    0x6b187  4      OPC=movq_r64_m64    
  subq 0x18(%rbx), %rdx     #  33    0x6b18b  4      OPC=subq_r64_m64    
  movslq %edx, %rdx         #  34    0x6b18f  3      OPC=movslq_r64_r32  
  addq %rdx, %rax           #  35    0x6b192  3      OPC=addq_r64_r64    
  movq %rax, 0x30(%rbp)     #  36    0x6b195  4      OPC=movq_m64_r64    
  addq %rdx, 0x18(%rbx)     #  37    0x6b199  4      OPC=addq_m64_r64    
  movl %r12d, %eax          #  38    0x6b19d  3      OPC=movl_r32_r32    
  popq %rbx                 #  39    0x6b1a0  1      OPC=popq_r64_1      
  popq %rbp                 #  40    0x6b1a1  1      OPC=popq_r64_1      
  popq %r12                 #  41    0x6b1a2  2      OPC=popq_r64_1      
  retq                      #  42    0x6b1a4  1      OPC=retq            
                                                                         
.size _IO_obstack_overflow, .-_IO_obstack_overflow


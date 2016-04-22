  .text
  .globl _IO_obstack_overflow
  .type _IO_obstack_overflow, @function

#! file-offset 0x6e2c0
#! rip-offset  0x6e2c0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_obstack_overflow:      #        0x6e2c0  0      OPC=<label>         
  cmpl $0xffffffff, %esi    #  1     0x6e2c0  6      OPC=cmpl_r32_imm32  
  nop                       #  2     0x6e2c6  1      OPC=nop             
  nop                       #  3     0x6e2c7  1      OPC=nop             
  nop                       #  4     0x6e2c8  1      OPC=nop             
  pushq %r12                #  5     0x6e2c9  2      OPC=pushq_r64_1     
  movl %esi, %r12d          #  6     0x6e2cb  3      OPC=movl_r32_r32    
  pushq %rbp                #  7     0x6e2ce  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  8     0x6e2cf  3      OPC=movq_r64_r64    
  pushq %rbx                #  9     0x6e2d2  1      OPC=pushq_r64_1     
  movq 0xe0(%rdi), %rbx     #  10    0x6e2d3  7      OPC=movq_r64_m64    
  je .L_6e32d               #  11    0x6e2da  2      OPC=je_label        
  movq 0x18(%rbx), %rax     #  12    0x6e2dc  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx      #  13    0x6e2e0  4      OPC=leaq_r64_m16    
  cmpq 0x20(%rbx), %rdx     #  14    0x6e2e4  4      OPC=cmpq_r64_m64    
  jbe .L_6e2f9              #  15    0x6e2e8  2      OPC=jbe_label       
  movl $0x1, %esi           #  16    0x6e2ea  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi           #  17    0x6e2ef  3      OPC=movq_r64_r64    
  callq ._obstack_newchunk  #  18    0x6e2f2  5      OPC=callq_label     
  movq 0x18(%rbx), %rax     #  19    0x6e2f7  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx      #  20    0x6e2fb  4      OPC=leaq_r64_m16    
.L_6e2f9:                   #        0x6e2ff  0      OPC=<label>         
  movq %rdx, 0x18(%rbx)     #  21    0x6e2ff  4      OPC=movq_m64_r64    
  movb %r12b, (%rax)        #  22    0x6e303  3      OPC=movb_m8_r8      
  movq 0x10(%rbx), %rax     #  23    0x6e306  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %rdx     #  24    0x6e30a  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rbp)     #  25    0x6e30e  4      OPC=movq_m64_r64    
  movq 0x18(%rbx), %rax     #  26    0x6e312  4      OPC=movq_r64_m64    
  subq %rax, %rdx           #  27    0x6e316  3      OPC=subq_r64_r64    
  movq %rax, 0x28(%rbp)     #  28    0x6e319  4      OPC=movq_m64_r64    
  movslq %edx, %rdx         #  29    0x6e31d  3      OPC=movslq_r64_r32  
  addq %rax, %rdx           #  30    0x6e320  3      OPC=addq_r64_r64    
  movl %r12d, %eax          #  31    0x6e323  3      OPC=movl_r32_r32    
  movq %rdx, 0x30(%rbp)     #  32    0x6e326  4      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rbx)     #  33    0x6e32a  4      OPC=movq_m64_r64    
  popq %rbx                 #  34    0x6e32e  1      OPC=popq_r64_1      
  popq %rbp                 #  35    0x6e32f  1      OPC=popq_r64_1      
  popq %r12                 #  36    0x6e330  2      OPC=popq_r64_1      
  retq                      #  37    0x6e332  1      OPC=retq            
.L_6e32d:                   #        0x6e333  0      OPC=<label>         
  leaq 0xfbfac(%rip), %rcx  #  38    0x6e333  7      OPC=leaq_r64_m16    
  leaq 0xf6413(%rip), %rsi  #  39    0x6e33a  7      OPC=leaq_r64_m16    
  leaq 0xf6417(%rip), %rdi  #  40    0x6e341  7      OPC=leaq_r64_m16    
  movl $0x2f, %edx          #  41    0x6e348  5      OPC=movl_r32_imm32  
  callq .__assert_fail      #  42    0x6e34d  5      OPC=callq_label     
  nop                       #  43    0x6e352  1      OPC=nop             
  nop                       #  44    0x6e353  1      OPC=nop             
  nop                       #  45    0x6e354  1      OPC=nop             
  nop                       #  46    0x6e355  1      OPC=nop             
                                                                         
.size _IO_obstack_overflow, .-_IO_obstack_overflow


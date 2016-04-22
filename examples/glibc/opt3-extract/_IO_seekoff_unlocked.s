  .text
  .globl _IO_seekoff_unlocked
  .type _IO_seekoff_unlocked, @function

#! file-offset 0x6e4e0
#! rip-offset  0x6e4e0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._IO_seekoff_unlocked:          #        0x6e4e0  0      OPC=<label>          
  cmpl $0x2, %edx               #  1     0x6e4e0  3      OPC=cmpl_r32_imm8    
  ja .L_6e5a8                   #  2     0x6e4e3  6      OPC=ja_label_1       
  pushq %rbx                    #  3     0x6e4e9  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  4     0x6e4ea  3      OPC=movq_r64_r64     
  subq $0x10, %rsp              #  5     0x6e4ed  4      OPC=subq_r64_imm8    
  testl %ecx, %ecx              #  6     0x6e4f1  2      OPC=testl_r32_r32    
  je .L_6e534                   #  7     0x6e4f3  2      OPC=je_label         
  movl 0xc0(%rdi), %eax         #  8     0x6e4f5  6      OPC=movl_r32_m32     
  testl %eax, %eax              #  9     0x6e4fb  2      OPC=testl_r32_r32    
  js .L_6e550                   #  10    0x6e4fd  2      OPC=js_label         
  je .L_6e534                   #  11    0x6e4ff  2      OPC=je_label         
  movq 0xa0(%rdi), %rax         #  12    0x6e501  7      OPC=movq_r64_m64     
  cmpq $0x0, 0x40(%rax)         #  13    0x6e508  5      OPC=cmpq_m64_imm8    
  je .L_6e534                   #  14    0x6e50d  2      OPC=je_label         
  cmpl $0x1, %edx               #  15    0x6e50f  3      OPC=cmpl_r32_imm8    
  je .L_6e580                   #  16    0x6e512  2      OPC=je_label         
.L_6e514:                       #        0x6e514  0      OPC=<label>          
  movq %rbx, %rdi               #  17    0x6e514  3      OPC=movq_r64_r64     
  movl %ecx, 0xc(%rsp)          #  18    0x6e517  4      OPC=movl_m32_r32     
  movl %edx, 0x8(%rsp)          #  19    0x6e51b  4      OPC=movl_m32_r32     
  movq %rsi, (%rsp)             #  20    0x6e51f  4      OPC=movq_m64_r64     
  callq ._IO_free_wbackup_area  #  21    0x6e523  5      OPC=callq_label      
  movl 0xc(%rsp), %ecx          #  22    0x6e528  4      OPC=movl_r32_m32     
  movl 0x8(%rsp), %edx          #  23    0x6e52c  4      OPC=movl_r32_m32     
  movq (%rsp), %rsi             #  24    0x6e530  4      OPC=movq_r64_m64     
.L_6e534:                       #        0x6e534  0      OPC=<label>          
  movq 0xd8(%rbx), %rax         #  25    0x6e534  7      OPC=movq_r64_m64     
  movq %rbx, %rdi               #  26    0x6e53b  3      OPC=movq_r64_r64     
  movq 0x48(%rax), %rax         #  27    0x6e53e  4      OPC=movq_r64_m64     
  addq $0x10, %rsp              #  28    0x6e542  4      OPC=addq_r64_imm8    
  popq %rbx                     #  29    0x6e546  1      OPC=popq_r64_1       
  jmpq %rax                     #  30    0x6e547  2      OPC=jmpq_r64         
  nop                           #  31    0x6e549  1      OPC=nop              
  nop                           #  32    0x6e54a  1      OPC=nop              
  nop                           #  33    0x6e54b  1      OPC=nop              
  nop                           #  34    0x6e54c  1      OPC=nop              
  nop                           #  35    0x6e54d  1      OPC=nop              
  nop                           #  36    0x6e54e  1      OPC=nop              
  nop                           #  37    0x6e54f  1      OPC=nop              
.L_6e550:                       #        0x6e550  0      OPC=<label>          
  cmpq $0x0, 0x48(%rdi)         #  38    0x6e550  5      OPC=cmpq_m64_imm8    
  je .L_6e534                   #  39    0x6e555  2      OPC=je_label         
  cmpl $0x1, %edx               #  40    0x6e557  3      OPC=cmpl_r32_imm8    
  je .L_6e590                   #  41    0x6e55a  2      OPC=je_label         
.L_6e55c:                       #        0x6e55c  0      OPC=<label>          
  movq %rbx, %rdi               #  42    0x6e55c  3      OPC=movq_r64_r64     
  movl %ecx, 0xc(%rsp)          #  43    0x6e55f  4      OPC=movl_m32_r32     
  movl %edx, 0x8(%rsp)          #  44    0x6e563  4      OPC=movl_m32_r32     
  movq %rsi, (%rsp)             #  45    0x6e567  4      OPC=movq_m64_r64     
  callq ._IO_free_backup_area   #  46    0x6e56b  5      OPC=callq_label      
  movq (%rsp), %rsi             #  47    0x6e570  4      OPC=movq_r64_m64     
  movl 0x8(%rsp), %edx          #  48    0x6e574  4      OPC=movl_r32_m32     
  movl 0xc(%rsp), %ecx          #  49    0x6e578  4      OPC=movl_r32_m32     
  jmpq .L_6e534                 #  50    0x6e57c  2      OPC=jmpq_label       
  xchgw %ax, %ax                #  51    0x6e57e  2      OPC=xchgw_ax_r16     
.L_6e580:                       #        0x6e580  0      OPC=<label>          
  testl $0x100, (%rdi)          #  52    0x6e580  6      OPC=testl_m32_imm32  
  je .L_6e514                   #  53    0x6e586  2      OPC=je_label         
  callq .abort                  #  54    0x6e588  5      OPC=callq_label      
  nop                           #  55    0x6e58d  1      OPC=nop              
  nop                           #  56    0x6e58e  1      OPC=nop              
  nop                           #  57    0x6e58f  1      OPC=nop              
.L_6e590:                       #        0x6e590  0      OPC=<label>          
  testl $0x100, (%rdi)          #  58    0x6e590  6      OPC=testl_m32_imm32  
  je .L_6e55c                   #  59    0x6e596  2      OPC=je_label         
  movq 0x8(%rbx), %rax          #  60    0x6e598  4      OPC=movq_r64_m64     
  subq 0x10(%rbx), %rax         #  61    0x6e59c  4      OPC=subq_r64_m64     
  addq %rax, %rsi               #  62    0x6e5a0  3      OPC=addq_r64_r64     
  jmpq .L_6e55c                 #  63    0x6e5a3  2      OPC=jmpq_label       
  nop                           #  64    0x6e5a5  1      OPC=nop              
  nop                           #  65    0x6e5a6  1      OPC=nop              
  nop                           #  66    0x6e5a7  1      OPC=nop              
.L_6e5a8:                       #        0x6e5a8  0      OPC=<label>          
  movq 0x3528d1(%rip), %rax     #  67    0x6e5a8  7      OPC=movq_r64_m64     
  movl $0x16, (%rax)            #  68    0x6e5af  6      OPC=movl_m32_imm32   
  nop                           #  69    0x6e5b5  1      OPC=nop              
  movq $0xffffffff, %rax        #  70    0x6e5b6  7      OPC=movq_r64_imm32   
  retq                          #  71    0x6e5bd  1      OPC=retq             
  xchgw %ax, %ax                #  72    0x6e5be  2      OPC=xchgw_ax_r16     
                                                                              
.size _IO_seekoff_unlocked, .-_IO_seekoff_unlocked


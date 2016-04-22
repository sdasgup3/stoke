  .text
  .globl _IO_seekoff_unlocked
  .type _IO_seekoff_unlocked, @function

#! file-offset 0x679b0
#! rip-offset  0x679b0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._IO_seekoff_unlocked:          #        0x679b0  0      OPC=<label>          
  cmpl $0x2, %edx               #  1     0x679b0  3      OPC=cmpl_r32_imm8    
  ja .L_67a78                   #  2     0x679b3  6      OPC=ja_label_1       
  pushq %rbx                    #  3     0x679b9  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  4     0x679ba  3      OPC=movq_r64_r64     
  subq $0x10, %rsp              #  5     0x679bd  4      OPC=subq_r64_imm8    
  testl %ecx, %ecx              #  6     0x679c1  2      OPC=testl_r32_r32    
  je .L_67a04                   #  7     0x679c3  2      OPC=je_label         
  movl 0xc0(%rdi), %eax         #  8     0x679c5  6      OPC=movl_r32_m32     
  testl %eax, %eax              #  9     0x679cb  2      OPC=testl_r32_r32    
  js .L_67a20                   #  10    0x679cd  2      OPC=js_label         
  je .L_67a04                   #  11    0x679cf  2      OPC=je_label         
  movq 0xa0(%rdi), %rax         #  12    0x679d1  7      OPC=movq_r64_m64     
  cmpq $0x0, 0x40(%rax)         #  13    0x679d8  5      OPC=cmpq_m64_imm8    
  je .L_67a04                   #  14    0x679dd  2      OPC=je_label         
  cmpl $0x1, %edx               #  15    0x679df  3      OPC=cmpl_r32_imm8    
  je .L_67a50                   #  16    0x679e2  2      OPC=je_label         
.L_679e4:                       #        0x679e4  0      OPC=<label>          
  movq %rbx, %rdi               #  17    0x679e4  3      OPC=movq_r64_r64     
  movl %ecx, 0xc(%rsp)          #  18    0x679e7  4      OPC=movl_m32_r32     
  movl %edx, 0x8(%rsp)          #  19    0x679eb  4      OPC=movl_m32_r32     
  movq %rsi, (%rsp)             #  20    0x679ef  4      OPC=movq_m64_r64     
  callq ._IO_free_wbackup_area  #  21    0x679f3  5      OPC=callq_label      
  movl 0xc(%rsp), %ecx          #  22    0x679f8  4      OPC=movl_r32_m32     
  movl 0x8(%rsp), %edx          #  23    0x679fc  4      OPC=movl_r32_m32     
  movq (%rsp), %rsi             #  24    0x67a00  4      OPC=movq_r64_m64     
.L_67a04:                       #        0x67a04  0      OPC=<label>          
  movq 0xd8(%rbx), %rax         #  25    0x67a04  7      OPC=movq_r64_m64     
  movq %rbx, %rdi               #  26    0x67a0b  3      OPC=movq_r64_r64     
  movq 0x48(%rax), %rax         #  27    0x67a0e  4      OPC=movq_r64_m64     
  addq $0x10, %rsp              #  28    0x67a12  4      OPC=addq_r64_imm8    
  popq %rbx                     #  29    0x67a16  1      OPC=popq_r64_1       
  jmpq %rax                     #  30    0x67a17  2      OPC=jmpq_r64         
  nop                           #  31    0x67a19  1      OPC=nop              
  nop                           #  32    0x67a1a  1      OPC=nop              
  nop                           #  33    0x67a1b  1      OPC=nop              
  nop                           #  34    0x67a1c  1      OPC=nop              
  nop                           #  35    0x67a1d  1      OPC=nop              
  nop                           #  36    0x67a1e  1      OPC=nop              
  nop                           #  37    0x67a1f  1      OPC=nop              
.L_67a20:                       #        0x67a20  0      OPC=<label>          
  cmpq $0x0, 0x48(%rdi)         #  38    0x67a20  5      OPC=cmpq_m64_imm8    
  je .L_67a04                   #  39    0x67a25  2      OPC=je_label         
  cmpl $0x1, %edx               #  40    0x67a27  3      OPC=cmpl_r32_imm8    
  je .L_67a60                   #  41    0x67a2a  2      OPC=je_label         
.L_67a2c:                       #        0x67a2c  0      OPC=<label>          
  movq %rbx, %rdi               #  42    0x67a2c  3      OPC=movq_r64_r64     
  movl %ecx, 0xc(%rsp)          #  43    0x67a2f  4      OPC=movl_m32_r32     
  movl %edx, 0x8(%rsp)          #  44    0x67a33  4      OPC=movl_m32_r32     
  movq %rsi, (%rsp)             #  45    0x67a37  4      OPC=movq_m64_r64     
  callq ._IO_free_backup_area   #  46    0x67a3b  5      OPC=callq_label      
  movq (%rsp), %rsi             #  47    0x67a40  4      OPC=movq_r64_m64     
  movl 0x8(%rsp), %edx          #  48    0x67a44  4      OPC=movl_r32_m32     
  movl 0xc(%rsp), %ecx          #  49    0x67a48  4      OPC=movl_r32_m32     
  jmpq .L_67a04                 #  50    0x67a4c  2      OPC=jmpq_label       
  xchgw %ax, %ax                #  51    0x67a4e  2      OPC=xchgw_ax_r16     
.L_67a50:                       #        0x67a50  0      OPC=<label>          
  testl $0x100, (%rdi)          #  52    0x67a50  6      OPC=testl_m32_imm32  
  je .L_679e4                   #  53    0x67a56  2      OPC=je_label         
  callq .abort                  #  54    0x67a58  5      OPC=callq_label      
  nop                           #  55    0x67a5d  1      OPC=nop              
  nop                           #  56    0x67a5e  1      OPC=nop              
  nop                           #  57    0x67a5f  1      OPC=nop              
.L_67a60:                       #        0x67a60  0      OPC=<label>          
  testl $0x100, (%rdi)          #  58    0x67a60  6      OPC=testl_m32_imm32  
  je .L_67a2c                   #  59    0x67a66  2      OPC=je_label         
  movq 0x8(%rbx), %rax          #  60    0x67a68  4      OPC=movq_r64_m64     
  subq 0x10(%rbx), %rax         #  61    0x67a6c  4      OPC=subq_r64_m64     
  addq %rax, %rsi               #  62    0x67a70  3      OPC=addq_r64_r64     
  jmpq .L_67a2c                 #  63    0x67a73  2      OPC=jmpq_label       
  nop                           #  64    0x67a75  1      OPC=nop              
  nop                           #  65    0x67a76  1      OPC=nop              
  nop                           #  66    0x67a77  1      OPC=nop              
.L_67a78:                       #        0x67a78  0      OPC=<label>          
  movq 0x333401(%rip), %rax     #  67    0x67a78  7      OPC=movq_r64_m64     
  movl $0x16, (%rax)            #  68    0x67a7f  6      OPC=movl_m32_imm32   
  nop                           #  69    0x67a85  1      OPC=nop              
  movq $0xffffffff, %rax        #  70    0x67a86  7      OPC=movq_r64_imm32   
  retq                          #  71    0x67a8d  1      OPC=retq             
  xchgw %ax, %ax                #  72    0x67a8e  2      OPC=xchgw_ax_r16     
                                                                              
.size _IO_seekoff_unlocked, .-_IO_seekoff_unlocked


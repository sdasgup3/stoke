  .text
  .globl new_do_write
  .type new_do_write, @function

#! file-offset 0x6fc60
#! rip-offset  0x6fc60
#! capacity    240 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.new_do_write:                  #        0x6fc60  0      OPC=<label>          
  pushq %r12                    #  1     0x6fc60  2      OPC=pushq_r64_1      
  pushq %rbp                    #  2     0x6fc62  1      OPC=pushq_r64_1      
  movq %rsi, %r12               #  3     0x6fc63  3      OPC=movq_r64_r64     
  pushq %rbx                    #  4     0x6fc66  1      OPC=pushq_r64_1      
  testl $0x1000, (%rdi)         #  5     0x6fc67  6      OPC=testl_m32_imm32  
  movq %rdi, %rbx               #  6     0x6fc6d  3      OPC=movq_r64_r64     
  movq %rdx, %rbp               #  7     0x6fc70  3      OPC=movq_r64_r64     
  je .L_6fce0                   #  8     0x6fc73  2      OPC=je_label         
  movq $0xffffffff, 0x90(%rdi)  #  9     0x6fc75  11     OPC=movq_m64_imm32   
.L_6fc80:                       #        0x6fc80  0      OPC=<label>          
  movq 0xd8(%rbx), %rax         #  10    0x6fc80  7      OPC=movq_r64_m64     
  movq %rbp, %rdx               #  11    0x6fc87  3      OPC=movq_r64_r64     
  movq %rbx, %rdi               #  12    0x6fc8a  3      OPC=movq_r64_r64     
  movq %r12, %rsi               #  13    0x6fc8d  3      OPC=movq_r64_r64     
  callq 0x78(%rax)              #  14    0x6fc90  3      OPC=callq_m64        
  testq %rax, %rax              #  15    0x6fc93  3      OPC=testq_r64_r64    
  movq %rax, %rbp               #  16    0x6fc96  3      OPC=movq_r64_r64     
  movzwl 0x80(%rbx), %edi       #  17    0x6fc99  7      OPC=movzwl_r32_m16   
  je .L_6fcab                   #  18    0x6fca0  2      OPC=je_label         
  testw %di, %di                #  19    0x6fca2  3      OPC=testw_r16_r16    
  jne .L_6fd28                  #  20    0x6fca5  6      OPC=jne_label_1      
.L_6fcab:                       #        0x6fcab  0      OPC=<label>          
  movl 0xc0(%rbx), %eax         #  21    0x6fcab  6      OPC=movl_r32_m32     
  movq 0x38(%rbx), %rdx         #  22    0x6fcb1  4      OPC=movq_r64_m64     
  testl %eax, %eax              #  23    0x6fcb5  2      OPC=testl_r32_r32    
  movq %rdx, 0x18(%rbx)         #  24    0x6fcb7  4      OPC=movq_m64_r64     
  movq %rdx, 0x8(%rbx)          #  25    0x6fcbb  4      OPC=movq_m64_r64     
  movq %rdx, 0x10(%rbx)         #  26    0x6fcbf  4      OPC=movq_m64_r64     
  movq %rdx, 0x28(%rbx)         #  27    0x6fcc3  4      OPC=movq_m64_r64     
  movq %rdx, 0x20(%rbx)         #  28    0x6fcc7  4      OPC=movq_m64_r64     
  jle .L_6fd18                  #  29    0x6fccb  2      OPC=jle_label        
.L_6fccd:                       #        0x6fccd  0      OPC=<label>          
  movq 0x40(%rbx), %rdx         #  30    0x6fccd  4      OPC=movq_r64_m64     
.L_6fcd1:                       #        0x6fcd1  0      OPC=<label>          
  movq %rdx, 0x30(%rbx)         #  31    0x6fcd1  4      OPC=movq_m64_r64     
  movq %rbp, %rax               #  32    0x6fcd5  3      OPC=movq_r64_r64     
.L_6fcd8:                       #        0x6fcd8  0      OPC=<label>          
  popq %rbx                     #  33    0x6fcd8  1      OPC=popq_r64_1       
  popq %rbp                     #  34    0x6fcd9  1      OPC=popq_r64_1       
  popq %r12                     #  35    0x6fcda  2      OPC=popq_r64_1       
  retq                          #  36    0x6fcdc  1      OPC=retq             
  nop                           #  37    0x6fcdd  1      OPC=nop              
  nop                           #  38    0x6fcde  1      OPC=nop              
  nop                           #  39    0x6fcdf  1      OPC=nop              
.L_6fce0:                       #        0x6fce0  0      OPC=<label>          
  movq 0x10(%rdi), %rax         #  40    0x6fce0  4      OPC=movq_r64_m64     
  movq 0x20(%rdi), %rsi         #  41    0x6fce4  4      OPC=movq_r64_m64     
  cmpq %rsi, %rax               #  42    0x6fce8  3      OPC=cmpq_r64_r64     
  je .L_6fc80                   #  43    0x6fceb  2      OPC=je_label         
  movq 0xd8(%rdi), %rcx         #  44    0x6fced  7      OPC=movq_r64_m64     
  subq %rax, %rsi               #  45    0x6fcf4  3      OPC=subq_r64_r64     
  movl $0x1, %edx               #  46    0x6fcf7  5      OPC=movl_r32_imm32   
  callq 0x80(%rcx)              #  47    0x6fcfc  6      OPC=callq_m64        
  cmpq $0xff, %rax              #  48    0x6fd02  4      OPC=cmpq_r64_imm8    
  je .L_6fd48                   #  49    0x6fd06  2      OPC=je_label         
  movq %rax, 0x90(%rbx)         #  50    0x6fd08  7      OPC=movq_m64_r64     
  jmpq .L_6fc80                 #  51    0x6fd0f  5      OPC=jmpq_label_1     
  nop                           #  52    0x6fd14  1      OPC=nop              
  nop                           #  53    0x6fd15  1      OPC=nop              
  nop                           #  54    0x6fd16  1      OPC=nop              
  nop                           #  55    0x6fd17  1      OPC=nop              
.L_6fd18:                       #        0x6fd18  0      OPC=<label>          
  testl $0x202, (%rbx)          #  56    0x6fd18  6      OPC=testl_m32_imm32  
  jne .L_6fcd1                  #  57    0x6fd1e  2      OPC=jne_label        
  jmpq .L_6fccd                 #  58    0x6fd20  2      OPC=jmpq_label       
  nop                           #  59    0x6fd22  1      OPC=nop              
  nop                           #  60    0x6fd23  1      OPC=nop              
  nop                           #  61    0x6fd24  1      OPC=nop              
  nop                           #  62    0x6fd25  1      OPC=nop              
  nop                           #  63    0x6fd26  1      OPC=nop              
  nop                           #  64    0x6fd27  1      OPC=nop              
.L_6fd28:                       #        0x6fd28  0      OPC=<label>          
  subl $0x1, %edi               #  65    0x6fd28  3      OPC=subl_r32_imm8    
  movl %eax, %edx               #  66    0x6fd2b  2      OPC=movl_r32_r32     
  movq %r12, %rsi               #  67    0x6fd2d  3      OPC=movq_r64_r64     
  callq ._IO_adjust_column      #  68    0x6fd30  5      OPC=callq_label      
  addl $0x1, %eax               #  69    0x6fd35  3      OPC=addl_r32_imm8    
  movw %ax, 0x80(%rbx)          #  70    0x6fd38  7      OPC=movw_m16_r16     
  jmpq .L_6fcab                 #  71    0x6fd3f  5      OPC=jmpq_label_1     
  nop                           #  72    0x6fd44  1      OPC=nop              
  nop                           #  73    0x6fd45  1      OPC=nop              
  nop                           #  74    0x6fd46  1      OPC=nop              
  nop                           #  75    0x6fd47  1      OPC=nop              
.L_6fd48:                       #        0x6fd48  0      OPC=<label>          
  xorl %eax, %eax               #  76    0x6fd48  2      OPC=xorl_r32_r32     
  jmpq .L_6fcd8                 #  77    0x6fd4a  2      OPC=jmpq_label       
  nop                           #  78    0x6fd4c  1      OPC=nop              
  nop                           #  79    0x6fd4d  1      OPC=nop              
  nop                           #  80    0x6fd4e  1      OPC=nop              
  nop                           #  81    0x6fd4f  1      OPC=nop              
                                                                              
.size new_do_write, .-new_do_write


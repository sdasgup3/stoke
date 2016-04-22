  .text
  .globl _IO_file_close_it__GLIBC_2_2_5
  .type _IO_file_close_it__GLIBC_2_2_5, @function

#! file-offset 0x6d980
#! rip-offset  0x6d980
#! capacity    391 bytes

# Text                              #  Line  RIP      Bytes  Opcode               
._IO_file_close_it__GLIBC_2_2_5:    #        0x6d980  0      OPC=<label>          
  movl 0x70(%rdi), %eax             #  1     0x6d980  3      OPC=movl_r32_m32     
  cmpl $0xffffffff, %eax            #  2     0x6d983  6      OPC=cmpl_r32_imm32   
  nop                               #  3     0x6d989  1      OPC=nop              
  nop                               #  4     0x6d98a  1      OPC=nop              
  nop                               #  5     0x6d98b  1      OPC=nop              
  je .L_6db05                       #  6     0x6d98c  6      OPC=je_label_1       
  pushq %r12                        #  7     0x6d992  2      OPC=pushq_r64_1      
  pushq %rbp                        #  8     0x6d994  1      OPC=pushq_r64_1      
  pushq %rbx                        #  9     0x6d995  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                   #  10    0x6d996  3      OPC=movq_r64_r64     
  movl (%rdi), %edx                 #  11    0x6d999  2      OPC=movl_r32_m32     
  andl $0x808, %edx                 #  12    0x6d99b  6      OPC=andl_r32_imm32   
  movl $0x0, %r12d                  #  13    0x6d9a1  6      OPC=movl_r32_imm32   
  cmpl $0x800, %edx                 #  14    0x6d9a7  6      OPC=cmpl_r32_imm32   
  jne .L_6d9e5                      #  15    0x6d9ad  2      OPC=jne_label        
  cmpl $0x0, 0xc0(%rdi)             #  16    0x6d9af  7      OPC=cmpl_m32_imm8    
  jg .L_6d9c7                       #  17    0x6d9b6  2      OPC=jg_label         
  movq 0x20(%rdi), %rsi             #  18    0x6d9b8  4      OPC=movq_r64_m64     
  movq 0x28(%rdi), %rdx             #  19    0x6d9bc  4      OPC=movq_r64_m64     
  subq %rsi, %rdx                   #  20    0x6d9c0  3      OPC=subq_r64_r64     
  callq ._IO_do_write__GLIBC_2_2_5  #  21    0x6d9c3  5      OPC=callq_label      
  movl %eax, %r12d                  #  22    0x6d9c8  3      OPC=movl_r32_r32     
  jmpq .L_6d9e5                     #  23    0x6d9cb  2      OPC=jmpq_label       
.L_6d9c7:                           #        0x6d9cd  0      OPC=<label>          
  movq 0xa0(%rdi), %rax             #  24    0x6d9cd  7      OPC=movq_r64_m64     
  movq 0x18(%rax), %rsi             #  25    0x6d9d4  4      OPC=movq_r64_m64     
  movq 0x20(%rax), %rdx             #  26    0x6d9d8  4      OPC=movq_r64_m64     
  subq %rsi, %rdx                   #  27    0x6d9dc  3      OPC=subq_r64_r64     
  sarq $0x2, %rdx                   #  28    0x6d9df  4      OPC=sarq_r64_imm8    
  callq ._IO_wdo_write              #  29    0x6d9e3  5      OPC=callq_label      
  movl %eax, %r12d                  #  30    0x6d9e8  3      OPC=movl_r32_r32     
.L_6d9e5:                           #        0x6d9eb  0      OPC=<label>          
  movq %rbx, %rdi                   #  31    0x6d9eb  3      OPC=movq_r64_r64     
  callq ._IO_unsave_markers         #  32    0x6d9ee  5      OPC=callq_label      
  movl $0x0, %ebp                   #  33    0x6d9f3  5      OPC=movl_r32_imm32   
  testb $0x20, 0x74(%rbx)           #  34    0x6d9f8  4      OPC=testb_m8_imm8    
  jne .L_6da0a                      #  35    0x6d9fc  2      OPC=jne_label        
  movq 0xd8(%rbx), %rax             #  36    0x6d9fe  7      OPC=movq_r64_m64     
  movq %rbx, %rdi                   #  37    0x6da05  3      OPC=movq_r64_r64     
  callq 0x88(%rax)                  #  38    0x6da08  6      OPC=callq_m64        
  movl %eax, %ebp                   #  39    0x6da0e  2      OPC=movl_r32_r32     
.L_6da0a:                           #        0x6da10  0      OPC=<label>          
  cmpl $0x0, 0xc0(%rbx)             #  40    0x6da10  7      OPC=cmpl_m32_imm8    
  jle .L_6da92                      #  41    0x6da17  2      OPC=jle_label        
  movq 0xa0(%rbx), %rax             #  42    0x6da19  7      OPC=movq_r64_m64     
  cmpq $0x0, 0x40(%rax)             #  43    0x6da20  5      OPC=cmpq_m64_imm8    
  je .L_6da29                       #  44    0x6da25  2      OPC=je_label         
  movq %rbx, %rdi                   #  45    0x6da27  3      OPC=movq_r64_r64     
  callq ._IO_free_wbackup_area      #  46    0x6da2a  5      OPC=callq_label      
.L_6da29:                           #        0x6da2f  0      OPC=<label>          
  movl $0x0, %ecx                   #  47    0x6da2f  5      OPC=movl_r32_imm32   
  movl $0x0, %edx                   #  48    0x6da34  5      OPC=movl_r32_imm32   
  movl $0x0, %esi                   #  49    0x6da39  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                   #  50    0x6da3e  3      OPC=movq_r64_r64     
  callq ._IO_wsetb                  #  51    0x6da41  5      OPC=callq_label      
  movq 0xa0(%rbx), %rax             #  52    0x6da46  7      OPC=movq_r64_m64     
  movq $0x0, 0x10(%rax)             #  53    0x6da4d  8      OPC=movq_m64_imm32   
  movq 0xa0(%rbx), %rax             #  54    0x6da55  7      OPC=movq_r64_m64     
  movq $0x0, (%rax)                 #  55    0x6da5c  7      OPC=movq_m64_imm32   
  movq 0xa0(%rbx), %rax             #  56    0x6da63  7      OPC=movq_r64_m64     
  movq $0x0, 0x8(%rax)              #  57    0x6da6a  8      OPC=movq_m64_imm32   
  movq 0xa0(%rbx), %rax             #  58    0x6da72  7      OPC=movq_r64_m64     
  movq $0x0, 0x20(%rax)             #  59    0x6da79  8      OPC=movq_m64_imm32   
  movq $0x0, 0x18(%rax)             #  60    0x6da81  8      OPC=movq_m64_imm32   
  movq 0xa0(%rbx), %rax             #  61    0x6da89  7      OPC=movq_r64_m64     
  movq $0x0, 0x28(%rax)             #  62    0x6da90  8      OPC=movq_m64_imm32   
.L_6da92:                           #        0x6da98  0      OPC=<label>          
  movl $0x0, %ecx                   #  63    0x6da98  5      OPC=movl_r32_imm32   
  movl $0x0, %edx                   #  64    0x6da9d  5      OPC=movl_r32_imm32   
  movl $0x0, %esi                   #  65    0x6daa2  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                   #  66    0x6daa7  3      OPC=movq_r64_r64     
  callq ._IO_setb                   #  67    0x6daaa  5      OPC=callq_label      
  movq $0x0, 0x18(%rbx)             #  68    0x6daaf  8      OPC=movq_m64_imm32   
  movq $0x0, 0x8(%rbx)              #  69    0x6dab7  8      OPC=movq_m64_imm32   
  movq $0x0, 0x10(%rbx)             #  70    0x6dabf  8      OPC=movq_m64_imm32   
  movq $0x0, 0x28(%rbx)             #  71    0x6dac7  8      OPC=movq_m64_imm32   
  movq $0x0, 0x20(%rbx)             #  72    0x6dacf  8      OPC=movq_m64_imm32   
  movq $0x0, 0x30(%rbx)             #  73    0x6dad7  8      OPC=movq_m64_imm32   
  movq %rbx, %rdi                   #  74    0x6dadf  3      OPC=movq_r64_r64     
  callq ._IO_un_link                #  75    0x6dae2  5      OPC=callq_label      
  movl $0xfbad240c, (%rbx)          #  76    0x6dae7  6      OPC=movl_m32_imm32   
  movl $0xffffffff, 0x70(%rbx)      #  77    0x6daed  7      OPC=movl_m32_imm32   
  movq $0xffffffff, 0x90(%rbx)      #  78    0x6daf4  11     OPC=movq_m64_imm32   
  testl %ebp, %ebp                  #  79    0x6daff  2      OPC=testl_r32_r32    
  movl %r12d, %eax                  #  80    0x6db01  3      OPC=movl_r32_r32     
  cmovnel %ebp, %eax                #  81    0x6db04  3      OPC=cmovnel_r32_r32  
  popq %rbx                         #  82    0x6db07  1      OPC=popq_r64_1       
  popq %rbp                         #  83    0x6db08  1      OPC=popq_r64_1       
  popq %r12                         #  84    0x6db09  2      OPC=popq_r64_1       
.L_6db05:                           #        0x6db0b  0      OPC=<label>          
  retq                              #  85    0x6db0b  1      OPC=retq             
  nop                               #  86    0x6db0c  1      OPC=nop              
                                                                                  
.size _IO_file_close_it__GLIBC_2_2_5, .-_IO_file_close_it__GLIBC_2_2_5


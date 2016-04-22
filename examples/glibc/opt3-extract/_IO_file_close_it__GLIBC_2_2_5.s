  .text
  .globl _IO_file_close_it__GLIBC_2_2_5
  .type _IO_file_close_it__GLIBC_2_2_5, @function

#! file-offset 0x784e0
#! rip-offset  0x784e0
#! capacity    384 bytes

# Text                              #  Line  RIP      Bytes  Opcode               
._IO_file_close_it__GLIBC_2_2_5:    #        0x784e0  0      OPC=<label>          
  movl 0x70(%rdi), %eax             #  1     0x784e0  3      OPC=movl_r32_m32     
  cmpl $0xffffffff, %eax            #  2     0x784e3  6      OPC=cmpl_r32_imm32   
  nop                               #  3     0x784e9  1      OPC=nop              
  nop                               #  4     0x784ea  1      OPC=nop              
  nop                               #  5     0x784eb  1      OPC=nop              
  je .L_785ec                       #  6     0x784ec  6      OPC=je_label_1       
  pushq %r12                        #  7     0x784f2  2      OPC=pushq_r64_1      
  pushq %rbp                        #  8     0x784f4  1      OPC=pushq_r64_1      
  xorl %r12d, %r12d                 #  9     0x784f5  3      OPC=xorl_r32_r32     
  pushq %rbx                        #  10    0x784f8  1      OPC=pushq_r64_1      
  movl (%rdi), %edx                 #  11    0x784f9  2      OPC=movl_r32_m32     
  movq %rdi, %rbx                   #  12    0x784fb  3      OPC=movq_r64_r64     
  andl $0x808, %edx                 #  13    0x784fe  6      OPC=andl_r32_imm32   
  cmpl $0x800, %edx                 #  14    0x78504  6      OPC=cmpl_r32_imm32   
  je .L_78610                       #  15    0x7850a  6      OPC=je_label_1       
.L_7850a:                           #        0x78510  0      OPC=<label>          
  movq %rbx, %rdi                   #  16    0x78510  3      OPC=movq_r64_r64     
  xorl %ebp, %ebp                   #  17    0x78513  2      OPC=xorl_r32_r32     
  callq ._IO_unsave_markers         #  18    0x78515  5      OPC=callq_label      
  testb $0x20, 0x74(%rbx)           #  19    0x7851a  4      OPC=testb_m8_imm8    
  je .L_785f0                       #  20    0x7851e  6      OPC=je_label_1       
.L_7851e:                           #        0x78524  0      OPC=<label>          
  movl 0xc0(%rbx), %eax             #  21    0x78524  6      OPC=movl_r32_m32     
  testl %eax, %eax                  #  22    0x7852a  2      OPC=testl_r32_r32    
  jle .L_78582                      #  23    0x7852c  2      OPC=jle_label        
  movq 0xa0(%rbx), %rax             #  24    0x7852e  7      OPC=movq_r64_m64     
  cmpq $0x0, 0x40(%rax)             #  25    0x78535  5      OPC=cmpq_m64_imm8    
  je .L_7853e                       #  26    0x7853a  2      OPC=je_label         
  movq %rbx, %rdi                   #  27    0x7853c  3      OPC=movq_r64_r64     
  callq ._IO_free_wbackup_area      #  28    0x7853f  5      OPC=callq_label      
.L_7853e:                           #        0x78544  0      OPC=<label>          
  xorl %edx, %edx                   #  29    0x78544  2      OPC=xorl_r32_r32     
  xorl %ecx, %ecx                   #  30    0x78546  2      OPC=xorl_r32_r32     
  xorl %esi, %esi                   #  31    0x78548  2      OPC=xorl_r32_r32     
  movq %rbx, %rdi                   #  32    0x7854a  3      OPC=movq_r64_r64     
  callq ._IO_wsetb                  #  33    0x7854d  5      OPC=callq_label      
  movq 0xa0(%rbx), %rdx             #  34    0x78552  7      OPC=movq_r64_m64     
  movq $0x0, 0x10(%rdx)             #  35    0x78559  8      OPC=movq_m64_imm32   
  movq $0x0, (%rdx)                 #  36    0x78561  7      OPC=movq_m64_imm32   
  movq $0x0, 0x8(%rdx)              #  37    0x78568  8      OPC=movq_m64_imm32   
  movq $0x0, 0x20(%rdx)             #  38    0x78570  8      OPC=movq_m64_imm32   
  movq $0x0, 0x18(%rdx)             #  39    0x78578  8      OPC=movq_m64_imm32   
  movq $0x0, 0x28(%rdx)             #  40    0x78580  8      OPC=movq_m64_imm32   
.L_78582:                           #        0x78588  0      OPC=<label>          
  xorl %ecx, %ecx                   #  41    0x78588  2      OPC=xorl_r32_r32     
  xorl %edx, %edx                   #  42    0x7858a  2      OPC=xorl_r32_r32     
  xorl %esi, %esi                   #  43    0x7858c  2      OPC=xorl_r32_r32     
  movq %rbx, %rdi                   #  44    0x7858e  3      OPC=movq_r64_r64     
  callq ._IO_setb                   #  45    0x78591  5      OPC=callq_label      
  movq $0x0, 0x18(%rbx)             #  46    0x78596  8      OPC=movq_m64_imm32   
  movq $0x0, 0x8(%rbx)              #  47    0x7859e  8      OPC=movq_m64_imm32   
  movq %rbx, %rdi                   #  48    0x785a6  3      OPC=movq_r64_r64     
  movq $0x0, 0x10(%rbx)             #  49    0x785a9  8      OPC=movq_m64_imm32   
  movq $0x0, 0x28(%rbx)             #  50    0x785b1  8      OPC=movq_m64_imm32   
  movq $0x0, 0x20(%rbx)             #  51    0x785b9  8      OPC=movq_m64_imm32   
  movq $0x0, 0x30(%rbx)             #  52    0x785c1  8      OPC=movq_m64_imm32   
  callq ._IO_un_link                #  53    0x785c9  5      OPC=callq_label      
  testl %ebp, %ebp                  #  54    0x785ce  2      OPC=testl_r32_r32    
  movl %r12d, %eax                  #  55    0x785d0  3      OPC=movl_r32_r32     
  movl $0xfbad240c, (%rbx)          #  56    0x785d3  6      OPC=movl_m32_imm32   
  movl $0xffffffff, 0x70(%rbx)      #  57    0x785d9  7      OPC=movl_m32_imm32   
  movq $0xffffffff, 0x90(%rbx)      #  58    0x785e0  11     OPC=movq_m64_imm32   
  cmovnel %ebp, %eax                #  59    0x785eb  3      OPC=cmovnel_r32_r32  
  popq %rbx                         #  60    0x785ee  1      OPC=popq_r64_1       
  popq %rbp                         #  61    0x785ef  1      OPC=popq_r64_1       
  popq %r12                         #  62    0x785f0  2      OPC=popq_r64_1       
.L_785ec:                           #        0x785f2  0      OPC=<label>          
  retq                              #  63    0x785f2  1      OPC=retq             
  nop                               #  64    0x785f3  1      OPC=nop              
  xchgw %ax, %ax                    #  65    0x785f4  2      OPC=xchgw_ax_r16     
.L_785f0:                           #        0x785f6  0      OPC=<label>          
  movq 0xd8(%rbx), %rax             #  66    0x785f6  7      OPC=movq_r64_m64     
  movq %rbx, %rdi                   #  67    0x785fd  3      OPC=movq_r64_r64     
  callq 0x88(%rax)                  #  68    0x78600  6      OPC=callq_m64        
  movl %eax, %ebp                   #  69    0x78606  2      OPC=movl_r32_r32     
  jmpq .L_7851e                     #  70    0x78608  5      OPC=jmpq_label_1     
  nop                               #  71    0x7860d  1      OPC=nop              
  nop                               #  72    0x7860e  1      OPC=nop              
  nop                               #  73    0x7860f  1      OPC=nop              
  nop                               #  74    0x78610  1      OPC=nop              
  nop                               #  75    0x78611  1      OPC=nop              
  nop                               #  76    0x78612  1      OPC=nop              
  nop                               #  77    0x78613  1      OPC=nop              
  nop                               #  78    0x78614  1      OPC=nop              
  nop                               #  79    0x78615  1      OPC=nop              
.L_78610:                           #        0x78616  0      OPC=<label>          
  movl 0xc0(%rdi), %edx             #  80    0x78616  6      OPC=movl_r32_m32     
  testl %edx, %edx                  #  81    0x7861c  2      OPC=testl_r32_r32    
  jle .L_78640                      #  82    0x7861e  2      OPC=jle_label        
  movq 0xa0(%rdi), %rax             #  83    0x78620  7      OPC=movq_r64_m64     
  movq 0x18(%rax), %rsi             #  84    0x78627  4      OPC=movq_r64_m64     
  movq 0x20(%rax), %rdx             #  85    0x7862b  4      OPC=movq_r64_m64     
  subq %rsi, %rdx                   #  86    0x7862f  3      OPC=subq_r64_r64     
  sarq $0x2, %rdx                   #  87    0x78632  4      OPC=sarq_r64_imm8    
  callq ._IO_wdo_write              #  88    0x78636  5      OPC=callq_label      
  movl %eax, %r12d                  #  89    0x7863b  3      OPC=movl_r32_r32     
  jmpq .L_7850a                     #  90    0x7863e  5      OPC=jmpq_label_1     
  nop                               #  91    0x78643  1      OPC=nop              
  nop                               #  92    0x78644  1      OPC=nop              
  nop                               #  93    0x78645  1      OPC=nop              
.L_78640:                           #        0x78646  0      OPC=<label>          
  movq 0x20(%rdi), %rsi             #  94    0x78646  4      OPC=movq_r64_m64     
  movq 0x28(%rdi), %rdx             #  95    0x7864a  4      OPC=movq_r64_m64     
  subq %rsi, %rdx                   #  96    0x7864e  3      OPC=subq_r64_r64     
  callq ._IO_do_write__GLIBC_2_2_5  #  97    0x78651  5      OPC=callq_label      
  movl %eax, %r12d                  #  98    0x78656  3      OPC=movl_r32_r32     
  jmpq .L_7850a                     #  99    0x78659  5      OPC=jmpq_label_1     
  nop                               #  100   0x7865e  1      OPC=nop              
  nop                               #  101   0x7865f  1      OPC=nop              
  nop                               #  102   0x78660  1      OPC=nop              
  nop                               #  103   0x78661  1      OPC=nop              
  nop                               #  104   0x78662  1      OPC=nop              
  nop                               #  105   0x78663  1      OPC=nop              
  nop                               #  106   0x78664  1      OPC=nop              
  nop                               #  107   0x78665  1      OPC=nop              
                                                                                  
.size _IO_file_close_it__GLIBC_2_2_5, .-_IO_file_close_it__GLIBC_2_2_5


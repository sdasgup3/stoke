  .text
  .globl _IO_file_close_it__GLIBC_2_2_5
  .type _IO_file_close_it__GLIBC_2_2_5, @function

#! file-offset 0x70cc0
#! rip-offset  0x70cc0
#! capacity    384 bytes

# Text                              #  Line  RIP      Bytes  Opcode               
._IO_file_close_it__GLIBC_2_2_5:    #        0x70cc0  0      OPC=<label>          
  movl 0x70(%rdi), %eax             #  1     0x70cc0  3      OPC=movl_r32_m32     
  cmpl $0xffffffff, %eax            #  2     0x70cc3  6      OPC=cmpl_r32_imm32   
  nop                               #  3     0x70cc9  1      OPC=nop              
  nop                               #  4     0x70cca  1      OPC=nop              
  nop                               #  5     0x70ccb  1      OPC=nop              
  je .L_70dcc                       #  6     0x70ccc  6      OPC=je_label_1       
  pushq %r12                        #  7     0x70cd2  2      OPC=pushq_r64_1      
  pushq %rbp                        #  8     0x70cd4  1      OPC=pushq_r64_1      
  xorl %r12d, %r12d                 #  9     0x70cd5  3      OPC=xorl_r32_r32     
  pushq %rbx                        #  10    0x70cd8  1      OPC=pushq_r64_1      
  movl (%rdi), %edx                 #  11    0x70cd9  2      OPC=movl_r32_m32     
  movq %rdi, %rbx                   #  12    0x70cdb  3      OPC=movq_r64_r64     
  andl $0x808, %edx                 #  13    0x70cde  6      OPC=andl_r32_imm32   
  cmpl $0x800, %edx                 #  14    0x70ce4  6      OPC=cmpl_r32_imm32   
  je .L_70df0                       #  15    0x70cea  6      OPC=je_label_1       
.L_70cea:                           #        0x70cf0  0      OPC=<label>          
  movq %rbx, %rdi                   #  16    0x70cf0  3      OPC=movq_r64_r64     
  xorl %ebp, %ebp                   #  17    0x70cf3  2      OPC=xorl_r32_r32     
  callq ._IO_unsave_markers         #  18    0x70cf5  5      OPC=callq_label      
  testb $0x20, 0x74(%rbx)           #  19    0x70cfa  4      OPC=testb_m8_imm8    
  je .L_70dd0                       #  20    0x70cfe  6      OPC=je_label_1       
.L_70cfe:                           #        0x70d04  0      OPC=<label>          
  movl 0xc0(%rbx), %eax             #  21    0x70d04  6      OPC=movl_r32_m32     
  testl %eax, %eax                  #  22    0x70d0a  2      OPC=testl_r32_r32    
  jle .L_70d62                      #  23    0x70d0c  2      OPC=jle_label        
  movq 0xa0(%rbx), %rax             #  24    0x70d0e  7      OPC=movq_r64_m64     
  cmpq $0x0, 0x40(%rax)             #  25    0x70d15  5      OPC=cmpq_m64_imm8    
  je .L_70d1e                       #  26    0x70d1a  2      OPC=je_label         
  movq %rbx, %rdi                   #  27    0x70d1c  3      OPC=movq_r64_r64     
  callq ._IO_free_wbackup_area      #  28    0x70d1f  5      OPC=callq_label      
.L_70d1e:                           #        0x70d24  0      OPC=<label>          
  xorl %edx, %edx                   #  29    0x70d24  2      OPC=xorl_r32_r32     
  xorl %ecx, %ecx                   #  30    0x70d26  2      OPC=xorl_r32_r32     
  xorl %esi, %esi                   #  31    0x70d28  2      OPC=xorl_r32_r32     
  movq %rbx, %rdi                   #  32    0x70d2a  3      OPC=movq_r64_r64     
  callq ._IO_wsetb                  #  33    0x70d2d  5      OPC=callq_label      
  movq 0xa0(%rbx), %rdx             #  34    0x70d32  7      OPC=movq_r64_m64     
  movq $0x0, 0x10(%rdx)             #  35    0x70d39  8      OPC=movq_m64_imm32   
  movq $0x0, (%rdx)                 #  36    0x70d41  7      OPC=movq_m64_imm32   
  movq $0x0, 0x8(%rdx)              #  37    0x70d48  8      OPC=movq_m64_imm32   
  movq $0x0, 0x20(%rdx)             #  38    0x70d50  8      OPC=movq_m64_imm32   
  movq $0x0, 0x18(%rdx)             #  39    0x70d58  8      OPC=movq_m64_imm32   
  movq $0x0, 0x28(%rdx)             #  40    0x70d60  8      OPC=movq_m64_imm32   
.L_70d62:                           #        0x70d68  0      OPC=<label>          
  xorl %ecx, %ecx                   #  41    0x70d68  2      OPC=xorl_r32_r32     
  xorl %edx, %edx                   #  42    0x70d6a  2      OPC=xorl_r32_r32     
  xorl %esi, %esi                   #  43    0x70d6c  2      OPC=xorl_r32_r32     
  movq %rbx, %rdi                   #  44    0x70d6e  3      OPC=movq_r64_r64     
  callq ._IO_setb                   #  45    0x70d71  5      OPC=callq_label      
  movq $0x0, 0x18(%rbx)             #  46    0x70d76  8      OPC=movq_m64_imm32   
  movq $0x0, 0x8(%rbx)              #  47    0x70d7e  8      OPC=movq_m64_imm32   
  movq %rbx, %rdi                   #  48    0x70d86  3      OPC=movq_r64_r64     
  movq $0x0, 0x10(%rbx)             #  49    0x70d89  8      OPC=movq_m64_imm32   
  movq $0x0, 0x28(%rbx)             #  50    0x70d91  8      OPC=movq_m64_imm32   
  movq $0x0, 0x20(%rbx)             #  51    0x70d99  8      OPC=movq_m64_imm32   
  movq $0x0, 0x30(%rbx)             #  52    0x70da1  8      OPC=movq_m64_imm32   
  callq ._IO_un_link                #  53    0x70da9  5      OPC=callq_label      
  testl %ebp, %ebp                  #  54    0x70dae  2      OPC=testl_r32_r32    
  movl %r12d, %eax                  #  55    0x70db0  3      OPC=movl_r32_r32     
  movl $0xfbad240c, (%rbx)          #  56    0x70db3  6      OPC=movl_m32_imm32   
  movl $0xffffffff, 0x70(%rbx)      #  57    0x70db9  7      OPC=movl_m32_imm32   
  movq $0xffffffff, 0x90(%rbx)      #  58    0x70dc0  11     OPC=movq_m64_imm32   
  cmovnel %ebp, %eax                #  59    0x70dcb  3      OPC=cmovnel_r32_r32  
  popq %rbx                         #  60    0x70dce  1      OPC=popq_r64_1       
  popq %rbp                         #  61    0x70dcf  1      OPC=popq_r64_1       
  popq %r12                         #  62    0x70dd0  2      OPC=popq_r64_1       
.L_70dcc:                           #        0x70dd2  0      OPC=<label>          
  retq                              #  63    0x70dd2  1      OPC=retq             
  nop                               #  64    0x70dd3  1      OPC=nop              
  xchgw %ax, %ax                    #  65    0x70dd4  2      OPC=xchgw_ax_r16     
.L_70dd0:                           #        0x70dd6  0      OPC=<label>          
  movq 0xd8(%rbx), %rax             #  66    0x70dd6  7      OPC=movq_r64_m64     
  movq %rbx, %rdi                   #  67    0x70ddd  3      OPC=movq_r64_r64     
  callq 0x88(%rax)                  #  68    0x70de0  6      OPC=callq_m64        
  movl %eax, %ebp                   #  69    0x70de6  2      OPC=movl_r32_r32     
  jmpq .L_70cfe                     #  70    0x70de8  5      OPC=jmpq_label_1     
  nop                               #  71    0x70ded  1      OPC=nop              
  nop                               #  72    0x70dee  1      OPC=nop              
  nop                               #  73    0x70def  1      OPC=nop              
  nop                               #  74    0x70df0  1      OPC=nop              
  nop                               #  75    0x70df1  1      OPC=nop              
  nop                               #  76    0x70df2  1      OPC=nop              
  nop                               #  77    0x70df3  1      OPC=nop              
  nop                               #  78    0x70df4  1      OPC=nop              
  nop                               #  79    0x70df5  1      OPC=nop              
.L_70df0:                           #        0x70df6  0      OPC=<label>          
  movl 0xc0(%rdi), %edx             #  80    0x70df6  6      OPC=movl_r32_m32     
  testl %edx, %edx                  #  81    0x70dfc  2      OPC=testl_r32_r32    
  jle .L_70e20                      #  82    0x70dfe  2      OPC=jle_label        
  movq 0xa0(%rdi), %rax             #  83    0x70e00  7      OPC=movq_r64_m64     
  movq 0x18(%rax), %rsi             #  84    0x70e07  4      OPC=movq_r64_m64     
  movq 0x20(%rax), %rdx             #  85    0x70e0b  4      OPC=movq_r64_m64     
  subq %rsi, %rdx                   #  86    0x70e0f  3      OPC=subq_r64_r64     
  sarq $0x2, %rdx                   #  87    0x70e12  4      OPC=sarq_r64_imm8    
  callq ._IO_wdo_write              #  88    0x70e16  5      OPC=callq_label      
  movl %eax, %r12d                  #  89    0x70e1b  3      OPC=movl_r32_r32     
  jmpq .L_70cea                     #  90    0x70e1e  5      OPC=jmpq_label_1     
  nop                               #  91    0x70e23  1      OPC=nop              
  nop                               #  92    0x70e24  1      OPC=nop              
  nop                               #  93    0x70e25  1      OPC=nop              
.L_70e20:                           #        0x70e26  0      OPC=<label>          
  movq 0x20(%rdi), %rsi             #  94    0x70e26  4      OPC=movq_r64_m64     
  movq 0x28(%rdi), %rdx             #  95    0x70e2a  4      OPC=movq_r64_m64     
  subq %rsi, %rdx                   #  96    0x70e2e  3      OPC=subq_r64_r64     
  callq ._IO_do_write__GLIBC_2_2_5  #  97    0x70e31  5      OPC=callq_label      
  movl %eax, %r12d                  #  98    0x70e36  3      OPC=movl_r32_r32     
  jmpq .L_70cea                     #  99    0x70e39  5      OPC=jmpq_label_1     
  nop                               #  100   0x70e3e  1      OPC=nop              
  nop                               #  101   0x70e3f  1      OPC=nop              
  nop                               #  102   0x70e40  1      OPC=nop              
  nop                               #  103   0x70e41  1      OPC=nop              
  nop                               #  104   0x70e42  1      OPC=nop              
  nop                               #  105   0x70e43  1      OPC=nop              
  nop                               #  106   0x70e44  1      OPC=nop              
  nop                               #  107   0x70e45  1      OPC=nop              
                                                                                  
.size _IO_file_close_it__GLIBC_2_2_5, .-_IO_file_close_it__GLIBC_2_2_5


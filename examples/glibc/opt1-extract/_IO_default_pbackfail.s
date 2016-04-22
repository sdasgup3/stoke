  .text
  .globl _IO_default_pbackfail
  .type _IO_default_pbackfail, @function

#! file-offset 0x6fcdd
#! rip-offset  0x6fcdd
#! capacity    311 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._IO_default_pbackfail:             #        0x6fcdd  0      OPC=<label>           
  pushq %r15                        #  1     0x6fcdd  2      OPC=pushq_r64_1       
  pushq %r14                        #  2     0x6fcdf  2      OPC=pushq_r64_1       
  pushq %r13                        #  3     0x6fce1  2      OPC=pushq_r64_1       
  pushq %r12                        #  4     0x6fce3  2      OPC=pushq_r64_1       
  pushq %rbp                        #  5     0x6fce5  1      OPC=pushq_r64_1       
  pushq %rbx                        #  6     0x6fce6  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  7     0x6fce7  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                   #  8     0x6fceb  3      OPC=movq_r64_r64      
  movl %esi, %ebp                   #  9     0x6fcee  2      OPC=movl_r32_r32      
  movq 0x8(%rdi), %rsi              #  10    0x6fcf0  4      OPC=movq_r64_m64      
  movq 0x18(%rdi), %r12             #  11    0x6fcf4  4      OPC=movq_r64_m64      
  cmpq %r12, %rsi                   #  12    0x6fcf8  3      OPC=cmpq_r64_r64      
  jbe .L_6fdf4                      #  13    0x6fcfb  6      OPC=jbe_label_1       
  testl $0x100, (%rdi)              #  14    0x6fd01  6      OPC=testl_m32_imm32   
  jne .L_6fdb9                      #  15    0x6fd07  6      OPC=jne_label_1       
  movzbl -0x1(%rsi), %eax           #  16    0x6fd0d  4      OPC=movzbl_r32_m8     
  cmpl %ebp, %eax                   #  17    0x6fd11  2      OPC=cmpl_r32_r32      
  jne .L_6fde4                      #  18    0x6fd13  6      OPC=jne_label_1       
  subq $0x1, %rsi                   #  19    0x6fd19  4      OPC=subq_r64_imm8     
  movq %rsi, 0x8(%rdi)              #  20    0x6fd1d  4      OPC=movq_m64_r64      
  jmpq .L_6fdc9                     #  21    0x6fd21  5      OPC=jmpq_label_1      
.L_6fd26:                           #        0x6fd26  0      OPC=<label>           
  movq %rbx, %rdi                   #  22    0x6fd26  3      OPC=movq_r64_r64      
  callq .save_for_backup            #  23    0x6fd29  5      OPC=callq_label       
  testl %eax, %eax                  #  24    0x6fd2e  2      OPC=testl_r32_r32     
  je .L_6fd61                       #  25    0x6fd30  2      OPC=je_label          
  jmpq .L_6fdcf                     #  26    0x6fd32  5      OPC=jmpq_label_1      
.L_6fd37:                           #        0x6fd37  0      OPC=<label>           
  cmpq $0x0, 0x48(%rbx)             #  27    0x6fd37  5      OPC=cmpq_m64_imm8     
  jne .L_6fd61                      #  28    0x6fd3c  2      OPC=jne_label         
.L_6fd3e:                           #        0x6fd3e  0      OPC=<label>           
  movl $0x80, %edi                  #  29    0x6fd3e  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  30    0x6fd43  5      OPC=callq_label       
  testq %rax, %rax                  #  31    0x6fd48  3      OPC=testq_r64_r64     
  je .L_6fdd6                       #  32    0x6fd4b  6      OPC=je_label_1        
  movq %rax, 0x48(%rbx)             #  33    0x6fd51  4      OPC=movq_m64_r64      
  subq $0xffffff80, %rax            #  34    0x6fd55  7      OPC=subq_r64_imm32    
  movq %rax, 0x58(%rbx)             #  35    0x6fd5c  4      OPC=movq_m64_r64      
  movq %rax, 0x50(%rbx)             #  36    0x6fd60  4      OPC=movq_m64_r64      
.L_6fd61:                           #        0x6fd64  0      OPC=<label>           
  movq 0x8(%rbx), %rax              #  37    0x6fd64  4      OPC=movq_r64_m64      
  movq %rax, 0x18(%rbx)             #  38    0x6fd68  4      OPC=movq_m64_r64      
  movq %rbx, %rdi                   #  39    0x6fd6c  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_backup_area  #  40    0x6fd6f  5      OPC=callq_label       
  jmpq .L_6fdb9                     #  41    0x6fd74  2      OPC=jmpq_label        
.L_6fd73:                           #        0x6fd76  0      OPC=<label>           
  movq 0x10(%rbx), %r13             #  42    0x6fd76  4      OPC=movq_r64_m64      
  subq %r12, %r13                   #  43    0x6fd7a  3      OPC=subq_r64_r64      
  leaq (%r13,%r13,1), %rdi          #  44    0x6fd7d  5      OPC=leaq_r64_m16      
  callq .memalign_plt               #  45    0x6fd82  5      OPC=callq_label       
  movq %rax, %r15                   #  46    0x6fd87  3      OPC=movq_r64_r64      
  testq %rax, %rax                  #  47    0x6fd8a  3      OPC=testq_r64_r64     
  je .L_6fddd                       #  48    0x6fd8d  2      OPC=je_label          
  leaq (%rax,%r13,1), %r14          #  49    0x6fd8f  4      OPC=leaq_r64_m16      
  movq %r13, %rdx                   #  50    0x6fd93  3      OPC=movq_r64_r64      
  movq %r12, %rsi                   #  51    0x6fd96  3      OPC=movq_r64_r64      
  movq %r14, %rdi                   #  52    0x6fd99  3      OPC=movq_r64_r64      
  callq .__GI_memcpy                #  53    0x6fd9c  5      OPC=callq_label       
  movq %r12, %rdi                   #  54    0x6fda1  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  55    0x6fda4  5      OPC=callq_label       
  movq %r15, 0x18(%rbx)             #  56    0x6fda9  4      OPC=movq_m64_r64      
  movq %r14, 0x8(%rbx)              #  57    0x6fdad  4      OPC=movq_m64_r64      
  addq %r14, %r13                   #  58    0x6fdb1  3      OPC=addq_r64_r64      
  movq %r13, 0x10(%rbx)             #  59    0x6fdb4  4      OPC=movq_m64_r64      
  movq %r14, 0x50(%rbx)             #  60    0x6fdb8  4      OPC=movq_m64_r64      
.L_6fdb9:                           #        0x6fdbc  0      OPC=<label>           
  movq 0x8(%rbx), %rax              #  61    0x6fdbc  4      OPC=movq_r64_m64      
  leaq -0x1(%rax), %rdx             #  62    0x6fdc0  4      OPC=leaq_r64_m16      
  movq %rdx, 0x8(%rbx)              #  63    0x6fdc4  4      OPC=movq_m64_r64      
  movb %bpl, -0x1(%rax)             #  64    0x6fdc8  4      OPC=movb_m8_r8        
.L_6fdc9:                           #        0x6fdcc  0      OPC=<label>           
  movzbl %bpl, %eax                 #  65    0x6fdcc  4      OPC=movzbl_r32_r8     
  jmpq .L_6fe05                     #  66    0x6fdd0  2      OPC=jmpq_label        
.L_6fdcf:                           #        0x6fdd2  0      OPC=<label>           
  movl $0xffffffff, %eax            #  67    0x6fdd2  6      OPC=movl_r32_imm32_1  
  jmpq .L_6fe05                     #  68    0x6fdd8  2      OPC=jmpq_label        
.L_6fdd6:                           #        0x6fdda  0      OPC=<label>           
  movl $0xffffffff, %eax            #  69    0x6fdda  6      OPC=movl_r32_imm32_1  
  jmpq .L_6fe05                     #  70    0x6fde0  2      OPC=jmpq_label        
.L_6fddd:                           #        0x6fde2  0      OPC=<label>           
  movl $0xffffffff, %eax            #  71    0x6fde2  6      OPC=movl_r32_imm32_1  
  jmpq .L_6fe05                     #  72    0x6fde8  2      OPC=jmpq_label        
.L_6fde4:                           #        0x6fdea  0      OPC=<label>           
  cmpq $0x0, 0x48(%rdi)             #  73    0x6fdea  5      OPC=cmpq_m64_imm8     
  jne .L_6fd26                      #  74    0x6fdef  6      OPC=jne_label_1       
  jmpq .L_6fd3e                     #  75    0x6fdf5  5      OPC=jmpq_label_1      
.L_6fdf4:                           #        0x6fdfa  0      OPC=<label>           
  testl $0x100, (%rdi)              #  76    0x6fdfa  6      OPC=testl_m32_imm32   
  je .L_6fd37                       #  77    0x6fe00  6      OPC=je_label_1        
  jmpq .L_6fd73                     #  78    0x6fe06  5      OPC=jmpq_label_1      
.L_6fe05:                           #        0x6fe0b  0      OPC=<label>           
  addq $0x8, %rsp                   #  79    0x6fe0b  4      OPC=addq_r64_imm8     
  popq %rbx                         #  80    0x6fe0f  1      OPC=popq_r64_1        
  popq %rbp                         #  81    0x6fe10  1      OPC=popq_r64_1        
  popq %r12                         #  82    0x6fe11  2      OPC=popq_r64_1        
  popq %r13                         #  83    0x6fe13  2      OPC=popq_r64_1        
  popq %r14                         #  84    0x6fe15  2      OPC=popq_r64_1        
  popq %r15                         #  85    0x6fe17  2      OPC=popq_r64_1        
  retq                              #  86    0x6fe19  1      OPC=retq              
                                                                                   
.size _IO_default_pbackfail, .-_IO_default_pbackfail


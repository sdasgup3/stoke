  .text
  .globl xdrrec_setpos
  .type xdrrec_setpos, @function

#! file-offset 0x12c5c0
#! rip-offset  0x12c5c0
#! capacity    208 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdrrec_setpos:           #        0x12c5c0  0      OPC=<label>         
  pushq %r12              #  1     0x12c5c0  2      OPC=pushq_r64_1     
  pushq %rbp              #  2     0x12c5c2  1      OPC=pushq_r64_1     
  movq %rdi, %rbp         #  3     0x12c5c3  3      OPC=movq_r64_r64    
  pushq %rbx              #  4     0x12c5c6  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %rbx   #  5     0x12c5c7  4      OPC=movq_r64_m64    
  movl %esi, %r12d        #  6     0x12c5cb  3      OPC=movl_r32_r32    
  movl $0x1, %edx         #  7     0x12c5ce  5      OPC=movl_r32_imm32  
  xorl %esi, %esi         #  8     0x12c5d3  2      OPC=xorl_r32_r32    
  movl (%rbx), %edi       #  9     0x12c5d5  2      OPC=movl_r32_m32    
  callq .__lseek          #  10    0x12c5d7  5      OPC=callq_label     
  cmpq $0xff, %rax        #  11    0x12c5dc  4      OPC=cmpq_r64_imm8   
  je .L_12c640            #  12    0x12c5e0  2      OPC=je_label        
  movl (%rbp), %edx       #  13    0x12c5e2  3      OPC=movl_r32_m32    
  testl %edx, %edx        #  14    0x12c5e5  2      OPC=testl_r32_r32   
  je .L_12c650            #  15    0x12c5e7  2      OPC=je_label        
  cmpl $0x1, %edx         #  16    0x12c5e9  3      OPC=cmpl_r32_imm8   
  jne .L_12c640           #  17    0x12c5ec  2      OPC=jne_label       
  movq 0x58(%rbx), %rcx   #  18    0x12c5ee  4      OPC=movq_r64_m64    
  movq 0x60(%rbx), %rsi   #  19    0x12c5f2  4      OPC=movq_r64_m64    
  movq %rcx, %rdx         #  20    0x12c5f6  3      OPC=movq_r64_r64    
  subq %rsi, %rdx         #  21    0x12c5f9  3      OPC=subq_r64_r64    
  addq %rdx, %rax         #  22    0x12c5fc  3      OPC=addq_r64_r64    
  cmpl $0xffffffff, %eax  #  23    0x12c5ff  6      OPC=cmpl_r32_imm32  
  nop                     #  24    0x12c605  1      OPC=nop             
  nop                     #  25    0x12c606  1      OPC=nop             
  nop                     #  26    0x12c607  1      OPC=nop             
  je .L_12c640            #  27    0x12c608  2      OPC=je_label        
  movq 0x68(%rbx), %rdx   #  28    0x12c60a  4      OPC=movq_r64_m64    
  subl %r12d, %eax        #  29    0x12c60e  3      OPC=subl_r32_r32    
  movslq %eax, %rdi       #  30    0x12c611  3      OPC=movslq_r64_r32  
  subq %rdi, %rcx         #  31    0x12c614  3      OPC=subq_r64_r64    
  cmpl %edx, %eax         #  32    0x12c617  2      OPC=cmpl_r32_r32    
  movl $0x0, %eax         #  33    0x12c619  5      OPC=movl_r32_imm32  
  jge .L_12c642           #  34    0x12c61e  2      OPC=jge_label       
  cmpq %rsi, %rcx         #  35    0x12c620  3      OPC=cmpq_r64_r64    
  ja .L_12c642            #  36    0x12c623  2      OPC=ja_label        
  cmpq 0x50(%rbx), %rcx   #  37    0x12c625  4      OPC=cmpq_r64_m64    
  jb .L_12c642            #  38    0x12c629  2      OPC=jb_label        
  movq %rdx, %rax         #  39    0x12c62b  3      OPC=movq_r64_r64    
  movq %rcx, 0x58(%rbx)   #  40    0x12c62e  4      OPC=movq_m64_r64    
  subq %rdi, %rax         #  41    0x12c632  3      OPC=subq_r64_r64    
  movq %rax, 0x68(%rbx)   #  42    0x12c635  4      OPC=movq_m64_r64    
  movl $0x1, %eax         #  43    0x12c639  5      OPC=movl_r32_imm32  
  jmpq .L_12c642          #  44    0x12c63e  2      OPC=jmpq_label      
  nop                     #  45    0x12c640  1      OPC=nop             
  nop                     #  46    0x12c641  1      OPC=nop             
  nop                     #  47    0x12c642  1      OPC=nop             
  nop                     #  48    0x12c643  1      OPC=nop             
  nop                     #  49    0x12c644  1      OPC=nop             
  nop                     #  50    0x12c645  1      OPC=nop             
.L_12c640:                #        0x12c646  0      OPC=<label>         
  xorl %eax, %eax         #  51    0x12c646  2      OPC=xorl_r32_r32    
.L_12c642:                #        0x12c648  0      OPC=<label>         
  popq %rbx               #  52    0x12c648  1      OPC=popq_r64_1      
  popq %rbp               #  53    0x12c649  1      OPC=popq_r64_1      
  popq %r12               #  54    0x12c64a  2      OPC=popq_r64_1      
  retq                    #  55    0x12c64c  1      OPC=retq            
  nop                     #  56    0x12c64d  1      OPC=nop             
  nop                     #  57    0x12c64e  1      OPC=nop             
  nop                     #  58    0x12c64f  1      OPC=nop             
  nop                     #  59    0x12c650  1      OPC=nop             
  nop                     #  60    0x12c651  1      OPC=nop             
  nop                     #  61    0x12c652  1      OPC=nop             
  nop                     #  62    0x12c653  1      OPC=nop             
  nop                     #  63    0x12c654  1      OPC=nop             
  nop                     #  64    0x12c655  1      OPC=nop             
.L_12c650:                #        0x12c656  0      OPC=<label>         
  movq 0x20(%rbx), %rcx   #  65    0x12c656  4      OPC=movq_r64_m64    
  movq %rcx, %rdx         #  66    0x12c65a  3      OPC=movq_r64_r64    
  subq 0x18(%rbx), %rdx   #  67    0x12c65d  4      OPC=subq_r64_m64    
  addq %rdx, %rax         #  68    0x12c661  3      OPC=addq_r64_r64    
  cmpl $0xffffffff, %eax  #  69    0x12c664  6      OPC=cmpl_r32_imm32  
  nop                     #  70    0x12c66a  1      OPC=nop             
  nop                     #  71    0x12c66b  1      OPC=nop             
  nop                     #  72    0x12c66c  1      OPC=nop             
  je .L_12c640            #  73    0x12c66d  2      OPC=je_label        
  subl %r12d, %eax        #  74    0x12c66f  3      OPC=subl_r32_r32    
  cltq                    #  75    0x12c672  2      OPC=cltq            
  subq %rax, %rcx         #  76    0x12c674  3      OPC=subq_r64_r64    
  xorl %eax, %eax         #  77    0x12c677  2      OPC=xorl_r32_r32    
  cmpq 0x30(%rbx), %rcx   #  78    0x12c679  4      OPC=cmpq_r64_m64    
  jbe .L_12c642           #  79    0x12c67d  2      OPC=jbe_label       
  cmpq 0x28(%rbx), %rcx   #  80    0x12c67f  4      OPC=cmpq_r64_m64    
  jae .L_12c642           #  81    0x12c683  2      OPC=jae_label       
  movq %rcx, 0x20(%rbx)   #  82    0x12c685  4      OPC=movq_m64_r64    
  movb $0x1, %al          #  83    0x12c689  2      OPC=movb_r8_imm8    
  jmpq .L_12c642          #  84    0x12c68b  2      OPC=jmpq_label      
  nop                     #  85    0x12c68d  1      OPC=nop             
  nop                     #  86    0x12c68e  1      OPC=nop             
  nop                     #  87    0x12c68f  1      OPC=nop             
  nop                     #  88    0x12c690  1      OPC=nop             
  nop                     #  89    0x12c691  1      OPC=nop             
  nop                     #  90    0x12c692  1      OPC=nop             
  nop                     #  91    0x12c693  1      OPC=nop             
  nop                     #  92    0x12c694  1      OPC=nop             
  nop                     #  93    0x12c695  1      OPC=nop             
  nop                     #  94    0x12c696  1      OPC=nop             
  nop                     #  95    0x12c697  1      OPC=nop             
  nop                     #  96    0x12c698  1      OPC=nop             
  nop                     #  97    0x12c699  1      OPC=nop             
  nop                     #  98    0x12c69a  1      OPC=nop             
  nop                     #  99    0x12c69b  1      OPC=nop             
                                                                        
.size xdrrec_setpos, .-xdrrec_setpos


  .text
  .globl critical_factorization
  .type critical_factorization, @function

#! file-offset 0x883c0
#! rip-offset  0x883c0
#! capacity    304 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.critical_factorization:      #        0x883c0  0      OPC=<label>         
  pushq %rbx                  #  1     0x883c0  1      OPC=pushq_r64_1     
  movl $0x1, %r11d            #  2     0x883c1  6      OPC=movl_r32_imm32  
  movl $0x1, %r8d             #  3     0x883c7  6      OPC=movl_r32_imm32  
  xorl %r9d, %r9d             #  4     0x883cd  3      OPC=xorl_r32_r32    
  movq $0xffffffff, %rax      #  5     0x883d0  7      OPC=movq_r64_imm32  
  nop                         #  6     0x883d7  1      OPC=nop             
  nop                         #  7     0x883d8  1      OPC=nop             
  nop                         #  8     0x883d9  1      OPC=nop             
  nop                         #  9     0x883da  1      OPC=nop             
  nop                         #  10    0x883db  1      OPC=nop             
  nop                         #  11    0x883dc  1      OPC=nop             
  nop                         #  12    0x883dd  1      OPC=nop             
  nop                         #  13    0x883de  1      OPC=nop             
  nop                         #  14    0x883df  1      OPC=nop             
.L_883e0:                     #        0x883e0  0      OPC=<label>         
  leaq (%r8,%r9,1), %rcx      #  15    0x883e0  4      OPC=leaq_r64_m16    
  cmpq %rsi, %rcx             #  16    0x883e4  3      OPC=cmpq_r64_r64    
  jae .L_88413                #  17    0x883e7  2      OPC=jae_label       
.L_883e9:                     #        0x883e9  0      OPC=<label>         
  leaq (%rdi,%rax,1), %r10    #  18    0x883e9  4      OPC=leaq_r64_m16    
  movzbl (%r10,%r8,1), %ebx   #  19    0x883ed  5      OPC=movzbl_r32_m8   
  cmpb %bl, (%rdi,%rcx,1)     #  20    0x883f2  3      OPC=cmpb_m8_r8      
  jae .L_88478                #  21    0x883f5  6      OPC=jae_label_1     
  movq %rcx, %r9              #  22    0x883fb  3      OPC=movq_r64_r64    
  movl $0x1, %r8d             #  23    0x883fe  6      OPC=movl_r32_imm32  
  movq %rcx, %r11             #  24    0x88404  3      OPC=movq_r64_r64    
  leaq (%r8,%r9,1), %rcx      #  25    0x88407  4      OPC=leaq_r64_m16    
  subq %rax, %r11             #  26    0x8840b  3      OPC=subq_r64_r64    
  cmpq %rsi, %rcx             #  27    0x8840e  3      OPC=cmpq_r64_r64    
  jb .L_883e9                 #  28    0x88411  2      OPC=jb_label        
.L_88413:                     #        0x88413  0      OPC=<label>         
  movq %r11, (%rdx)           #  29    0x88413  3      OPC=movq_m64_r64    
  movl $0x1, %ebx             #  30    0x88416  5      OPC=movl_r32_imm32  
  movl $0x1, %r8d             #  31    0x8841b  6      OPC=movl_r32_imm32  
  xorl %r9d, %r9d             #  32    0x88421  3      OPC=xorl_r32_r32    
  movq $0xffffffff, %r10      #  33    0x88424  7      OPC=movq_r64_imm32  
  nop                         #  34    0x8842b  1      OPC=nop             
  nop                         #  35    0x8842c  1      OPC=nop             
  nop                         #  36    0x8842d  1      OPC=nop             
  nop                         #  37    0x8842e  1      OPC=nop             
  nop                         #  38    0x8842f  1      OPC=nop             
.L_88430:                     #        0x88430  0      OPC=<label>         
  leaq (%r8,%r9,1), %rcx      #  39    0x88430  4      OPC=leaq_r64_m16    
  cmpq %rcx, %rsi             #  40    0x88434  3      OPC=cmpq_r64_r64    
  jbe .L_88460                #  41    0x88437  2      OPC=jbe_label       
.L_88439:                     #        0x88439  0      OPC=<label>         
  leaq (%rdi,%r10,1), %r11    #  42    0x88439  4      OPC=leaq_r64_m16    
  movzbl (%r11,%r8,1), %r11d  #  43    0x8843d  5      OPC=movzbl_r32_m8   
  cmpb %r11b, (%rdi,%rcx,1)   #  44    0x88442  4      OPC=cmpb_m8_r8      
  jbe .L_88498                #  45    0x88446  2      OPC=jbe_label       
  movq %rcx, %r9              #  46    0x88448  3      OPC=movq_r64_r64    
  movl $0x1, %r8d             #  47    0x8844b  6      OPC=movl_r32_imm32  
  movq %rcx, %rbx             #  48    0x88451  3      OPC=movq_r64_r64    
  leaq (%r8,%r9,1), %rcx      #  49    0x88454  4      OPC=leaq_r64_m16    
  subq %r10, %rbx             #  50    0x88458  3      OPC=subq_r64_r64    
  cmpq %rcx, %rsi             #  51    0x8845b  3      OPC=cmpq_r64_r64    
  ja .L_88439                 #  52    0x8845e  2      OPC=ja_label        
.L_88460:                     #        0x88460  0      OPC=<label>         
  addq $0x1, %r10             #  53    0x88460  4      OPC=addq_r64_imm8   
  addq $0x1, %rax             #  54    0x88464  4      OPC=addq_r64_imm8   
  cmpq %rax, %r10             #  55    0x88468  3      OPC=cmpq_r64_r64    
  jb .L_88473                 #  56    0x8846b  2      OPC=jb_label        
  movq %rbx, (%rdx)           #  57    0x8846d  3      OPC=movq_m64_r64    
  movq %r10, %rax             #  58    0x88470  3      OPC=movq_r64_r64    
.L_88473:                     #        0x88473  0      OPC=<label>         
  popq %rbx                   #  59    0x88473  1      OPC=popq_r64_1      
  retq                        #  60    0x88474  1      OPC=retq            
  nop                         #  61    0x88475  1      OPC=nop             
  nop                         #  62    0x88476  1      OPC=nop             
  nop                         #  63    0x88477  1      OPC=nop             
.L_88478:                     #        0x88478  0      OPC=<label>         
  je .L_884b0                 #  64    0x88478  2      OPC=je_label        
  movq %r9, %rax              #  65    0x8847a  3      OPC=movq_r64_r64    
  movl $0x1, %r11d            #  66    0x8847d  6      OPC=movl_r32_imm32  
  addq $0x1, %r9              #  67    0x88483  4      OPC=addq_r64_imm8   
  movl $0x1, %r8d             #  68    0x88487  6      OPC=movl_r32_imm32  
  jmpq .L_883e0               #  69    0x8848d  5      OPC=jmpq_label_1    
  nop                         #  70    0x88492  1      OPC=nop             
  nop                         #  71    0x88493  1      OPC=nop             
  nop                         #  72    0x88494  1      OPC=nop             
  nop                         #  73    0x88495  1      OPC=nop             
  nop                         #  74    0x88496  1      OPC=nop             
  nop                         #  75    0x88497  1      OPC=nop             
.L_88498:                     #        0x88498  0      OPC=<label>         
  je .L_884c0                 #  76    0x88498  2      OPC=je_label        
  movq %r9, %r10              #  77    0x8849a  3      OPC=movq_r64_r64    
  movl $0x1, %ebx             #  78    0x8849d  5      OPC=movl_r32_imm32  
  addq $0x1, %r9              #  79    0x884a2  4      OPC=addq_r64_imm8   
  movl $0x1, %r8d             #  80    0x884a6  6      OPC=movl_r32_imm32  
  jmpq .L_88430               #  81    0x884ac  2      OPC=jmpq_label      
  xchgw %ax, %ax              #  82    0x884ae  2      OPC=xchgw_ax_r16    
.L_884b0:                     #        0x884b0  0      OPC=<label>         
  cmpq %r11, %r8              #  83    0x884b0  3      OPC=cmpq_r64_r64    
  je .L_884d0                 #  84    0x884b3  2      OPC=je_label        
  addq $0x1, %r8              #  85    0x884b5  4      OPC=addq_r64_imm8   
  jmpq .L_883e0               #  86    0x884b9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax              #  87    0x884be  2      OPC=xchgw_ax_r16    
.L_884c0:                     #        0x884c0  0      OPC=<label>         
  cmpq %rbx, %r8              #  88    0x884c0  3      OPC=cmpq_r64_r64    
  je .L_884e0                 #  89    0x884c3  2      OPC=je_label        
  addq $0x1, %r8              #  90    0x884c5  4      OPC=addq_r64_imm8   
  jmpq .L_88430               #  91    0x884c9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax              #  92    0x884ce  2      OPC=xchgw_ax_r16    
.L_884d0:                     #        0x884d0  0      OPC=<label>         
  movq %rcx, %r9              #  93    0x884d0  3      OPC=movq_r64_r64    
  movl $0x1, %r8d             #  94    0x884d3  6      OPC=movl_r32_imm32  
  jmpq .L_883e0               #  95    0x884d9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax              #  96    0x884de  2      OPC=xchgw_ax_r16    
.L_884e0:                     #        0x884e0  0      OPC=<label>         
  movq %rcx, %r9              #  97    0x884e0  3      OPC=movq_r64_r64    
  movl $0x1, %r8d             #  98    0x884e3  6      OPC=movl_r32_imm32  
  jmpq .L_88430               #  99    0x884e9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax              #  100   0x884ee  2      OPC=xchgw_ax_r16    
                                                                           
.size critical_factorization, .-critical_factorization


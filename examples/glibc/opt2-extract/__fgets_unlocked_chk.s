  .text
  .globl __fgets_unlocked_chk
  .type __fgets_unlocked_chk, @function

#! file-offset 0xf53a0
#! rip-offset  0xf53a0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__fgets_unlocked_chk:       #        0xf53a0  0      OPC=<label>         
  testl %edx, %edx           #  1     0xf53a0  2      OPC=testl_r32_r32   
  jle .L_f5430               #  2     0xf53a2  6      OPC=jle_label_1     
  pushq %r13                 #  3     0xf53a8  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0xf53aa  2      OPC=pushq_r64_1     
  movslq %edx, %rdx          #  5     0xf53ac  3      OPC=movslq_r64_r32  
  pushq %rbp                 #  6     0xf53af  1      OPC=pushq_r64_1     
  pushq %rbx                 #  7     0xf53b0  1      OPC=pushq_r64_1     
  subq $0x1, %rdx            #  8     0xf53b1  4      OPC=subq_r64_imm8   
  movq %rcx, %rbx            #  9     0xf53b5  3      OPC=movq_r64_r64    
  movq %rdi, %r12            #  10    0xf53b8  3      OPC=movq_r64_r64    
  movq %rsi, %r13            #  11    0xf53bb  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  12    0xf53be  4      OPC=subq_r64_imm8   
  movl (%rcx), %eax          #  13    0xf53c2  2      OPC=movl_r32_m32    
  movl $0x1, %r8d            #  14    0xf53c4  6      OPC=movl_r32_imm32  
  movl %eax, %ebp            #  15    0xf53ca  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  16    0xf53cc  6      OPC=andl_r32_imm32  
  nop                        #  17    0xf53d2  1      OPC=nop             
  nop                        #  18    0xf53d3  1      OPC=nop             
  nop                        #  19    0xf53d4  1      OPC=nop             
  andl $0x20, %ebp           #  20    0xf53d5  3      OPC=andl_r32_imm8   
  cmpq %rsi, %rdx            #  21    0xf53d8  3      OPC=cmpq_r64_r64    
  movl %eax, (%rcx)          #  22    0xf53db  2      OPC=movl_m32_r32    
  cmovaq %rsi, %rdx          #  23    0xf53dd  4      OPC=cmovaq_r64_r64  
  movl $0xa, %ecx            #  24    0xf53e1  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  25    0xf53e6  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  26    0xf53e9  3      OPC=movq_r64_r64    
  callq ._IO_getline         #  27    0xf53ec  5      OPC=callq_label     
  testq %rax, %rax           #  28    0xf53f1  3      OPC=testq_r64_r64   
  movl (%rbx), %edx          #  29    0xf53f4  2      OPC=movl_r32_m32    
  jne .L_f5410               #  30    0xf53f6  2      OPC=jne_label       
.L_f53f2:                    #        0xf53f8  0      OPC=<label>         
  xorl %r12d, %r12d          #  31    0xf53f8  3      OPC=xorl_r32_r32    
.L_f53f5:                    #        0xf53fb  0      OPC=<label>         
  orl %edx, %ebp             #  32    0xf53fb  2      OPC=orl_r32_r32     
  movq %r12, %rax            #  33    0xf53fd  3      OPC=movq_r64_r64    
  movl %ebp, (%rbx)          #  34    0xf5400  2      OPC=movl_m32_r32    
  addq $0x8, %rsp            #  35    0xf5402  4      OPC=addq_r64_imm8   
  popq %rbx                  #  36    0xf5406  1      OPC=popq_r64_1      
  popq %rbp                  #  37    0xf5407  1      OPC=popq_r64_1      
  popq %r12                  #  38    0xf5408  2      OPC=popq_r64_1      
  popq %r13                  #  39    0xf540a  2      OPC=popq_r64_1      
  retq                       #  40    0xf540c  1      OPC=retq            
  nop                        #  41    0xf540d  1      OPC=nop             
  nop                        #  42    0xf540e  1      OPC=nop             
  nop                        #  43    0xf540f  1      OPC=nop             
  nop                        #  44    0xf5410  1      OPC=nop             
  nop                        #  45    0xf5411  1      OPC=nop             
  nop                        #  46    0xf5412  1      OPC=nop             
  nop                        #  47    0xf5413  1      OPC=nop             
  nop                        #  48    0xf5414  1      OPC=nop             
  nop                        #  49    0xf5415  1      OPC=nop             
.L_f5410:                    #        0xf5416  0      OPC=<label>         
  testb $0x20, %dl           #  50    0xf5416  3      OPC=testb_r8_imm8   
  je .L_f5422                #  51    0xf5419  2      OPC=je_label        
  movq 0x2a5a64(%rip), %rcx  #  52    0xf541b  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rcx)          #  53    0xf5422  3      OPC=cmpl_m32_imm8   
  nop                        #  54    0xf5425  1      OPC=nop             
  jne .L_f53f2               #  55    0xf5426  2      OPC=jne_label       
.L_f5422:                    #        0xf5428  0      OPC=<label>         
  cmpq %rax, %r13            #  56    0xf5428  3      OPC=cmpq_r64_r64    
  jbe .L_f5433               #  57    0xf542b  2      OPC=jbe_label       
  movb $0x0, (%r12,%rax,1)   #  58    0xf542d  5      OPC=movb_m8_imm8    
  movl (%rbx), %edx          #  59    0xf5432  2      OPC=movl_r32_m32    
  jmpq .L_f53f5              #  60    0xf5434  2      OPC=jmpq_label      
.L_f5430:                    #        0xf5436  0      OPC=<label>         
  xorl %eax, %eax            #  61    0xf5436  2      OPC=xorl_r32_r32    
  retq                       #  62    0xf5438  1      OPC=retq            
.L_f5433:                    #        0xf5439  0      OPC=<label>         
  callq .__chk_fail          #  63    0xf5439  5      OPC=callq_label     
  nop                        #  64    0xf543e  1      OPC=nop             
  nop                        #  65    0xf543f  1      OPC=nop             
  nop                        #  66    0xf5440  1      OPC=nop             
  nop                        #  67    0xf5441  1      OPC=nop             
  nop                        #  68    0xf5442  1      OPC=nop             
  nop                        #  69    0xf5443  1      OPC=nop             
  nop                        #  70    0xf5444  1      OPC=nop             
  nop                        #  71    0xf5445  1      OPC=nop             
                                                                          
.size __fgets_unlocked_chk, .-__fgets_unlocked_chk


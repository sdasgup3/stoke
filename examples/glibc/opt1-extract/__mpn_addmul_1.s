  .text
  .globl __mpn_addmul_1
  .type __mpn_addmul_1, @function

#! file-offset 0x40020
#! rip-offset  0x40020
#! capacity    235 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_addmul_1:                 #        0x40020  0      OPC=<label>        
  pushq %rbx                     #  1     0x40020  1      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x40021  1      OPC=pushq_r64_1    
  leaq (%rdx), %rbx              #  3     0x40022  3      OPC=leaq_r64_m16   
  negq %rbx                      #  4     0x40025  3      OPC=negq_r64       
  movq (%rsi), %rax              #  5     0x40028  3      OPC=movq_r64_m64   
  movq (%rdi), %r10              #  6     0x4002b  3      OPC=movq_r64_m64   
  leaq -0x10(%rdi,%rdx,8), %rdi  #  7     0x4002e  5      OPC=leaq_r64_m16   
  leaq (%rsi,%rdx,8), %rsi       #  8     0x40033  4      OPC=leaq_r64_m16   
  mulq %rcx                      #  9     0x40037  3      OPC=mulq_r64       
  btl $0x0, %ebx                 #  10    0x4003a  4      OPC=btl_r32_imm8   
  jb .L_40064                    #  11    0x4003e  2      OPC=jb_label       
  leaq (%rax), %r11              #  12    0x40040  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  13    0x40043  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  14    0x40048  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  15    0x4004b  3      OPC=mulq_r64       
  addq $0x2, %rbx                #  16    0x4004e  4      OPC=addq_r64_imm8  
  jns .L_400e8                   #  17    0x40052  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  18    0x40058  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  19    0x4005b  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  20    0x4005f  3      OPC=leaq_r64_m16   
  jmpq .L_400b0                  #  21    0x40062  2      OPC=jmpq_label     
.L_40064:                        #        0x40064  0      OPC=<label>        
  addq $0x1, %rbx                #  22    0x40064  4      OPC=addq_r64_imm8  
  jns .L_400f8                   #  23    0x40068  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  24    0x4006e  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  25    0x40071  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  26    0x40075  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  27    0x40078  3      OPC=mulq_r64       
  leaq (%rax), %r11              #  28    0x4007b  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  29    0x4007e  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  30    0x40083  3      OPC=leaq_r64_m16   
  jmpq .L_400d1                  #  31    0x40086  2      OPC=jmpq_label     
  nop                            #  32    0x40088  1      OPC=nop            
  nop                            #  33    0x40089  1      OPC=nop            
  nop                            #  34    0x4008a  1      OPC=nop            
  nop                            #  35    0x4008b  1      OPC=nop            
  nop                            #  36    0x4008c  1      OPC=nop            
  nop                            #  37    0x4008d  1      OPC=nop            
  nop                            #  38    0x4008e  1      OPC=nop            
  nop                            #  39    0x4008f  1      OPC=nop            
.L_40090:                        #        0x40090  0      OPC=<label>        
  mulq %rcx                      #  40    0x40090  3      OPC=mulq_r64       
  addq %r8, %r10                 #  41    0x40093  3      OPC=addq_r64_r64   
  leaq (%rax), %r8               #  42    0x40096  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  43    0x40099  4      OPC=movq_r64_m64   
  adcq %r9, %r11                 #  44    0x4009d  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi,%rbx,8)   #  45    0x400a0  5      OPC=movq_m64_r64   
  movq (%rdi,%rbx,8), %r10       #  46    0x400a5  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  47    0x400a9  3      OPC=leaq_r64_m16   
  adcq $0x0, %rbp                #  48    0x400ac  4      OPC=adcq_r64_imm8  
.L_400b0:                        #        0x400b0  0      OPC=<label>        
  mulq %rcx                      #  49    0x400b0  3      OPC=mulq_r64       
  addq %r11, %r10                #  50    0x400b3  3      OPC=addq_r64_r64   
  leaq (%rax), %r11              #  51    0x400b6  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  52    0x400b9  5      OPC=movq_r64_m64   
  adcq %rbp, %r8                 #  53    0x400be  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi,%rbx,8)       #  54    0x400c1  4      OPC=movq_m64_r64   
  movq 0x8(%rdi,%rbx,8), %r10    #  55    0x400c5  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  56    0x400ca  3      OPC=leaq_r64_m16   
  adcq $0x0, %r9                 #  57    0x400cd  4      OPC=adcq_r64_imm8  
.L_400d1:                        #        0x400d1  0      OPC=<label>        
  addq $0x2, %rbx                #  58    0x400d1  4      OPC=addq_r64_imm8  
  js .L_40090                    #  59    0x400d5  2      OPC=js_label       
  mulq %rcx                      #  60    0x400d7  3      OPC=mulq_r64       
  addq %r8, %r10                 #  61    0x400da  3      OPC=addq_r64_r64   
  adcq %r9, %r11                 #  62    0x400dd  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi)          #  63    0x400e0  4      OPC=movq_m64_r64   
  adcq $0x0, %rbp                #  64    0x400e4  4      OPC=adcq_r64_imm8  
.L_400e8:                        #        0x400e8  0      OPC=<label>        
  movq (%rdi), %r10              #  65    0x400e8  3      OPC=movq_r64_m64   
  addq %r11, %r10                #  66    0x400eb  3      OPC=addq_r64_r64   
  adcq %rbp, %rax                #  67    0x400ee  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi)              #  68    0x400f1  3      OPC=movq_m64_r64   
  adcq $0x0, %rdx                #  69    0x400f4  4      OPC=adcq_r64_imm8  
.L_400f8:                        #        0x400f8  0      OPC=<label>        
  movq 0x8(%rdi), %r10           #  70    0x400f8  4      OPC=movq_r64_m64   
  addq %rax, %r10                #  71    0x400fc  3      OPC=addq_r64_r64   
  movq %r10, 0x8(%rdi)           #  72    0x400ff  4      OPC=movq_m64_r64   
  movl %ebx, %eax                #  73    0x40103  2      OPC=movl_r32_r32   
  adcq %rdx, %rax                #  74    0x40105  3      OPC=adcq_r64_r64   
  popq %rbp                      #  75    0x40108  1      OPC=popq_r64_1     
  popq %rbx                      #  76    0x40109  1      OPC=popq_r64_1     
  retq                           #  77    0x4010a  1      OPC=retq           
                                                                             
.size __mpn_addmul_1, .-__mpn_addmul_1


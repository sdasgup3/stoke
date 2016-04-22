  .text
  .globl _itoa_word
  .type _itoa_word, @function

#! file-offset 0x44130
#! rip-offset  0x44130
#! capacity    208 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._itoa_word:                     #        0x44130  0      OPC=<label>         
  leaq 0x1188c9(%rip), %rax      #  1     0x44130  7      OPC=leaq_r64_m16    
  leaq 0x118902(%rip), %r8       #  2     0x44137  7      OPC=leaq_r64_m16    
  testl %ecx, %ecx               #  3     0x4413e  2      OPC=testl_r32_r32   
  cmoveq %rax, %r8               #  4     0x44140  4      OPC=cmoveq_r64_r64  
  cmpl $0xa, %edx                #  5     0x44144  3      OPC=cmpl_r32_imm8   
  je .L_441c0                    #  6     0x44147  2      OPC=je_label        
  cmpl $0x10, %edx               #  7     0x44149  3      OPC=cmpl_r32_imm8   
  je .L_44180                    #  8     0x4414c  2      OPC=je_label        
  cmpl $0x8, %edx                #  9     0x4414e  3      OPC=cmpl_r32_imm8   
  movl %edx, %ecx                #  10    0x44151  2      OPC=movl_r32_r32    
  je .L_441a0                    #  11    0x44153  2      OPC=je_label        
  nop                            #  12    0x44155  1      OPC=nop             
  nop                            #  13    0x44156  1      OPC=nop             
  nop                            #  14    0x44157  1      OPC=nop             
.L_44158:                        #        0x44158  0      OPC=<label>         
  movq %rdi, %rax                #  15    0x44158  3      OPC=movq_r64_r64    
  xorl %edx, %edx                #  16    0x4415b  2      OPC=xorl_r32_r32    
  subq $0x1, %rsi                #  17    0x4415d  4      OPC=subq_r64_imm8   
  divq %rcx                      #  18    0x44161  3      OPC=divq_r64        
  movzbl (%r8,%rdx,1), %edx      #  19    0x44164  5      OPC=movzbl_r32_m8   
  testq %rax, %rax               #  20    0x44169  3      OPC=testq_r64_r64   
  movq %rax, %rdi                #  21    0x4416c  3      OPC=movq_r64_r64    
  movb %dl, (%rsi)               #  22    0x4416f  2      OPC=movb_m8_r8      
  jne .L_44158                   #  23    0x44171  2      OPC=jne_label       
.L_44173:                        #        0x44173  0      OPC=<label>         
  movq %rsi, %rax                #  24    0x44173  3      OPC=movq_r64_r64    
  retq                           #  25    0x44176  1      OPC=retq            
  nop                            #  26    0x44177  1      OPC=nop             
  nop                            #  27    0x44178  1      OPC=nop             
  nop                            #  28    0x44179  1      OPC=nop             
  nop                            #  29    0x4417a  1      OPC=nop             
  nop                            #  30    0x4417b  1      OPC=nop             
  nop                            #  31    0x4417c  1      OPC=nop             
  nop                            #  32    0x4417d  1      OPC=nop             
  nop                            #  33    0x4417e  1      OPC=nop             
  nop                            #  34    0x4417f  1      OPC=nop             
.L_44180:                        #        0x44180  0      OPC=<label>         
  movq %rdi, %rax                #  35    0x44180  3      OPC=movq_r64_r64    
  shrq $0x4, %rdi                #  36    0x44183  4      OPC=shrq_r64_imm8   
  subq $0x1, %rsi                #  37    0x44187  4      OPC=subq_r64_imm8   
  andl $0xf, %eax                #  38    0x4418b  3      OPC=andl_r32_imm8   
  testq %rdi, %rdi               #  39    0x4418e  3      OPC=testq_r64_r64   
  movzbl (%r8,%rax,1), %eax      #  40    0x44191  5      OPC=movzbl_r32_m8   
  movb %al, (%rsi)               #  41    0x44196  2      OPC=movb_m8_r8      
  jne .L_44180                   #  42    0x44198  2      OPC=jne_label       
  jmpq .L_44173                  #  43    0x4419a  2      OPC=jmpq_label      
  nop                            #  44    0x4419c  1      OPC=nop             
  nop                            #  45    0x4419d  1      OPC=nop             
  nop                            #  46    0x4419e  1      OPC=nop             
  nop                            #  47    0x4419f  1      OPC=nop             
.L_441a0:                        #        0x441a0  0      OPC=<label>         
  movq %rdi, %rax                #  48    0x441a0  3      OPC=movq_r64_r64    
  shrq $0x3, %rdi                #  49    0x441a3  4      OPC=shrq_r64_imm8   
  subq $0x1, %rsi                #  50    0x441a7  4      OPC=subq_r64_imm8   
  andl $0x7, %eax                #  51    0x441ab  3      OPC=andl_r32_imm8   
  testq %rdi, %rdi               #  52    0x441ae  3      OPC=testq_r64_r64   
  movzbl (%r8,%rax,1), %eax      #  53    0x441b1  5      OPC=movzbl_r32_m8   
  movb %al, (%rsi)               #  54    0x441b6  2      OPC=movb_m8_r8      
  jne .L_441a0                   #  55    0x441b8  2      OPC=jne_label       
  jmpq .L_44173                  #  56    0x441ba  2      OPC=jmpq_label      
  nop                            #  57    0x441bc  1      OPC=nop             
  nop                            #  58    0x441bd  1      OPC=nop             
  nop                            #  59    0x441be  1      OPC=nop             
  nop                            #  60    0x441bf  1      OPC=nop             
.L_441c0:                        #        0x441c0  0      OPC=<label>         
  movq $0xcccccccccccccccd, %r9  #  61    0x441c0  10     OPC=movq_r64_imm64  
  nop                            #  62    0x441ca  1      OPC=nop             
  nop                            #  63    0x441cb  1      OPC=nop             
  nop                            #  64    0x441cc  1      OPC=nop             
  nop                            #  65    0x441cd  1      OPC=nop             
  nop                            #  66    0x441ce  1      OPC=nop             
  nop                            #  67    0x441cf  1      OPC=nop             
.L_441d0:                        #        0x441d0  0      OPC=<label>         
  movq %rdi, %rax                #  68    0x441d0  3      OPC=movq_r64_r64    
  subq $0x1, %rsi                #  69    0x441d3  4      OPC=subq_r64_imm8   
  mulq %r9                       #  70    0x441d7  3      OPC=mulq_r64        
  shrq $0x3, %rdx                #  71    0x441da  4      OPC=shrq_r64_imm8   
  leaq (%rdx,%rdx,4), %rcx       #  72    0x441de  4      OPC=leaq_r64_m16    
  addq %rcx, %rcx                #  73    0x441e2  3      OPC=addq_r64_r64    
  subq %rcx, %rdi                #  74    0x441e5  3      OPC=subq_r64_r64    
  testq %rdx, %rdx               #  75    0x441e8  3      OPC=testq_r64_r64   
  movzbl (%r8,%rdi,1), %eax      #  76    0x441eb  5      OPC=movzbl_r32_m8   
  movq %rdx, %rdi                #  77    0x441f0  3      OPC=movq_r64_r64    
  movb %al, (%rsi)               #  78    0x441f3  2      OPC=movb_m8_r8      
  jne .L_441d0                   #  79    0x441f5  2      OPC=jne_label       
  movq %rsi, %rax                #  80    0x441f7  3      OPC=movq_r64_r64    
  retq                           #  81    0x441fa  1      OPC=retq            
  nop                            #  82    0x441fb  1      OPC=nop             
  nop                            #  83    0x441fc  1      OPC=nop             
  nop                            #  84    0x441fd  1      OPC=nop             
  nop                            #  85    0x441fe  1      OPC=nop             
  nop                            #  86    0x441ff  1      OPC=nop             
                                                                              
.size _itoa_word, .-_itoa_word


  .text
  .globl ranged_convert
  .type ranged_convert, @function

#! file-offset 0xa6a20
#! rip-offset  0xa6a20
#! capacity    224 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.ranged_convert:     #        0xa6a20  0      OPC=<label>        
  pushq %r15         #  1     0xa6a20  2      OPC=pushq_r64_1    
  pushq %r14         #  2     0xa6a22  2      OPC=pushq_r64_1    
  pushq %r13         #  3     0xa6a24  2      OPC=pushq_r64_1    
  pushq %r12         #  4     0xa6a26  2      OPC=pushq_r64_1    
  movq %rdx, %r13    #  5     0xa6a28  3      OPC=movq_r64_r64   
  pushq %rbp         #  6     0xa6a2b  1      OPC=pushq_r64_1    
  pushq %rbx         #  7     0xa6a2c  1      OPC=pushq_r64_1    
  movq %rsi, %rbp    #  8     0xa6a2d  3      OPC=movq_r64_r64   
  movq %rdi, %r12    #  9     0xa6a30  3      OPC=movq_r64_r64   
  movq %rdx, %rsi    #  10    0xa6a33  3      OPC=movq_r64_r64   
  movq %rbp, %rdi    #  11    0xa6a36  3      OPC=movq_r64_r64   
  subq $0x8, %rsp    #  12    0xa6a39  4      OPC=subq_r64_imm8  
  callq %r12         #  13    0xa6a3d  3      OPC=callq_r64      
  testq %rax, %rax   #  14    0xa6a40  3      OPC=testq_r64_r64  
  je .L_a6a58        #  15    0xa6a43  2      OPC=je_label       
.L_a6a45:            #        0xa6a45  0      OPC=<label>        
  addq $0x8, %rsp    #  16    0xa6a45  4      OPC=addq_r64_imm8  
  popq %rbx          #  17    0xa6a49  1      OPC=popq_r64_1     
  popq %rbp          #  18    0xa6a4a  1      OPC=popq_r64_1     
  popq %r12          #  19    0xa6a4b  2      OPC=popq_r64_1     
  popq %r13          #  20    0xa6a4d  2      OPC=popq_r64_1     
  popq %r14          #  21    0xa6a4f  2      OPC=popq_r64_1     
  popq %r15          #  22    0xa6a51  2      OPC=popq_r64_1     
  retq               #  23    0xa6a53  1      OPC=retq           
  nop                #  24    0xa6a54  1      OPC=nop            
  nop                #  25    0xa6a55  1      OPC=nop            
  nop                #  26    0xa6a56  1      OPC=nop            
  nop                #  27    0xa6a57  1      OPC=nop            
.L_a6a58:            #        0xa6a58  0      OPC=<label>        
  movq (%rbp), %r14  #  28    0xa6a58  4      OPC=movq_r64_m64   
  xorl %r15d, %r15d  #  29    0xa6a5c  3      OPC=xorl_r32_r32   
  testq %r14, %r14   #  30    0xa6a5f  3      OPC=testq_r64_r64  
  jne .L_a6a83       #  31    0xa6a62  2      OPC=jne_label      
  jmpq .L_a6a45      #  32    0xa6a64  2      OPC=jmpq_label     
  nop                #  33    0xa6a66  1      OPC=nop            
  nop                #  34    0xa6a67  1      OPC=nop            
  nop                #  35    0xa6a68  1      OPC=nop            
  nop                #  36    0xa6a69  1      OPC=nop            
  nop                #  37    0xa6a6a  1      OPC=nop            
  nop                #  38    0xa6a6b  1      OPC=nop            
  nop                #  39    0xa6a6c  1      OPC=nop            
  nop                #  40    0xa6a6d  1      OPC=nop            
  nop                #  41    0xa6a6e  1      OPC=nop            
  nop                #  42    0xa6a6f  1      OPC=nop            
.L_a6a70:            #        0xa6a70  0      OPC=<label>        
  movq %rbx, %r14    #  43    0xa6a70  3      OPC=movq_r64_r64   
  movq %r15, %rbx    #  44    0xa6a73  3      OPC=movq_r64_r64   
  nop                #  45    0xa6a76  1      OPC=nop            
  nop                #  46    0xa6a77  1      OPC=nop            
  nop                #  47    0xa6a78  1      OPC=nop            
  nop                #  48    0xa6a79  1      OPC=nop            
  nop                #  49    0xa6a7a  1      OPC=nop            
  nop                #  50    0xa6a7b  1      OPC=nop            
  nop                #  51    0xa6a7c  1      OPC=nop            
  nop                #  52    0xa6a7d  1      OPC=nop            
  nop                #  53    0xa6a7e  1      OPC=nop            
  nop                #  54    0xa6a7f  1      OPC=nop            
.L_a6a80:            #        0xa6a80  0      OPC=<label>        
  movq %rbx, %r15    #  55    0xa6a80  3      OPC=movq_r64_r64   
.L_a6a83:            #        0xa6a83  0      OPC=<label>        
  movq %r14, %rdx    #  56    0xa6a83  3      OPC=movq_r64_r64   
  sarq $0x3f, %rdx   #  57    0xa6a86  4      OPC=sarq_r64_imm8  
  orq $0x1, %rdx     #  58    0xa6a8a  4      OPC=orq_r64_imm8   
  addq %r15, %rdx    #  59    0xa6a8e  3      OPC=addq_r64_r64   
  cmpq %r14, %rdx    #  60    0xa6a91  3      OPC=cmpq_r64_r64   
  je .L_a6ac8        #  61    0xa6a94  2      OPC=je_label       
  movq %r14, %rbx    #  62    0xa6a96  3      OPC=movq_r64_r64   
  movq %r15, %rax    #  63    0xa6a99  3      OPC=movq_r64_r64   
  movq %r13, %rsi    #  64    0xa6a9c  3      OPC=movq_r64_r64   
  sarq $0x1, %rbx    #  65    0xa6a9f  3      OPC=sarq_r64_one   
  sarq $0x1, %rax    #  66    0xa6aa2  3      OPC=sarq_r64_one   
  movq %rbp, %rdi    #  67    0xa6aa5  3      OPC=movq_r64_r64   
  addq %rbx, %rax    #  68    0xa6aa8  3      OPC=addq_r64_r64   
  movq %r14, %rbx    #  69    0xa6aab  3      OPC=movq_r64_r64   
  andq %r15, %rbx    #  70    0xa6aae  3      OPC=andq_r64_r64   
  andl $0x1, %ebx    #  71    0xa6ab1  3      OPC=andl_r32_imm8  
  addq %rax, %rbx    #  72    0xa6ab4  3      OPC=addq_r64_r64   
  movq %rbx, (%rbp)  #  73    0xa6ab7  4      OPC=movq_m64_r64   
  callq %r12         #  74    0xa6abb  3      OPC=callq_r64      
  testq %rax, %rax   #  75    0xa6abe  3      OPC=testq_r64_r64  
  jne .L_a6a80       #  76    0xa6ac1  2      OPC=jne_label      
  jmpq .L_a6a70      #  77    0xa6ac3  2      OPC=jmpq_label     
  nop                #  78    0xa6ac5  1      OPC=nop            
  nop                #  79    0xa6ac6  1      OPC=nop            
  nop                #  80    0xa6ac7  1      OPC=nop            
.L_a6ac8:            #        0xa6ac8  0      OPC=<label>        
  testq %r15, %r15   #  81    0xa6ac8  3      OPC=testq_r64_r64  
  je .L_a6a45        #  82    0xa6acb  6      OPC=je_label_1     
  testq %rax, %rax   #  83    0xa6ad1  3      OPC=testq_r64_r64  
  jne .L_a6a45       #  84    0xa6ad4  6      OPC=jne_label_1    
  movq %r15, (%rbp)  #  85    0xa6ada  4      OPC=movq_m64_r64   
  addq $0x8, %rsp    #  86    0xa6ade  4      OPC=addq_r64_imm8  
  movq %r13, %rsi    #  87    0xa6ae2  3      OPC=movq_r64_r64   
  popq %rbx          #  88    0xa6ae5  1      OPC=popq_r64_1     
  movq %rbp, %rdi    #  89    0xa6ae6  3      OPC=movq_r64_r64   
  movq %r12, %rax    #  90    0xa6ae9  3      OPC=movq_r64_r64   
  popq %rbp          #  91    0xa6aec  1      OPC=popq_r64_1     
  popq %r12          #  92    0xa6aed  2      OPC=popq_r64_1     
  popq %r13          #  93    0xa6aef  2      OPC=popq_r64_1     
  popq %r14          #  94    0xa6af1  2      OPC=popq_r64_1     
  popq %r15          #  95    0xa6af3  2      OPC=popq_r64_1     
  jmpq %rax          #  96    0xa6af5  2      OPC=jmpq_r64       
  nop                #  97    0xa6af7  1      OPC=nop            
  nop                #  98    0xa6af8  1      OPC=nop            
  nop                #  99    0xa6af9  1      OPC=nop            
  nop                #  100   0xa6afa  1      OPC=nop            
  nop                #  101   0xa6afb  1      OPC=nop            
  nop                #  102   0xa6afc  1      OPC=nop            
  nop                #  103   0xa6afd  1      OPC=nop            
  nop                #  104   0xa6afe  1      OPC=nop            
  nop                #  105   0xa6aff  1      OPC=nop            
                                                                 
.size ranged_convert, .-ranged_convert


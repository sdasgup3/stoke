  .text
  .globl __mpn_add_1
  .type __mpn_add_1, @function

#! file-offset 0x46770
#! rip-offset  0x46770
#! capacity    288 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__mpn_add_1:                  #        0x46770  0      OPC=<label>          
  movq (%rsi), %rax            #  1     0x46770  3      OPC=movq_r64_m64     
  leaq 0x8(%rsi), %r8          #  2     0x46773  4      OPC=leaq_r64_m16     
  leaq 0x8(%rdi), %rsi         #  3     0x46777  4      OPC=leaq_r64_m16     
  addq %rax, %rcx              #  4     0x4677b  3      OPC=addq_r64_r64     
  cmpq %rcx, %rax              #  5     0x4677e  3      OPC=cmpq_r64_r64     
  movq %rcx, (%rdi)            #  6     0x46781  3      OPC=movq_m64_r64     
  ja .L_4685d                  #  7     0x46784  6      OPC=ja_label_1       
.L_4678a:                      #        0x4678a  0      OPC=<label>          
  cmpq %r8, %rsi               #  8     0x4678a  3      OPC=cmpq_r64_r64     
  je .L_46889                  #  9     0x4678d  6      OPC=je_label_1       
  cmpq $0x1, %rdx              #  10    0x46793  4      OPC=cmpq_r64_imm8    
  jle .L_46889                 #  11    0x46797  6      OPC=jle_label_1      
  leaq 0x10(%r8), %rax         #  12    0x4679d  4      OPC=leaq_r64_m16     
  subq $0x1, %rdx              #  13    0x467a1  4      OPC=subq_r64_imm8    
  cmpq %rax, %rsi              #  14    0x467a5  3      OPC=cmpq_r64_r64     
  leaq 0x10(%rsi), %rax        #  15    0x467a8  4      OPC=leaq_r64_m16     
  setae %cl                    #  16    0x467ac  3      OPC=setae_r8         
  cmpq %rax, %r8               #  17    0x467af  3      OPC=cmpq_r64_r64     
  setae %al                    #  18    0x467b2  3      OPC=setae_r8         
  orb %al, %cl                 #  19    0x467b5  2      OPC=orb_r8_r8        
  je .L_46870                  #  20    0x467b7  6      OPC=je_label_1       
  cmpq $0x18, %rdx             #  21    0x467bd  4      OPC=cmpq_r64_imm8    
  jbe .L_46870                 #  22    0x467c1  6      OPC=jbe_label_1      
  movq %r8, %rax               #  23    0x467c7  3      OPC=movq_r64_r64     
  pushq %rbx                   #  24    0x467ca  1      OPC=pushq_r64_1      
  shlq $0x3c, %rax             #  25    0x467cb  4      OPC=shlq_r64_imm8    
  shrq $0x3f, %rax             #  26    0x467cf  4      OPC=shrq_r64_imm8    
  cmpq %rax, %rdx              #  27    0x467d3  3      OPC=cmpq_r64_r64     
  cmovbeq %rdx, %rax           #  28    0x467d6  4      OPC=cmovbeq_r64_r64  
  xorl %r10d, %r10d            #  29    0x467da  3      OPC=xorl_r32_r32     
  testq %rax, %rax             #  30    0x467dd  3      OPC=testq_r64_r64    
  je .L_467eb                  #  31    0x467e0  2      OPC=je_label         
  movq (%r8), %rcx             #  32    0x467e2  3      OPC=movq_r64_m64     
  movb $0x1, %r10b             #  33    0x467e5  3      OPC=movb_r8_imm8     
  movq %rcx, (%rsi)            #  34    0x467e8  3      OPC=movq_m64_r64     
.L_467eb:                      #        0x467eb  0      OPC=<label>          
  subq %rax, %rdx              #  35    0x467eb  3      OPC=subq_r64_r64     
  shlq $0x3, %rax              #  36    0x467ee  4      OPC=shlq_r64_imm8    
  xorl %ecx, %ecx              #  37    0x467f2  2      OPC=xorl_r32_r32     
  leaq -0x2(%rdx), %r9         #  38    0x467f4  4      OPC=leaq_r64_m16     
  leaq (%r8,%rax,1), %r11      #  39    0x467f8  4      OPC=leaq_r64_m16     
  xorl %edi, %edi              #  40    0x467fc  2      OPC=xorl_r32_r32     
  addq %rsi, %rax              #  41    0x467fe  3      OPC=addq_r64_r64     
  shrq $0x1, %r9               #  42    0x46801  3      OPC=shrq_r64_one     
  addq $0x1, %r9               #  43    0x46804  4      OPC=addq_r64_imm8    
  leaq (%r9,%r9,1), %rbx       #  44    0x46808  4      OPC=leaq_r64_m16     
.L_4680c:                      #        0x4680c  0      OPC=<label>          
  movdqa (%r11,%rcx,1), %xmm0  #  45    0x4680c  6      OPC=movdqa_xmm_m128  
  addq $0x1, %rdi              #  46    0x46812  4      OPC=addq_r64_imm8    
  movups %xmm0, (%rax,%rcx,1)  #  47    0x46816  4      OPC=movups_m128_xmm  
  addq $0x10, %rcx             #  48    0x4681a  4      OPC=addq_r64_imm8    
  cmpq %r9, %rdi               #  49    0x4681e  3      OPC=cmpq_r64_r64     
  jb .L_4680c                  #  50    0x46821  2      OPC=jb_label         
  addq %rbx, %r10              #  51    0x46823  3      OPC=addq_r64_r64     
  cmpq %rbx, %rdx              #  52    0x46826  3      OPC=cmpq_r64_r64     
  je .L_46833                  #  53    0x46829  2      OPC=je_label         
  movq (%r8,%r10,8), %rax      #  54    0x4682b  4      OPC=movq_r64_m64     
  movq %rax, (%rsi,%r10,8)     #  55    0x4682f  4      OPC=movq_m64_r64     
.L_46833:                      #        0x46833  0      OPC=<label>          
  xorl %eax, %eax              #  56    0x46833  2      OPC=xorl_r32_r32     
  popq %rbx                    #  57    0x46835  1      OPC=popq_r64_1       
  retq                         #  58    0x46836  1      OPC=retq             
  nop                          #  59    0x46837  1      OPC=nop              
  nop                          #  60    0x46838  1      OPC=nop              
  nop                          #  61    0x46839  1      OPC=nop              
  nop                          #  62    0x4683a  1      OPC=nop              
  nop                          #  63    0x4683b  1      OPC=nop              
  nop                          #  64    0x4683c  1      OPC=nop              
  nop                          #  65    0x4683d  1      OPC=nop              
  nop                          #  66    0x4683e  1      OPC=nop              
  nop                          #  67    0x4683f  1      OPC=nop              
.L_46840:                      #        0x46840  0      OPC=<label>          
  addq $0x8, %r8               #  68    0x46840  4      OPC=addq_r64_imm8    
  movq -0x8(%r8), %rax         #  69    0x46844  4      OPC=movq_r64_m64     
  addq $0x8, %rsi              #  70    0x46848  4      OPC=addq_r64_imm8    
  addq $0x1, %rax              #  71    0x4684c  4      OPC=addq_r64_imm8    
  testq %rax, %rax             #  72    0x46850  3      OPC=testq_r64_r64    
  movq %rax, -0x8(%rsi)        #  73    0x46853  4      OPC=movq_m64_r64     
  jne .L_4678a                 #  74    0x46857  6      OPC=jne_label_1      
.L_4685d:                      #        0x4685d  0      OPC=<label>          
  subq $0x1, %rdx              #  75    0x4685d  4      OPC=subq_r64_imm8    
  jne .L_46840                 #  76    0x46861  2      OPC=jne_label        
  movl $0x1, %eax              #  77    0x46863  5      OPC=movl_r32_imm32   
  retq                         #  78    0x46868  1      OPC=retq             
  nop                          #  79    0x46869  1      OPC=nop              
  nop                          #  80    0x4686a  1      OPC=nop              
  nop                          #  81    0x4686b  1      OPC=nop              
  nop                          #  82    0x4686c  1      OPC=nop              
  nop                          #  83    0x4686d  1      OPC=nop              
  nop                          #  84    0x4686e  1      OPC=nop              
  nop                          #  85    0x4686f  1      OPC=nop              
.L_46870:                      #        0x46870  0      OPC=<label>          
  xorl %eax, %eax              #  86    0x46870  2      OPC=xorl_r32_r32     
  nop                          #  87    0x46872  1      OPC=nop              
  nop                          #  88    0x46873  1      OPC=nop              
  nop                          #  89    0x46874  1      OPC=nop              
  nop                          #  90    0x46875  1      OPC=nop              
  nop                          #  91    0x46876  1      OPC=nop              
  nop                          #  92    0x46877  1      OPC=nop              
.L_46878:                      #        0x46878  0      OPC=<label>          
  movq (%r8,%rax,8), %rcx      #  93    0x46878  4      OPC=movq_r64_m64     
  movq %rcx, (%rsi,%rax,8)     #  94    0x4687c  4      OPC=movq_m64_r64     
  addq $0x1, %rax              #  95    0x46880  4      OPC=addq_r64_imm8    
  cmpq %rdx, %rax              #  96    0x46884  3      OPC=cmpq_r64_r64     
  jne .L_46878                 #  97    0x46887  2      OPC=jne_label        
.L_46889:                      #        0x46889  0      OPC=<label>          
  xorl %eax, %eax              #  98    0x46889  2      OPC=xorl_r32_r32     
  retq                         #  99    0x4688b  1      OPC=retq             
  nop                          #  100   0x4688c  1      OPC=nop              
  nop                          #  101   0x4688d  1      OPC=nop              
  nop                          #  102   0x4688e  1      OPC=nop              
  nop                          #  103   0x4688f  1      OPC=nop              
                                                                             
.size __mpn_add_1, .-__mpn_add_1


  .text
  .globl parse_tzname
  .type parse_tzname, @function

#! file-offset 0xa7810
#! rip-offset  0xa7810
#! capacity    208 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.parse_tzname:               #        0xa7810  0      OPC=<label>         
  pushq %r12                 #  1     0xa7810  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xa7812  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xa7813  1      OPC=pushq_r64_1     
  movq (%rdi), %r8           #  4     0xa7814  3      OPC=movq_r64_m64    
  movzbl (%r8), %ecx         #  5     0xa7817  4      OPC=movzbl_r32_m8   
  movl %ecx, %eax            #  6     0xa781b  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  7     0xa781d  6      OPC=andl_r32_imm32  
  nop                        #  8     0xa7823  1      OPC=nop             
  nop                        #  9     0xa7824  1      OPC=nop             
  nop                        #  10    0xa7825  1      OPC=nop             
  subl $0x41, %eax           #  11    0xa7826  3      OPC=subl_r32_imm8   
  cmpb $0x19, %al            #  12    0xa7829  2      OPC=cmpb_al_imm8    
  ja .L_a7850                #  13    0xa782b  2      OPC=ja_label        
  movq %r8, %rdx             #  14    0xa782d  3      OPC=movq_r64_r64    
  nop                        #  15    0xa7830  1      OPC=nop             
  nop                        #  16    0xa7831  1      OPC=nop             
  nop                        #  17    0xa7832  1      OPC=nop             
  nop                        #  18    0xa7833  1      OPC=nop             
  nop                        #  19    0xa7834  1      OPC=nop             
  nop                        #  20    0xa7835  1      OPC=nop             
.L_a7830:                    #        0xa7836  0      OPC=<label>         
  addq $0x1, %rdx            #  21    0xa7836  4      OPC=addq_r64_imm8   
  movzbl (%rdx), %eax        #  22    0xa783a  3      OPC=movzbl_r32_m8   
  andl $0xffffffdf, %eax     #  23    0xa783d  6      OPC=andl_r32_imm32  
  nop                        #  24    0xa7843  1      OPC=nop             
  nop                        #  25    0xa7844  1      OPC=nop             
  nop                        #  26    0xa7845  1      OPC=nop             
  subl $0x41, %eax           #  27    0xa7846  3      OPC=subl_r32_imm8   
  cmpb $0x19, %al            #  28    0xa7849  2      OPC=cmpb_al_imm8    
  jbe .L_a7830               #  29    0xa784b  2      OPC=jbe_label       
  movq %rdx, %rax            #  30    0xa784d  3      OPC=movq_r64_r64    
  movq %rdx, %rbx            #  31    0xa7850  3      OPC=movq_r64_r64    
  subq %r8, %rax             #  32    0xa7853  3      OPC=subq_r64_r64    
  cmpq $0x2, %rax            #  33    0xa7856  4      OPC=cmpq_r64_imm8   
  ja .L_a789e                #  34    0xa785a  2      OPC=ja_label        
.L_a7850:                    #        0xa785c  0      OPC=<label>         
  addq $0x1, %r8             #  35    0xa785c  4      OPC=addq_r64_imm8   
  cmpb $0x3c, %cl            #  36    0xa7860  3      OPC=cmpb_r8_imm8    
  movq %r8, %rdx             #  37    0xa7863  3      OPC=movq_r64_r64    
  je .L_a786c                #  38    0xa7866  2      OPC=je_label        
.L_a785c:                    #        0xa7868  0      OPC=<label>         
  popq %rbx                  #  39    0xa7868  1      OPC=popq_r64_1      
  xorl %eax, %eax            #  40    0xa7869  2      OPC=xorl_r32_r32    
  popq %rbp                  #  41    0xa786b  1      OPC=popq_r64_1      
  popq %r12                  #  42    0xa786c  2      OPC=popq_r64_1      
  retq                       #  43    0xa786e  1      OPC=retq            
  nop                        #  44    0xa786f  1      OPC=nop             
  nop                        #  45    0xa7870  1      OPC=nop             
  nop                        #  46    0xa7871  1      OPC=nop             
  nop                        #  47    0xa7872  1      OPC=nop             
  nop                        #  48    0xa7873  1      OPC=nop             
.L_a7868:                    #        0xa7874  0      OPC=<label>         
  addq $0x1, %rdx            #  49    0xa7874  4      OPC=addq_r64_imm8   
.L_a786c:                    #        0xa7878  0      OPC=<label>         
  movzbl (%rdx), %ecx        #  50    0xa7878  3      OPC=movzbl_r32_m8   
  movl %ecx, %eax            #  51    0xa787b  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  52    0xa787d  6      OPC=andl_r32_imm32  
  nop                        #  53    0xa7883  1      OPC=nop             
  nop                        #  54    0xa7884  1      OPC=nop             
  nop                        #  55    0xa7885  1      OPC=nop             
  subl $0x41, %eax           #  56    0xa7886  3      OPC=subl_r32_imm8   
  cmpb $0x19, %al            #  57    0xa7889  2      OPC=cmpb_al_imm8    
  jbe .L_a7868               #  58    0xa788b  2      OPC=jbe_label       
  leal -0x30(%rcx), %eax     #  59    0xa788d  3      OPC=leal_r32_m16    
  cmpb $0x9, %al             #  60    0xa7890  2      OPC=cmpb_al_imm8    
  jbe .L_a7868               #  61    0xa7892  2      OPC=jbe_label       
  leal -0x2b(%rcx), %eax     #  62    0xa7894  3      OPC=leal_r32_m16    
  testb $0xfd, %al           #  63    0xa7897  3      OPC=testb_r8_imm8   
  je .L_a7868                #  64    0xa789a  2      OPC=je_label        
  movq %rdx, %rax            #  65    0xa789c  3      OPC=movq_r64_r64    
  subq %r8, %rax             #  66    0xa789f  3      OPC=subq_r64_r64    
  cmpq $0x2, %rax            #  67    0xa78a2  4      OPC=cmpq_r64_imm8   
  jbe .L_a785c               #  68    0xa78a6  2      OPC=jbe_label       
  cmpb $0x3e, %cl            #  69    0xa78a8  3      OPC=cmpb_r8_imm8    
  jne .L_a785c               #  70    0xa78ab  2      OPC=jne_label       
  leaq 0x1(%rdx), %rbx       #  71    0xa78ad  4      OPC=leaq_r64_m16    
.L_a789e:                    #        0xa78b1  0      OPC=<label>         
  movl %esi, %ebp            #  72    0xa78b1  2      OPC=movl_r32_r32    
  movq %rdi, %r12            #  73    0xa78b3  3      OPC=movq_r64_r64    
  movq %rax, %rsi            #  74    0xa78b6  3      OPC=movq_r64_r64    
  movq %r8, %rdi             #  75    0xa78b9  3      OPC=movq_r64_r64    
  callq .__tzstring_len      #  76    0xa78bc  5      OPC=callq_label     
  testq %rax, %rax           #  77    0xa78c1  3      OPC=testq_r64_r64   
  je .L_a785c                #  78    0xa78c4  2      OPC=je_label        
  movslq %ebp, %rsi          #  79    0xa78c6  3      OPC=movslq_r64_r32  
  leaq 0x2f64c3(%rip), %rcx  #  80    0xa78c9  7      OPC=leaq_r64_m16    
  leaq (%rsi,%rsi,2), %rdx   #  81    0xa78d0  4      OPC=leaq_r64_m16    
  shlq $0x4, %rdx            #  82    0xa78d4  4      OPC=shlq_r64_imm8   
  movq %rax, (%rcx,%rdx,1)   #  83    0xa78d8  4      OPC=movq_m64_r64    
  movq %rbx, (%r12)          #  84    0xa78dc  4      OPC=movq_m64_r64    
  movl $0x1, %eax            #  85    0xa78e0  5      OPC=movl_r32_imm32  
  popq %rbx                  #  86    0xa78e5  1      OPC=popq_r64_1      
  popq %rbp                  #  87    0xa78e6  1      OPC=popq_r64_1      
  popq %r12                  #  88    0xa78e7  2      OPC=popq_r64_1      
  retq                       #  89    0xa78e9  1      OPC=retq            
  nop                        #  90    0xa78ea  1      OPC=nop             
  nop                        #  91    0xa78eb  1      OPC=nop             
  nop                        #  92    0xa78ec  1      OPC=nop             
  nop                        #  93    0xa78ed  1      OPC=nop             
  nop                        #  94    0xa78ee  1      OPC=nop             
  nop                        #  95    0xa78ef  1      OPC=nop             
  nop                        #  96    0xa78f0  1      OPC=nop             
  nop                        #  97    0xa78f1  1      OPC=nop             
  nop                        #  98    0xa78f2  1      OPC=nop             
                                                                          
.size parse_tzname, .-parse_tzname


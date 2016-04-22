  .text
  .globl asctime_internal
  .type asctime_internal, @function

#! file-offset 0xa66c0
#! rip-offset  0xa66c0
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.asctime_internal:           #        0xa66c0  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0xa66c0  3      OPC=testq_r64_r64   
  je .L_a67a8                #  2     0xa66c3  6      OPC=je_label_1      
  pushq %rbp                 #  3     0xa66c9  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0xa66ca  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  5     0xa66cb  4      OPC=subq_r64_imm8   
  movl 0x14(%rdi), %r10d     #  6     0xa66cf  4      OPC=movl_r32_m32    
  cmpl $0x7ffff893, %r10d    #  7     0xa66d3  7      OPC=cmpl_r32_imm32  
  jg .L_a6780                #  8     0xa66da  6      OPC=jg_label_1      
  movl 0x10(%rdi), %ecx      #  9     0xa66e0  3      OPC=movl_r32_m32    
  addl $0x76c, %r10d         #  10    0xa66e3  7      OPC=addl_r32_imm32  
  movq %rsi, %rbx            #  11    0xa66ea  3      OPC=movq_r64_r64    
  movl (%rdi), %r11d         #  12    0xa66ed  3      OPC=movl_r32_m32    
  movl 0x4(%rdi), %esi       #  13    0xa66f0  3      OPC=movl_r32_m32    
  leaq 0xbe74f(%rip), %r8    #  14    0xa66f3  7      OPC=leaq_r64_m16    
  movl 0x8(%rdi), %eax       #  15    0xa66fa  3      OPC=movl_r32_m32    
  movl 0xc(%rdi), %r9d       #  16    0xa66fd  4      OPC=movl_r32_m32    
  cmpl $0xb, %ecx            #  17    0xa6701  3      OPC=cmpl_r32_imm8   
  ja .L_a671b                #  18    0xa6704  2      OPC=ja_label        
  addl $0xe, %ecx            #  19    0xa6706  3      OPC=addl_r32_imm8   
  leaq 0x2f16f0(%rip), %r8   #  20    0xa6709  7      OPC=leaq_r64_m16    
  movslq %ecx, %rcx          #  21    0xa6710  3      OPC=movslq_r64_r32  
  addq $0x8, %rcx            #  22    0xa6713  4      OPC=addq_r64_imm8   
  movq (%r8,%rcx,8), %r8     #  23    0xa6717  4      OPC=movq_r64_m64    
.L_a671b:                    #        0xa671b  0      OPC=<label>         
  movslq 0x18(%rdi), %rdi    #  24    0xa671b  4      OPC=movslq_r64_m32  
  leaq 0xbe723(%rip), %rcx   #  25    0xa671f  7      OPC=leaq_r64_m16    
  cmpl $0x6, %edi            #  26    0xa6726  3      OPC=cmpl_r32_imm8   
  jbe .L_a6768               #  27    0xa6729  2      OPC=jbe_label       
.L_a672b:                    #        0xa672b  0      OPC=<label>         
  pushq %r10                 #  28    0xa672b  2      OPC=pushq_r64_1     
  movq %rdx, %rbp            #  29    0xa672d  3      OPC=movq_r64_r64    
  pushq %r11                 #  30    0xa6730  2      OPC=pushq_r64_1     
  leaq 0xc4487(%rip), %rdx   #  31    0xa6732  7      OPC=leaq_r64_m16    
  pushq %rsi                 #  32    0xa6739  1      OPC=pushq_r64_1     
  pushq %rax                 #  33    0xa673a  1      OPC=pushq_r64_1     
  movq %rbp, %rsi            #  34    0xa673b  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  35    0xa673e  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi            #  36    0xa6740  3      OPC=movq_r64_r64    
  callq .snprintf            #  37    0xa6743  5      OPC=callq_label     
  addq $0x20, %rsp           #  38    0xa6748  4      OPC=addq_r64_imm8   
  testl %eax, %eax           #  39    0xa674c  2      OPC=testl_r32_r32   
  js .L_a67a0                #  40    0xa674e  2      OPC=js_label        
  cltq                       #  41    0xa6750  2      OPC=cltq            
  cmpq %rax, %rbp            #  42    0xa6752  3      OPC=cmpq_r64_r64    
  jbe .L_a6780               #  43    0xa6755  2      OPC=jbe_label       
  movq %rbx, %rax            #  44    0xa6757  3      OPC=movq_r64_r64    
.L_a675a:                    #        0xa675a  0      OPC=<label>         
  addq $0x8, %rsp            #  45    0xa675a  4      OPC=addq_r64_imm8   
  popq %rbx                  #  46    0xa675e  1      OPC=popq_r64_1      
  popq %rbp                  #  47    0xa675f  1      OPC=popq_r64_1      
  retq                       #  48    0xa6760  1      OPC=retq            
  nop                        #  49    0xa6761  1      OPC=nop             
  nop                        #  50    0xa6762  1      OPC=nop             
  nop                        #  51    0xa6763  1      OPC=nop             
  nop                        #  52    0xa6764  1      OPC=nop             
  nop                        #  53    0xa6765  1      OPC=nop             
  nop                        #  54    0xa6766  1      OPC=nop             
  nop                        #  55    0xa6767  1      OPC=nop             
.L_a6768:                    #        0xa6768  0      OPC=<label>         
  leaq 0x2f1691(%rip), %rcx  #  56    0xa6768  7      OPC=leaq_r64_m16    
  addq $0x8, %rdi            #  57    0xa676f  4      OPC=addq_r64_imm8   
  movq (%rcx,%rdi,8), %rcx   #  58    0xa6773  4      OPC=movq_r64_m64    
  jmpq .L_a672b              #  59    0xa6777  2      OPC=jmpq_label      
  nop                        #  60    0xa6779  1      OPC=nop             
  nop                        #  61    0xa677a  1      OPC=nop             
  nop                        #  62    0xa677b  1      OPC=nop             
  nop                        #  63    0xa677c  1      OPC=nop             
  nop                        #  64    0xa677d  1      OPC=nop             
  nop                        #  65    0xa677e  1      OPC=nop             
  nop                        #  66    0xa677f  1      OPC=nop             
.L_a6780:                    #        0xa6780  0      OPC=<label>         
  movq 0x2f46f9(%rip), %rax  #  67    0xa6780  7      OPC=movq_r64_m64    
  movl $0x4b, (%rax)         #  68    0xa6787  6      OPC=movl_m32_imm32  
  nop                        #  69    0xa678d  1      OPC=nop             
  addq $0x8, %rsp            #  70    0xa678e  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  71    0xa6792  2      OPC=xorl_r32_r32    
  popq %rbx                  #  72    0xa6794  1      OPC=popq_r64_1      
  popq %rbp                  #  73    0xa6795  1      OPC=popq_r64_1      
  retq                       #  74    0xa6796  1      OPC=retq            
  nop                        #  75    0xa6797  1      OPC=nop             
  nop                        #  76    0xa6798  1      OPC=nop             
  nop                        #  77    0xa6799  1      OPC=nop             
  nop                        #  78    0xa679a  1      OPC=nop             
  nop                        #  79    0xa679b  1      OPC=nop             
  nop                        #  80    0xa679c  1      OPC=nop             
  nop                        #  81    0xa679d  1      OPC=nop             
  nop                        #  82    0xa679e  1      OPC=nop             
  nop                        #  83    0xa679f  1      OPC=nop             
.L_a67a0:                    #        0xa67a0  0      OPC=<label>         
  xorl %eax, %eax            #  84    0xa67a0  2      OPC=xorl_r32_r32    
  jmpq .L_a675a              #  85    0xa67a2  2      OPC=jmpq_label      
  nop                        #  86    0xa67a4  1      OPC=nop             
  nop                        #  87    0xa67a5  1      OPC=nop             
  nop                        #  88    0xa67a6  1      OPC=nop             
  nop                        #  89    0xa67a7  1      OPC=nop             
.L_a67a8:                    #        0xa67a8  0      OPC=<label>         
  movq 0x2f46d1(%rip), %rax  #  90    0xa67a8  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  91    0xa67af  6      OPC=movl_m32_imm32  
  nop                        #  92    0xa67b5  1      OPC=nop             
  xorl %eax, %eax            #  93    0xa67b6  2      OPC=xorl_r32_r32    
  retq                       #  94    0xa67b8  1      OPC=retq            
  nop                        #  95    0xa67b9  1      OPC=nop             
  nop                        #  96    0xa67ba  1      OPC=nop             
  nop                        #  97    0xa67bb  1      OPC=nop             
  nop                        #  98    0xa67bc  1      OPC=nop             
  nop                        #  99    0xa67bd  1      OPC=nop             
  nop                        #  100   0xa67be  1      OPC=nop             
  nop                        #  101   0xa67bf  1      OPC=nop             
                                                                          
.size asctime_internal, .-asctime_internal


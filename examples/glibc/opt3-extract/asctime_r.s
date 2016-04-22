  .text
  .globl asctime_r
  .type asctime_r, @function

#! file-offset 0xb8310
#! rip-offset  0xb8310
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.asctime_r:                  #        0xb8310  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0xb8310  3      OPC=testq_r64_r64   
  je .L_b83e8                #  2     0xb8313  6      OPC=je_label_1      
  pushq %r12                 #  3     0xb8319  2      OPC=pushq_r64_1     
  pushq %rbp                 #  4     0xb831b  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0xb831c  1      OPC=pushq_r64_1     
  movl 0x14(%rdi), %eax      #  6     0xb831d  3      OPC=movl_r32_m32    
  cmpl $0x7ffff893, %eax     #  7     0xb8320  5      OPC=cmpl_eax_imm32  
  jg .L_b83c8                #  8     0xb8325  6      OPC=jg_label_1      
  movl 0x10(%rdi), %edx      #  9     0xb832b  3      OPC=movl_r32_m32    
  leal 0x76c(%rax), %r10d    #  10    0xb832e  7      OPC=leal_r32_m16    
  movl (%rdi), %r12d         #  11    0xb8335  3      OPC=movl_r32_m32    
  movl 0x4(%rdi), %ebp       #  12    0xb8338  3      OPC=movl_r32_m32    
  movl 0x8(%rdi), %r11d      #  13    0xb833b  4      OPC=movl_r32_m32    
  leaq 0xd391b(%rip), %r8    #  14    0xb833f  7      OPC=leaq_r64_m16    
  movl 0xc(%rdi), %r9d       #  15    0xb8346  4      OPC=movl_r32_m32    
  cmpl $0xb, %edx            #  16    0xb834a  3      OPC=cmpl_r32_imm8   
  ja .L_b8364                #  17    0xb834d  2      OPC=ja_label        
  addl $0xe, %edx            #  18    0xb834f  3      OPC=addl_r32_imm8   
  leaq 0x305aa7(%rip), %rax  #  19    0xb8352  7      OPC=leaq_r64_m16    
  movslq %edx, %rdx          #  20    0xb8359  3      OPC=movslq_r64_r32  
  addq $0x8, %rdx            #  21    0xb835c  4      OPC=addq_r64_imm8   
  movq (%rax,%rdx,8), %r8    #  22    0xb8360  4      OPC=movq_r64_m64    
.L_b8364:                    #        0xb8364  0      OPC=<label>         
  movslq 0x18(%rdi), %rax    #  23    0xb8364  4      OPC=movslq_r64_m32  
  leaq 0xd38f2(%rip), %rcx   #  24    0xb8368  7      OPC=leaq_r64_m16    
  cmpl $0x6, %eax            #  25    0xb836f  3      OPC=cmpl_r32_imm8   
  jbe .L_b83b0               #  26    0xb8372  2      OPC=jbe_label       
.L_b8374:                    #        0xb8374  0      OPC=<label>         
  pushq %r10                 #  27    0xb8374  2      OPC=pushq_r64_1     
  movq %rsi, %rbx            #  28    0xb8376  3      OPC=movq_r64_r64    
  pushq %r12                 #  29    0xb8379  2      OPC=pushq_r64_1     
  leaq 0xd965e(%rip), %rdx   #  30    0xb837b  7      OPC=leaq_r64_m16    
  pushq %rbp                 #  31    0xb8382  1      OPC=pushq_r64_1     
  pushq %r11                 #  32    0xb8383  2      OPC=pushq_r64_1     
  xorl %eax, %eax            #  33    0xb8385  2      OPC=xorl_r32_r32    
  movl $0x1a, %esi           #  34    0xb8387  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  35    0xb838c  3      OPC=movq_r64_r64    
  callq .snprintf            #  36    0xb838f  5      OPC=callq_label     
  addq $0x20, %rsp           #  37    0xb8394  4      OPC=addq_r64_imm8   
  testl %eax, %eax           #  38    0xb8398  2      OPC=testl_r32_r32   
  js .L_b83e0                #  39    0xb839a  2      OPC=js_label        
  cmpl $0x19, %eax           #  40    0xb839c  3      OPC=cmpl_r32_imm8   
  jg .L_b83c8                #  41    0xb839f  2      OPC=jg_label        
  movq %rbx, %rax            #  42    0xb83a1  3      OPC=movq_r64_r64    
.L_b83a4:                    #        0xb83a4  0      OPC=<label>         
  popq %rbx                  #  43    0xb83a4  1      OPC=popq_r64_1      
  popq %rbp                  #  44    0xb83a5  1      OPC=popq_r64_1      
  popq %r12                  #  45    0xb83a6  2      OPC=popq_r64_1      
  retq                       #  46    0xb83a8  1      OPC=retq            
  nop                        #  47    0xb83a9  1      OPC=nop             
  nop                        #  48    0xb83aa  1      OPC=nop             
  nop                        #  49    0xb83ab  1      OPC=nop             
  nop                        #  50    0xb83ac  1      OPC=nop             
  nop                        #  51    0xb83ad  1      OPC=nop             
  nop                        #  52    0xb83ae  1      OPC=nop             
  nop                        #  53    0xb83af  1      OPC=nop             
.L_b83b0:                    #        0xb83b0  0      OPC=<label>         
  leaq 0x305a49(%rip), %rdx  #  54    0xb83b0  7      OPC=leaq_r64_m16    
  addq $0x8, %rax            #  55    0xb83b7  4      OPC=addq_r64_imm8   
  movq (%rdx,%rax,8), %rcx   #  56    0xb83bb  4      OPC=movq_r64_m64    
  jmpq .L_b8374              #  57    0xb83bf  2      OPC=jmpq_label      
  nop                        #  58    0xb83c1  1      OPC=nop             
  nop                        #  59    0xb83c2  1      OPC=nop             
  nop                        #  60    0xb83c3  1      OPC=nop             
  nop                        #  61    0xb83c4  1      OPC=nop             
  nop                        #  62    0xb83c5  1      OPC=nop             
  nop                        #  63    0xb83c6  1      OPC=nop             
  nop                        #  64    0xb83c7  1      OPC=nop             
.L_b83c8:                    #        0xb83c8  0      OPC=<label>         
  movq 0x308ab1(%rip), %rax  #  65    0xb83c8  7      OPC=movq_r64_m64    
  movl $0x4b, (%rax)         #  66    0xb83cf  6      OPC=movl_m32_imm32  
  nop                        #  67    0xb83d5  1      OPC=nop             
  xorl %eax, %eax            #  68    0xb83d6  2      OPC=xorl_r32_r32    
  popq %rbx                  #  69    0xb83d8  1      OPC=popq_r64_1      
  popq %rbp                  #  70    0xb83d9  1      OPC=popq_r64_1      
  popq %r12                  #  71    0xb83da  2      OPC=popq_r64_1      
  retq                       #  72    0xb83dc  1      OPC=retq            
  nop                        #  73    0xb83dd  1      OPC=nop             
  nop                        #  74    0xb83de  1      OPC=nop             
  nop                        #  75    0xb83df  1      OPC=nop             
.L_b83e0:                    #        0xb83e0  0      OPC=<label>         
  xorl %eax, %eax            #  76    0xb83e0  2      OPC=xorl_r32_r32    
  jmpq .L_b83a4              #  77    0xb83e2  2      OPC=jmpq_label      
  nop                        #  78    0xb83e4  1      OPC=nop             
  nop                        #  79    0xb83e5  1      OPC=nop             
  nop                        #  80    0xb83e6  1      OPC=nop             
  nop                        #  81    0xb83e7  1      OPC=nop             
.L_b83e8:                    #        0xb83e8  0      OPC=<label>         
  movq 0x308a91(%rip), %rax  #  82    0xb83e8  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  83    0xb83ef  6      OPC=movl_m32_imm32  
  nop                        #  84    0xb83f5  1      OPC=nop             
  xorl %eax, %eax            #  85    0xb83f6  2      OPC=xorl_r32_r32    
  retq                       #  86    0xb83f8  1      OPC=retq            
  nop                        #  87    0xb83f9  1      OPC=nop             
  nop                        #  88    0xb83fa  1      OPC=nop             
  nop                        #  89    0xb83fb  1      OPC=nop             
  nop                        #  90    0xb83fc  1      OPC=nop             
  nop                        #  91    0xb83fd  1      OPC=nop             
  nop                        #  92    0xb83fe  1      OPC=nop             
  nop                        #  93    0xb83ff  1      OPC=nop             
                                                                          
.size asctime_r, .-asctime_r


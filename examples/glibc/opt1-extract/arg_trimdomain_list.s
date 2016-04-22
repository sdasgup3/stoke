  .text
  .globl arg_trimdomain_list
  .type arg_trimdomain_list, @function

#! file-offset 0xfa6c8
#! rip-offset  0xfa6c8
#! capacity    371 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.arg_trimdomain_list:           #        0xfa6c8  0      OPC=<label>         
  pushq %r15                    #  1     0xfa6c8  2      OPC=pushq_r64_1     
  pushq %r14                    #  2     0xfa6ca  2      OPC=pushq_r64_1     
  pushq %r13                    #  3     0xfa6cc  2      OPC=pushq_r64_1     
  pushq %r12                    #  4     0xfa6ce  2      OPC=pushq_r64_1     
  pushq %rbp                    #  5     0xfa6d0  1      OPC=pushq_r64_1     
  pushq %rbx                    #  6     0xfa6d1  1      OPC=pushq_r64_1     
  subq $0x18, %rsp              #  7     0xfa6d2  4      OPC=subq_r64_imm8   
  movq %rdi, %r14               #  8     0xfa6d6  3      OPC=movq_r64_r64    
  movl %esi, %r15d              #  9     0xfa6d9  3      OPC=movl_r32_r32    
  movq %rdx, %rbx               #  10    0xfa6dc  3      OPC=movq_r64_r64    
.L_fa6df:                       #        0xfa6df  0      OPC=<label>         
  movq %rbx, %rdi               #  11    0xfa6df  3      OPC=movq_r64_r64    
  callq .skip_string            #  12    0xfa6e2  5      OPC=callq_label     
  movq %rax, %r12               #  13    0xfa6e7  3      OPC=movq_r64_r64    
  movq %rax, %rsi               #  14    0xfa6ea  3      OPC=movq_r64_r64    
  subq %rbx, %rsi               #  15    0xfa6ed  3      OPC=subq_r64_r64    
  movq 0x290751(%rip), %rax     #  16    0xfa6f0  7      OPC=movq_r64_m64    
  movl 0x18(%rax), %ebp         #  17    0xfa6f7  3      OPC=movl_r32_m32    
  cmpl $0x3, %ebp               #  18    0xfa6fa  3      OPC=cmpl_r32_imm8   
  jle .L_fa768                  #  19    0xfa6fd  2      OPC=jle_label       
  movl $0x5, %edx               #  20    0xfa6ff  5      OPC=movl_r32_imm32  
  leaq 0x633a5(%rip), %rsi      #  21    0xfa704  7      OPC=leaq_r64_m16    
  leaq 0x5d148(%rip), %rdi      #  22    0xfa70b  7      OPC=leaq_r64_m16    
  callq .__dcgettext            #  23    0xfa712  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi          #  24    0xfa717  5      OPC=leaq_r64_m16    
  movl $0x4, %r8d               #  25    0xfa71c  6      OPC=movl_r32_imm32  
  movl %r15d, %ecx              #  26    0xfa722  3      OPC=movl_r32_r32    
  movq %r14, %rdx               #  27    0xfa725  3      OPC=movq_r64_r64    
  movq %rax, %rsi               #  28    0xfa728  3      OPC=movq_r64_r64    
  movl $0x0, %eax               #  29    0xfa72b  5      OPC=movl_r32_imm32  
  callq .__asprintf             #  30    0xfa730  5      OPC=callq_label     
  testl %eax, %eax              #  31    0xfa735  2      OPC=testl_r32_r32   
  js .L_fa75e                   #  32    0xfa737  2      OPC=js_label        
  movq 0x8(%rsp), %rdx          #  33    0xfa739  5      OPC=movq_r64_m64    
  leaq 0x5fae0(%rip), %rsi      #  34    0xfa73e  7      OPC=leaq_r64_m16    
  movl $0x0, %edi               #  35    0xfa745  5      OPC=movl_r32_imm32  
  movl $0x0, %eax               #  36    0xfa74a  5      OPC=movl_r32_imm32  
  callq .__fxprintf             #  37    0xfa74f  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi          #  38    0xfa754  5      OPC=movq_r64_m64    
  callq .L_1f8d0                #  39    0xfa759  5      OPC=callq_label     
.L_fa75e:                       #        0xfa75e  0      OPC=<label>         
  movl $0x0, %eax               #  40    0xfa75e  5      OPC=movl_r32_imm32  
  jmpq .L_fa82c                 #  41    0xfa763  5      OPC=jmpq_label_1    
.L_fa768:                       #        0xfa768  0      OPC=<label>         
  movq 0x2906d9(%rip), %r13     #  42    0xfa768  7      OPC=movq_r64_m64    
  leal 0x1(%rbp), %eax          #  43    0xfa76f  3      OPC=leal_r32_m16    
  movl %eax, 0x18(%r13)         #  44    0xfa772  4      OPC=movl_m32_r32    
  movq %rbx, %rdi               #  45    0xfa776  3      OPC=movq_r64_r64    
  callq .__strndup              #  46    0xfa779  5      OPC=callq_label     
  movslq %ebp, %rbp             #  47    0xfa77e  3      OPC=movslq_r64_r32  
  movq %rax, 0x20(%r13,%rbp,8)  #  48    0xfa781  5      OPC=movq_m64_r64    
  movq %r12, %rdi               #  49    0xfa786  3      OPC=movq_r64_r64    
  callq .skip_ws                #  50    0xfa789  5      OPC=callq_label     
  movq %rax, %rbx               #  51    0xfa78e  3      OPC=movq_r64_r64    
  movzbl (%rax), %eax           #  52    0xfa791  3      OPC=movzbl_r32_m8   
  cmpb $0x2c, %al               #  53    0xfa794  2      OPC=cmpb_al_imm8    
  je .L_fa7a3                   #  54    0xfa796  2      OPC=je_label        
  cmpb $0x2c, %al               #  55    0xfa798  2      OPC=cmpb_al_imm8    
  jl .L_fa81a                   #  56    0xfa79a  2      OPC=jl_label        
  subl $0x3a, %eax              #  57    0xfa79c  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al                #  58    0xfa79f  2      OPC=cmpb_al_imm8    
  ja .L_fa81a                   #  59    0xfa7a1  2      OPC=ja_label        
.L_fa7a3:                       #        0xfa7a3  0      OPC=<label>         
  leaq 0x1(%rbx), %rdi          #  60    0xfa7a3  4      OPC=leaq_r64_m16    
  callq .skip_ws                #  61    0xfa7a7  5      OPC=callq_label     
  movq %rax, %rbx               #  62    0xfa7ac  3      OPC=movq_r64_r64    
  movzbl (%rax), %eax           #  63    0xfa7af  3      OPC=movzbl_r32_m8   
  cmpb $0x23, %al               #  64    0xfa7b2  2      OPC=cmpb_al_imm8    
  je .L_fa7ba                   #  65    0xfa7b4  2      OPC=je_label        
  testb %al, %al                #  66    0xfa7b6  2      OPC=testb_r8_r8     
  jne .L_fa81a                  #  67    0xfa7b8  2      OPC=jne_label       
.L_fa7ba:                       #        0xfa7ba  0      OPC=<label>         
  movl $0x5, %edx               #  68    0xfa7ba  5      OPC=movl_r32_imm32  
  leaq 0x63322(%rip), %rsi      #  69    0xfa7bf  7      OPC=leaq_r64_m16    
  leaq 0x5d08d(%rip), %rdi      #  70    0xfa7c6  7      OPC=leaq_r64_m16    
  callq .__dcgettext            #  71    0xfa7cd  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi          #  72    0xfa7d2  5      OPC=leaq_r64_m16    
  movl %r15d, %ecx              #  73    0xfa7d7  3      OPC=movl_r32_r32    
  movq %r14, %rdx               #  74    0xfa7da  3      OPC=movq_r64_r64    
  movq %rax, %rsi               #  75    0xfa7dd  3      OPC=movq_r64_r64    
  movl $0x0, %eax               #  76    0xfa7e0  5      OPC=movl_r32_imm32  
  callq .__asprintf             #  77    0xfa7e5  5      OPC=callq_label     
  testl %eax, %eax              #  78    0xfa7ea  2      OPC=testl_r32_r32   
  js .L_fa813                   #  79    0xfa7ec  2      OPC=js_label        
  movq 0x8(%rsp), %rdx          #  80    0xfa7ee  5      OPC=movq_r64_m64    
  leaq 0x5fa2b(%rip), %rsi      #  81    0xfa7f3  7      OPC=leaq_r64_m16    
  movl $0x0, %edi               #  82    0xfa7fa  5      OPC=movl_r32_imm32  
  movl $0x0, %eax               #  83    0xfa7ff  5      OPC=movl_r32_imm32  
  callq .__fxprintf             #  84    0xfa804  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi          #  85    0xfa809  5      OPC=movq_r64_m64    
  callq .L_1f8d0                #  86    0xfa80e  5      OPC=callq_label     
.L_fa813:                       #        0xfa813  0      OPC=<label>         
  movl $0x0, %eax               #  87    0xfa813  5      OPC=movl_r32_imm32  
  jmpq .L_fa82c                 #  88    0xfa818  2      OPC=jmpq_label      
.L_fa81a:                       #        0xfa81a  0      OPC=<label>         
  movzbl (%rbx), %eax           #  89    0xfa81a  3      OPC=movzbl_r32_m8   
  cmpb $0x23, %al               #  90    0xfa81d  2      OPC=cmpb_al_imm8    
  je .L_fa829                   #  91    0xfa81f  2      OPC=je_label        
  testb %al, %al                #  92    0xfa821  2      OPC=testb_r8_r8     
  jne .L_fa6df                  #  93    0xfa823  6      OPC=jne_label_1     
.L_fa829:                       #        0xfa829  0      OPC=<label>         
  movq %rbx, %rax               #  94    0xfa829  3      OPC=movq_r64_r64    
.L_fa82c:                       #        0xfa82c  0      OPC=<label>         
  addq $0x18, %rsp              #  95    0xfa82c  4      OPC=addq_r64_imm8   
  popq %rbx                     #  96    0xfa830  1      OPC=popq_r64_1      
  popq %rbp                     #  97    0xfa831  1      OPC=popq_r64_1      
  popq %r12                     #  98    0xfa832  2      OPC=popq_r64_1      
  popq %r13                     #  99    0xfa834  2      OPC=popq_r64_1      
  popq %r14                     #  100   0xfa836  2      OPC=popq_r64_1      
  popq %r15                     #  101   0xfa838  2      OPC=popq_r64_1      
  retq                          #  102   0xfa83a  1      OPC=retq            
                                                                             
.size arg_trimdomain_list, .-arg_trimdomain_list


  .text
  .globl readunix
  .type readunix, @function

#! file-offset 0x103822
#! rip-offset  0x103822
#! capacity    311 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.readunix:                   #        0x103822  0      OPC=<label>           
  pushq %r14                 #  1     0x103822  2      OPC=pushq_r64_1       
  pushq %r13                 #  2     0x103824  2      OPC=pushq_r64_1       
  pushq %r12                 #  3     0x103826  2      OPC=pushq_r64_1       
  pushq %rbp                 #  4     0x103828  1      OPC=pushq_r64_1       
  pushq %rbx                 #  5     0x103829  1      OPC=pushq_r64_1       
  subq $0x70, %rsp           #  6     0x10382a  4      OPC=subq_r64_imm8     
  movq %rdi, %r12            #  7     0x10382e  3      OPC=movq_r64_r64      
  movq %rsi, %r14            #  8     0x103831  3      OPC=movq_r64_r64      
  movl %edx, %r13d           #  9     0x103834  3      OPC=movl_r32_r32      
  movl (%rdi), %ebx          #  10    0x103837  2      OPC=movl_r32_m32      
  leaq 0x60(%rsp), %rbp      #  11    0x103839  5      OPC=leaq_r64_m16      
.L_10383e:                   #        0x10383e  0      OPC=<label>           
  movl %ebx, 0x60(%rsp)      #  12    0x10383e  4      OPC=movl_m32_r32      
  movw $0x1, 0x64(%rsp)      #  13    0x103842  7      OPC=movw_m16_imm16    
  movl $0x88b8, %edx         #  14    0x103849  5      OPC=movl_r32_imm32    
  movl $0x1, %esi            #  15    0x10384e  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi            #  16    0x103853  3      OPC=movq_r64_r64      
  callq .__poll              #  17    0x103856  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  18    0x10385b  6      OPC=cmpl_r32_imm32    
  nop                        #  19    0x103861  1      OPC=nop               
  nop                        #  20    0x103862  1      OPC=nop               
  nop                        #  21    0x103863  1      OPC=nop               
  je .L_10386a               #  22    0x103864  2      OPC=je_label          
  testl %eax, %eax           #  23    0x103866  2      OPC=testl_r32_r32     
  je .L_10393a               #  24    0x103868  6      OPC=je_label_1        
  jmpq .L_10387c             #  25    0x10386e  2      OPC=jmpq_label        
.L_10386a:                   #        0x103870  0      OPC=<label>           
  movq 0x28760f(%rip), %rax  #  26    0x103870  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)          #  27    0x103877  3      OPC=cmpl_m32_imm8     
  nop                        #  28    0x10387a  1      OPC=nop               
  je .L_103887               #  29    0x10387b  2      OPC=je_label          
  jmpq .L_10393a             #  30    0x10387d  5      OPC=jmpq_label_1      
.L_10387c:                   #        0x103882  0      OPC=<label>           
  testb $0x38, 0x66(%rsp)    #  31    0x103882  5      OPC=testb_m8_imm8     
  jne .L_10393a              #  32    0x103887  6      OPC=jne_label_1       
.L_103887:                   #        0x10388d  0      OPC=<label>           
  testb $0x1, 0x66(%rsp)     #  33    0x10388d  5      OPC=testb_m8_imm8     
  je .L_10383e               #  34    0x103892  2      OPC=je_label          
  movq %r14, 0x10(%rsp)      #  35    0x103894  5      OPC=movq_m64_r64      
  movslq %r13d, %r13         #  36    0x103899  3      OPC=movslq_r64_r32    
  movq %r13, 0x18(%rsp)      #  37    0x10389c  5      OPC=movq_m64_r64      
  leaq 0x10(%rsp), %rax      #  38    0x1038a1  5      OPC=leaq_r64_m16      
  movq %rax, 0x30(%rsp)      #  39    0x1038a6  5      OPC=movq_m64_r64      
  movq $0x1, 0x38(%rsp)      #  40    0x1038ab  9      OPC=movq_m64_imm32    
  movq $0x0, 0x20(%rsp)      #  41    0x1038b4  9      OPC=movq_m64_imm32    
  movl $0x0, 0x28(%rsp)      #  42    0x1038bd  8      OPC=movl_m32_imm32    
  leaq 0x28caba(%rip), %rax  #  43    0x1038c5  7      OPC=leaq_r64_m16      
  movq %rax, 0x40(%rsp)      #  44    0x1038cc  5      OPC=movq_m64_r64      
  movq $0x28, 0x48(%rsp)     #  45    0x1038d1  9      OPC=movq_m64_imm32    
  movl $0x0, 0x50(%rsp)      #  46    0x1038da  8      OPC=movl_m32_imm32    
  movl $0x1, 0xc(%rsp)       #  47    0x1038e2  8      OPC=movl_m32_imm32    
  leaq 0xc(%rsp), %rcx       #  48    0x1038ea  5      OPC=leaq_r64_m16      
  movl $0x4, %r8d            #  49    0x1038ef  6      OPC=movl_r32_imm32    
  movl $0x10, %edx           #  50    0x1038f5  5      OPC=movl_r32_imm32    
  movl $0x1, %esi            #  51    0x1038fa  5      OPC=movl_r32_imm32    
  movl %ebx, %edi            #  52    0x1038ff  2      OPC=movl_r32_r32      
  callq .setsockopt          #  53    0x103901  5      OPC=callq_label       
  leaq 0x20(%rsp), %rbp      #  54    0x103906  5      OPC=leaq_r64_m16      
  testl %eax, %eax           #  55    0x10390b  2      OPC=testl_r32_r32     
  jne .L_10393a              #  56    0x10390d  2      OPC=jne_label         
.L_103909:                   #        0x10390f  0      OPC=<label>           
  movl $0x0, %edx            #  57    0x10390f  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi            #  58    0x103914  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  59    0x103917  2      OPC=movl_r32_r32      
  callq .recvmsg             #  60    0x103919  5      OPC=callq_label       
  testl %eax, %eax           #  61    0x10391e  2      OPC=testl_r32_r32     
  js .L_10392d               #  62    0x103920  2      OPC=js_label          
  testl %eax, %eax           #  63    0x103922  2      OPC=testl_r32_r32     
  je .L_10393a               #  64    0x103924  2      OPC=je_label          
  testb $0x8, 0x50(%rsp)     #  65    0x103926  5      OPC=testb_m8_imm8     
  jne .L_10393a              #  66    0x10392b  2      OPC=jne_label         
  testl %eax, %eax           #  67    0x10392d  2      OPC=testl_r32_r32     
  jg .L_10394c               #  68    0x10392f  2      OPC=jg_label          
  jmpq .L_10393a             #  69    0x103931  2      OPC=jmpq_label        
.L_10392d:                   #        0x103933  0      OPC=<label>           
  movq 0x28754c(%rip), %rax  #  70    0x103933  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)          #  71    0x10393a  3      OPC=cmpl_m32_imm8     
  nop                        #  72    0x10393d  1      OPC=nop               
  je .L_103909               #  73    0x10393e  2      OPC=je_label          
.L_10393a:                   #        0x103940  0      OPC=<label>           
  movq 0x40(%r12), %rax      #  74    0x103940  5      OPC=movq_r64_m64      
  movl $0x0, (%rax)          #  75    0x103945  6      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax     #  76    0x10394b  6      OPC=movl_r32_imm32_1  
  jmpq .L_10394c             #  77    0x103951  2      OPC=jmpq_label        
.L_10394c:                   #        0x103953  0      OPC=<label>           
  addq $0x70, %rsp           #  78    0x103953  4      OPC=addq_r64_imm8     
  popq %rbx                  #  79    0x103957  1      OPC=popq_r64_1        
  popq %rbp                  #  80    0x103958  1      OPC=popq_r64_1        
  popq %r12                  #  81    0x103959  2      OPC=popq_r64_1        
  popq %r13                  #  82    0x10395b  2      OPC=popq_r64_1        
  popq %r14                  #  83    0x10395d  2      OPC=popq_r64_1        
  retq                       #  84    0x10395f  1      OPC=retq              
                                                                             
.size readunix, .-readunix


  .text
  .globl handle_intel
  .type handle_intel, @function

#! file-offset 0x9327d
#! rip-offset  0x9327d
#! capacity    255 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.handle_intel:              #        0x9327d  0      OPC=<label>         
  pushq %r15                #  1     0x9327d  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0x9327f  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0x93281  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0x93283  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0x93285  1      OPC=pushq_r64_1     
  pushq %rbx                #  6     0x93286  1      OPC=pushq_r64_1     
  subq $0x28, %rsp          #  7     0x93287  4      OPC=subq_r64_imm8   
  cmpl $0x1, %esi           #  8     0x9328b  3      OPC=cmpl_r32_imm8   
  ja .L_932af               #  9     0x9328e  2      OPC=ja_label        
  leaq 0xc5b78(%rip), %rcx  #  10    0x93290  7      OPC=leaq_r64_m16    
  movl $0x106, %edx         #  11    0x93297  5      OPC=movl_r32_imm32  
  leaq 0xc5b19(%rip), %rsi  #  12    0x9329c  7      OPC=leaq_r64_m16    
  leaq 0xc5b3c(%rip), %rdi  #  13    0x932a3  7      OPC=leaq_r64_m16    
  callq .__assert_fail      #  14    0x932aa  5      OPC=callq_label     
.L_932af:                   #        0x932af  0      OPC=<label>         
  movl %edi, %ebp           #  15    0x932af  2      OPC=movl_r32_r32    
  movb $0x0, 0x1f(%rsp)     #  16    0x932b1  5      OPC=movb_m8_imm8    
  movb $0x0, 0x1e(%rsp)     #  17    0x932b6  5      OPC=movb_m8_imm8    
  movl $0x1, %r14d          #  18    0x932bb  6      OPC=movl_r32_imm32  
  movl $0x1, 0xc(%rsp)      #  19    0x932c1  8      OPC=movl_m32_imm32  
  leaq 0x1f(%rsp), %r13     #  20    0x932c9  5      OPC=leaq_r64_m16    
  leaq 0x1e(%rsp), %r12     #  21    0x932ce  5      OPC=leaq_r64_m16    
  jmpq .L_932d8             #  22    0x932d3  2      OPC=jmpq_label      
.L_932d5:                   #        0x932d5  0      OPC=<label>         
  movl %eax, %r14d          #  23    0x932d5  3      OPC=movl_r32_r32    
.L_932d8:                   #        0x932d8  0      OPC=<label>         
  movl $0x2, %eax           #  24    0x932d8  5      OPC=movl_r32_imm32  
  cpuid                     #  25    0x932dd  2      OPC=cpuid           
  movl %edx, 0x8(%rsp)      #  26    0x932df  4      OPC=movl_m32_r32    
  movl %ecx, %r15d          #  27    0x932e3  3      OPC=movl_r32_r32    
  movl %eax, %esi           #  28    0x932e6  2      OPC=movl_r32_r32    
  cmpl $0x1, %r14d          #  29    0x932e8  4      OPC=cmpl_r32_imm8   
  jne .L_932f9              #  30    0x932ec  2      OPC=jne_label       
  movzbl %al, %edi          #  31    0x932ee  3      OPC=movzbl_r32_r8   
  movl %edi, 0xc(%rsp)      #  32    0x932f1  4      OPC=movl_m32_r32    
  movb $0x0, %al            #  33    0x932f5  2      OPC=movb_r8_imm8    
  movl %eax, %esi           #  34    0x932f7  2      OPC=movl_r32_r32    
.L_932f9:                   #        0x932f9  0      OPC=<label>         
  movq %r13, %rcx           #  35    0x932f9  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  36    0x932fc  3      OPC=movq_r64_r64    
  movl %ebp, %edi           #  37    0x932ff  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  38    0x93301  5      OPC=callq_label     
  testq %rax, %rax          #  39    0x93306  3      OPC=testq_r64_r64   
  jne .L_9336d              #  40    0x93309  2      OPC=jne_label       
  movq %r13, %rcx           #  41    0x9330b  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  42    0x9330e  3      OPC=movq_r64_r64    
  movl %ebx, %esi           #  43    0x93311  2      OPC=movl_r32_r32    
  movl %ebp, %edi           #  44    0x93313  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  45    0x93315  5      OPC=callq_label     
  testq %rax, %rax          #  46    0x9331a  3      OPC=testq_r64_r64   
  jne .L_9336d              #  47    0x9331d  2      OPC=jne_label       
  movq %r13, %rcx           #  48    0x9331f  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  49    0x93322  3      OPC=movq_r64_r64    
  movl %r15d, %esi          #  50    0x93325  3      OPC=movl_r32_r32    
  movl %ebp, %edi           #  51    0x93328  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  52    0x9332a  5      OPC=callq_label     
  testq %rax, %rax          #  53    0x9332f  3      OPC=testq_r64_r64   
  jne .L_9336d              #  54    0x93332  2      OPC=jne_label       
  movq %r13, %rcx           #  55    0x93334  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  56    0x93337  3      OPC=movq_r64_r64    
  movl 0x8(%rsp), %esi      #  57    0x9333a  4      OPC=movl_r32_m32    
  movl %ebp, %edi           #  58    0x9333e  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  59    0x93340  5      OPC=callq_label     
  testq %rax, %rax          #  60    0x93345  3      OPC=testq_r64_r64   
  jne .L_9336d              #  61    0x93348  2      OPC=jne_label       
  leal 0x1(%r14), %eax      #  62    0x9334a  4      OPC=leal_r32_m16    
  cmpl %r14d, 0xc(%rsp)     #  63    0x9334e  5      OPC=cmpl_m32_r32    
  ja .L_932d5               #  64    0x93353  2      OPC=ja_label        
  subl $0xbf, %ebp          #  65    0x93355  6      OPC=subl_r32_imm32  
  movl $0x0, %eax           #  66    0x9335b  5      OPC=movl_r32_imm32  
  cmpl $0x5, %ebp           #  67    0x93360  3      OPC=cmpl_r32_imm8   
  ja .L_9336d               #  68    0x93363  2      OPC=ja_label        
  movzbl 0x1f(%rsp), %eax   #  69    0x93365  5      OPC=movzbl_r32_m8   
  negq %rax                 #  70    0x9336a  3      OPC=negq_r64        
.L_9336d:                   #        0x9336d  0      OPC=<label>         
  addq $0x28, %rsp          #  71    0x9336d  4      OPC=addq_r64_imm8   
  popq %rbx                 #  72    0x93371  1      OPC=popq_r64_1      
  popq %rbp                 #  73    0x93372  1      OPC=popq_r64_1      
  popq %r12                 #  74    0x93373  2      OPC=popq_r64_1      
  popq %r13                 #  75    0x93375  2      OPC=popq_r64_1      
  popq %r14                 #  76    0x93377  2      OPC=popq_r64_1      
  popq %r15                 #  77    0x93379  2      OPC=popq_r64_1      
  retq                      #  78    0x9337b  1      OPC=retq            
                                                                         
.size handle_intel, .-handle_intel


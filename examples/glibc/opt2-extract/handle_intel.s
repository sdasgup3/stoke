  .text
  .globl handle_intel
  .type handle_intel, @function

#! file-offset 0x97d60
#! rip-offset  0x97d60
#! capacity    288 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.handle_intel:              #        0x97d60  0      OPC=<label>         
  pushq %r15                #  1     0x97d60  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0x97d62  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0x97d64  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0x97d66  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0x97d68  1      OPC=pushq_r64_1     
  pushq %rbx                #  6     0x97d69  1      OPC=pushq_r64_1     
  subq $0x28, %rsp          #  7     0x97d6a  4      OPC=subq_r64_imm8   
  cmpl $0x1, %esi           #  8     0x97d6e  3      OPC=cmpl_r32_imm8   
  jbe .L_97e57              #  9     0x97d71  6      OPC=jbe_label_1     
  movl %edi, %ebp           #  10    0x97d77  2      OPC=movl_r32_r32    
  movb $0x0, 0x1e(%rsp)     #  11    0x97d79  5      OPC=movb_m8_imm8    
  movb $0x0, 0x1f(%rsp)     #  12    0x97d7e  5      OPC=movb_m8_imm8    
  movl $0x1, %r14d          #  13    0x97d83  6      OPC=movl_r32_imm32  
  movl $0x1, 0xc(%rsp)      #  14    0x97d89  8      OPC=movl_m32_imm32  
  leaq 0x1e(%rsp), %r13     #  15    0x97d91  5      OPC=leaq_r64_m16    
  leaq 0x1f(%rsp), %r12     #  16    0x97d96  5      OPC=leaq_r64_m16    
  jmpq .L_97e05             #  17    0x97d9b  2      OPC=jmpq_label      
  nop                       #  18    0x97d9d  1      OPC=nop             
  nop                       #  19    0x97d9e  1      OPC=nop             
  nop                       #  20    0x97d9f  1      OPC=nop             
.L_97da0:                   #        0x97da0  0      OPC=<label>         
  movq %r13, %rcx           #  21    0x97da0  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  22    0x97da3  3      OPC=movq_r64_r64    
  movl %eax, %esi           #  23    0x97da6  2      OPC=movl_r32_r32    
  movl %ebp, %edi           #  24    0x97da8  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  25    0x97daa  5      OPC=callq_label     
  testq %rax, %rax          #  26    0x97daf  3      OPC=testq_r64_r64   
  jne .L_97e48              #  27    0x97db2  6      OPC=jne_label_1     
  movq %r13, %rcx           #  28    0x97db8  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  29    0x97dbb  3      OPC=movq_r64_r64    
  movl %ebx, %esi           #  30    0x97dbe  2      OPC=movl_r32_r32    
  movl %ebp, %edi           #  31    0x97dc0  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  32    0x97dc2  5      OPC=callq_label     
  testq %rax, %rax          #  33    0x97dc7  3      OPC=testq_r64_r64   
  jne .L_97e48              #  34    0x97dca  2      OPC=jne_label       
  movq %r13, %rcx           #  35    0x97dcc  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  36    0x97dcf  3      OPC=movq_r64_r64    
  movl %r15d, %esi          #  37    0x97dd2  3      OPC=movl_r32_r32    
  movl %ebp, %edi           #  38    0x97dd5  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  39    0x97dd7  5      OPC=callq_label     
  testq %rax, %rax          #  40    0x97ddc  3      OPC=testq_r64_r64   
  jne .L_97e48              #  41    0x97ddf  2      OPC=jne_label       
  movl 0x8(%rsp), %esi      #  42    0x97de1  4      OPC=movl_r32_m32    
  movq %r13, %rcx           #  43    0x97de5  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  44    0x97de8  3      OPC=movq_r64_r64    
  movl %ebp, %edi           #  45    0x97deb  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  46    0x97ded  5      OPC=callq_label     
  testq %rax, %rax          #  47    0x97df2  3      OPC=testq_r64_r64   
  jne .L_97e48              #  48    0x97df5  2      OPC=jne_label       
  cmpl %r14d, 0xc(%rsp)     #  49    0x97df7  5      OPC=cmpl_m32_r32    
  leal 0x1(%r14), %eax      #  50    0x97dfc  4      OPC=leal_r32_m16    
  jbe .L_97e30              #  51    0x97e00  2      OPC=jbe_label       
  movl %eax, %r14d          #  52    0x97e02  3      OPC=movl_r32_r32    
.L_97e05:                   #        0x97e05  0      OPC=<label>         
  movl $0x2, %eax           #  53    0x97e05  5      OPC=movl_r32_imm32  
  cpuid                     #  54    0x97e0a  2      OPC=cpuid           
  cmpl $0x1, %r14d          #  55    0x97e0c  4      OPC=cmpl_r32_imm8   
  movl %edx, 0x8(%rsp)      #  56    0x97e10  4      OPC=movl_m32_r32    
  movl %ecx, %r15d          #  57    0x97e14  3      OPC=movl_r32_r32    
  jne .L_97da0              #  58    0x97e17  2      OPC=jne_label       
  movzbl %al, %edi          #  59    0x97e19  3      OPC=movzbl_r32_r8   
  xorb %al, %al             #  60    0x97e1c  2      OPC=xorb_r8_r8      
  movl %edi, 0xc(%rsp)      #  61    0x97e1e  4      OPC=movl_m32_r32    
  jmpq .L_97da0             #  62    0x97e22  5      OPC=jmpq_label_1    
  nop                       #  63    0x97e27  1      OPC=nop             
  nop                       #  64    0x97e28  1      OPC=nop             
  nop                       #  65    0x97e29  1      OPC=nop             
  nop                       #  66    0x97e2a  1      OPC=nop             
  nop                       #  67    0x97e2b  1      OPC=nop             
  nop                       #  68    0x97e2c  1      OPC=nop             
  nop                       #  69    0x97e2d  1      OPC=nop             
  nop                       #  70    0x97e2e  1      OPC=nop             
  nop                       #  71    0x97e2f  1      OPC=nop             
.L_97e30:                   #        0x97e30  0      OPC=<label>         
  subl $0xbf, %ebp          #  72    0x97e30  6      OPC=subl_r32_imm32  
  xorl %eax, %eax           #  73    0x97e36  2      OPC=xorl_r32_r32    
  cmpl $0x5, %ebp           #  74    0x97e38  3      OPC=cmpl_r32_imm8   
  ja .L_97e48               #  75    0x97e3b  2      OPC=ja_label        
  movzbl 0x1e(%rsp), %eax   #  76    0x97e3d  5      OPC=movzbl_r32_m8   
  negq %rax                 #  77    0x97e42  3      OPC=negq_r64        
  nop                       #  78    0x97e45  1      OPC=nop             
  nop                       #  79    0x97e46  1      OPC=nop             
  nop                       #  80    0x97e47  1      OPC=nop             
.L_97e48:                   #        0x97e48  0      OPC=<label>         
  addq $0x28, %rsp          #  81    0x97e48  4      OPC=addq_r64_imm8   
  popq %rbx                 #  82    0x97e4c  1      OPC=popq_r64_1      
  popq %rbp                 #  83    0x97e4d  1      OPC=popq_r64_1      
  popq %r12                 #  84    0x97e4e  2      OPC=popq_r64_1      
  popq %r13                 #  85    0x97e50  2      OPC=popq_r64_1      
  popq %r14                 #  86    0x97e52  2      OPC=popq_r64_1      
  popq %r15                 #  87    0x97e54  2      OPC=popq_r64_1      
  retq                      #  88    0x97e56  1      OPC=retq            
.L_97e57:                   #        0x97e57  0      OPC=<label>         
  leaq 0xcce8d(%rip), %rcx  #  89    0x97e57  7      OPC=leaq_r64_m16    
  leaq 0xcce33(%rip), %rsi  #  90    0x97e5e  7      OPC=leaq_r64_m16    
  leaq 0xcce56(%rip), %rdi  #  91    0x97e65  7      OPC=leaq_r64_m16    
  movl $0x106, %edx         #  92    0x97e6c  5      OPC=movl_r32_imm32  
  callq .__assert_fail      #  93    0x97e71  5      OPC=callq_label     
  nop                       #  94    0x97e76  1      OPC=nop             
  nop                       #  95    0x97e77  1      OPC=nop             
  nop                       #  96    0x97e78  1      OPC=nop             
  nop                       #  97    0x97e79  1      OPC=nop             
  nop                       #  98    0x97e7a  1      OPC=nop             
  nop                       #  99    0x97e7b  1      OPC=nop             
  nop                       #  100   0x97e7c  1      OPC=nop             
  nop                       #  101   0x97e7d  1      OPC=nop             
  nop                       #  102   0x97e7e  1      OPC=nop             
  nop                       #  103   0x97e7f  1      OPC=nop             
                                                                         
.size handle_intel, .-handle_intel


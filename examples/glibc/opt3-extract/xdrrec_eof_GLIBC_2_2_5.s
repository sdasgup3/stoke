  .text
  .globl xdrrec_eof_GLIBC_2_2_5
  .type xdrrec_eof_GLIBC_2_2_5, @function

#! file-offset 0x12caa0
#! rip-offset  0x12caa0
#! capacity    224 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.xdrrec_eof_GLIBC_2_2_5:     #        0x12caa0  0      OPC=<label>         
  pushq %r12                 #  1     0x12caa0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x12caa2  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0x12caa3  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %r12      #  4     0x12caa4  4      OPC=movq_r64_m64    
.L_12caa8:                   #        0x12caa8  0      OPC=<label>         
  movq 0x68(%r12), %rbp      #  5     0x12caa8  5      OPC=movq_r64_m64    
  testq %rbp, %rbp           #  6     0x12caad  3      OPC=testq_r64_r64   
  jle .L_12caf6              #  7     0x12cab0  2      OPC=jle_label       
  movq 0x60(%r12), %rax      #  8     0x12cab2  5      OPC=movq_r64_m64    
  movq 0x58(%r12), %rsi      #  9     0x12cab7  5      OPC=movq_r64_m64    
  nop                        #  10    0x12cabc  1      OPC=nop             
  nop                        #  11    0x12cabd  1      OPC=nop             
  nop                        #  12    0x12cabe  1      OPC=nop             
  nop                        #  13    0x12cabf  1      OPC=nop             
.L_12cac0:                   #        0x12cac0  0      OPC=<label>         
  movq %rax, %rdx            #  14    0x12cac0  3      OPC=movq_r64_r64    
  subq %rsi, %rdx            #  15    0x12cac3  3      OPC=subq_r64_r64    
  testl %edx, %edx           #  16    0x12cac6  2      OPC=testl_r32_r32   
  je .L_12cb28               #  17    0x12cac8  2      OPC=je_label        
  movslq %edx, %rdx          #  18    0x12caca  3      OPC=movslq_r64_r32  
  cmpq %rbp, %rdx            #  19    0x12cacd  3      OPC=cmpq_r64_r64    
  cmovgq %rbp, %rdx          #  20    0x12cad0  4      OPC=cmovgq_r64_r64  
  subq %rdx, %rbp            #  21    0x12cad4  3      OPC=subq_r64_r64    
  addq %rdx, %rsi            #  22    0x12cad7  3      OPC=addq_r64_r64    
  testq %rbp, %rbp           #  23    0x12cada  3      OPC=testq_r64_r64   
  movq %rsi, 0x58(%r12)      #  24    0x12cadd  5      OPC=movq_m64_r64    
  jg .L_12cac0               #  25    0x12cae2  2      OPC=jg_label        
  movl 0x70(%r12), %eax      #  26    0x12cae4  5      OPC=movl_r32_m32    
  movq $0x0, 0x68(%r12)      #  27    0x12cae9  9      OPC=movq_m64_imm32  
  testl %eax, %eax           #  28    0x12caf2  2      OPC=testl_r32_r32   
  je .L_12cb08               #  29    0x12caf4  2      OPC=je_label        
.L_12caf6:                   #        0x12caf6  0      OPC=<label>         
  movl 0x70(%r12), %eax      #  30    0x12caf6  5      OPC=movl_r32_m32    
  testl %eax, %eax           #  31    0x12cafb  2      OPC=testl_r32_r32   
  jne .L_12cb62              #  32    0x12cafd  2      OPC=jne_label       
  movq $0x0, 0x68(%r12)      #  33    0x12caff  9      OPC=movq_m64_imm32  
.L_12cb08:                   #        0x12cb08  0      OPC=<label>         
  movq %r12, %rdi            #  34    0x12cb08  3      OPC=movq_r64_r64    
  callq .set_input_fragment  #  35    0x12cb0b  5      OPC=callq_label     
  testl %eax, %eax           #  36    0x12cb10  2      OPC=testl_r32_r32   
  jne .L_12caa8              #  37    0x12cb12  2      OPC=jne_label       
  nop                        #  38    0x12cb14  1      OPC=nop             
  nop                        #  39    0x12cb15  1      OPC=nop             
  nop                        #  40    0x12cb16  1      OPC=nop             
  nop                        #  41    0x12cb17  1      OPC=nop             
.L_12cb18:                   #        0x12cb18  0      OPC=<label>         
  popq %rbx                  #  42    0x12cb18  1      OPC=popq_r64_1      
  movl $0x1, %eax            #  43    0x12cb19  5      OPC=movl_r32_imm32  
  popq %rbp                  #  44    0x12cb1e  1      OPC=popq_r64_1      
  popq %r12                  #  45    0x12cb1f  2      OPC=popq_r64_1      
  retq                       #  46    0x12cb21  1      OPC=retq            
  nop                        #  47    0x12cb22  1      OPC=nop             
  nop                        #  48    0x12cb23  1      OPC=nop             
  nop                        #  49    0x12cb24  1      OPC=nop             
  nop                        #  50    0x12cb25  1      OPC=nop             
  nop                        #  51    0x12cb26  1      OPC=nop             
  nop                        #  52    0x12cb27  1      OPC=nop             
.L_12cb28:                   #        0x12cb28  0      OPC=<label>         
  andl $0x3, %eax            #  53    0x12cb28  3      OPC=andl_r32_imm8   
  movl 0x48(%r12), %edx      #  54    0x12cb2b  5      OPC=movl_r32_m32    
  movq (%r12), %rdi          #  55    0x12cb30  4      OPC=movq_r64_m64    
  movq %rax, %rbx            #  56    0x12cb34  3      OPC=movq_r64_r64    
  addq 0x50(%r12), %rbx      #  57    0x12cb37  5      OPC=addq_r64_m64    
  subl %eax, %edx            #  58    0x12cb3c  2      OPC=subl_r32_r32    
  movq %rbx, %rsi            #  59    0x12cb3e  3      OPC=movq_r64_r64    
  callq 0x40(%r12)           #  60    0x12cb41  5      OPC=callq_m64       
  cmpl $0xffffffff, %eax     #  61    0x12cb46  6      OPC=cmpl_r32_imm32  
  nop                        #  62    0x12cb4c  1      OPC=nop             
  nop                        #  63    0x12cb4d  1      OPC=nop             
  nop                        #  64    0x12cb4e  1      OPC=nop             
  je .L_12cb18               #  65    0x12cb4f  2      OPC=je_label        
  cltq                       #  66    0x12cb51  2      OPC=cltq            
  movq %rbx, 0x58(%r12)      #  67    0x12cb53  5      OPC=movq_m64_r64    
  movq %rbx, %rsi            #  68    0x12cb58  3      OPC=movq_r64_r64    
  addq %rbx, %rax            #  69    0x12cb5b  3      OPC=addq_r64_r64    
  movq %rax, 0x60(%r12)      #  70    0x12cb5e  5      OPC=movq_m64_r64    
  jmpq .L_12cac0             #  71    0x12cb63  5      OPC=jmpq_label_1    
.L_12cb62:                   #        0x12cb68  0      OPC=<label>         
  movq 0x60(%r12), %rax      #  72    0x12cb68  5      OPC=movq_r64_m64    
  cmpq %rax, 0x58(%r12)      #  73    0x12cb6d  5      OPC=cmpq_m64_r64    
  popq %rbx                  #  74    0x12cb72  1      OPC=popq_r64_1      
  popq %rbp                  #  75    0x12cb73  1      OPC=popq_r64_1      
  popq %r12                  #  76    0x12cb74  2      OPC=popq_r64_1      
  sete %al                   #  77    0x12cb76  3      OPC=sete_r8         
  movzbl %al, %eax           #  78    0x12cb79  3      OPC=movzbl_r32_r8   
  retq                       #  79    0x12cb7c  1      OPC=retq            
  nop                        #  80    0x12cb7d  1      OPC=nop             
  nop                        #  81    0x12cb7e  1      OPC=nop             
  nop                        #  82    0x12cb7f  1      OPC=nop             
  nop                        #  83    0x12cb80  1      OPC=nop             
  nop                        #  84    0x12cb81  1      OPC=nop             
  nop                        #  85    0x12cb82  1      OPC=nop             
  nop                        #  86    0x12cb83  1      OPC=nop             
  nop                        #  87    0x12cb84  1      OPC=nop             
  nop                        #  88    0x12cb85  1      OPC=nop             
                                                                           
.size xdrrec_eof_GLIBC_2_2_5, .-xdrrec_eof_GLIBC_2_2_5


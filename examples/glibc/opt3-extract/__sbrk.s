  .text
  .globl __sbrk
  .type __sbrk, @function

#! file-offset 0xfb5d0
#! rip-offset  0xfb5d0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sbrk:                     #        0xfb5d0  0      OPC=<label>         
  pushq %r12                 #  1     0xfb5d0  2      OPC=pushq_r64_1     
  movq 0x2c58f7(%rip), %r12  #  2     0xfb5d2  7      OPC=movq_r64_m64    
  pushq %rbp                 #  3     0xfb5d9  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0xfb5da  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  5     0xfb5db  3      OPC=movq_r64_r64    
  movq (%r12), %rbx          #  6     0xfb5de  4      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  7     0xfb5e2  3      OPC=testq_r64_r64   
  je .L_fb628                #  8     0xfb5e5  2      OPC=je_label        
  movl 0x2c5ad3(%rip), %eax  #  9     0xfb5e7  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  10    0xfb5ed  2      OPC=testl_r32_r32   
  jne .L_fb628               #  11    0xfb5ef  2      OPC=jne_label       
.L_fb5f1:                    #        0xfb5f1  0      OPC=<label>         
  cmpq $0x0, %rbp            #  12    0xfb5f1  4      OPC=cmpq_r64_imm8   
  je .L_fb61b                #  13    0xfb5f5  2      OPC=je_label        
  jle .L_fb658               #  14    0xfb5f7  2      OPC=jle_label       
  movq %rbx, %rax            #  15    0xfb5f9  3      OPC=movq_r64_r64    
  addq %rbp, %rax            #  16    0xfb5fc  3      OPC=addq_r64_r64    
  setb %al                   #  17    0xfb5ff  3      OPC=setb_r8         
.L_fb602:                    #        0xfb602  0      OPC=<label>         
  testb %al, %al             #  18    0xfb602  2      OPC=testb_r8_r8     
  je .L_fb640                #  19    0xfb604  2      OPC=je_label        
  movq 0x2c5873(%rip), %rax  #  20    0xfb606  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)          #  21    0xfb60d  6      OPC=movl_m32_imm32  
  nop                        #  22    0xfb613  1      OPC=nop             
.L_fb614:                    #        0xfb614  0      OPC=<label>         
  movq $0xffffffff, %rbx     #  23    0xfb614  7      OPC=movq_r64_imm32  
.L_fb61b:                    #        0xfb61b  0      OPC=<label>         
  movq %rbx, %rax            #  24    0xfb61b  3      OPC=movq_r64_r64    
  popq %rbx                  #  25    0xfb61e  1      OPC=popq_r64_1      
  popq %rbp                  #  26    0xfb61f  1      OPC=popq_r64_1      
  popq %r12                  #  27    0xfb620  2      OPC=popq_r64_1      
  retq                       #  28    0xfb622  1      OPC=retq            
  nop                        #  29    0xfb623  1      OPC=nop             
  nop                        #  30    0xfb624  1      OPC=nop             
  nop                        #  31    0xfb625  1      OPC=nop             
  nop                        #  32    0xfb626  1      OPC=nop             
  nop                        #  33    0xfb627  1      OPC=nop             
.L_fb628:                    #        0xfb628  0      OPC=<label>         
  xorl %edi, %edi            #  34    0xfb628  2      OPC=xorl_r32_r32    
  callq .brk                 #  35    0xfb62a  5      OPC=callq_label     
  testl %eax, %eax           #  36    0xfb62f  2      OPC=testl_r32_r32   
  js .L_fb614                #  37    0xfb631  2      OPC=js_label        
  movq (%r12), %rbx          #  38    0xfb633  4      OPC=movq_r64_m64    
  jmpq .L_fb5f1              #  39    0xfb637  2      OPC=jmpq_label      
  nop                        #  40    0xfb639  1      OPC=nop             
  nop                        #  41    0xfb63a  1      OPC=nop             
  nop                        #  42    0xfb63b  1      OPC=nop             
  nop                        #  43    0xfb63c  1      OPC=nop             
  nop                        #  44    0xfb63d  1      OPC=nop             
  nop                        #  45    0xfb63e  1      OPC=nop             
  nop                        #  46    0xfb63f  1      OPC=nop             
.L_fb640:                    #        0xfb640  0      OPC=<label>         
  leaq (%rbx,%rbp,1), %rdi   #  47    0xfb640  4      OPC=leaq_r64_m16    
  callq .brk                 #  48    0xfb644  5      OPC=callq_label     
  testl %eax, %eax           #  49    0xfb649  2      OPC=testl_r32_r32   
  js .L_fb614                #  50    0xfb64b  2      OPC=js_label        
  movq %rbx, %rax            #  51    0xfb64d  3      OPC=movq_r64_r64    
  popq %rbx                  #  52    0xfb650  1      OPC=popq_r64_1      
  popq %rbp                  #  53    0xfb651  1      OPC=popq_r64_1      
  popq %r12                  #  54    0xfb652  2      OPC=popq_r64_1      
  retq                       #  55    0xfb654  1      OPC=retq            
  nop                        #  56    0xfb655  1      OPC=nop             
  nop                        #  57    0xfb656  1      OPC=nop             
  nop                        #  58    0xfb657  1      OPC=nop             
.L_fb658:                    #        0xfb658  0      OPC=<label>         
  movq %rbp, %rax            #  59    0xfb658  3      OPC=movq_r64_r64    
  negq %rax                  #  60    0xfb65b  3      OPC=negq_r64        
  cmpq %rax, %rbx            #  61    0xfb65e  3      OPC=cmpq_r64_r64    
  setb %al                   #  62    0xfb661  3      OPC=setb_r8         
  jmpq .L_fb602              #  63    0xfb664  2      OPC=jmpq_label      
  nop                        #  64    0xfb666  1      OPC=nop             
  nop                        #  65    0xfb667  1      OPC=nop             
  nop                        #  66    0xfb668  1      OPC=nop             
  nop                        #  67    0xfb669  1      OPC=nop             
  nop                        #  68    0xfb66a  1      OPC=nop             
  nop                        #  69    0xfb66b  1      OPC=nop             
  nop                        #  70    0xfb66c  1      OPC=nop             
  nop                        #  71    0xfb66d  1      OPC=nop             
  nop                        #  72    0xfb66e  1      OPC=nop             
  nop                        #  73    0xfb66f  1      OPC=nop             
                                                                          
.size __sbrk, .-__sbrk


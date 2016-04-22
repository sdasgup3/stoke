  .text
  .globl mtrace
  .type mtrace, @function

#! file-offset 0x779c5
#! rip-offset  0x779c5
#! capacity    398 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.mtrace:                         #        0x779c5  0      OPC=<label>         
  cmpq $0x0, 0x316133(%rip)      #  1     0x779c5  8      OPC=cmpq_m64_imm8   
  jne .L_77b51                   #  2     0x779cd  6      OPC=jne_label_1     
  pushq %rbp                     #  3     0x779d3  1      OPC=pushq_r64_1     
  pushq %rbx                     #  4     0x779d4  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  5     0x779d5  4      OPC=subq_r64_imm8   
  leaq 0xe134f(%rip), %rdi       #  6     0x779d9  7      OPC=leaq_r64_m16    
  callq .__libc_secure_getenv    #  7     0x779e0  5      OPC=callq_label     
  movq %rax, %rbx                #  8     0x779e5  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  9     0x779e8  3      OPC=testq_r64_r64   
  jne .L_77b13                   #  10    0x779eb  6      OPC=jne_label_1     
  movq 0x313430(%rip), %rax      #  11    0x779f1  7      OPC=movq_r64_m64    
  cmpq $0x0, (%rax)              #  12    0x779f8  4      OPC=cmpq_m64_imm8   
  jne .L_77b2d                   #  13    0x779fc  6      OPC=jne_label_1     
  jmpq .L_77b4b                  #  14    0x77a02  5      OPC=jmpq_label_1    
.L_77a07:                        #        0x77a07  0      OPC=<label>         
  leaq 0xe130d(%rip), %rsi       #  15    0x77a07  7      OPC=leaq_r64_m16    
  callq ._IO_fopen__GLIBC_2_2_5  #  16    0x77a0e  5      OPC=callq_label     
  movq %rax, 0x3160e6(%rip)      #  17    0x77a13  7      OPC=movq_m64_r64    
  testq %rax, %rax               #  18    0x77a1a  3      OPC=testq_r64_r64   
  je .L_77b09                    #  19    0x77a1d  6      OPC=je_label_1      
  movq %rbp, 0x3160ce(%rip)      #  20    0x77a23  7      OPC=movq_m64_r64    
  movl $0x200, %ecx              #  21    0x77a2a  5      OPC=movl_r32_imm32  
  movl $0x0, %edx                #  22    0x77a2f  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi                #  23    0x77a34  3      OPC=movq_r64_r64    
  movq %rax, %rdi                #  24    0x77a37  3      OPC=movq_r64_r64    
  callq ._IO_setvbuf             #  25    0x77a3a  5      OPC=callq_label     
  movq 0x3160ba(%rip), %rcx      #  26    0x77a3f  7      OPC=movq_r64_m64    
  movl $0x8, %edx                #  27    0x77a46  5      OPC=movl_r32_imm32  
  movl $0x1, %esi                #  28    0x77a4b  5      OPC=movl_r32_imm32  
  leaq 0xe12c8(%rip), %rdi       #  29    0x77a50  7      OPC=leaq_r64_m16    
  callq ._IO_fwrite              #  30    0x77a57  5      OPC=callq_label     
  movq 0x31349d(%rip), %rax      #  31    0x77a5c  7      OPC=movq_r64_m64    
  movq (%rax), %rdx              #  32    0x77a63  3      OPC=movq_r64_m64    
  movq %rdx, 0x31607b(%rip)      #  33    0x77a66  7      OPC=movq_m64_r64    
  leaq -0x3a3(%rip), %rcx        #  34    0x77a6d  7      OPC=leaq_r64_m16    
  movq %rcx, (%rax)              #  35    0x77a74  3      OPC=movq_m64_r64    
  movq 0x31347a(%rip), %rax      #  36    0x77a77  7      OPC=movq_r64_m64    
  movq (%rax), %rdx              #  37    0x77a7e  3      OPC=movq_r64_m64    
  movq %rdx, 0x316058(%rip)      #  38    0x77a81  7      OPC=movq_m64_r64    
  leaq -0x488(%rip), %rbx        #  39    0x77a88  7      OPC=leaq_r64_m16    
  movq %rbx, (%rax)              #  40    0x77a8f  3      OPC=movq_m64_r64    
  movq 0x313547(%rip), %rax      #  41    0x77a92  7      OPC=movq_r64_m64    
  movq (%rax), %rdx              #  42    0x77a99  3      OPC=movq_r64_m64    
  movq %rdx, 0x316035(%rip)      #  43    0x77a9c  7      OPC=movq_m64_r64    
  leaq -0x298(%rip), %rsi        #  44    0x77aa3  7      OPC=leaq_r64_m16    
  movq %rsi, (%rax)              #  45    0x77aaa  3      OPC=movq_m64_r64    
  movq 0x313434(%rip), %rax      #  46    0x77aad  7      OPC=movq_r64_m64    
  movq (%rax), %rdx              #  47    0x77ab4  3      OPC=movq_r64_m64    
  movq %rdx, 0x316012(%rip)      #  48    0x77ab7  7      OPC=movq_m64_r64    
  leaq -0x5b4(%rip), %rcx        #  49    0x77abe  7      OPC=leaq_r64_m16    
  movq %rcx, (%rax)              #  50    0x77ac5  3      OPC=movq_m64_r64    
  cmpl $0x0, 0x315ff9(%rip)      #  51    0x77ac8  7      OPC=cmpl_m32_imm8   
  jne .L_77b4b                   #  52    0x77acf  2      OPC=jne_label       
  movl $0x1, 0x315fed(%rip)      #  53    0x77ad1  10     OPC=movl_m32_imm32  
  cmpq $0x0, 0x31343d(%rip)      #  54    0x77adb  8      OPC=cmpq_m64_imm8   
  je .L_77af1                    #  55    0x77ae3  2      OPC=je_label        
  leaq 0x30fc94(%rip), %rax      #  56    0x77ae5  7      OPC=leaq_r64_m16    
  movq (%rax), %rdx              #  57    0x77aec  3      OPC=movq_r64_m64    
  jmpq .L_77af6                  #  58    0x77aef  2      OPC=jmpq_label      
.L_77af1:                        #        0x77af1  0      OPC=<label>         
  movl $0x0, %edx                #  59    0x77af1  5      OPC=movl_r32_imm32  
.L_77af6:                        #        0x77af6  0      OPC=<label>         
  movl $0x0, %esi                #  60    0x77af6  5      OPC=movl_r32_imm32  
  leaq 0xc7bb7(%rip), %rdi       #  61    0x77afb  7      OPC=leaq_r64_m16    
  callq .__cxa_atexit            #  62    0x77b02  5      OPC=callq_label     
  jmpq .L_77b4b                  #  63    0x77b07  2      OPC=jmpq_label      
.L_77b09:                        #        0x77b09  0      OPC=<label>         
  movq %rbp, %rdi                #  64    0x77b09  3      OPC=movq_r64_r64    
  callq .L_1f8d0                 #  65    0x77b0c  5      OPC=callq_label     
  jmpq .L_77b4b                  #  66    0x77b11  2      OPC=jmpq_label      
.L_77b13:                        #        0x77b13  0      OPC=<label>         
  movl $0x200, %edi              #  67    0x77b13  5      OPC=movl_r32_imm32  
  callq .memalign_plt            #  68    0x77b18  5      OPC=callq_label     
  movq %rax, %rbp                #  69    0x77b1d  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  70    0x77b20  3      OPC=testq_r64_r64   
  je .L_77b4b                    #  71    0x77b23  2      OPC=je_label        
  movq %rbx, %rdi                #  72    0x77b25  3      OPC=movq_r64_r64    
  jmpq .L_77a07                  #  73    0x77b28  5      OPC=jmpq_label_1    
.L_77b2d:                        #        0x77b2d  0      OPC=<label>         
  movl $0x200, %edi              #  74    0x77b2d  5      OPC=movl_r32_imm32  
  callq .memalign_plt            #  75    0x77b32  5      OPC=callq_label     
  movq %rax, %rbp                #  76    0x77b37  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  77    0x77b3a  3      OPC=testq_r64_r64   
  je .L_77b4b                    #  78    0x77b3d  2      OPC=je_label        
  leaq 0xdf7d6(%rip), %rdi       #  79    0x77b3f  7      OPC=leaq_r64_m16    
  jmpq .L_77a07                  #  80    0x77b46  5      OPC=jmpq_label_1    
.L_77b4b:                        #        0x77b4b  0      OPC=<label>         
  addq $0x8, %rsp                #  81    0x77b4b  4      OPC=addq_r64_imm8   
  popq %rbx                      #  82    0x77b4f  1      OPC=popq_r64_1      
  popq %rbp                      #  83    0x77b50  1      OPC=popq_r64_1      
.L_77b51:                        #        0x77b51  0      OPC=<label>         
  retq                           #  84    0x77b51  1      OPC=retq            
  nop                            #  85    0x77b52  1      OPC=nop             
                                                                              
.size mtrace, .-mtrace


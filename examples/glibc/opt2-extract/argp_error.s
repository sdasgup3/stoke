  .text
  .globl argp_error
  .type argp_error, @function

#! file-offset 0xf1310
#! rip-offset  0xf1310
#! capacity    336 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.argp_error:                 #        0xf1310  0      OPC=<label>          
  pushq %rbp                 #  1     0xf1310  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0xf1311  1      OPC=pushq_r64_1      
  subq $0xe8, %rsp           #  3     0xf1312  7      OPC=subq_r64_imm32   
  testb %al, %al             #  4     0xf1319  2      OPC=testb_r8_r8      
  movq %rdx, 0x40(%rsp)      #  5     0xf131b  5      OPC=movq_m64_r64     
  movq %rcx, 0x48(%rsp)      #  6     0xf1320  5      OPC=movq_m64_r64     
  movq %r8, 0x50(%rsp)       #  7     0xf1325  5      OPC=movq_m64_r64     
  movq %r9, 0x58(%rsp)       #  8     0xf132a  5      OPC=movq_m64_r64     
  je .L_f136b                #  9     0xf132f  2      OPC=je_label         
  movaps %xmm0, 0x60(%rsp)   #  10    0xf1331  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x70(%rsp)   #  11    0xf1336  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x80(%rsp)   #  12    0xf133b  8      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x90(%rsp)   #  13    0xf1343  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0xa0(%rsp)   #  14    0xf134b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xb0(%rsp)   #  15    0xf1353  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xc0(%rsp)   #  16    0xf135b  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xd0(%rsp)   #  17    0xf1363  8      OPC=movaps_m128_xmm  
.L_f136b:                    #        0xf136b  0      OPC=<label>          
  testq %rdi, %rdi           #  18    0xf136b  3      OPC=testq_r64_r64    
  je .L_f1438                #  19    0xf136e  6      OPC=je_label_1       
  testb $0x2, 0x1c(%rdi)     #  20    0xf1374  4      OPC=testb_m8_imm8    
  jne .L_f141b               #  21    0xf1378  6      OPC=jne_label_1      
  movq 0x48(%rdi), %rbp      #  22    0xf137e  4      OPC=movq_r64_m64     
.L_f1382:                    #        0xf1382  0      OPC=<label>          
  testq %rbp, %rbp           #  23    0xf1382  3      OPC=testq_r64_r64    
  movq %rsi, 0x8(%rsp)       #  24    0xf1385  5      OPC=movq_m64_r64     
  je .L_f141b                #  25    0xf138a  6      OPC=je_label_1       
  movq %rdi, %rbx            #  26    0xf1390  3      OPC=movq_r64_r64     
  movq %rbp, %rdi            #  27    0xf1393  3      OPC=movq_r64_r64     
  callq ._IO_flockfile       #  28    0xf1396  5      OPC=callq_label      
  leaq 0x100(%rsp), %rax     #  29    0xf139b  8      OPC=leaq_r64_m16     
  movq 0x8(%rsp), %rsi       #  30    0xf13a3  5      OPC=movq_r64_m64     
  leaq 0x18(%rsp), %rdx      #  31    0xf13a8  5      OPC=leaq_r64_m16     
  leaq 0x10(%rsp), %rdi      #  32    0xf13ad  5      OPC=leaq_r64_m16     
  movl $0x10, 0x18(%rsp)     #  33    0xf13b2  8      OPC=movl_m32_imm32   
  movl $0x30, 0x1c(%rsp)     #  34    0xf13ba  8      OPC=movl_m32_imm32   
  movq %rax, 0x20(%rsp)      #  35    0xf13c2  5      OPC=movq_m64_r64     
  leaq 0x30(%rsp), %rax      #  36    0xf13c7  5      OPC=leaq_r64_m16     
  movq %rax, 0x28(%rsp)      #  37    0xf13cc  5      OPC=movq_m64_r64     
  callq .vasprintf           #  38    0xf13d1  5      OPC=callq_label      
  testl %eax, %eax           #  39    0xf13d6  2      OPC=testl_r32_r32    
  js .L_f1428                #  40    0xf13d8  2      OPC=js_label         
  movq 0x10(%rsp), %rcx      #  41    0xf13da  5      OPC=movq_r64_m64     
.L_f13df:                    #        0xf13df  0      OPC=<label>          
  testq %rbx, %rbx           #  42    0xf13df  3      OPC=testq_r64_r64    
  je .L_f1450                #  43    0xf13e2  2      OPC=je_label         
  movq 0x40(%rbx), %rdx      #  44    0xf13e4  4      OPC=movq_r64_m64     
.L_f13e8:                    #        0xf13e8  0      OPC=<label>          
  leaq 0x740c3(%rip), %rsi   #  45    0xf13e8  7      OPC=leaq_r64_m16     
  movq %rbp, %rdi            #  46    0xf13ef  3      OPC=movq_r64_r64     
  xorl %eax, %eax            #  47    0xf13f2  2      OPC=xorl_r32_r32     
  callq .__fxprintf          #  48    0xf13f4  5      OPC=callq_label      
  movq 0x10(%rsp), %rdi      #  49    0xf13f9  5      OPC=movq_r64_m64     
  callq .L_1f8c0             #  50    0xf13fe  5      OPC=callq_label      
  movq %rbx, %rdi            #  51    0xf1403  3      OPC=movq_r64_r64     
  movl $0x104, %edx          #  52    0xf1406  5      OPC=movl_r32_imm32   
  movq %rbp, %rsi            #  53    0xf140b  3      OPC=movq_r64_r64     
  callq .argp_state_help     #  54    0xf140e  5      OPC=callq_label      
  movq %rbp, %rdi            #  55    0xf1413  3      OPC=movq_r64_r64     
  callq ._IO_funlockfile     #  56    0xf1416  5      OPC=callq_label      
.L_f141b:                    #        0xf141b  0      OPC=<label>          
  addq $0xe8, %rsp           #  57    0xf141b  7      OPC=addq_r64_imm32   
  popq %rbx                  #  58    0xf1422  1      OPC=popq_r64_1       
  popq %rbp                  #  59    0xf1423  1      OPC=popq_r64_1       
  retq                       #  60    0xf1424  1      OPC=retq             
  nop                        #  61    0xf1425  1      OPC=nop              
  nop                        #  62    0xf1426  1      OPC=nop              
  nop                        #  63    0xf1427  1      OPC=nop              
.L_f1428:                    #        0xf1428  0      OPC=<label>          
  movq $0x0, 0x10(%rsp)      #  64    0xf1428  9      OPC=movq_m64_imm32   
  xorl %ecx, %ecx            #  65    0xf1431  2      OPC=xorl_r32_r32     
  jmpq .L_f13df              #  66    0xf1433  2      OPC=jmpq_label       
  nop                        #  67    0xf1435  1      OPC=nop              
  nop                        #  68    0xf1436  1      OPC=nop              
  nop                        #  69    0xf1437  1      OPC=nop              
.L_f1438:                    #        0xf1438  0      OPC=<label>          
  movq 0x2a9981(%rip), %rax  #  70    0xf1438  7      OPC=movq_r64_m64     
  movq (%rax), %rbp          #  71    0xf143f  3      OPC=movq_r64_m64     
  jmpq .L_f1382              #  72    0xf1442  5      OPC=jmpq_label_1     
  nop                        #  73    0xf1447  1      OPC=nop              
  nop                        #  74    0xf1448  1      OPC=nop              
  nop                        #  75    0xf1449  1      OPC=nop              
  nop                        #  76    0xf144a  1      OPC=nop              
  nop                        #  77    0xf144b  1      OPC=nop              
  nop                        #  78    0xf144c  1      OPC=nop              
  nop                        #  79    0xf144d  1      OPC=nop              
  nop                        #  80    0xf144e  1      OPC=nop              
  nop                        #  81    0xf144f  1      OPC=nop              
.L_f1450:                    #        0xf1450  0      OPC=<label>          
  movq 0x2a9ae9(%rip), %rax  #  82    0xf1450  7      OPC=movq_r64_m64     
  movq (%rax), %rdx          #  83    0xf1457  3      OPC=movq_r64_m64     
  jmpq .L_f13e8              #  84    0xf145a  2      OPC=jmpq_label       
  nop                        #  85    0xf145c  1      OPC=nop              
  nop                        #  86    0xf145d  1      OPC=nop              
  nop                        #  87    0xf145e  1      OPC=nop              
  nop                        #  88    0xf145f  1      OPC=nop              
                                                                           
.size argp_error, .-argp_error


  .text
  .globl fopencookie__GLIBC_2_2_5
  .type fopencookie__GLIBC_2_2_5, @function

#! file-offset 0x6cb70
#! rip-offset  0x6cb70
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fopencookie__GLIBC_2_2_5:   #        0x6cb70  0      OPC=<label>         
  pushq %r12                 #  1     0x6cb70  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x6cb72  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0x6cb73  1      OPC=pushq_r64_1     
  movzbl (%rsi), %eax        #  4     0x6cb74  3      OPC=movzbl_r32_m8   
  cmpb $0x72, %al            #  5     0x6cb77  2      OPC=cmpb_al_imm8    
  je .L_6cc20                #  6     0x6cb79  6      OPC=je_label_1      
  cmpb $0x77, %al            #  7     0x6cb7f  2      OPC=cmpb_al_imm8    
  je .L_6cc08                #  8     0x6cb81  6      OPC=je_label_1      
  cmpb $0x61, %al            #  9     0x6cb87  2      OPC=cmpb_al_imm8    
  je .L_6cba0                #  10    0x6cb89  2      OPC=je_label        
  movq 0x3542ee(%rip), %rax  #  11    0x6cb8b  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  12    0x6cb92  6      OPC=movl_m32_imm32  
  nop                        #  13    0x6cb98  1      OPC=nop             
  xorl %eax, %eax            #  14    0x6cb99  2      OPC=xorl_r32_r32    
.L_6cb9b:                    #        0x6cb9b  0      OPC=<label>         
  popq %rbx                  #  15    0x6cb9b  1      OPC=popq_r64_1      
  popq %rbp                  #  16    0x6cb9c  1      OPC=popq_r64_1      
  popq %r12                  #  17    0x6cb9d  2      OPC=popq_r64_1      
  retq                       #  18    0x6cb9f  1      OPC=retq            
.L_6cba0:                    #        0x6cba0  0      OPC=<label>         
  movl $0x1000, %ecx         #  19    0x6cba0  5      OPC=movl_r32_imm32  
  movl $0x1004, %r12d        #  20    0x6cba5  6      OPC=movl_r32_imm32  
.L_6cbab:                    #        0x6cbab  0      OPC=<label>         
  movzbl 0x1(%rsi), %eax     #  21    0x6cbab  4      OPC=movzbl_r32_m8   
  cmpb $0x2b, %al            #  22    0x6cbaf  2      OPC=cmpb_al_imm8    
  je .L_6cc18                #  23    0x6cbb1  2      OPC=je_label        
.L_6cbb3:                    #        0x6cbb3  0      OPC=<label>         
  cmpb $0x62, %al            #  24    0x6cbb3  2      OPC=cmpb_al_imm8    
  je .L_6cc30                #  25    0x6cbb5  2      OPC=je_label        
.L_6cbb7:                    #        0x6cbb7  0      OPC=<label>         
  movq %rdi, %rbp            #  26    0x6cbb7  3      OPC=movq_r64_r64    
  movl $0x118, %edi          #  27    0x6cbba  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  28    0x6cbbf  5      OPC=callq_label     
  testq %rax, %rax           #  29    0x6cbc4  3      OPC=testq_r64_r64   
  movq %rax, %rbx            #  30    0x6cbc7  3      OPC=movq_r64_r64    
  je .L_6cc40                #  31    0x6cbca  2      OPC=je_label        
  pushq 0x38(%rsp)           #  32    0x6cbcc  4      OPC=pushq_m64       
  leaq 0x108(%rax), %rax     #  33    0x6cbd0  7      OPC=leaq_r64_m16    
  pushq 0x38(%rsp)           #  34    0x6cbd7  4      OPC=pushq_m64       
  pushq 0x38(%rsp)           #  35    0x6cbdb  4      OPC=pushq_m64       
  pushq 0x38(%rsp)           #  36    0x6cbdf  4      OPC=pushq_m64       
  movq %rbp, %rdx            #  37    0x6cbe3  3      OPC=movq_r64_r64    
  movl %r12d, %esi           #  38    0x6cbe6  3      OPC=movl_r32_r32    
  movq %rbx, %rdi            #  39    0x6cbe9  3      OPC=movq_r64_r64    
  movq %rax, 0x88(%rbx)      #  40    0x6cbec  7      OPC=movq_m64_r64    
  callq ._IO_cookie_init     #  41    0x6cbf3  5      OPC=callq_label     
  addq $0x20, %rsp           #  42    0x6cbf8  4      OPC=addq_r64_imm8   
  movq %rbx, %rax            #  43    0x6cbfc  3      OPC=movq_r64_r64    
  popq %rbx                  #  44    0x6cbff  1      OPC=popq_r64_1      
  popq %rbp                  #  45    0x6cc00  1      OPC=popq_r64_1      
  popq %r12                  #  46    0x6cc01  2      OPC=popq_r64_1      
  retq                       #  47    0x6cc03  1      OPC=retq            
  nop                        #  48    0x6cc04  1      OPC=nop             
  nop                        #  49    0x6cc05  1      OPC=nop             
  nop                        #  50    0x6cc06  1      OPC=nop             
  nop                        #  51    0x6cc07  1      OPC=nop             
.L_6cc08:                    #        0x6cc08  0      OPC=<label>         
  movzbl 0x1(%rsi), %eax     #  52    0x6cc08  4      OPC=movzbl_r32_m8   
  xorl %ecx, %ecx            #  53    0x6cc0c  2      OPC=xorl_r32_r32    
  movl $0x4, %r12d           #  54    0x6cc0e  6      OPC=movl_r32_imm32  
  cmpb $0x2b, %al            #  55    0x6cc14  2      OPC=cmpb_al_imm8    
  jne .L_6cbb3               #  56    0x6cc16  2      OPC=jne_label       
.L_6cc18:                    #        0x6cc18  0      OPC=<label>         
  movl %ecx, %r12d           #  57    0x6cc18  3      OPC=movl_r32_r32    
  jmpq .L_6cbb7              #  58    0x6cc1b  2      OPC=jmpq_label      
  nop                        #  59    0x6cc1d  1      OPC=nop             
  nop                        #  60    0x6cc1e  1      OPC=nop             
  nop                        #  61    0x6cc1f  1      OPC=nop             
.L_6cc20:                    #        0x6cc20  0      OPC=<label>         
  xorl %ecx, %ecx            #  62    0x6cc20  2      OPC=xorl_r32_r32    
  movl $0x8, %r12d           #  63    0x6cc22  6      OPC=movl_r32_imm32  
  jmpq .L_6cbab              #  64    0x6cc28  2      OPC=jmpq_label      
  nop                        #  65    0x6cc2a  1      OPC=nop             
  nop                        #  66    0x6cc2b  1      OPC=nop             
  nop                        #  67    0x6cc2c  1      OPC=nop             
  nop                        #  68    0x6cc2d  1      OPC=nop             
  nop                        #  69    0x6cc2e  1      OPC=nop             
  nop                        #  70    0x6cc2f  1      OPC=nop             
.L_6cc30:                    #        0x6cc30  0      OPC=<label>         
  cmpb $0x2b, 0x2(%rsi)      #  71    0x6cc30  4      OPC=cmpb_m8_imm8    
  cmovel %ecx, %r12d         #  72    0x6cc34  4      OPC=cmovel_r32_r32  
  jmpq .L_6cbb7              #  73    0x6cc38  5      OPC=jmpq_label_1    
  nop                        #  74    0x6cc3d  1      OPC=nop             
  nop                        #  75    0x6cc3e  1      OPC=nop             
  nop                        #  76    0x6cc3f  1      OPC=nop             
.L_6cc40:                    #        0x6cc40  0      OPC=<label>         
  xorl %eax, %eax            #  77    0x6cc40  2      OPC=xorl_r32_r32    
  jmpq .L_6cb9b              #  78    0x6cc42  5      OPC=jmpq_label_1    
  nop                        #  79    0x6cc47  1      OPC=nop             
  nop                        #  80    0x6cc48  1      OPC=nop             
  nop                        #  81    0x6cc49  1      OPC=nop             
  nop                        #  82    0x6cc4a  1      OPC=nop             
  nop                        #  83    0x6cc4b  1      OPC=nop             
  nop                        #  84    0x6cc4c  1      OPC=nop             
  nop                        #  85    0x6cc4d  1      OPC=nop             
  nop                        #  86    0x6cc4e  1      OPC=nop             
  nop                        #  87    0x6cc4f  1      OPC=nop             
                                                                          
.size fopencookie__GLIBC_2_2_5, .-fopencookie__GLIBC_2_2_5

